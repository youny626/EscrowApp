import Antlr4

class Listener: SQLiteParserBaseListener {
    
    var col_names : Set<String> = []
    var table_names : Set<String> = []
    
    //    override func exitSelect_stmt(_ ctx: SQLiteParser.Select_stmtContext) {
    //        print(ctx.getText())
    //        print(ctx.select_core())
    //    }
    
    //    override func exitSelect_core(_ ctx: SQLiteParser.Select_coreContext) {
    //        print(ctx.getText())
    //    }
    
    override func exitColumn_name(_ ctx: SQLiteParser.Column_nameContext) {
        //        print(ctx.start!)
        //        print(ctx.stop!)
        //        print(ctx.getText())
        col_names.insert(ctx.getText())
    }
    
    override func exitTable_name(_ ctx: SQLiteParser.Table_nameContext) {
        //        print(ctx.getText())
        table_names.insert(ctx.getText())
    }
    
    //    override func exitAlias(_ ctx: SQLiteParser.AliasContext) {
    //        print(ctx.getText())
    //    }
}

func parse_names(_ sql: String) throws -> (col_names: [String], table_name: String) {
    
    //        let input = "SELECT a, b FROM tbl WHERE a == 1 and c == 2"
    
    let inputStream = ANTLRInputStream(sql)
    let lexer = SQLiteLexer(inputStream)
    let tokenStream = CommonTokenStream(lexer)
    
    let parser = try SQLiteParser(tokenStream)
    
    let listener = Listener()
    
    let walker = ParseTreeWalker()
    
    let tree = try parser.parse()
    
    try walker.walk(listener, tree)
    
    if listener.table_names.count != 1 {
        fatalError("table count is not 1")
    }
    
    return (Array(listener.col_names).sorted(), listener.table_names.popFirst()!)
}
