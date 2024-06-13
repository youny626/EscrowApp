// Generated from /Users/zhiruzhu/Desktop/Apple-Escrow/antlr4/runtime/Swift/sqlite/SQLiteParser.g4 by ANTLR 4.13.1
import Antlr4

open class SQLiteParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SQLiteParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(SQLiteParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, SCOL = 1, DOT = 2, OPEN_PAR = 3, CLOSE_PAR = 4, COMMA = 5, 
                 ASSIGN = 6, STAR = 7, PLUS = 8, MINUS = 9, TILDE = 10, 
                 PIPE2 = 11, DIV = 12, MOD = 13, LT2 = 14, GT2 = 15, AMP = 16, 
                 PIPE = 17, LT = 18, LT_EQ = 19, GT = 20, GT_EQ = 21, EQ = 22, 
                 NOT_EQ1 = 23, NOT_EQ2 = 24, ABORT_ = 25, ACTION_ = 26, 
                 ADD_ = 27, AFTER_ = 28, ALL_ = 29, ALTER_ = 30, ANALYZE_ = 31, 
                 AND_ = 32, AS_ = 33, ASC_ = 34, ATTACH_ = 35, AUTOINCREMENT_ = 36, 
                 BEFORE_ = 37, BEGIN_ = 38, BETWEEN_ = 39, BY_ = 40, CASCADE_ = 41, 
                 CASE_ = 42, CAST_ = 43, CHECK_ = 44, COLLATE_ = 45, COLUMN_ = 46, 
                 COMMIT_ = 47, CONFLICT_ = 48, CONSTRAINT_ = 49, CREATE_ = 50, 
                 CROSS_ = 51, CURRENT_DATE_ = 52, CURRENT_TIME_ = 53, CURRENT_TIMESTAMP_ = 54, 
                 DATABASE_ = 55, DEFAULT_ = 56, DEFERRABLE_ = 57, DEFERRED_ = 58, 
                 DELETE_ = 59, DESC_ = 60, DETACH_ = 61, DISTINCT_ = 62, 
                 DROP_ = 63, EACH_ = 64, ELSE_ = 65, END_ = 66, ESCAPE_ = 67, 
                 EXCEPT_ = 68, EXCLUSIVE_ = 69, EXISTS_ = 70, EXPLAIN_ = 71, 
                 FAIL_ = 72, FOR_ = 73, FOREIGN_ = 74, FROM_ = 75, FULL_ = 76, 
                 GLOB_ = 77, GROUP_ = 78, HAVING_ = 79, IF_ = 80, IGNORE_ = 81, 
                 IMMEDIATE_ = 82, IN_ = 83, INDEX_ = 84, INDEXED_ = 85, 
                 INITIALLY_ = 86, INNER_ = 87, INSERT_ = 88, INSTEAD_ = 89, 
                 INTERSECT_ = 90, INTO_ = 91, IS_ = 92, ISNULL_ = 93, JOIN_ = 94, 
                 KEY_ = 95, LEFT_ = 96, LIKE_ = 97, LIMIT_ = 98, MATCH_ = 99, 
                 NATURAL_ = 100, NO_ = 101, NOT_ = 102, NOTNULL_ = 103, 
                 NULL_ = 104, OF_ = 105, OFFSET_ = 106, ON_ = 107, OR_ = 108, 
                 ORDER_ = 109, OUTER_ = 110, PLAN_ = 111, PRAGMA_ = 112, 
                 PRIMARY_ = 113, QUERY_ = 114, RAISE_ = 115, RECURSIVE_ = 116, 
                 REFERENCES_ = 117, REGEXP_ = 118, REINDEX_ = 119, RELEASE_ = 120, 
                 RENAME_ = 121, REPLACE_ = 122, RESTRICT_ = 123, RETURNING_ = 124, 
                 RIGHT_ = 125, ROLLBACK_ = 126, ROW_ = 127, ROWS_ = 128, 
                 SAVEPOINT_ = 129, SELECT_ = 130, SET_ = 131, TABLE_ = 132, 
                 TEMP_ = 133, TEMPORARY_ = 134, THEN_ = 135, TO_ = 136, 
                 TRANSACTION_ = 137, TRIGGER_ = 138, UNION_ = 139, UNIQUE_ = 140, 
                 UPDATE_ = 141, USING_ = 142, VACUUM_ = 143, VALUES_ = 144, 
                 VIEW_ = 145, VIRTUAL_ = 146, WHEN_ = 147, WHERE_ = 148, 
                 WITH_ = 149, WITHOUT_ = 150, FIRST_VALUE_ = 151, OVER_ = 152, 
                 PARTITION_ = 153, RANGE_ = 154, PRECEDING_ = 155, UNBOUNDED_ = 156, 
                 CURRENT_ = 157, FOLLOWING_ = 158, CUME_DIST_ = 159, DENSE_RANK_ = 160, 
                 LAG_ = 161, LAST_VALUE_ = 162, LEAD_ = 163, NTH_VALUE_ = 164, 
                 NTILE_ = 165, PERCENT_RANK_ = 166, RANK_ = 167, ROW_NUMBER_ = 168, 
                 GENERATED_ = 169, ALWAYS_ = 170, STORED_ = 171, TRUE_ = 172, 
                 FALSE_ = 173, WINDOW_ = 174, NULLS_ = 175, FIRST_ = 176, 
                 LAST_ = 177, FILTER_ = 178, GROUPS_ = 179, EXCLUDE_ = 180, 
                 TIES_ = 181, OTHERS_ = 182, DO_ = 183, NOTHING_ = 184, 
                 IDENTIFIER = 185, NUMERIC_LITERAL = 186, BIND_PARAMETER = 187, 
                 STRING_LITERAL = 188, BLOB_LITERAL = 189, SINGLE_LINE_COMMENT = 190, 
                 MULTILINE_COMMENT = 191, SPACES = 192, UNEXPECTED_CHAR = 193
	}

	public
	static let RULE_parse = 0, RULE_sql_stmt_list = 1, RULE_sql_stmt = 2, RULE_alter_table_stmt = 3, 
            RULE_analyze_stmt = 4, RULE_attach_stmt = 5, RULE_begin_stmt = 6, 
            RULE_commit_stmt = 7, RULE_rollback_stmt = 8, RULE_savepoint_stmt = 9, 
            RULE_release_stmt = 10, RULE_create_index_stmt = 11, RULE_indexed_column = 12, 
            RULE_create_table_stmt = 13, RULE_column_def = 14, RULE_type_name = 15, 
            RULE_column_constraint = 16, RULE_signed_number = 17, RULE_table_constraint = 18, 
            RULE_foreign_key_clause = 19, RULE_conflict_clause = 20, RULE_create_trigger_stmt = 21, 
            RULE_create_view_stmt = 22, RULE_create_virtual_table_stmt = 23, 
            RULE_with_clause = 24, RULE_cte_table_name = 25, RULE_recursive_cte = 26, 
            RULE_common_table_expression = 27, RULE_delete_stmt = 28, RULE_delete_stmt_limited = 29, 
            RULE_detach_stmt = 30, RULE_drop_stmt = 31, RULE_expr = 32, 
            RULE_raise_function = 33, RULE_literal_value = 34, RULE_value_row = 35, 
            RULE_values_clause = 36, RULE_insert_stmt = 37, RULE_returning_clause = 38, 
            RULE_upsert_clause = 39, RULE_pragma_stmt = 40, RULE_pragma_value = 41, 
            RULE_reindex_stmt = 42, RULE_select_stmt = 43, RULE_join_clause = 44, 
            RULE_select_core = 45, RULE_factored_select_stmt = 46, RULE_simple_select_stmt = 47, 
            RULE_compound_select_stmt = 48, RULE_table_or_subquery = 49, 
            RULE_result_column = 50, RULE_join_operator = 51, RULE_join_constraint = 52, 
            RULE_compound_operator = 53, RULE_update_stmt = 54, RULE_column_name_list = 55, 
            RULE_update_stmt_limited = 56, RULE_qualified_table_name = 57, 
            RULE_vacuum_stmt = 58, RULE_filter_clause = 59, RULE_window_defn = 60, 
            RULE_over_clause = 61, RULE_frame_spec = 62, RULE_frame_clause = 63, 
            RULE_simple_function_invocation = 64, RULE_aggregate_function_invocation = 65, 
            RULE_window_function_invocation = 66, RULE_common_table_stmt = 67, 
            RULE_order_by_stmt = 68, RULE_limit_stmt = 69, RULE_ordering_term = 70, 
            RULE_asc_desc = 71, RULE_frame_left = 72, RULE_frame_right = 73, 
            RULE_frame_single = 74, RULE_window_function = 75, RULE_offset = 76, 
            RULE_default_value = 77, RULE_partition_by = 78, RULE_order_by_expr = 79, 
            RULE_order_by_expr_asc_desc = 80, RULE_expr_asc_desc = 81, RULE_initial_select = 82, 
            RULE_recursive_select = 83, RULE_unary_operator = 84, RULE_error_message = 85, 
            RULE_module_argument = 86, RULE_column_alias = 87, RULE_keyword = 88, 
            RULE_name = 89, RULE_function_name = 90, RULE_schema_name = 91, 
            RULE_table_name = 92, RULE_table_or_index_name = 93, RULE_column_name = 94, 
            RULE_collation_name = 95, RULE_foreign_table = 96, RULE_index_name = 97, 
            RULE_trigger_name = 98, RULE_view_name = 99, RULE_module_name = 100, 
            RULE_pragma_name = 101, RULE_savepoint_name = 102, RULE_table_alias = 103, 
            RULE_transaction_name = 104, RULE_window_name = 105, RULE_alias = 106, 
            RULE_filename = 107, RULE_base_window_name = 108, RULE_simple_func = 109, 
            RULE_aggregate_func = 110, RULE_table_function_name = 111, RULE_any_name = 112

	public
	static let ruleNames: [String] = [
		"parse", "sql_stmt_list", "sql_stmt", "alter_table_stmt", "analyze_stmt", 
		"attach_stmt", "begin_stmt", "commit_stmt", "rollback_stmt", "savepoint_stmt", 
		"release_stmt", "create_index_stmt", "indexed_column", "create_table_stmt", 
		"column_def", "type_name", "column_constraint", "signed_number", "table_constraint", 
		"foreign_key_clause", "conflict_clause", "create_trigger_stmt", "create_view_stmt", 
		"create_virtual_table_stmt", "with_clause", "cte_table_name", "recursive_cte", 
		"common_table_expression", "delete_stmt", "delete_stmt_limited", "detach_stmt", 
		"drop_stmt", "expr", "raise_function", "literal_value", "value_row", "values_clause", 
		"insert_stmt", "returning_clause", "upsert_clause", "pragma_stmt", "pragma_value", 
		"reindex_stmt", "select_stmt", "join_clause", "select_core", "factored_select_stmt", 
		"simple_select_stmt", "compound_select_stmt", "table_or_subquery", "result_column", 
		"join_operator", "join_constraint", "compound_operator", "update_stmt", 
		"column_name_list", "update_stmt_limited", "qualified_table_name", "vacuum_stmt", 
		"filter_clause", "window_defn", "over_clause", "frame_spec", "frame_clause", 
		"simple_function_invocation", "aggregate_function_invocation", "window_function_invocation", 
		"common_table_stmt", "order_by_stmt", "limit_stmt", "ordering_term", "asc_desc", 
		"frame_left", "frame_right", "frame_single", "window_function", "offset", 
		"default_value", "partition_by", "order_by_expr", "order_by_expr_asc_desc", 
		"expr_asc_desc", "initial_select", "recursive_select", "unary_operator", 
		"error_message", "module_argument", "column_alias", "keyword", "name", 
		"function_name", "schema_name", "table_name", "table_or_index_name", "column_name", 
		"collation_name", "foreign_table", "index_name", "trigger_name", "view_name", 
		"module_name", "pragma_name", "savepoint_name", "table_alias", "transaction_name", 
		"window_name", "alias", "filename", "base_window_name", "simple_func", 
		"aggregate_func", "table_function_name", "any_name"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'.'", "'('", "')'", "','", "'='", "'*'", "'+'", "'-'", "'~'", 
		"'||'", "'/'", "'%'", "'<<'", "'>>'", "'&'", "'|'", "'<'", "'<='", "'>'", 
		"'>='", "'=='", "'!='", "'<>'", "'ABORT'", "'ACTION'", "'ADD'", "'AFTER'", 
		"'ALL'", "'ALTER'", "'ANALYZE'", "'AND'", "'AS'", "'ASC'", "'ATTACH'", 
		"'AUTOINCREMENT'", "'BEFORE'", "'BEGIN'", "'BETWEEN'", "'BY'", "'CASCADE'", 
		"'CASE'", "'CAST'", "'CHECK'", "'COLLATE'", "'COLUMN'", "'COMMIT'", "'CONFLICT'", 
		"'CONSTRAINT'", "'CREATE'", "'CROSS'", "'CURRENT_DATE'", "'CURRENT_TIME'", 
		"'CURRENT_TIMESTAMP'", "'DATABASE'", "'DEFAULT'", "'DEFERRABLE'", "'DEFERRED'", 
		"'DELETE'", "'DESC'", "'DETACH'", "'DISTINCT'", "'DROP'", "'EACH'", "'ELSE'", 
		"'END'", "'ESCAPE'", "'EXCEPT'", "'EXCLUSIVE'", "'EXISTS'", "'EXPLAIN'", 
		"'FAIL'", "'FOR'", "'FOREIGN'", "'FROM'", "'FULL'", "'GLOB'", "'GROUP'", 
		"'HAVING'", "'IF'", "'IGNORE'", "'IMMEDIATE'", "'IN'", "'INDEX'", "'INDEXED'", 
		"'INITIALLY'", "'INNER'", "'INSERT'", "'INSTEAD'", "'INTERSECT'", "'INTO'", 
		"'IS'", "'ISNULL'", "'JOIN'", "'KEY'", "'LEFT'", "'LIKE'", "'LIMIT'", 
		"'MATCH'", "'NATURAL'", "'NO'", "'NOT'", "'NOTNULL'", "'NULL'", "'OF'", 
		"'OFFSET'", "'ON'", "'OR'", "'ORDER'", "'OUTER'", "'PLAN'", "'PRAGMA'", 
		"'PRIMARY'", "'QUERY'", "'RAISE'", "'RECURSIVE'", "'REFERENCES'", "'REGEXP'", 
		"'REINDEX'", "'RELEASE'", "'RENAME'", "'REPLACE'", "'RESTRICT'", "'RETURNING'", 
		"'RIGHT'", "'ROLLBACK'", "'ROW'", "'ROWS'", "'SAVEPOINT'", "'SELECT'", 
		"'SET'", "'TABLE'", "'TEMP'", "'TEMPORARY'", "'THEN'", "'TO'", "'TRANSACTION'", 
		"'TRIGGER'", "'UNION'", "'UNIQUE'", "'UPDATE'", "'USING'", "'VACUUM'", 
		"'VALUES'", "'VIEW'", "'VIRTUAL'", "'WHEN'", "'WHERE'", "'WITH'", "'WITHOUT'", 
		"'FIRST_VALUE'", "'OVER'", "'PARTITION'", "'RANGE'", "'PRECEDING'", "'UNBOUNDED'", 
		"'CURRENT'", "'FOLLOWING'", "'CUME_DIST'", "'DENSE_RANK'", "'LAG'", "'LAST_VALUE'", 
		"'LEAD'", "'NTH_VALUE'", "'NTILE'", "'PERCENT_RANK'", "'RANK'", "'ROW_NUMBER'", 
		"'GENERATED'", "'ALWAYS'", "'STORED'", "'TRUE'", "'FALSE'", "'WINDOW'", 
		"'NULLS'", "'FIRST'", "'LAST'", "'FILTER'", "'GROUPS'", "'EXCLUDE'", "'TIES'", 
		"'OTHERS'", "'DO'", "'NOTHING'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SCOL", "DOT", "OPEN_PAR", "CLOSE_PAR", "COMMA", "ASSIGN", "STAR", 
		"PLUS", "MINUS", "TILDE", "PIPE2", "DIV", "MOD", "LT2", "GT2", "AMP", 
		"PIPE", "LT", "LT_EQ", "GT", "GT_EQ", "EQ", "NOT_EQ1", "NOT_EQ2", "ABORT_", 
		"ACTION_", "ADD_", "AFTER_", "ALL_", "ALTER_", "ANALYZE_", "AND_", "AS_", 
		"ASC_", "ATTACH_", "AUTOINCREMENT_", "BEFORE_", "BEGIN_", "BETWEEN_", 
		"BY_", "CASCADE_", "CASE_", "CAST_", "CHECK_", "COLLATE_", "COLUMN_", 
		"COMMIT_", "CONFLICT_", "CONSTRAINT_", "CREATE_", "CROSS_", "CURRENT_DATE_", 
		"CURRENT_TIME_", "CURRENT_TIMESTAMP_", "DATABASE_", "DEFAULT_", "DEFERRABLE_", 
		"DEFERRED_", "DELETE_", "DESC_", "DETACH_", "DISTINCT_", "DROP_", "EACH_", 
		"ELSE_", "END_", "ESCAPE_", "EXCEPT_", "EXCLUSIVE_", "EXISTS_", "EXPLAIN_", 
		"FAIL_", "FOR_", "FOREIGN_", "FROM_", "FULL_", "GLOB_", "GROUP_", "HAVING_", 
		"IF_", "IGNORE_", "IMMEDIATE_", "IN_", "INDEX_", "INDEXED_", "INITIALLY_", 
		"INNER_", "INSERT_", "INSTEAD_", "INTERSECT_", "INTO_", "IS_", "ISNULL_", 
		"JOIN_", "KEY_", "LEFT_", "LIKE_", "LIMIT_", "MATCH_", "NATURAL_", "NO_", 
		"NOT_", "NOTNULL_", "NULL_", "OF_", "OFFSET_", "ON_", "OR_", "ORDER_", 
		"OUTER_", "PLAN_", "PRAGMA_", "PRIMARY_", "QUERY_", "RAISE_", "RECURSIVE_", 
		"REFERENCES_", "REGEXP_", "REINDEX_", "RELEASE_", "RENAME_", "REPLACE_", 
		"RESTRICT_", "RETURNING_", "RIGHT_", "ROLLBACK_", "ROW_", "ROWS_", "SAVEPOINT_", 
		"SELECT_", "SET_", "TABLE_", "TEMP_", "TEMPORARY_", "THEN_", "TO_", "TRANSACTION_", 
		"TRIGGER_", "UNION_", "UNIQUE_", "UPDATE_", "USING_", "VACUUM_", "VALUES_", 
		"VIEW_", "VIRTUAL_", "WHEN_", "WHERE_", "WITH_", "WITHOUT_", "FIRST_VALUE_", 
		"OVER_", "PARTITION_", "RANGE_", "PRECEDING_", "UNBOUNDED_", "CURRENT_", 
		"FOLLOWING_", "CUME_DIST_", "DENSE_RANK_", "LAG_", "LAST_VALUE_", "LEAD_", 
		"NTH_VALUE_", "NTILE_", "PERCENT_RANK_", "RANK_", "ROW_NUMBER_", "GENERATED_", 
		"ALWAYS_", "STORED_", "TRUE_", "FALSE_", "WINDOW_", "NULLS_", "FIRST_", 
		"LAST_", "FILTER_", "GROUPS_", "EXCLUDE_", "TIES_", "OTHERS_", "DO_", 
		"NOTHING_", "IDENTIFIER", "NUMERIC_LITERAL", "BIND_PARAMETER", "STRING_LITERAL", 
		"BLOB_LITERAL", "SINGLE_LINE_COMMENT", "MULTILINE_COMMENT", "SPACES", 
		"UNEXPECTED_CHAR"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "SQLiteParser.g4" }

	override open
	func getRuleNames() -> [String] { return SQLiteParser.ruleNames }

	override open
	func getSerializedATN() -> [Int] { return SQLiteParser._serializedATN }

	override open
	func getATN() -> ATN { return SQLiteParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return SQLiteParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.13.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SQLiteParser._ATN,SQLiteParser._decisionToDFA, SQLiteParser._sharedContextCache)
	}


	public class ParseContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EOF.rawValue, 0)
			}
			open
			func sql_stmt_list() -> [Sql_stmt_listContext] {
				return getRuleContexts(Sql_stmt_listContext.self)
			}
			open
			func sql_stmt_list(_ i: Int) -> Sql_stmt_listContext? {
				return getRuleContext(Sql_stmt_listContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_parse
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterParse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitParse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitParse(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitParse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parse() throws -> ParseContext {
		var _localctx: ParseContext
		_localctx = ParseContext(_ctx, getState())
		try enterRule(_localctx, 0, SQLiteParser.RULE_parse)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -6339801325483589630) != 0) || ((Int64((_la - 66)) & ~0x3f) == 0 && ((Int64(1) << (_la - 66)) & -7971300971697405919) != 0) || ((Int64((_la - 130)) & ~0x3f) == 0 && ((Int64(1) << (_la - 130)) & 550913) != 0)) {
		 		setState(226)
		 		try sql_stmt_list()


		 		setState(231)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(232)
		 	try match(SQLiteParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Sql_stmt_listContext: ParserRuleContext {
			open
			func sql_stmt() -> [Sql_stmtContext] {
				return getRuleContexts(Sql_stmtContext.self)
			}
			open
			func sql_stmt(_ i: Int) -> Sql_stmtContext? {
				return getRuleContext(Sql_stmtContext.self, i)
			}
			open
			func SCOL() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.SCOL.rawValue)
			}
			open
			func SCOL(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SCOL.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_sql_stmt_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSql_stmt_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSql_stmt_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSql_stmt_list(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSql_stmt_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sql_stmt_list() throws -> Sql_stmt_listContext {
		var _localctx: Sql_stmt_listContext
		_localctx = Sql_stmt_listContext(_ctx, getState())
		try enterRule(_localctx, 2, SQLiteParser.RULE_sql_stmt_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(237)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.SCOL.rawValue) {
		 		setState(234)
		 		try match(SQLiteParser.Tokens.SCOL.rawValue)


		 		setState(239)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(240)
		 	try sql_stmt()
		 	setState(249)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(242) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(241)
		 				try match(SQLiteParser.Tokens.SCOL.rawValue)


		 				setState(244); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (_la == SQLiteParser.Tokens.SCOL.rawValue)
		 			setState(246)
		 			try sql_stmt()

		 	 
		 		}
		 		setState(251)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 	}
		 	setState(255)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(252)
		 			try match(SQLiteParser.Tokens.SCOL.rawValue)

		 	 
		 		}
		 		setState(257)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Sql_stmtContext: ParserRuleContext {
			open
			func alter_table_stmt() -> Alter_table_stmtContext? {
				return getRuleContext(Alter_table_stmtContext.self, 0)
			}
			open
			func analyze_stmt() -> Analyze_stmtContext? {
				return getRuleContext(Analyze_stmtContext.self, 0)
			}
			open
			func attach_stmt() -> Attach_stmtContext? {
				return getRuleContext(Attach_stmtContext.self, 0)
			}
			open
			func begin_stmt() -> Begin_stmtContext? {
				return getRuleContext(Begin_stmtContext.self, 0)
			}
			open
			func commit_stmt() -> Commit_stmtContext? {
				return getRuleContext(Commit_stmtContext.self, 0)
			}
			open
			func create_index_stmt() -> Create_index_stmtContext? {
				return getRuleContext(Create_index_stmtContext.self, 0)
			}
			open
			func create_table_stmt() -> Create_table_stmtContext? {
				return getRuleContext(Create_table_stmtContext.self, 0)
			}
			open
			func create_trigger_stmt() -> Create_trigger_stmtContext? {
				return getRuleContext(Create_trigger_stmtContext.self, 0)
			}
			open
			func create_view_stmt() -> Create_view_stmtContext? {
				return getRuleContext(Create_view_stmtContext.self, 0)
			}
			open
			func create_virtual_table_stmt() -> Create_virtual_table_stmtContext? {
				return getRuleContext(Create_virtual_table_stmtContext.self, 0)
			}
			open
			func delete_stmt() -> Delete_stmtContext? {
				return getRuleContext(Delete_stmtContext.self, 0)
			}
			open
			func delete_stmt_limited() -> Delete_stmt_limitedContext? {
				return getRuleContext(Delete_stmt_limitedContext.self, 0)
			}
			open
			func detach_stmt() -> Detach_stmtContext? {
				return getRuleContext(Detach_stmtContext.self, 0)
			}
			open
			func drop_stmt() -> Drop_stmtContext? {
				return getRuleContext(Drop_stmtContext.self, 0)
			}
			open
			func insert_stmt() -> Insert_stmtContext? {
				return getRuleContext(Insert_stmtContext.self, 0)
			}
			open
			func pragma_stmt() -> Pragma_stmtContext? {
				return getRuleContext(Pragma_stmtContext.self, 0)
			}
			open
			func reindex_stmt() -> Reindex_stmtContext? {
				return getRuleContext(Reindex_stmtContext.self, 0)
			}
			open
			func release_stmt() -> Release_stmtContext? {
				return getRuleContext(Release_stmtContext.self, 0)
			}
			open
			func rollback_stmt() -> Rollback_stmtContext? {
				return getRuleContext(Rollback_stmtContext.self, 0)
			}
			open
			func savepoint_stmt() -> Savepoint_stmtContext? {
				return getRuleContext(Savepoint_stmtContext.self, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func update_stmt() -> Update_stmtContext? {
				return getRuleContext(Update_stmtContext.self, 0)
			}
			open
			func update_stmt_limited() -> Update_stmt_limitedContext? {
				return getRuleContext(Update_stmt_limitedContext.self, 0)
			}
			open
			func vacuum_stmt() -> Vacuum_stmtContext? {
				return getRuleContext(Vacuum_stmtContext.self, 0)
			}
			open
			func EXPLAIN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXPLAIN_.rawValue, 0)
			}
			open
			func QUERY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.QUERY_.rawValue, 0)
			}
			open
			func PLAN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PLAN_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_sql_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSql_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSql_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSql_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSql_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sql_stmt() throws -> Sql_stmtContext {
		var _localctx: Sql_stmtContext
		_localctx = Sql_stmtContext(_ctx, getState())
		try enterRule(_localctx, 4, SQLiteParser.RULE_sql_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(263)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.EXPLAIN_.rawValue) {
		 		setState(258)
		 		try match(SQLiteParser.Tokens.EXPLAIN_.rawValue)
		 		setState(261)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.QUERY_.rawValue) {
		 			setState(259)
		 			try match(SQLiteParser.Tokens.QUERY_.rawValue)
		 			setState(260)
		 			try match(SQLiteParser.Tokens.PLAN_.rawValue)

		 		}


		 	}

		 	setState(289)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		setState(265)
		 		try alter_table_stmt()

		 		break
		 	case 2:
		 		setState(266)
		 		try analyze_stmt()

		 		break
		 	case 3:
		 		setState(267)
		 		try attach_stmt()

		 		break
		 	case 4:
		 		setState(268)
		 		try begin_stmt()

		 		break
		 	case 5:
		 		setState(269)
		 		try commit_stmt()

		 		break
		 	case 6:
		 		setState(270)
		 		try create_index_stmt()

		 		break
		 	case 7:
		 		setState(271)
		 		try create_table_stmt()

		 		break
		 	case 8:
		 		setState(272)
		 		try create_trigger_stmt()

		 		break
		 	case 9:
		 		setState(273)
		 		try create_view_stmt()

		 		break
		 	case 10:
		 		setState(274)
		 		try create_virtual_table_stmt()

		 		break
		 	case 11:
		 		setState(275)
		 		try delete_stmt()

		 		break
		 	case 12:
		 		setState(276)
		 		try delete_stmt_limited()

		 		break
		 	case 13:
		 		setState(277)
		 		try detach_stmt()

		 		break
		 	case 14:
		 		setState(278)
		 		try drop_stmt()

		 		break
		 	case 15:
		 		setState(279)
		 		try insert_stmt()

		 		break
		 	case 16:
		 		setState(280)
		 		try pragma_stmt()

		 		break
		 	case 17:
		 		setState(281)
		 		try reindex_stmt()

		 		break
		 	case 18:
		 		setState(282)
		 		try release_stmt()

		 		break
		 	case 19:
		 		setState(283)
		 		try rollback_stmt()

		 		break
		 	case 20:
		 		setState(284)
		 		try savepoint_stmt()

		 		break
		 	case 21:
		 		setState(285)
		 		try select_stmt()

		 		break
		 	case 22:
		 		setState(286)
		 		try update_stmt()

		 		break
		 	case 23:
		 		setState(287)
		 		try update_stmt_limited()

		 		break
		 	case 24:
		 		setState(288)
		 		try vacuum_stmt()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Alter_table_stmtContext: ParserRuleContext {
		open var new_table_name: Table_nameContext!
		open var old_column_name: Column_nameContext!
		open var new_column_name: Column_nameContext!
			open
			func ALTER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ALTER_.rawValue, 0)
			}
			open
			func TABLE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TABLE_.rawValue, 0)
			}
			open
			func table_name() -> [Table_nameContext] {
				return getRuleContexts(Table_nameContext.self)
			}
			open
			func table_name(_ i: Int) -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, i)
			}
			open
			func RENAME_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RENAME_.rawValue, 0)
			}
			open
			func ADD_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ADD_.rawValue, 0)
			}
			open
			func column_def() -> Column_defContext? {
				return getRuleContext(Column_defContext.self, 0)
			}
			open
			func DROP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DROP_.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func TO_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TO_.rawValue, 0)
			}
			open
			func COLUMN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COLUMN_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_alter_table_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterAlter_table_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitAlter_table_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitAlter_table_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitAlter_table_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alter_table_stmt() throws -> Alter_table_stmtContext {
		var _localctx: Alter_table_stmtContext
		_localctx = Alter_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 6, SQLiteParser.RULE_alter_table_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291)
		 	try match(SQLiteParser.Tokens.ALTER_.rawValue)
		 	setState(292)
		 	try match(SQLiteParser.Tokens.TABLE_.rawValue)
		 	setState(296)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(293)
		 		try schema_name()
		 		setState(294)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(298)
		 	try table_name()
		 	setState(321)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RENAME_:
		 		setState(299)
		 		try match(SQLiteParser.Tokens.RENAME_.rawValue)
		 		setState(309)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 		case 1:
		 			setState(300)
		 			try match(SQLiteParser.Tokens.TO_.rawValue)
		 			setState(301)
		 			try {
		 					let assignmentValue = try table_name()
		 					_localctx.castdown(Alter_table_stmtContext.self).new_table_name = assignmentValue
		 			     }()


		 			break
		 		case 2:
		 			setState(303)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 			case 1:
		 				setState(302)
		 				try match(SQLiteParser.Tokens.COLUMN_.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(305)
		 			try {
		 					let assignmentValue = try column_name()
		 					_localctx.castdown(Alter_table_stmtContext.self).old_column_name = assignmentValue
		 			     }()

		 			setState(306)
		 			try match(SQLiteParser.Tokens.TO_.rawValue)
		 			setState(307)
		 			try {
		 					let assignmentValue = try column_name()
		 					_localctx.castdown(Alter_table_stmtContext.self).new_column_name = assignmentValue
		 			     }()


		 			break
		 		default: break
		 		}

		 		break

		 	case .ADD_:
		 		setState(311)
		 		try match(SQLiteParser.Tokens.ADD_.rawValue)
		 		setState(313)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 		case 1:
		 			setState(312)
		 			try match(SQLiteParser.Tokens.COLUMN_.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(315)
		 		try column_def()

		 		break

		 	case .DROP_:
		 		setState(316)
		 		try match(SQLiteParser.Tokens.DROP_.rawValue)
		 		setState(318)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 		case 1:
		 			setState(317)
		 			try match(SQLiteParser.Tokens.COLUMN_.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(320)
		 		try column_name()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Analyze_stmtContext: ParserRuleContext {
			open
			func ANALYZE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ANALYZE_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func table_or_index_name() -> Table_or_index_nameContext? {
				return getRuleContext(Table_or_index_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_analyze_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterAnalyze_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitAnalyze_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitAnalyze_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitAnalyze_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func analyze_stmt() throws -> Analyze_stmtContext {
		var _localctx: Analyze_stmtContext
		_localctx = Analyze_stmtContext(_ctx, getState())
		try enterRule(_localctx, 8, SQLiteParser.RULE_analyze_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(323)
		 	try match(SQLiteParser.Tokens.ANALYZE_.rawValue)
		 	setState(331)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(324)
		 		try schema_name()

		 		break
		 	case 2:
		 		setState(328)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 		case 1:
		 			setState(325)
		 			try schema_name()
		 			setState(326)
		 			try match(SQLiteParser.Tokens.DOT.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(330)
		 		try table_or_index_name()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Attach_stmtContext: ParserRuleContext {
			open
			func ATTACH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ATTACH_.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DATABASE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DATABASE_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_attach_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterAttach_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitAttach_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitAttach_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitAttach_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attach_stmt() throws -> Attach_stmtContext {
		var _localctx: Attach_stmtContext
		_localctx = Attach_stmtContext(_ctx, getState())
		try enterRule(_localctx, 10, SQLiteParser.RULE_attach_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(333)
		 	try match(SQLiteParser.Tokens.ATTACH_.rawValue)
		 	setState(335)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,16,_ctx)) {
		 	case 1:
		 		setState(334)
		 		try match(SQLiteParser.Tokens.DATABASE_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(337)
		 	try expr(0)
		 	setState(338)
		 	try match(SQLiteParser.Tokens.AS_.rawValue)
		 	setState(339)
		 	try schema_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Begin_stmtContext: ParserRuleContext {
			open
			func BEGIN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BEGIN_.rawValue, 0)
			}
			open
			func TRANSACTION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TRANSACTION_.rawValue, 0)
			}
			open
			func DEFERRED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DEFERRED_.rawValue, 0)
			}
			open
			func IMMEDIATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IMMEDIATE_.rawValue, 0)
			}
			open
			func EXCLUSIVE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXCLUSIVE_.rawValue, 0)
			}
			open
			func transaction_name() -> Transaction_nameContext? {
				return getRuleContext(Transaction_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_begin_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterBegin_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitBegin_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitBegin_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitBegin_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func begin_stmt() throws -> Begin_stmtContext {
		var _localctx: Begin_stmtContext
		_localctx = Begin_stmtContext(_ctx, getState())
		try enterRule(_localctx, 12, SQLiteParser.RULE_begin_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(341)
		 	try match(SQLiteParser.Tokens.BEGIN_.rawValue)
		 	setState(343)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (((Int64((_la - 58)) & ~0x3f) == 0 && ((Int64(1) << (_la - 58)) & 16779265) != 0)) {
		 		setState(342)
		 		_la = try _input.LA(1)
		 		if (!(((Int64((_la - 58)) & ~0x3f) == 0 && ((Int64(1) << (_la - 58)) & 16779265) != 0))) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(349)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.TRANSACTION_.rawValue) {
		 		setState(345)
		 		try match(SQLiteParser.Tokens.TRANSACTION_.rawValue)
		 		setState(347)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,18,_ctx)) {
		 		case 1:
		 			setState(346)
		 			try transaction_name()

		 			break
		 		default: break
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Commit_stmtContext: ParserRuleContext {
			open
			func COMMIT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMIT_.rawValue, 0)
			}
			open
			func END_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.END_.rawValue, 0)
			}
			open
			func TRANSACTION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TRANSACTION_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_commit_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCommit_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCommit_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCommit_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCommit_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commit_stmt() throws -> Commit_stmtContext {
		var _localctx: Commit_stmtContext
		_localctx = Commit_stmtContext(_ctx, getState())
		try enterRule(_localctx, 14, SQLiteParser.RULE_commit_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	_la = try _input.LA(1)
		 	if (!(_la == SQLiteParser.Tokens.COMMIT_.rawValue || _la == SQLiteParser.Tokens.END_.rawValue)) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(353)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.TRANSACTION_.rawValue) {
		 		setState(352)
		 		try match(SQLiteParser.Tokens.TRANSACTION_.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rollback_stmtContext: ParserRuleContext {
			open
			func ROLLBACK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROLLBACK_.rawValue, 0)
			}
			open
			func TRANSACTION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TRANSACTION_.rawValue, 0)
			}
			open
			func TO_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TO_.rawValue, 0)
			}
			open
			func savepoint_name() -> Savepoint_nameContext? {
				return getRuleContext(Savepoint_nameContext.self, 0)
			}
			open
			func SAVEPOINT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SAVEPOINT_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_rollback_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterRollback_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitRollback_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitRollback_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitRollback_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rollback_stmt() throws -> Rollback_stmtContext {
		var _localctx: Rollback_stmtContext
		_localctx = Rollback_stmtContext(_ctx, getState())
		try enterRule(_localctx, 16, SQLiteParser.RULE_rollback_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(355)
		 	try match(SQLiteParser.Tokens.ROLLBACK_.rawValue)
		 	setState(357)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.TRANSACTION_.rawValue) {
		 		setState(356)
		 		try match(SQLiteParser.Tokens.TRANSACTION_.rawValue)

		 	}

		 	setState(364)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.TO_.rawValue) {
		 		setState(359)
		 		try match(SQLiteParser.Tokens.TO_.rawValue)
		 		setState(361)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,22,_ctx)) {
		 		case 1:
		 			setState(360)
		 			try match(SQLiteParser.Tokens.SAVEPOINT_.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(363)
		 		try savepoint_name()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Savepoint_stmtContext: ParserRuleContext {
			open
			func SAVEPOINT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SAVEPOINT_.rawValue, 0)
			}
			open
			func savepoint_name() -> Savepoint_nameContext? {
				return getRuleContext(Savepoint_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_savepoint_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSavepoint_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSavepoint_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSavepoint_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSavepoint_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func savepoint_stmt() throws -> Savepoint_stmtContext {
		var _localctx: Savepoint_stmtContext
		_localctx = Savepoint_stmtContext(_ctx, getState())
		try enterRule(_localctx, 18, SQLiteParser.RULE_savepoint_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	try match(SQLiteParser.Tokens.SAVEPOINT_.rawValue)
		 	setState(367)
		 	try savepoint_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Release_stmtContext: ParserRuleContext {
			open
			func RELEASE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RELEASE_.rawValue, 0)
			}
			open
			func savepoint_name() -> Savepoint_nameContext? {
				return getRuleContext(Savepoint_nameContext.self, 0)
			}
			open
			func SAVEPOINT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SAVEPOINT_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_release_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterRelease_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitRelease_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitRelease_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitRelease_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func release_stmt() throws -> Release_stmtContext {
		var _localctx: Release_stmtContext
		_localctx = Release_stmtContext(_ctx, getState())
		try enterRule(_localctx, 20, SQLiteParser.RULE_release_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(369)
		 	try match(SQLiteParser.Tokens.RELEASE_.rawValue)
		 	setState(371)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,24,_ctx)) {
		 	case 1:
		 		setState(370)
		 		try match(SQLiteParser.Tokens.SAVEPOINT_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(373)
		 	try savepoint_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_index_stmtContext: ParserRuleContext {
			open
			func CREATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CREATE_.rawValue, 0)
			}
			open
			func INDEX_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INDEX_.rawValue, 0)
			}
			open
			func index_name() -> Index_nameContext? {
				return getRuleContext(Index_nameContext.self, 0)
			}
			open
			func ON_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ON_.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func indexed_column() -> [Indexed_columnContext] {
				return getRuleContexts(Indexed_columnContext.self)
			}
			open
			func indexed_column(_ i: Int) -> Indexed_columnContext? {
				return getRuleContext(Indexed_columnContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func UNIQUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNIQUE_.rawValue, 0)
			}
			open
			func IF_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IF_.rawValue, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
			open
			func EXISTS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXISTS_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func WHERE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHERE_.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_create_index_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCreate_index_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCreate_index_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCreate_index_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCreate_index_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_index_stmt() throws -> Create_index_stmtContext {
		var _localctx: Create_index_stmtContext
		_localctx = Create_index_stmtContext(_ctx, getState())
		try enterRule(_localctx, 22, SQLiteParser.RULE_create_index_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(375)
		 	try match(SQLiteParser.Tokens.CREATE_.rawValue)
		 	setState(377)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.UNIQUE_.rawValue) {
		 		setState(376)
		 		try match(SQLiteParser.Tokens.UNIQUE_.rawValue)

		 	}

		 	setState(379)
		 	try match(SQLiteParser.Tokens.INDEX_.rawValue)
		 	setState(383)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,26,_ctx)) {
		 	case 1:
		 		setState(380)
		 		try match(SQLiteParser.Tokens.IF_.rawValue)
		 		setState(381)
		 		try match(SQLiteParser.Tokens.NOT_.rawValue)
		 		setState(382)
		 		try match(SQLiteParser.Tokens.EXISTS_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(388)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 	case 1:
		 		setState(385)
		 		try schema_name()
		 		setState(386)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(390)
		 	try index_name()
		 	setState(391)
		 	try match(SQLiteParser.Tokens.ON_.rawValue)
		 	setState(392)
		 	try table_name()
		 	setState(393)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(394)
		 	try indexed_column()
		 	setState(399)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(395)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(396)
		 		try indexed_column()


		 		setState(401)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(402)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 	setState(405)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WHERE_.rawValue) {
		 		setState(403)
		 		try match(SQLiteParser.Tokens.WHERE_.rawValue)
		 		setState(404)
		 		try expr(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Indexed_columnContext: ParserRuleContext {
			open
			func column_name() -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func COLLATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COLLATE_.rawValue, 0)
			}
			open
			func collation_name() -> Collation_nameContext? {
				return getRuleContext(Collation_nameContext.self, 0)
			}
			open
			func asc_desc() -> Asc_descContext? {
				return getRuleContext(Asc_descContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_indexed_column
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterIndexed_column(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitIndexed_column(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitIndexed_column(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitIndexed_column(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func indexed_column() throws -> Indexed_columnContext {
		var _localctx: Indexed_columnContext
		_localctx = Indexed_columnContext(_ctx, getState())
		try enterRule(_localctx, 24, SQLiteParser.RULE_indexed_column)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(409)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,30, _ctx)) {
		 	case 1:
		 		setState(407)
		 		try column_name()

		 		break
		 	case 2:
		 		setState(408)
		 		try expr(0)

		 		break
		 	default: break
		 	}
		 	setState(413)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.COLLATE_.rawValue) {
		 		setState(411)
		 		try match(SQLiteParser.Tokens.COLLATE_.rawValue)
		 		setState(412)
		 		try collation_name()

		 	}

		 	setState(416)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.ASC_.rawValue || _la == SQLiteParser.Tokens.DESC_.rawValue) {
		 		setState(415)
		 		try asc_desc()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_table_stmtContext: ParserRuleContext {
		open var row_ROW_ID: Token!
			open
			func CREATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CREATE_.rawValue, 0)
			}
			open
			func TABLE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TABLE_.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func column_def() -> [Column_defContext] {
				return getRuleContexts(Column_defContext.self)
			}
			open
			func column_def(_ i: Int) -> Column_defContext? {
				return getRuleContext(Column_defContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func IF_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IF_.rawValue, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
			open
			func EXISTS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXISTS_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func TEMP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TEMP_.rawValue, 0)
			}
			open
			func TEMPORARY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TEMPORARY_.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func table_constraint() -> [Table_constraintContext] {
				return getRuleContexts(Table_constraintContext.self)
			}
			open
			func table_constraint(_ i: Int) -> Table_constraintContext? {
				return getRuleContext(Table_constraintContext.self, i)
			}
			open
			func WITHOUT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WITHOUT_.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_create_table_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCreate_table_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCreate_table_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCreate_table_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCreate_table_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_table_stmt() throws -> Create_table_stmtContext {
		var _localctx: Create_table_stmtContext
		_localctx = Create_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 26, SQLiteParser.RULE_create_table_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(418)
		 	try match(SQLiteParser.Tokens.CREATE_.rawValue)
		 	setState(420)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.TEMP_.rawValue || _la == SQLiteParser.Tokens.TEMPORARY_.rawValue) {
		 		setState(419)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.TEMP_.rawValue || _la == SQLiteParser.Tokens.TEMPORARY_.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(422)
		 	try match(SQLiteParser.Tokens.TABLE_.rawValue)
		 	setState(426)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,34,_ctx)) {
		 	case 1:
		 		setState(423)
		 		try match(SQLiteParser.Tokens.IF_.rawValue)
		 		setState(424)
		 		try match(SQLiteParser.Tokens.NOT_.rawValue)
		 		setState(425)
		 		try match(SQLiteParser.Tokens.EXISTS_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(431)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(428)
		 		try schema_name()
		 		setState(429)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(433)
		 	try table_name()
		 	setState(457)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAR:
		 		setState(434)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(435)
		 		try column_def()
		 		setState(440)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 		while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1+1 ) {
		 				setState(436)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(437)
		 				try column_def()

		 		 
		 			}
		 			setState(442)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 		}
		 		setState(447)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(443)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(444)
		 			try table_constraint()


		 			setState(449)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(450)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(453)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.WITHOUT_.rawValue) {
		 			setState(451)
		 			try match(SQLiteParser.Tokens.WITHOUT_.rawValue)
		 			setState(452)
		 			try {
		 					let assignmentValue = try match(SQLiteParser.Tokens.IDENTIFIER.rawValue)
		 					_localctx.castdown(Create_table_stmtContext.self).row_ROW_ID = assignmentValue
		 			     }()


		 		}


		 		break

		 	case .AS_:
		 		setState(455)
		 		try match(SQLiteParser.Tokens.AS_.rawValue)
		 		setState(456)
		 		try select_stmt()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_defContext: ParserRuleContext {
			open
			func column_name() -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, 0)
			}
			open
			func type_name() -> Type_nameContext? {
				return getRuleContext(Type_nameContext.self, 0)
			}
			open
			func column_constraint() -> [Column_constraintContext] {
				return getRuleContexts(Column_constraintContext.self)
			}
			open
			func column_constraint(_ i: Int) -> Column_constraintContext? {
				return getRuleContext(Column_constraintContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_column_def
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterColumn_def(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitColumn_def(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitColumn_def(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitColumn_def(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_def() throws -> Column_defContext {
		var _localctx: Column_defContext
		_localctx = Column_defContext(_ctx, getState())
		try enterRule(_localctx, 28, SQLiteParser.RULE_column_def)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(459)
		 	try column_name()
		 	setState(461)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,40,_ctx)) {
		 	case 1:
		 		setState(460)
		 		try type_name()

		 		break
		 	default: break
		 	}
		 	setState(466)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 72673329139417088) != 0) || ((Int64((_la - 102)) & ~0x3f) == 0 && ((Int64(1) << (_la - 102)) & 274877941765) != 0) || _la == SQLiteParser.Tokens.GENERATED_.rawValue) {
		 		setState(463)
		 		try column_constraint()


		 		setState(468)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type_nameContext: ParserRuleContext {
			open
			func name() -> [NameContext] {
				return getRuleContexts(NameContext.self)
			}
			open
			func name(_ i: Int) -> NameContext? {
				return getRuleContext(NameContext.self, i)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func signed_number() -> [Signed_numberContext] {
				return getRuleContexts(Signed_numberContext.self)
			}
			open
			func signed_number(_ i: Int) -> Signed_numberContext? {
				return getRuleContext(Signed_numberContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_type_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterType_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitType_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitType_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitType_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type_name() throws -> Type_nameContext {
		var _localctx: Type_nameContext
		_localctx = Type_nameContext(_ctx, getState())
		try enterRule(_localctx, 30, SQLiteParser.RULE_type_name)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(470); 
		 	try _errHandler.sync(self)
		 	_alt = 1+1;
		 	repeat {
		 		switch (_alt) {
		 		case 1+1:
		 			setState(469)
		 			try name()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(472); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,42,_ctx)
		 	} while (_alt != 1 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(484)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 	case 1:
		 		setState(474)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(475)
		 		try signed_number()
		 		setState(476)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	case 2:
		 		setState(478)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(479)
		 		try signed_number()
		 		setState(480)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(481)
		 		try signed_number()
		 		setState(482)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_constraintContext: ParserRuleContext {
			open
			func CHECK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CHECK_.rawValue, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func DEFAULT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DEFAULT_.rawValue, 0)
			}
			open
			func COLLATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COLLATE_.rawValue, 0)
			}
			open
			func collation_name() -> Collation_nameContext? {
				return getRuleContext(Collation_nameContext.self, 0)
			}
			open
			func foreign_key_clause() -> Foreign_key_clauseContext? {
				return getRuleContext(Foreign_key_clauseContext.self, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func CONSTRAINT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CONSTRAINT_.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func PRIMARY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PRIMARY_.rawValue, 0)
			}
			open
			func KEY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.KEY_.rawValue, 0)
			}
			open
			func NULL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NULL_.rawValue, 0)
			}
			open
			func UNIQUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNIQUE_.rawValue, 0)
			}
			open
			func signed_number() -> Signed_numberContext? {
				return getRuleContext(Signed_numberContext.self, 0)
			}
			open
			func literal_value() -> Literal_valueContext? {
				return getRuleContext(Literal_valueContext.self, 0)
			}
			open
			func conflict_clause() -> Conflict_clauseContext? {
				return getRuleContext(Conflict_clauseContext.self, 0)
			}
			open
			func GENERATED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GENERATED_.rawValue, 0)
			}
			open
			func ALWAYS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ALWAYS_.rawValue, 0)
			}
			open
			func STORED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STORED_.rawValue, 0)
			}
			open
			func VIRTUAL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VIRTUAL_.rawValue, 0)
			}
			open
			func asc_desc() -> Asc_descContext? {
				return getRuleContext(Asc_descContext.self, 0)
			}
			open
			func AUTOINCREMENT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AUTOINCREMENT_.rawValue, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_column_constraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterColumn_constraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitColumn_constraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitColumn_constraint(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitColumn_constraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_constraint() throws -> Column_constraintContext {
		var _localctx: Column_constraintContext
		_localctx = Column_constraintContext(_ctx, getState())
		try enterRule(_localctx, 32, SQLiteParser.RULE_column_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(488)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.CONSTRAINT_.rawValue) {
		 		setState(486)
		 		try match(SQLiteParser.Tokens.CONSTRAINT_.rawValue)
		 		setState(487)
		 		try name()

		 	}

		 	setState(539)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PRIMARY_:
		 		setState(490)
		 		try match(SQLiteParser.Tokens.PRIMARY_.rawValue)
		 		setState(491)
		 		try match(SQLiteParser.Tokens.KEY_.rawValue)
		 		setState(493)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ASC_.rawValue || _la == SQLiteParser.Tokens.DESC_.rawValue) {
		 			setState(492)
		 			try asc_desc()

		 		}

		 		setState(496)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ON_.rawValue) {
		 			setState(495)
		 			try conflict_clause()

		 		}

		 		setState(499)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.AUTOINCREMENT_.rawValue) {
		 			setState(498)
		 			try match(SQLiteParser.Tokens.AUTOINCREMENT_.rawValue)

		 		}



		 		break
		 	case .NOT_:fallthrough
		 	case .NULL_:fallthrough
		 	case .UNIQUE_:
		 		setState(506)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .NOT_:fallthrough
		 		case .NULL_:
		 			setState(502)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (_la == SQLiteParser.Tokens.NOT_.rawValue) {
		 				setState(501)
		 				try match(SQLiteParser.Tokens.NOT_.rawValue)

		 			}

		 			setState(504)
		 			try match(SQLiteParser.Tokens.NULL_.rawValue)

		 			break

		 		case .UNIQUE_:
		 			setState(505)
		 			try match(SQLiteParser.Tokens.UNIQUE_.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(509)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ON_.rawValue) {
		 			setState(508)
		 			try conflict_clause()

		 		}


		 		break

		 	case .CHECK_:
		 		setState(511)
		 		try match(SQLiteParser.Tokens.CHECK_.rawValue)
		 		setState(512)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(513)
		 		try expr(0)
		 		setState(514)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break

		 	case .DEFAULT_:
		 		setState(516)
		 		try match(SQLiteParser.Tokens.DEFAULT_.rawValue)
		 		setState(523)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 		case 1:
		 			setState(517)
		 			try signed_number()

		 			break
		 		case 2:
		 			setState(518)
		 			try literal_value()

		 			break
		 		case 3:
		 			setState(519)
		 			try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 			setState(520)
		 			try expr(0)
		 			setState(521)
		 			try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 			break
		 		default: break
		 		}

		 		break

		 	case .COLLATE_:
		 		setState(525)
		 		try match(SQLiteParser.Tokens.COLLATE_.rawValue)
		 		setState(526)
		 		try collation_name()

		 		break

		 	case .REFERENCES_:
		 		setState(527)
		 		try foreign_key_clause()

		 		break
		 	case .AS_:fallthrough
		 	case .GENERATED_:
		 		setState(530)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.GENERATED_.rawValue) {
		 			setState(528)
		 			try match(SQLiteParser.Tokens.GENERATED_.rawValue)
		 			setState(529)
		 			try match(SQLiteParser.Tokens.ALWAYS_.rawValue)

		 		}

		 		setState(532)
		 		try match(SQLiteParser.Tokens.AS_.rawValue)
		 		setState(533)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(534)
		 		try expr(0)
		 		setState(535)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(537)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.VIRTUAL_.rawValue || _la == SQLiteParser.Tokens.STORED_.rawValue) {
		 			setState(536)
		 			_la = try _input.LA(1)
		 			if (!(_la == SQLiteParser.Tokens.VIRTUAL_.rawValue || _la == SQLiteParser.Tokens.STORED_.rawValue)) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Signed_numberContext: ParserRuleContext {
			open
			func NUMERIC_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NUMERIC_LITERAL.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.MINUS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_signed_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSigned_number(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSigned_number(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSigned_number(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSigned_number(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func signed_number() throws -> Signed_numberContext {
		var _localctx: Signed_numberContext
		_localctx = Signed_numberContext(_ctx, getState())
		try enterRule(_localctx, 34, SQLiteParser.RULE_signed_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(542)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.PLUS.rawValue || _la == SQLiteParser.Tokens.MINUS.rawValue) {
		 		setState(541)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.PLUS.rawValue || _la == SQLiteParser.Tokens.MINUS.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(544)
		 	try match(SQLiteParser.Tokens.NUMERIC_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_constraintContext: ParserRuleContext {
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func indexed_column() -> [Indexed_columnContext] {
				return getRuleContexts(Indexed_columnContext.self)
			}
			open
			func indexed_column(_ i: Int) -> Indexed_columnContext? {
				return getRuleContext(Indexed_columnContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func CHECK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CHECK_.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func FOREIGN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FOREIGN_.rawValue, 0)
			}
			open
			func KEY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.KEY_.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func foreign_key_clause() -> Foreign_key_clauseContext? {
				return getRuleContext(Foreign_key_clauseContext.self, 0)
			}
			open
			func CONSTRAINT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CONSTRAINT_.rawValue, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func PRIMARY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PRIMARY_.rawValue, 0)
			}
			open
			func UNIQUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNIQUE_.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func conflict_clause() -> Conflict_clauseContext? {
				return getRuleContext(Conflict_clauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_constraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterTable_constraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitTable_constraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitTable_constraint(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitTable_constraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_constraint() throws -> Table_constraintContext {
		var _localctx: Table_constraintContext
		_localctx = Table_constraintContext(_ctx, getState())
		try enterRule(_localctx, 36, SQLiteParser.RULE_table_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(548)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.CONSTRAINT_.rawValue) {
		 		setState(546)
		 		try match(SQLiteParser.Tokens.CONSTRAINT_.rawValue)
		 		setState(547)
		 		try name()

		 	}

		 	setState(587)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PRIMARY_:fallthrough
		 	case .UNIQUE_:
		 		setState(553)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .PRIMARY_:
		 			setState(550)
		 			try match(SQLiteParser.Tokens.PRIMARY_.rawValue)
		 			setState(551)
		 			try match(SQLiteParser.Tokens.KEY_.rawValue)

		 			break

		 		case .UNIQUE_:
		 			setState(552)
		 			try match(SQLiteParser.Tokens.UNIQUE_.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(555)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(556)
		 		try indexed_column()
		 		setState(561)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(557)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(558)
		 			try indexed_column()


		 			setState(563)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(564)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(566)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ON_.rawValue) {
		 			setState(565)
		 			try conflict_clause()

		 		}


		 		break

		 	case .CHECK_:
		 		setState(568)
		 		try match(SQLiteParser.Tokens.CHECK_.rawValue)
		 		setState(569)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(570)
		 		try expr(0)
		 		setState(571)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break

		 	case .FOREIGN_:
		 		setState(573)
		 		try match(SQLiteParser.Tokens.FOREIGN_.rawValue)
		 		setState(574)
		 		try match(SQLiteParser.Tokens.KEY_.rawValue)
		 		setState(575)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(576)
		 		try column_name()
		 		setState(581)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(577)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(578)
		 			try column_name()


		 			setState(583)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(584)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(585)
		 		try foreign_key_clause()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Foreign_key_clauseContext: ParserRuleContext {
			open
			func REFERENCES_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REFERENCES_.rawValue, 0)
			}
			open
			func foreign_table() -> Foreign_tableContext? {
				return getRuleContext(Foreign_tableContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func ON_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.ON_.rawValue)
			}
			open
			func ON_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ON_.rawValue, i)
			}
			open
			func MATCH_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.MATCH_.rawValue)
			}
			open
			func MATCH_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.MATCH_.rawValue, i)
			}
			open
			func name() -> [NameContext] {
				return getRuleContexts(NameContext.self)
			}
			open
			func name(_ i: Int) -> NameContext? {
				return getRuleContext(NameContext.self, i)
			}
			open
			func DEFERRABLE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DEFERRABLE_.rawValue, 0)
			}
			open
			func DELETE_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.DELETE_.rawValue)
			}
			open
			func DELETE_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DELETE_.rawValue, i)
			}
			open
			func UPDATE_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.UPDATE_.rawValue)
			}
			open
			func UPDATE_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UPDATE_.rawValue, i)
			}
			open
			func SET_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.SET_.rawValue)
			}
			open
			func SET_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SET_.rawValue, i)
			}
			open
			func CASCADE_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.CASCADE_.rawValue)
			}
			open
			func CASCADE_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CASCADE_.rawValue, i)
			}
			open
			func RESTRICT_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.RESTRICT_.rawValue)
			}
			open
			func RESTRICT_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RESTRICT_.rawValue, i)
			}
			open
			func NO_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.NO_.rawValue)
			}
			open
			func NO_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NO_.rawValue, i)
			}
			open
			func ACTION_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.ACTION_.rawValue)
			}
			open
			func ACTION_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ACTION_.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func NULL_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.NULL_.rawValue)
			}
			open
			func NULL_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NULL_.rawValue, i)
			}
			open
			func DEFAULT_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.DEFAULT_.rawValue)
			}
			open
			func DEFAULT_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DEFAULT_.rawValue, i)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
			open
			func INITIALLY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INITIALLY_.rawValue, 0)
			}
			open
			func DEFERRED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DEFERRED_.rawValue, 0)
			}
			open
			func IMMEDIATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IMMEDIATE_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_foreign_key_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterForeign_key_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitForeign_key_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitForeign_key_clause(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitForeign_key_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func foreign_key_clause() throws -> Foreign_key_clauseContext {
		var _localctx: Foreign_key_clauseContext
		_localctx = Foreign_key_clauseContext(_ctx, getState())
		try enterRule(_localctx, 38, SQLiteParser.RULE_foreign_key_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(589)
		 	try match(SQLiteParser.Tokens.REFERENCES_.rawValue)
		 	setState(590)
		 	try foreign_table()
		 	setState(602)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.OPEN_PAR.rawValue) {
		 		setState(591)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(592)
		 		try column_name()
		 		setState(597)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(593)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(594)
		 			try column_name()


		 			setState(599)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(600)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}

		 	setState(618)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.MATCH_.rawValue || _la == SQLiteParser.Tokens.ON_.rawValue) {
		 		setState(616)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ON_:
		 			setState(604)
		 			try match(SQLiteParser.Tokens.ON_.rawValue)
		 			setState(605)
		 			_la = try _input.LA(1)
		 			if (!(_la == SQLiteParser.Tokens.DELETE_.rawValue || _la == SQLiteParser.Tokens.UPDATE_.rawValue)) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(612)
		 			try _errHandler.sync(self)
		 			switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .SET_:
		 				setState(606)
		 				try match(SQLiteParser.Tokens.SET_.rawValue)
		 				setState(607)
		 				_la = try _input.LA(1)
		 				if (!(_la == SQLiteParser.Tokens.DEFAULT_.rawValue || _la == SQLiteParser.Tokens.NULL_.rawValue)) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}

		 				break

		 			case .CASCADE_:
		 				setState(608)
		 				try match(SQLiteParser.Tokens.CASCADE_.rawValue)

		 				break

		 			case .RESTRICT_:
		 				setState(609)
		 				try match(SQLiteParser.Tokens.RESTRICT_.rawValue)

		 				break

		 			case .NO_:
		 				setState(610)
		 				try match(SQLiteParser.Tokens.NO_.rawValue)
		 				setState(611)
		 				try match(SQLiteParser.Tokens.ACTION_.rawValue)

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break

		 		case .MATCH_:
		 			setState(614)
		 			try match(SQLiteParser.Tokens.MATCH_.rawValue)
		 			setState(615)
		 			try name()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(620)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(629)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,69,_ctx)) {
		 	case 1:
		 		setState(622)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.NOT_.rawValue) {
		 			setState(621)
		 			try match(SQLiteParser.Tokens.NOT_.rawValue)

		 		}

		 		setState(624)
		 		try match(SQLiteParser.Tokens.DEFERRABLE_.rawValue)
		 		setState(627)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.INITIALLY_.rawValue) {
		 			setState(625)
		 			try match(SQLiteParser.Tokens.INITIALLY_.rawValue)
		 			setState(626)
		 			_la = try _input.LA(1)
		 			if (!(_la == SQLiteParser.Tokens.DEFERRED_.rawValue || _la == SQLiteParser.Tokens.IMMEDIATE_.rawValue)) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}


		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Conflict_clauseContext: ParserRuleContext {
			open
			func ON_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ON_.rawValue, 0)
			}
			open
			func CONFLICT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CONFLICT_.rawValue, 0)
			}
			open
			func ROLLBACK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROLLBACK_.rawValue, 0)
			}
			open
			func ABORT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ABORT_.rawValue, 0)
			}
			open
			func FAIL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FAIL_.rawValue, 0)
			}
			open
			func IGNORE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IGNORE_.rawValue, 0)
			}
			open
			func REPLACE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REPLACE_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_conflict_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterConflict_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitConflict_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitConflict_clause(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitConflict_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conflict_clause() throws -> Conflict_clauseContext {
		var _localctx: Conflict_clauseContext
		_localctx = Conflict_clauseContext(_ctx, getState())
		try enterRule(_localctx, 40, SQLiteParser.RULE_conflict_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(631)
		 	try match(SQLiteParser.Tokens.ON_.rawValue)
		 	setState(632)
		 	try match(SQLiteParser.Tokens.CONFLICT_.rawValue)
		 	setState(633)
		 	_la = try _input.LA(1)
		 	if (!(_la == SQLiteParser.Tokens.ABORT_.rawValue || ((Int64((_la - 72)) & ~0x3f) == 0 && ((Int64(1) << (_la - 72)) & 19140298416325121) != 0))) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_trigger_stmtContext: ParserRuleContext {
			open
			func CREATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CREATE_.rawValue, 0)
			}
			open
			func TRIGGER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TRIGGER_.rawValue, 0)
			}
			open
			func trigger_name() -> Trigger_nameContext? {
				return getRuleContext(Trigger_nameContext.self, 0)
			}
			open
			func ON_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ON_.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func BEGIN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BEGIN_.rawValue, 0)
			}
			open
			func END_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.END_.rawValue, 0)
			}
			open
			func DELETE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DELETE_.rawValue, 0)
			}
			open
			func INSERT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INSERT_.rawValue, 0)
			}
			open
			func UPDATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UPDATE_.rawValue, 0)
			}
			open
			func IF_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IF_.rawValue, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
			open
			func EXISTS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXISTS_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func BEFORE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BEFORE_.rawValue, 0)
			}
			open
			func AFTER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AFTER_.rawValue, 0)
			}
			open
			func INSTEAD_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INSTEAD_.rawValue, 0)
			}
			open
			func OF_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.OF_.rawValue)
			}
			open
			func OF_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OF_.rawValue, i)
			}
			open
			func FOR_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FOR_.rawValue, 0)
			}
			open
			func EACH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EACH_.rawValue, 0)
			}
			open
			func ROW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROW_.rawValue, 0)
			}
			open
			func WHEN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHEN_.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func SCOL() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.SCOL.rawValue)
			}
			open
			func SCOL(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SCOL.rawValue, i)
			}
			open
			func TEMP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TEMP_.rawValue, 0)
			}
			open
			func TEMPORARY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TEMPORARY_.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func update_stmt() -> [Update_stmtContext] {
				return getRuleContexts(Update_stmtContext.self)
			}
			open
			func update_stmt(_ i: Int) -> Update_stmtContext? {
				return getRuleContext(Update_stmtContext.self, i)
			}
			open
			func insert_stmt() -> [Insert_stmtContext] {
				return getRuleContexts(Insert_stmtContext.self)
			}
			open
			func insert_stmt(_ i: Int) -> Insert_stmtContext? {
				return getRuleContext(Insert_stmtContext.self, i)
			}
			open
			func delete_stmt() -> [Delete_stmtContext] {
				return getRuleContexts(Delete_stmtContext.self)
			}
			open
			func delete_stmt(_ i: Int) -> Delete_stmtContext? {
				return getRuleContext(Delete_stmtContext.self, i)
			}
			open
			func select_stmt() -> [Select_stmtContext] {
				return getRuleContexts(Select_stmtContext.self)
			}
			open
			func select_stmt(_ i: Int) -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_create_trigger_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCreate_trigger_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCreate_trigger_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCreate_trigger_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCreate_trigger_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_trigger_stmt() throws -> Create_trigger_stmtContext {
		var _localctx: Create_trigger_stmtContext
		_localctx = Create_trigger_stmtContext(_ctx, getState())
		try enterRule(_localctx, 42, SQLiteParser.RULE_create_trigger_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(635)
		 	try match(SQLiteParser.Tokens.CREATE_.rawValue)
		 	setState(637)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.TEMP_.rawValue || _la == SQLiteParser.Tokens.TEMPORARY_.rawValue) {
		 		setState(636)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.TEMP_.rawValue || _la == SQLiteParser.Tokens.TEMPORARY_.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(639)
		 	try match(SQLiteParser.Tokens.TRIGGER_.rawValue)
		 	setState(643)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 	case 1:
		 		setState(640)
		 		try match(SQLiteParser.Tokens.IF_.rawValue)
		 		setState(641)
		 		try match(SQLiteParser.Tokens.NOT_.rawValue)
		 		setState(642)
		 		try match(SQLiteParser.Tokens.EXISTS_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(648)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,72,_ctx)) {
		 	case 1:
		 		setState(645)
		 		try schema_name()
		 		setState(646)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(650)
		 	try trigger_name()
		 	setState(655)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BEFORE_:
		 	 	setState(651)
		 	 	try match(SQLiteParser.Tokens.BEFORE_.rawValue)

		 		break

		 	case .AFTER_:
		 	 	setState(652)
		 	 	try match(SQLiteParser.Tokens.AFTER_.rawValue)

		 		break

		 	case .INSTEAD_:
		 	 	setState(653)
		 	 	try match(SQLiteParser.Tokens.INSTEAD_.rawValue)
		 	 	setState(654)
		 	 	try match(SQLiteParser.Tokens.OF_.rawValue)

		 		break
		 	case .DELETE_:fallthrough
		 	case .INSERT_:fallthrough
		 	case .UPDATE_:
		 		break
		 	default:
		 		break
		 	}
		 	setState(671)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DELETE_:
		 		setState(657)
		 		try match(SQLiteParser.Tokens.DELETE_.rawValue)

		 		break

		 	case .INSERT_:
		 		setState(658)
		 		try match(SQLiteParser.Tokens.INSERT_.rawValue)

		 		break

		 	case .UPDATE_:
		 		setState(659)
		 		try match(SQLiteParser.Tokens.UPDATE_.rawValue)
		 		setState(669)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.OF_.rawValue) {
		 			setState(660)
		 			try match(SQLiteParser.Tokens.OF_.rawValue)
		 			setState(661)
		 			try column_name()
		 			setState(666)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 				setState(662)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(663)
		 				try column_name()


		 				setState(668)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}


		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(673)
		 	try match(SQLiteParser.Tokens.ON_.rawValue)
		 	setState(674)
		 	try table_name()
		 	setState(678)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.FOR_.rawValue) {
		 		setState(675)
		 		try match(SQLiteParser.Tokens.FOR_.rawValue)
		 		setState(676)
		 		try match(SQLiteParser.Tokens.EACH_.rawValue)
		 		setState(677)
		 		try match(SQLiteParser.Tokens.ROW_.rawValue)

		 	}

		 	setState(682)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WHEN_.rawValue) {
		 		setState(680)
		 		try match(SQLiteParser.Tokens.WHEN_.rawValue)
		 		setState(681)
		 		try expr(0)

		 	}

		 	setState(684)
		 	try match(SQLiteParser.Tokens.BEGIN_.rawValue)
		 	setState(693) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(689)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,79, _ctx)) {
		 		case 1:
		 			setState(685)
		 			try update_stmt()

		 			break
		 		case 2:
		 			setState(686)
		 			try insert_stmt()

		 			break
		 		case 3:
		 			setState(687)
		 			try delete_stmt()

		 			break
		 		case 4:
		 			setState(688)
		 			try select_stmt()

		 			break
		 		default: break
		 		}
		 		setState(691)
		 		try match(SQLiteParser.Tokens.SCOL.rawValue)


		 		setState(695); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (_la == SQLiteParser.Tokens.DELETE_.rawValue || ((Int64((_la - 88)) & ~0x3f) == 0 && ((Int64(1) << (_la - 88)) & 2386912217732743169) != 0))
		 	setState(697)
		 	try match(SQLiteParser.Tokens.END_.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_view_stmtContext: ParserRuleContext {
			open
			func CREATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CREATE_.rawValue, 0)
			}
			open
			func VIEW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VIEW_.rawValue, 0)
			}
			open
			func view_name() -> View_nameContext? {
				return getRuleContext(View_nameContext.self, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func IF_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IF_.rawValue, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
			open
			func EXISTS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXISTS_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func TEMP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TEMP_.rawValue, 0)
			}
			open
			func TEMPORARY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TEMPORARY_.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_create_view_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCreate_view_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCreate_view_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCreate_view_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCreate_view_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_view_stmt() throws -> Create_view_stmtContext {
		var _localctx: Create_view_stmtContext
		_localctx = Create_view_stmtContext(_ctx, getState())
		try enterRule(_localctx, 44, SQLiteParser.RULE_create_view_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(699)
		 	try match(SQLiteParser.Tokens.CREATE_.rawValue)
		 	setState(701)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.TEMP_.rawValue || _la == SQLiteParser.Tokens.TEMPORARY_.rawValue) {
		 		setState(700)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.TEMP_.rawValue || _la == SQLiteParser.Tokens.TEMPORARY_.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(703)
		 	try match(SQLiteParser.Tokens.VIEW_.rawValue)
		 	setState(707)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,82,_ctx)) {
		 	case 1:
		 		setState(704)
		 		try match(SQLiteParser.Tokens.IF_.rawValue)
		 		setState(705)
		 		try match(SQLiteParser.Tokens.NOT_.rawValue)
		 		setState(706)
		 		try match(SQLiteParser.Tokens.EXISTS_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(712)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,83,_ctx)) {
		 	case 1:
		 		setState(709)
		 		try schema_name()
		 		setState(710)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(714)
		 	try view_name()
		 	setState(726)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.OPEN_PAR.rawValue) {
		 		setState(715)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(716)
		 		try column_name()
		 		setState(721)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(717)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(718)
		 			try column_name()


		 			setState(723)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(724)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}

		 	setState(728)
		 	try match(SQLiteParser.Tokens.AS_.rawValue)
		 	setState(729)
		 	try select_stmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_virtual_table_stmtContext: ParserRuleContext {
			open
			func CREATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CREATE_.rawValue, 0)
			}
			open
			func VIRTUAL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VIRTUAL_.rawValue, 0)
			}
			open
			func TABLE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TABLE_.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func USING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.USING_.rawValue, 0)
			}
			open
			func module_name() -> Module_nameContext? {
				return getRuleContext(Module_nameContext.self, 0)
			}
			open
			func IF_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IF_.rawValue, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
			open
			func EXISTS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXISTS_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func module_argument() -> [Module_argumentContext] {
				return getRuleContexts(Module_argumentContext.self)
			}
			open
			func module_argument(_ i: Int) -> Module_argumentContext? {
				return getRuleContext(Module_argumentContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_create_virtual_table_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCreate_virtual_table_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCreate_virtual_table_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCreate_virtual_table_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCreate_virtual_table_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_virtual_table_stmt() throws -> Create_virtual_table_stmtContext {
		var _localctx: Create_virtual_table_stmtContext
		_localctx = Create_virtual_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 46, SQLiteParser.RULE_create_virtual_table_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(731)
		 	try match(SQLiteParser.Tokens.CREATE_.rawValue)
		 	setState(732)
		 	try match(SQLiteParser.Tokens.VIRTUAL_.rawValue)
		 	setState(733)
		 	try match(SQLiteParser.Tokens.TABLE_.rawValue)
		 	setState(737)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,86,_ctx)) {
		 	case 1:
		 		setState(734)
		 		try match(SQLiteParser.Tokens.IF_.rawValue)
		 		setState(735)
		 		try match(SQLiteParser.Tokens.NOT_.rawValue)
		 		setState(736)
		 		try match(SQLiteParser.Tokens.EXISTS_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(742)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,87,_ctx)) {
		 	case 1:
		 		setState(739)
		 		try schema_name()
		 		setState(740)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(744)
		 	try table_name()
		 	setState(745)
		 	try match(SQLiteParser.Tokens.USING_.rawValue)
		 	setState(746)
		 	try module_name()
		 	setState(758)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.OPEN_PAR.rawValue) {
		 		setState(747)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(748)
		 		try module_argument()
		 		setState(753)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(749)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(750)
		 			try module_argument()


		 			setState(755)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(756)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class With_clauseContext: ParserRuleContext {
			open
			func WITH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WITH_.rawValue, 0)
			}
			open
			func cte_table_name() -> [Cte_table_nameContext] {
				return getRuleContexts(Cte_table_nameContext.self)
			}
			open
			func cte_table_name(_ i: Int) -> Cte_table_nameContext? {
				return getRuleContext(Cte_table_nameContext.self, i)
			}
			open
			func AS_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.AS_.rawValue)
			}
			open
			func AS_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, i)
			}
			open
			func OPEN_PAR() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.OPEN_PAR.rawValue)
			}
			open
			func OPEN_PAR(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, i)
			}
			open
			func select_stmt() -> [Select_stmtContext] {
				return getRuleContexts(Select_stmtContext.self)
			}
			open
			func select_stmt(_ i: Int) -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, i)
			}
			open
			func CLOSE_PAR() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
			}
			open
			func CLOSE_PAR(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, i)
			}
			open
			func RECURSIVE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RECURSIVE_.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_with_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterWith_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitWith_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitWith_clause(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitWith_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func with_clause() throws -> With_clauseContext {
		var _localctx: With_clauseContext
		_localctx = With_clauseContext(_ctx, getState())
		try enterRule(_localctx, 48, SQLiteParser.RULE_with_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(760)
		 	try match(SQLiteParser.Tokens.WITH_.rawValue)
		 	setState(762)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,90,_ctx)) {
		 	case 1:
		 		setState(761)
		 		try match(SQLiteParser.Tokens.RECURSIVE_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(764)
		 	try cte_table_name()
		 	setState(765)
		 	try match(SQLiteParser.Tokens.AS_.rawValue)
		 	setState(766)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(767)
		 	try select_stmt()
		 	setState(768)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 	setState(778)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(769)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(770)
		 		try cte_table_name()
		 		setState(771)
		 		try match(SQLiteParser.Tokens.AS_.rawValue)
		 		setState(772)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(773)
		 		try select_stmt()
		 		setState(774)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)


		 		setState(780)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cte_table_nameContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_cte_table_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCte_table_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCte_table_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCte_table_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCte_table_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cte_table_name() throws -> Cte_table_nameContext {
		var _localctx: Cte_table_nameContext
		_localctx = Cte_table_nameContext(_ctx, getState())
		try enterRule(_localctx, 50, SQLiteParser.RULE_cte_table_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(781)
		 	try table_name()
		 	setState(793)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.OPEN_PAR.rawValue) {
		 		setState(782)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(783)
		 		try column_name()
		 		setState(788)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(784)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(785)
		 			try column_name()


		 			setState(790)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(791)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Recursive_cteContext: ParserRuleContext {
			open
			func cte_table_name() -> Cte_table_nameContext? {
				return getRuleContext(Cte_table_nameContext.self, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func initial_select() -> Initial_selectContext? {
				return getRuleContext(Initial_selectContext.self, 0)
			}
			open
			func UNION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNION_.rawValue, 0)
			}
			open
			func recursive_select() -> Recursive_selectContext? {
				return getRuleContext(Recursive_selectContext.self, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func ALL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ALL_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_recursive_cte
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterRecursive_cte(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitRecursive_cte(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitRecursive_cte(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitRecursive_cte(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recursive_cte() throws -> Recursive_cteContext {
		var _localctx: Recursive_cteContext
		_localctx = Recursive_cteContext(_ctx, getState())
		try enterRule(_localctx, 52, SQLiteParser.RULE_recursive_cte)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(795)
		 	try cte_table_name()
		 	setState(796)
		 	try match(SQLiteParser.Tokens.AS_.rawValue)
		 	setState(797)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(798)
		 	try initial_select()
		 	setState(799)
		 	try match(SQLiteParser.Tokens.UNION_.rawValue)
		 	setState(801)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.ALL_.rawValue) {
		 		setState(800)
		 		try match(SQLiteParser.Tokens.ALL_.rawValue)

		 	}

		 	setState(803)
		 	try recursive_select()
		 	setState(804)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Common_table_expressionContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func OPEN_PAR() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.OPEN_PAR.rawValue)
			}
			open
			func OPEN_PAR(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, i)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func CLOSE_PAR() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
			}
			open
			func CLOSE_PAR(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, i)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_common_table_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCommon_table_expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCommon_table_expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCommon_table_expression(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCommon_table_expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func common_table_expression() throws -> Common_table_expressionContext {
		var _localctx: Common_table_expressionContext
		_localctx = Common_table_expressionContext(_ctx, getState())
		try enterRule(_localctx, 54, SQLiteParser.RULE_common_table_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(806)
		 	try table_name()
		 	setState(818)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.OPEN_PAR.rawValue) {
		 		setState(807)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(808)
		 		try column_name()
		 		setState(813)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(809)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(810)
		 			try column_name()


		 			setState(815)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(816)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}

		 	setState(820)
		 	try match(SQLiteParser.Tokens.AS_.rawValue)
		 	setState(821)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(822)
		 	try select_stmt()
		 	setState(823)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Delete_stmtContext: ParserRuleContext {
			open
			func DELETE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DELETE_.rawValue, 0)
			}
			open
			func FROM_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FROM_.rawValue, 0)
			}
			open
			func qualified_table_name() -> Qualified_table_nameContext? {
				return getRuleContext(Qualified_table_nameContext.self, 0)
			}
			open
			func with_clause() -> With_clauseContext? {
				return getRuleContext(With_clauseContext.self, 0)
			}
			open
			func WHERE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHERE_.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func returning_clause() -> Returning_clauseContext? {
				return getRuleContext(Returning_clauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_delete_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterDelete_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitDelete_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitDelete_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitDelete_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func delete_stmt() throws -> Delete_stmtContext {
		var _localctx: Delete_stmtContext
		_localctx = Delete_stmtContext(_ctx, getState())
		try enterRule(_localctx, 56, SQLiteParser.RULE_delete_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(826)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WITH_.rawValue) {
		 		setState(825)
		 		try with_clause()

		 	}

		 	setState(828)
		 	try match(SQLiteParser.Tokens.DELETE_.rawValue)
		 	setState(829)
		 	try match(SQLiteParser.Tokens.FROM_.rawValue)
		 	setState(830)
		 	try qualified_table_name()
		 	setState(833)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WHERE_.rawValue) {
		 		setState(831)
		 		try match(SQLiteParser.Tokens.WHERE_.rawValue)
		 		setState(832)
		 		try expr(0)

		 	}

		 	setState(836)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.RETURNING_.rawValue) {
		 		setState(835)
		 		try returning_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Delete_stmt_limitedContext: ParserRuleContext {
			open
			func DELETE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DELETE_.rawValue, 0)
			}
			open
			func FROM_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FROM_.rawValue, 0)
			}
			open
			func qualified_table_name() -> Qualified_table_nameContext? {
				return getRuleContext(Qualified_table_nameContext.self, 0)
			}
			open
			func with_clause() -> With_clauseContext? {
				return getRuleContext(With_clauseContext.self, 0)
			}
			open
			func WHERE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHERE_.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func returning_clause() -> Returning_clauseContext? {
				return getRuleContext(Returning_clauseContext.self, 0)
			}
			open
			func limit_stmt() -> Limit_stmtContext? {
				return getRuleContext(Limit_stmtContext.self, 0)
			}
			open
			func order_by_stmt() -> Order_by_stmtContext? {
				return getRuleContext(Order_by_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_delete_stmt_limited
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterDelete_stmt_limited(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitDelete_stmt_limited(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitDelete_stmt_limited(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitDelete_stmt_limited(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func delete_stmt_limited() throws -> Delete_stmt_limitedContext {
		var _localctx: Delete_stmt_limitedContext
		_localctx = Delete_stmt_limitedContext(_ctx, getState())
		try enterRule(_localctx, 58, SQLiteParser.RULE_delete_stmt_limited)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(839)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WITH_.rawValue) {
		 		setState(838)
		 		try with_clause()

		 	}

		 	setState(841)
		 	try match(SQLiteParser.Tokens.DELETE_.rawValue)
		 	setState(842)
		 	try match(SQLiteParser.Tokens.FROM_.rawValue)
		 	setState(843)
		 	try qualified_table_name()
		 	setState(846)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WHERE_.rawValue) {
		 		setState(844)
		 		try match(SQLiteParser.Tokens.WHERE_.rawValue)
		 		setState(845)
		 		try expr(0)

		 	}

		 	setState(849)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.RETURNING_.rawValue) {
		 		setState(848)
		 		try returning_clause()

		 	}

		 	setState(855)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.LIMIT_.rawValue || _la == SQLiteParser.Tokens.ORDER_.rawValue) {
		 		setState(852)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ORDER_.rawValue) {
		 			setState(851)
		 			try order_by_stmt()

		 		}

		 		setState(854)
		 		try limit_stmt()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Detach_stmtContext: ParserRuleContext {
			open
			func DETACH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DETACH_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DATABASE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DATABASE_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_detach_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterDetach_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitDetach_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitDetach_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitDetach_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func detach_stmt() throws -> Detach_stmtContext {
		var _localctx: Detach_stmtContext
		_localctx = Detach_stmtContext(_ctx, getState())
		try enterRule(_localctx, 60, SQLiteParser.RULE_detach_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(857)
		 	try match(SQLiteParser.Tokens.DETACH_.rawValue)
		 	setState(859)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,105,_ctx)) {
		 	case 1:
		 		setState(858)
		 		try match(SQLiteParser.Tokens.DATABASE_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(861)
		 	try schema_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Drop_stmtContext: ParserRuleContext {
		open var object: Token!
			open
			func DROP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DROP_.rawValue, 0)
			}
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
			open
			func INDEX_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INDEX_.rawValue, 0)
			}
			open
			func TABLE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TABLE_.rawValue, 0)
			}
			open
			func TRIGGER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TRIGGER_.rawValue, 0)
			}
			open
			func VIEW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VIEW_.rawValue, 0)
			}
			open
			func IF_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IF_.rawValue, 0)
			}
			open
			func EXISTS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXISTS_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_drop_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterDrop_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitDrop_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitDrop_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitDrop_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func drop_stmt() throws -> Drop_stmtContext {
		var _localctx: Drop_stmtContext
		_localctx = Drop_stmtContext(_ctx, getState())
		try enterRule(_localctx, 62, SQLiteParser.RULE_drop_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(863)
		 	try match(SQLiteParser.Tokens.DROP_.rawValue)
		 	setState(864)
		 	_localctx.castdown(Drop_stmtContext.self).object = try _input.LT(1)
		 	_la = try _input.LA(1)
		 	if (!(((Int64((_la - 84)) & ~0x3f) == 0 && ((Int64(1) << (_la - 84)) & 2324138882699886593) != 0))) {
		 		_localctx.castdown(Drop_stmtContext.self).object = try _errHandler.recoverInline(self) as Token
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(867)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,106,_ctx)) {
		 	case 1:
		 		setState(865)
		 		try match(SQLiteParser.Tokens.IF_.rawValue)
		 		setState(866)
		 		try match(SQLiteParser.Tokens.EXISTS_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(872)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,107,_ctx)) {
		 	case 1:
		 		setState(869)
		 		try schema_name()
		 		setState(870)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(874)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public class ExprContext: ParserRuleContext {
			open
			func literal_value() -> Literal_valueContext? {
				return getRuleContext(Literal_valueContext.self, 0)
			}
			open
			func BIND_PARAMETER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BIND_PARAMETER.rawValue, 0)
			}
			open
			func column_name() -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, i)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func unary_operator() -> Unary_operatorContext? {
				return getRuleContext(Unary_operatorContext.self, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func function_name() -> Function_nameContext? {
				return getRuleContext(Function_nameContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STAR.rawValue, 0)
			}
			open
			func filter_clause() -> Filter_clauseContext? {
				return getRuleContext(Filter_clauseContext.self, 0)
			}
			open
			func over_clause() -> Over_clauseContext? {
				return getRuleContext(Over_clauseContext.self, 0)
			}
			open
			func DISTINCT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DISTINCT_.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func CAST_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CAST_.rawValue, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func type_name() -> Type_nameContext? {
				return getRuleContext(Type_nameContext.self, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func EXISTS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXISTS_.rawValue, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
			open
			func CASE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CASE_.rawValue, 0)
			}
			open
			func END_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.END_.rawValue, 0)
			}
			open
			func WHEN_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.WHEN_.rawValue)
			}
			open
			func WHEN_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHEN_.rawValue, i)
			}
			open
			func THEN_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.THEN_.rawValue)
			}
			open
			func THEN_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.THEN_.rawValue, i)
			}
			open
			func ELSE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ELSE_.rawValue, 0)
			}
			open
			func raise_function() -> Raise_functionContext? {
				return getRuleContext(Raise_functionContext.self, 0)
			}
			open
			func PIPE2() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PIPE2.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DIV.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.MOD.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func LT2() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LT2.rawValue, 0)
			}
			open
			func GT2() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GT2.rawValue, 0)
			}
			open
			func AMP() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AMP.rawValue, 0)
			}
			open
			func PIPE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PIPE.rawValue, 0)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LT.rawValue, 0)
			}
			open
			func LT_EQ() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LT_EQ.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GT.rawValue, 0)
			}
			open
			func GT_EQ() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GT_EQ.rawValue, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EQ.rawValue, 0)
			}
			open
			func NOT_EQ1() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_EQ1.rawValue, 0)
			}
			open
			func NOT_EQ2() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_EQ2.rawValue, 0)
			}
			open
			func IS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IS_.rawValue, 0)
			}
			open
			func IN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IN_.rawValue, 0)
			}
			open
			func LIKE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LIKE_.rawValue, 0)
			}
			open
			func GLOB_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GLOB_.rawValue, 0)
			}
			open
			func MATCH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.MATCH_.rawValue, 0)
			}
			open
			func REGEXP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REGEXP_.rawValue, 0)
			}
			open
			func AND_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AND_.rawValue, 0)
			}
			open
			func OR_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OR_.rawValue, 0)
			}
			open
			func BETWEEN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BETWEEN_.rawValue, 0)
			}
			open
			func COLLATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COLLATE_.rawValue, 0)
			}
			open
			func collation_name() -> Collation_nameContext? {
				return getRuleContext(Collation_nameContext.self, 0)
			}
			open
			func ESCAPE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ESCAPE_.rawValue, 0)
			}
			open
			func ISNULL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ISNULL_.rawValue, 0)
			}
			open
			func NOTNULL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOTNULL_.rawValue, 0)
			}
			open
			func NULL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NULL_.rawValue, 0)
			}
			open
			func table_function_name() -> Table_function_nameContext? {
				return getRuleContext(Table_function_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func expr( ) throws -> ExprContext   {
		return try expr(0)
	}
	@discardableResult
	private func expr(_ _p: Int) throws -> ExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		let _parentState: Int = getState()
		var _localctx: ExprContext
		_localctx = ExprContext(_ctx, _parentState)
		var _prevctx: ExprContext = _localctx
		let _startState: Int = 64
		try enterRecursionRule(_localctx, 64, SQLiteParser.RULE_expr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(964)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,121, _ctx)) {
			case 1:
				setState(877)
				try literal_value()

				break
			case 2:
				setState(878)
				try match(SQLiteParser.Tokens.BIND_PARAMETER.rawValue)

				break
			case 3:
				setState(887)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,109,_ctx)) {
				case 1:
					setState(882)
					try _errHandler.sync(self)
					switch (try getInterpreter().adaptivePredict(_input,108,_ctx)) {
					case 1:
						setState(879)
						try schema_name()
						setState(880)
						try match(SQLiteParser.Tokens.DOT.rawValue)

						break
					default: break
					}
					setState(884)
					try table_name()
					setState(885)
					try match(SQLiteParser.Tokens.DOT.rawValue)

					break
				default: break
				}
				setState(889)
				try column_name()

				break
			case 4:
				setState(890)
				try unary_operator()
				setState(891)
				try expr(21)

				break
			case 5:
				setState(893)
				try function_name()
				setState(894)
				try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
				setState(907)
				try _errHandler.sync(self)
				switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
				case .OPEN_PAR:fallthrough
				case .PLUS:fallthrough
				case .MINUS:fallthrough
				case .TILDE:fallthrough
				case .ABORT_:fallthrough
				case .ACTION_:fallthrough
				case .ADD_:fallthrough
				case .AFTER_:fallthrough
				case .ALL_:fallthrough
				case .ALTER_:fallthrough
				case .ANALYZE_:fallthrough
				case .AND_:fallthrough
				case .AS_:fallthrough
				case .ASC_:fallthrough
				case .ATTACH_:fallthrough
				case .AUTOINCREMENT_:fallthrough
				case .BEFORE_:fallthrough
				case .BEGIN_:fallthrough
				case .BETWEEN_:fallthrough
				case .BY_:fallthrough
				case .CASCADE_:fallthrough
				case .CASE_:fallthrough
				case .CAST_:fallthrough
				case .CHECK_:fallthrough
				case .COLLATE_:fallthrough
				case .COLUMN_:fallthrough
				case .COMMIT_:fallthrough
				case .CONFLICT_:fallthrough
				case .CONSTRAINT_:fallthrough
				case .CREATE_:fallthrough
				case .CROSS_:fallthrough
				case .CURRENT_DATE_:fallthrough
				case .CURRENT_TIME_:fallthrough
				case .CURRENT_TIMESTAMP_:fallthrough
				case .DATABASE_:fallthrough
				case .DEFAULT_:fallthrough
				case .DEFERRABLE_:fallthrough
				case .DEFERRED_:fallthrough
				case .DELETE_:fallthrough
				case .DESC_:fallthrough
				case .DETACH_:fallthrough
				case .DISTINCT_:fallthrough
				case .DROP_:fallthrough
				case .EACH_:fallthrough
				case .ELSE_:fallthrough
				case .END_:fallthrough
				case .ESCAPE_:fallthrough
				case .EXCEPT_:fallthrough
				case .EXCLUSIVE_:fallthrough
				case .EXISTS_:fallthrough
				case .EXPLAIN_:fallthrough
				case .FAIL_:fallthrough
				case .FOR_:fallthrough
				case .FOREIGN_:fallthrough
				case .FROM_:fallthrough
				case .FULL_:fallthrough
				case .GLOB_:fallthrough
				case .GROUP_:fallthrough
				case .HAVING_:fallthrough
				case .IF_:fallthrough
				case .IGNORE_:fallthrough
				case .IMMEDIATE_:fallthrough
				case .IN_:fallthrough
				case .INDEX_:fallthrough
				case .INDEXED_:fallthrough
				case .INITIALLY_:fallthrough
				case .INNER_:fallthrough
				case .INSERT_:fallthrough
				case .INSTEAD_:fallthrough
				case .INTERSECT_:fallthrough
				case .INTO_:fallthrough
				case .IS_:fallthrough
				case .ISNULL_:fallthrough
				case .JOIN_:fallthrough
				case .KEY_:fallthrough
				case .LEFT_:fallthrough
				case .LIKE_:fallthrough
				case .LIMIT_:fallthrough
				case .MATCH_:fallthrough
				case .NATURAL_:fallthrough
				case .NO_:fallthrough
				case .NOT_:fallthrough
				case .NOTNULL_:fallthrough
				case .NULL_:fallthrough
				case .OF_:fallthrough
				case .OFFSET_:fallthrough
				case .ON_:fallthrough
				case .OR_:fallthrough
				case .ORDER_:fallthrough
				case .OUTER_:fallthrough
				case .PLAN_:fallthrough
				case .PRAGMA_:fallthrough
				case .PRIMARY_:fallthrough
				case .QUERY_:fallthrough
				case .RAISE_:fallthrough
				case .RECURSIVE_:fallthrough
				case .REFERENCES_:fallthrough
				case .REGEXP_:fallthrough
				case .REINDEX_:fallthrough
				case .RELEASE_:fallthrough
				case .RENAME_:fallthrough
				case .REPLACE_:fallthrough
				case .RESTRICT_:fallthrough
				case .RIGHT_:fallthrough
				case .ROLLBACK_:fallthrough
				case .ROW_:fallthrough
				case .ROWS_:fallthrough
				case .SAVEPOINT_:fallthrough
				case .SELECT_:fallthrough
				case .SET_:fallthrough
				case .TABLE_:fallthrough
				case .TEMP_:fallthrough
				case .TEMPORARY_:fallthrough
				case .THEN_:fallthrough
				case .TO_:fallthrough
				case .TRANSACTION_:fallthrough
				case .TRIGGER_:fallthrough
				case .UNION_:fallthrough
				case .UNIQUE_:fallthrough
				case .UPDATE_:fallthrough
				case .USING_:fallthrough
				case .VACUUM_:fallthrough
				case .VALUES_:fallthrough
				case .VIEW_:fallthrough
				case .VIRTUAL_:fallthrough
				case .WHEN_:fallthrough
				case .WHERE_:fallthrough
				case .WITH_:fallthrough
				case .WITHOUT_:fallthrough
				case .FIRST_VALUE_:fallthrough
				case .OVER_:fallthrough
				case .PARTITION_:fallthrough
				case .RANGE_:fallthrough
				case .PRECEDING_:fallthrough
				case .UNBOUNDED_:fallthrough
				case .CURRENT_:fallthrough
				case .FOLLOWING_:fallthrough
				case .CUME_DIST_:fallthrough
				case .DENSE_RANK_:fallthrough
				case .LAG_:fallthrough
				case .LAST_VALUE_:fallthrough
				case .LEAD_:fallthrough
				case .NTH_VALUE_:fallthrough
				case .NTILE_:fallthrough
				case .PERCENT_RANK_:fallthrough
				case .RANK_:fallthrough
				case .ROW_NUMBER_:fallthrough
				case .GENERATED_:fallthrough
				case .ALWAYS_:fallthrough
				case .STORED_:fallthrough
				case .TRUE_:fallthrough
				case .FALSE_:fallthrough
				case .WINDOW_:fallthrough
				case .NULLS_:fallthrough
				case .FIRST_:fallthrough
				case .LAST_:fallthrough
				case .FILTER_:fallthrough
				case .GROUPS_:fallthrough
				case .EXCLUDE_:fallthrough
				case .IDENTIFIER:fallthrough
				case .NUMERIC_LITERAL:fallthrough
				case .BIND_PARAMETER:fallthrough
				case .STRING_LITERAL:fallthrough
				case .BLOB_LITERAL:
				 	setState(896)
				 	try _errHandler.sync(self)
				 	switch (try getInterpreter().adaptivePredict(_input,110,_ctx)) {
				 	case 1:
				 		setState(895)
				 		try match(SQLiteParser.Tokens.DISTINCT_.rawValue)

				 		break
				 	default: break
				 	}
				 	setState(898)
				 	try expr(0)
				 	setState(903)
				 	try _errHandler.sync(self)
				 	_la = try _input.LA(1)
				 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
				 		setState(899)
				 		try match(SQLiteParser.Tokens.COMMA.rawValue)
				 		setState(900)
				 		try expr(0)


				 		setState(905)
				 		try _errHandler.sync(self)
				 		_la = try _input.LA(1)
				 	}


					break

				case .STAR:
				 	setState(906)
				 	try match(SQLiteParser.Tokens.STAR.rawValue)

					break

				case .CLOSE_PAR:
					break
				default:
					break
				}
				setState(909)
				try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
				setState(911)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,113,_ctx)) {
				case 1:
					setState(910)
					try filter_clause()

					break
				default: break
				}
				setState(914)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,114,_ctx)) {
				case 1:
					setState(913)
					try over_clause()

					break
				default: break
				}

				break
			case 6:
				setState(916)
				try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
				setState(917)
				try expr(0)
				setState(922)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
					setState(918)
					try match(SQLiteParser.Tokens.COMMA.rawValue)
					setState(919)
					try expr(0)


					setState(924)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(925)
				try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

				break
			case 7:
				setState(927)
				try match(SQLiteParser.Tokens.CAST_.rawValue)
				setState(928)
				try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
				setState(929)
				try expr(0)
				setState(930)
				try match(SQLiteParser.Tokens.AS_.rawValue)
				setState(931)
				try type_name()
				setState(932)
				try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

				break
			case 8:
				setState(938)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == SQLiteParser.Tokens.EXISTS_.rawValue || _la == SQLiteParser.Tokens.NOT_.rawValue) {
					setState(935)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (_la == SQLiteParser.Tokens.NOT_.rawValue) {
						setState(934)
						try match(SQLiteParser.Tokens.NOT_.rawValue)

					}

					setState(937)
					try match(SQLiteParser.Tokens.EXISTS_.rawValue)

				}

				setState(940)
				try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
				setState(941)
				try select_stmt()
				setState(942)
				try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

				break
			case 9:
				setState(944)
				try match(SQLiteParser.Tokens.CASE_.rawValue)
				setState(946)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,118,_ctx)) {
				case 1:
					setState(945)
					try expr(0)

					break
				default: break
				}
				setState(953) 
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				repeat {
					setState(948)
					try match(SQLiteParser.Tokens.WHEN_.rawValue)
					setState(949)
					try expr(0)
					setState(950)
					try match(SQLiteParser.Tokens.THEN_.rawValue)
					setState(951)
					try expr(0)


					setState(955); 
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				} while (_la == SQLiteParser.Tokens.WHEN_.rawValue)
				setState(959)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (_la == SQLiteParser.Tokens.ELSE_.rawValue) {
					setState(957)
					try match(SQLiteParser.Tokens.ELSE_.rawValue)
					setState(958)
					try expr(0)

				}

				setState(961)
				try match(SQLiteParser.Tokens.END_.rawValue)

				break
			case 10:
				setState(963)
				try raise_function()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1085)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,137,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1083)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,136, _ctx)) {
					case 1:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(966)
						if (!(precpred(_ctx, 20))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(967)
						try match(SQLiteParser.Tokens.PIPE2.rawValue)
						setState(968)
						try expr(21)

						break
					case 2:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(969)
						if (!(precpred(_ctx, 19))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(970)
						_la = try _input.LA(1)
						if (!(((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 12416) != 0))) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(971)
						try expr(20)

						break
					case 3:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(972)
						if (!(precpred(_ctx, 18))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(973)
						_la = try _input.LA(1)
						if (!(_la == SQLiteParser.Tokens.PLUS.rawValue || _la == SQLiteParser.Tokens.MINUS.rawValue)) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(974)
						try expr(19)

						break
					case 4:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(975)
						if (!(precpred(_ctx, 17))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(976)
						_la = try _input.LA(1)
						if (!(((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 245760) != 0))) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(977)
						try expr(18)

						break
					case 5:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(978)
						if (!(precpred(_ctx, 16))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(979)
						_la = try _input.LA(1)
						if (!(((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 3932160) != 0))) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(980)
						try expr(17)

						break
					case 6:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(981)
						if (!(precpred(_ctx, 15))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(994)
						try _errHandler.sync(self)
						switch(try getInterpreter().adaptivePredict(_input,122, _ctx)) {
						case 1:
							setState(982)
							try match(SQLiteParser.Tokens.ASSIGN.rawValue)

							break
						case 2:
							setState(983)
							try match(SQLiteParser.Tokens.EQ.rawValue)

							break
						case 3:
							setState(984)
							try match(SQLiteParser.Tokens.NOT_EQ1.rawValue)

							break
						case 4:
							setState(985)
							try match(SQLiteParser.Tokens.NOT_EQ2.rawValue)

							break
						case 5:
							setState(986)
							try match(SQLiteParser.Tokens.IS_.rawValue)

							break
						case 6:
							setState(987)
							try match(SQLiteParser.Tokens.IS_.rawValue)
							setState(988)
							try match(SQLiteParser.Tokens.NOT_.rawValue)

							break
						case 7:
							setState(989)
							try match(SQLiteParser.Tokens.IN_.rawValue)

							break
						case 8:
							setState(990)
							try match(SQLiteParser.Tokens.LIKE_.rawValue)

							break
						case 9:
							setState(991)
							try match(SQLiteParser.Tokens.GLOB_.rawValue)

							break
						case 10:
							setState(992)
							try match(SQLiteParser.Tokens.MATCH_.rawValue)

							break
						case 11:
							setState(993)
							try match(SQLiteParser.Tokens.REGEXP_.rawValue)

							break
						default: break
						}
						setState(996)
						try expr(16)

						break
					case 7:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(997)
						if (!(precpred(_ctx, 14))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 14)"))
						}
						setState(998)
						try match(SQLiteParser.Tokens.AND_.rawValue)
						setState(999)
						try expr(15)

						break
					case 8:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1000)
						if (!(precpred(_ctx, 13))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(1001)
						try match(SQLiteParser.Tokens.OR_.rawValue)
						setState(1002)
						try expr(14)

						break
					case 9:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1003)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(1004)
						try match(SQLiteParser.Tokens.IS_.rawValue)
						setState(1006)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,123,_ctx)) {
						case 1:
							setState(1005)
							try match(SQLiteParser.Tokens.NOT_.rawValue)

							break
						default: break
						}
						setState(1008)
						try expr(7)

						break
					case 10:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1009)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1011)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (_la == SQLiteParser.Tokens.NOT_.rawValue) {
							setState(1010)
							try match(SQLiteParser.Tokens.NOT_.rawValue)

						}

						setState(1013)
						try match(SQLiteParser.Tokens.BETWEEN_.rawValue)
						setState(1014)
						try expr(0)
						setState(1015)
						try match(SQLiteParser.Tokens.AND_.rawValue)
						setState(1016)
						try expr(6)

						break
					case 11:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1018)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(1019)
						try match(SQLiteParser.Tokens.COLLATE_.rawValue)
						setState(1020)
						try collation_name()

						break
					case 12:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1021)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(1023)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (_la == SQLiteParser.Tokens.NOT_.rawValue) {
							setState(1022)
							try match(SQLiteParser.Tokens.NOT_.rawValue)

						}

						setState(1025)
						_la = try _input.LA(1)
						if (!(((Int64((_la - 77)) & ~0x3f) == 0 && ((Int64(1) << (_la - 77)) & 2199028498433) != 0))) {
						try _errHandler.recoverInline(self)
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1026)
						try expr(0)
						setState(1029)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,126,_ctx)) {
						case 1:
							setState(1027)
							try match(SQLiteParser.Tokens.ESCAPE_.rawValue)
							setState(1028)
							try expr(0)

							break
						default: break
						}

						break
					case 13:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1031)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(1036)
						try _errHandler.sync(self)
						switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
						case .ISNULL_:
							setState(1032)
							try match(SQLiteParser.Tokens.ISNULL_.rawValue)

							break

						case .NOTNULL_:
							setState(1033)
							try match(SQLiteParser.Tokens.NOTNULL_.rawValue)

							break

						case .NOT_:
							setState(1034)
							try match(SQLiteParser.Tokens.NOT_.rawValue)
							setState(1035)
							try match(SQLiteParser.Tokens.NULL_.rawValue)

							break
						default:
							throw ANTLRException.recognition(e: NoViableAltException(self))
						}

						break
					case 14:
						_localctx = ExprContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SQLiteParser.RULE_expr)
						setState(1038)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(1040)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (_la == SQLiteParser.Tokens.NOT_.rawValue) {
							setState(1039)
							try match(SQLiteParser.Tokens.NOT_.rawValue)

						}

						setState(1042)
						try match(SQLiteParser.Tokens.IN_.rawValue)
						setState(1081)
						try _errHandler.sync(self)
						switch(try getInterpreter().adaptivePredict(_input,135, _ctx)) {
						case 1:
							setState(1043)
							try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
							setState(1053)
							try _errHandler.sync(self)
							switch (try getInterpreter().adaptivePredict(_input,130,_ctx)) {
							case 1:
								setState(1044)
								try select_stmt()

								break
							case 2:
								setState(1045)
								try expr(0)
								setState(1050)
								try _errHandler.sync(self)
								_la = try _input.LA(1)
								while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
									setState(1046)
									try match(SQLiteParser.Tokens.COMMA.rawValue)
									setState(1047)
									try expr(0)


									setState(1052)
									try _errHandler.sync(self)
									_la = try _input.LA(1)
								}

								break
							default: break
							}
							setState(1055)
							try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

							break
						case 2:
							setState(1059)
							try _errHandler.sync(self)
							switch (try getInterpreter().adaptivePredict(_input,131,_ctx)) {
							case 1:
								setState(1056)
								try schema_name()
								setState(1057)
								try match(SQLiteParser.Tokens.DOT.rawValue)

								break
							default: break
							}
							setState(1061)
							try table_name()

							break
						case 3:
							setState(1065)
							try _errHandler.sync(self)
							switch (try getInterpreter().adaptivePredict(_input,132,_ctx)) {
							case 1:
								setState(1062)
								try schema_name()
								setState(1063)
								try match(SQLiteParser.Tokens.DOT.rawValue)

								break
							default: break
							}
							setState(1067)
							try table_function_name()
							setState(1068)
							try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
							setState(1077)
							try _errHandler.sync(self)
							_la = try _input.LA(1)
							if (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -33552632) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & -1152921504606846977) != 0) || ((Int64((_la - 128)) & ~0x3f) == 0 && ((Int64(1) << (_la - 128)) & 4476578029606273023) != 0)) {
								setState(1069)
								try expr(0)
								setState(1074)
								try _errHandler.sync(self)
								_la = try _input.LA(1)
								while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
									setState(1070)
									try match(SQLiteParser.Tokens.COMMA.rawValue)
									setState(1071)
									try expr(0)


									setState(1076)
									try _errHandler.sync(self)
									_la = try _input.LA(1)
								}

							}

							setState(1079)
							try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

							break
						default: break
						}

						break
					default: break
					}
			 
				}
				setState(1087)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,137,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Raise_functionContext: ParserRuleContext {
			open
			func RAISE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RAISE_.rawValue, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func IGNORE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IGNORE_.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func error_message() -> Error_messageContext? {
				return getRuleContext(Error_messageContext.self, 0)
			}
			open
			func ROLLBACK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROLLBACK_.rawValue, 0)
			}
			open
			func ABORT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ABORT_.rawValue, 0)
			}
			open
			func FAIL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FAIL_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_raise_function
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterRaise_function(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitRaise_function(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitRaise_function(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitRaise_function(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func raise_function() throws -> Raise_functionContext {
		var _localctx: Raise_functionContext
		_localctx = Raise_functionContext(_ctx, getState())
		try enterRule(_localctx, 66, SQLiteParser.RULE_raise_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1088)
		 	try match(SQLiteParser.Tokens.RAISE_.rawValue)
		 	setState(1089)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1094)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IGNORE_:
		 		setState(1090)
		 		try match(SQLiteParser.Tokens.IGNORE_.rawValue)

		 		break
		 	case .ABORT_:fallthrough
		 	case .FAIL_:fallthrough
		 	case .ROLLBACK_:
		 		setState(1091)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.ABORT_.rawValue || _la == SQLiteParser.Tokens.FAIL_.rawValue || _la == SQLiteParser.Tokens.ROLLBACK_.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1092)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1093)
		 		try error_message()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1096)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Literal_valueContext: ParserRuleContext {
			open
			func NUMERIC_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NUMERIC_LITERAL.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func BLOB_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BLOB_LITERAL.rawValue, 0)
			}
			open
			func NULL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NULL_.rawValue, 0)
			}
			open
			func TRUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TRUE_.rawValue, 0)
			}
			open
			func FALSE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FALSE_.rawValue, 0)
			}
			open
			func CURRENT_TIME_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_TIME_.rawValue, 0)
			}
			open
			func CURRENT_DATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_DATE_.rawValue, 0)
			}
			open
			func CURRENT_TIMESTAMP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_TIMESTAMP_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_literal_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterLiteral_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitLiteral_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitLiteral_value(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitLiteral_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literal_value() throws -> Literal_valueContext {
		var _localctx: Literal_valueContext
		_localctx = Literal_valueContext(_ctx, getState())
		try enterRule(_localctx, 68, SQLiteParser.RULE_literal_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1098)
		 	_la = try _input.LA(1)
		 	if (!(((Int64((_la - 52)) & ~0x3f) == 0 && ((Int64(1) << (_la - 52)) & 4503599627370503) != 0) || ((Int64((_la - 172)) & ~0x3f) == 0 && ((Int64(1) << (_la - 172)) & 212995) != 0))) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Value_rowContext: ParserRuleContext {
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_value_row
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterValue_row(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitValue_row(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitValue_row(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitValue_row(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value_row() throws -> Value_rowContext {
		var _localctx: Value_rowContext
		_localctx = Value_rowContext(_ctx, getState())
		try enterRule(_localctx, 70, SQLiteParser.RULE_value_row)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1100)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1101)
		 	try expr(0)
		 	setState(1106)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(1102)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1103)
		 		try expr(0)


		 		setState(1108)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1109)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Values_clauseContext: ParserRuleContext {
			open
			func VALUES_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VALUES_.rawValue, 0)
			}
			open
			func value_row() -> [Value_rowContext] {
				return getRuleContexts(Value_rowContext.self)
			}
			open
			func value_row(_ i: Int) -> Value_rowContext? {
				return getRuleContext(Value_rowContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_values_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterValues_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitValues_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitValues_clause(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitValues_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func values_clause() throws -> Values_clauseContext {
		var _localctx: Values_clauseContext
		_localctx = Values_clauseContext(_ctx, getState())
		try enterRule(_localctx, 72, SQLiteParser.RULE_values_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1111)
		 	try match(SQLiteParser.Tokens.VALUES_.rawValue)
		 	setState(1112)
		 	try value_row()
		 	setState(1117)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(1113)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1114)
		 		try value_row()


		 		setState(1119)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Insert_stmtContext: ParserRuleContext {
			open
			func INTO_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INTO_.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func INSERT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INSERT_.rawValue, 0)
			}
			open
			func REPLACE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REPLACE_.rawValue, 0)
			}
			open
			func OR_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OR_.rawValue, 0)
			}
			open
			func DEFAULT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DEFAULT_.rawValue, 0)
			}
			open
			func VALUES_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VALUES_.rawValue, 0)
			}
			open
			func with_clause() -> With_clauseContext? {
				return getRuleContext(With_clauseContext.self, 0)
			}
			open
			func ROLLBACK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROLLBACK_.rawValue, 0)
			}
			open
			func ABORT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ABORT_.rawValue, 0)
			}
			open
			func FAIL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FAIL_.rawValue, 0)
			}
			open
			func IGNORE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IGNORE_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func table_alias() -> Table_aliasContext? {
				return getRuleContext(Table_aliasContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func returning_clause() -> Returning_clauseContext? {
				return getRuleContext(Returning_clauseContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func values_clause() -> Values_clauseContext? {
				return getRuleContext(Values_clauseContext.self, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func upsert_clause() -> Upsert_clauseContext? {
				return getRuleContext(Upsert_clauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_insert_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterInsert_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitInsert_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitInsert_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitInsert_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func insert_stmt() throws -> Insert_stmtContext {
		var _localctx: Insert_stmtContext
		_localctx = Insert_stmtContext(_ctx, getState())
		try enterRule(_localctx, 74, SQLiteParser.RULE_insert_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WITH_.rawValue) {
		 		setState(1120)
		 		try with_clause()

		 	}

		 	setState(1128)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,142, _ctx)) {
		 	case 1:
		 		setState(1123)
		 		try match(SQLiteParser.Tokens.INSERT_.rawValue)

		 		break
		 	case 2:
		 		setState(1124)
		 		try match(SQLiteParser.Tokens.REPLACE_.rawValue)

		 		break
		 	case 3:
		 		setState(1125)
		 		try match(SQLiteParser.Tokens.INSERT_.rawValue)
		 		setState(1126)
		 		try match(SQLiteParser.Tokens.OR_.rawValue)
		 		setState(1127)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.ABORT_.rawValue || ((Int64((_la - 72)) & ~0x3f) == 0 && ((Int64(1) << (_la - 72)) & 19140298416325121) != 0))) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		 	setState(1130)
		 	try match(SQLiteParser.Tokens.INTO_.rawValue)
		 	setState(1134)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,143,_ctx)) {
		 	case 1:
		 		setState(1131)
		 		try schema_name()
		 		setState(1132)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1136)
		 	try table_name()
		 	setState(1139)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.AS_.rawValue) {
		 		setState(1137)
		 		try match(SQLiteParser.Tokens.AS_.rawValue)
		 		setState(1138)
		 		try table_alias()

		 	}

		 	setState(1152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.OPEN_PAR.rawValue) {
		 		setState(1141)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1142)
		 		try column_name()
		 		setState(1147)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(1143)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1144)
		 			try column_name()


		 			setState(1149)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1150)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 	}

		 	setState(1163)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SELECT_:fallthrough
		 	case .VALUES_:fallthrough
		 	case .WITH_:
		 		setState(1156)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,147, _ctx)) {
		 		case 1:
		 			setState(1154)
		 			try values_clause()

		 			break
		 		case 2:
		 			setState(1155)
		 			try select_stmt()

		 			break
		 		default: break
		 		}
		 		setState(1159)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ON_.rawValue) {
		 			setState(1158)
		 			try upsert_clause()

		 		}



		 		break

		 	case .DEFAULT_:
		 		setState(1161)
		 		try match(SQLiteParser.Tokens.DEFAULT_.rawValue)
		 		setState(1162)
		 		try match(SQLiteParser.Tokens.VALUES_.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1166)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.RETURNING_.rawValue) {
		 		setState(1165)
		 		try returning_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Returning_clauseContext: ParserRuleContext {
			open
			func RETURNING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RETURNING_.rawValue, 0)
			}
			open
			func result_column() -> [Result_columnContext] {
				return getRuleContexts(Result_columnContext.self)
			}
			open
			func result_column(_ i: Int) -> Result_columnContext? {
				return getRuleContext(Result_columnContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_returning_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterReturning_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitReturning_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitReturning_clause(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitReturning_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func returning_clause() throws -> Returning_clauseContext {
		var _localctx: Returning_clauseContext
		_localctx = Returning_clauseContext(_ctx, getState())
		try enterRule(_localctx, 76, SQLiteParser.RULE_returning_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1168)
		 	try match(SQLiteParser.Tokens.RETURNING_.rawValue)
		 	setState(1169)
		 	try result_column()
		 	setState(1174)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(1170)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1171)
		 		try result_column()


		 		setState(1176)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Upsert_clauseContext: ParserRuleContext {
			open
			func ON_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ON_.rawValue, 0)
			}
			open
			func CONFLICT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CONFLICT_.rawValue, 0)
			}
			open
			func DO_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DO_.rawValue, 0)
			}
			open
			func NOTHING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOTHING_.rawValue, 0)
			}
			open
			func UPDATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UPDATE_.rawValue, 0)
			}
			open
			func SET_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SET_.rawValue, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func indexed_column() -> [Indexed_columnContext] {
				return getRuleContexts(Indexed_columnContext.self)
			}
			open
			func indexed_column(_ i: Int) -> Indexed_columnContext? {
				return getRuleContext(Indexed_columnContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func ASSIGN() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.ASSIGN.rawValue)
			}
			open
			func ASSIGN(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ASSIGN.rawValue, i)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func WHERE_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.WHERE_.rawValue)
			}
			open
			func WHERE_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHERE_.rawValue, i)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func column_name_list() -> [Column_name_listContext] {
				return getRuleContexts(Column_name_listContext.self)
			}
			open
			func column_name_list(_ i: Int) -> Column_name_listContext? {
				return getRuleContext(Column_name_listContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_upsert_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterUpsert_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitUpsert_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitUpsert_clause(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitUpsert_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func upsert_clause() throws -> Upsert_clauseContext {
		var _localctx: Upsert_clauseContext
		_localctx = Upsert_clauseContext(_ctx, getState())
		try enterRule(_localctx, 78, SQLiteParser.RULE_upsert_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1177)
		 	try match(SQLiteParser.Tokens.ON_.rawValue)
		 	setState(1178)
		 	try match(SQLiteParser.Tokens.CONFLICT_.rawValue)
		 	setState(1193)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.OPEN_PAR.rawValue) {
		 		setState(1179)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1180)
		 		try indexed_column()
		 		setState(1185)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(1181)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1182)
		 			try indexed_column()


		 			setState(1187)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1188)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1191)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.WHERE_.rawValue) {
		 			setState(1189)
		 			try match(SQLiteParser.Tokens.WHERE_.rawValue)
		 			setState(1190)
		 			try expr(0)

		 		}


		 	}

		 	setState(1195)
		 	try match(SQLiteParser.Tokens.DO_.rawValue)
		 	setState(1222)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NOTHING_:
		 		setState(1196)
		 		try match(SQLiteParser.Tokens.NOTHING_.rawValue)

		 		break

		 	case .UPDATE_:
		 		setState(1197)
		 		try match(SQLiteParser.Tokens.UPDATE_.rawValue)
		 		setState(1198)
		 		try match(SQLiteParser.Tokens.SET_.rawValue)

		 		setState(1201)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,155, _ctx)) {
		 		case 1:
		 			setState(1199)
		 			try column_name()

		 			break
		 		case 2:
		 			setState(1200)
		 			try column_name_list()

		 			break
		 		default: break
		 		}
		 		setState(1203)
		 		try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 		setState(1204)
		 		try expr(0)
		 		setState(1215)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(1205)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1208)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,156, _ctx)) {
		 			case 1:
		 				setState(1206)
		 				try column_name()

		 				break
		 			case 2:
		 				setState(1207)
		 				try column_name_list()

		 				break
		 			default: break
		 			}
		 			setState(1210)
		 			try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 			setState(1211)
		 			try expr(0)


		 			setState(1217)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1220)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.WHERE_.rawValue) {
		 			setState(1218)
		 			try match(SQLiteParser.Tokens.WHERE_.rawValue)
		 			setState(1219)
		 			try expr(0)

		 		}



		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pragma_stmtContext: ParserRuleContext {
			open
			func PRAGMA_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PRAGMA_.rawValue, 0)
			}
			open
			func pragma_name() -> Pragma_nameContext? {
				return getRuleContext(Pragma_nameContext.self, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func pragma_value() -> Pragma_valueContext? {
				return getRuleContext(Pragma_valueContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_pragma_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterPragma_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitPragma_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitPragma_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitPragma_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pragma_stmt() throws -> Pragma_stmtContext {
		var _localctx: Pragma_stmtContext
		_localctx = Pragma_stmtContext(_ctx, getState())
		try enterRule(_localctx, 80, SQLiteParser.RULE_pragma_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1224)
		 	try match(SQLiteParser.Tokens.PRAGMA_.rawValue)
		 	setState(1228)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,160,_ctx)) {
		 	case 1:
		 		setState(1225)
		 		try schema_name()
		 		setState(1226)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1230)
		 	try pragma_name()
		 	setState(1237)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ASSIGN:
		 	 	setState(1231)
		 	 	try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 	 	setState(1232)
		 	 	try pragma_value()

		 		break

		 	case .OPEN_PAR:
		 	 	setState(1233)
		 	 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	 	setState(1234)
		 	 	try pragma_value()
		 	 	setState(1235)
		 	 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	case .EOF:fallthrough
		 	case .SCOL:fallthrough
		 	case .ALTER_:fallthrough
		 	case .ANALYZE_:fallthrough
		 	case .ATTACH_:fallthrough
		 	case .BEGIN_:fallthrough
		 	case .COMMIT_:fallthrough
		 	case .CREATE_:fallthrough
		 	case .DELETE_:fallthrough
		 	case .DETACH_:fallthrough
		 	case .DROP_:fallthrough
		 	case .END_:fallthrough
		 	case .EXPLAIN_:fallthrough
		 	case .INSERT_:fallthrough
		 	case .PRAGMA_:fallthrough
		 	case .REINDEX_:fallthrough
		 	case .RELEASE_:fallthrough
		 	case .REPLACE_:fallthrough
		 	case .ROLLBACK_:fallthrough
		 	case .SAVEPOINT_:fallthrough
		 	case .SELECT_:fallthrough
		 	case .UPDATE_:fallthrough
		 	case .VACUUM_:fallthrough
		 	case .VALUES_:fallthrough
		 	case .WITH_:
		 		break
		 	default:
		 		break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pragma_valueContext: ParserRuleContext {
			open
			func signed_number() -> Signed_numberContext? {
				return getRuleContext(Signed_numberContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_pragma_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterPragma_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitPragma_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitPragma_value(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitPragma_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pragma_value() throws -> Pragma_valueContext {
		var _localctx: Pragma_valueContext
		_localctx = Pragma_valueContext(_ctx, getState())
		try enterRule(_localctx, 82, SQLiteParser.RULE_pragma_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1242)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,162, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1239)
		 		try signed_number()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1240)
		 		try name()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1241)
		 		try match(SQLiteParser.Tokens.STRING_LITERAL.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Reindex_stmtContext: ParserRuleContext {
			open
			func REINDEX_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REINDEX_.rawValue, 0)
			}
			open
			func collation_name() -> Collation_nameContext? {
				return getRuleContext(Collation_nameContext.self, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func index_name() -> Index_nameContext? {
				return getRuleContext(Index_nameContext.self, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_reindex_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterReindex_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitReindex_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitReindex_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitReindex_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reindex_stmt() throws -> Reindex_stmtContext {
		var _localctx: Reindex_stmtContext
		_localctx = Reindex_stmtContext(_ctx, getState())
		try enterRule(_localctx, 84, SQLiteParser.RULE_reindex_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1244)
		 	try match(SQLiteParser.Tokens.REINDEX_.rawValue)
		 	setState(1255)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,165,_ctx)) {
		 	case 1:
		 		setState(1245)
		 		try collation_name()

		 		break
		 	case 2:
		 		setState(1249)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,163,_ctx)) {
		 		case 1:
		 			setState(1246)
		 			try schema_name()
		 			setState(1247)
		 			try match(SQLiteParser.Tokens.DOT.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1253)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,164, _ctx)) {
		 		case 1:
		 			setState(1251)
		 			try table_name()

		 			break
		 		case 2:
		 			setState(1252)
		 			try index_name()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Select_stmtContext: ParserRuleContext {
			open
			func select_core() -> [Select_coreContext] {
				return getRuleContexts(Select_coreContext.self)
			}
			open
			func select_core(_ i: Int) -> Select_coreContext? {
				return getRuleContext(Select_coreContext.self, i)
			}
			open
			func common_table_stmt() -> Common_table_stmtContext? {
				return getRuleContext(Common_table_stmtContext.self, 0)
			}
			open
			func compound_operator() -> [Compound_operatorContext] {
				return getRuleContexts(Compound_operatorContext.self)
			}
			open
			func compound_operator(_ i: Int) -> Compound_operatorContext? {
				return getRuleContext(Compound_operatorContext.self, i)
			}
			open
			func order_by_stmt() -> Order_by_stmtContext? {
				return getRuleContext(Order_by_stmtContext.self, 0)
			}
			open
			func limit_stmt() -> Limit_stmtContext? {
				return getRuleContext(Limit_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_select_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSelect_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSelect_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSelect_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSelect_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func select_stmt() throws -> Select_stmtContext {
		var _localctx: Select_stmtContext
		_localctx = Select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 86, SQLiteParser.RULE_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1258)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WITH_.rawValue) {
		 		setState(1257)
		 		try common_table_stmt()

		 	}

		 	setState(1260)
		 	try select_core()
		 	setState(1266)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,167,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1261)
		 			try compound_operator()
		 			setState(1262)
		 			try select_core()

		 	 
		 		}
		 		setState(1268)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,167,_ctx)
		 	}
		 	setState(1270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.ORDER_.rawValue) {
		 		setState(1269)
		 		try order_by_stmt()

		 	}

		 	setState(1273)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.LIMIT_.rawValue) {
		 		setState(1272)
		 		try limit_stmt()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Join_clauseContext: ParserRuleContext {
			open
			func table_or_subquery() -> [Table_or_subqueryContext] {
				return getRuleContexts(Table_or_subqueryContext.self)
			}
			open
			func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
				return getRuleContext(Table_or_subqueryContext.self, i)
			}
			open
			func join_operator() -> [Join_operatorContext] {
				return getRuleContexts(Join_operatorContext.self)
			}
			open
			func join_operator(_ i: Int) -> Join_operatorContext? {
				return getRuleContext(Join_operatorContext.self, i)
			}
			open
			func join_constraint() -> [Join_constraintContext] {
				return getRuleContexts(Join_constraintContext.self)
			}
			open
			func join_constraint(_ i: Int) -> Join_constraintContext? {
				return getRuleContext(Join_constraintContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_join_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterJoin_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitJoin_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitJoin_clause(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitJoin_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_clause() throws -> Join_clauseContext {
		var _localctx: Join_clauseContext
		_localctx = Join_clauseContext(_ctx, getState())
		try enterRule(_localctx, 88, SQLiteParser.RULE_join_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1275)
		 	try table_or_subquery()
		 	setState(1283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue || _la == SQLiteParser.Tokens.CROSS_.rawValue || ((Int64((_la - 87)) & ~0x3f) == 0 && ((Int64(1) << (_la - 87)) & 8833) != 0)) {
		 		setState(1276)
		 		try join_operator()
		 		setState(1277)
		 		try table_or_subquery()
		 		setState(1279)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,170,_ctx)) {
		 		case 1:
		 			setState(1278)
		 			try join_constraint()

		 			break
		 		default: break
		 		}


		 		setState(1285)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Select_coreContext: ParserRuleContext {
		open var whereExpr: ExprContext!
		open var _expr: ExprContext!
		open var groupByExpr: [ExprContext] = [ExprContext]()
		open var havingExpr: ExprContext!
			open
			func SELECT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SELECT_.rawValue, 0)
			}
			open
			func result_column() -> [Result_columnContext] {
				return getRuleContexts(Result_columnContext.self)
			}
			open
			func result_column(_ i: Int) -> Result_columnContext? {
				return getRuleContext(Result_columnContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func FROM_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FROM_.rawValue, 0)
			}
			open
			func WHERE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHERE_.rawValue, 0)
			}
			open
			func GROUP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GROUP_.rawValue, 0)
			}
			open
			func BY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BY_.rawValue, 0)
			}
			open
			func WINDOW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WINDOW_.rawValue, 0)
			}
			open
			func window_name() -> [Window_nameContext] {
				return getRuleContexts(Window_nameContext.self)
			}
			open
			func window_name(_ i: Int) -> Window_nameContext? {
				return getRuleContext(Window_nameContext.self, i)
			}
			open
			func AS_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.AS_.rawValue)
			}
			open
			func AS_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, i)
			}
			open
			func window_defn() -> [Window_defnContext] {
				return getRuleContexts(Window_defnContext.self)
			}
			open
			func window_defn(_ i: Int) -> Window_defnContext? {
				return getRuleContext(Window_defnContext.self, i)
			}
			open
			func DISTINCT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DISTINCT_.rawValue, 0)
			}
			open
			func ALL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ALL_.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func table_or_subquery() -> [Table_or_subqueryContext] {
				return getRuleContexts(Table_or_subqueryContext.self)
			}
			open
			func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
				return getRuleContext(Table_or_subqueryContext.self, i)
			}
			open
			func join_clause() -> Join_clauseContext? {
				return getRuleContext(Join_clauseContext.self, 0)
			}
			open
			func HAVING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.HAVING_.rawValue, 0)
			}
			open
			func values_clause() -> Values_clauseContext? {
				return getRuleContext(Values_clauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_select_core
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSelect_core(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSelect_core(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSelect_core(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSelect_core(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func select_core() throws -> Select_coreContext {
		var _localctx: Select_coreContext
		_localctx = Select_coreContext(_ctx, getState())
		try enterRule(_localctx, 90, SQLiteParser.RULE_select_core)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1349)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SELECT_:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1286)
		 		try match(SQLiteParser.Tokens.SELECT_.rawValue)
		 		setState(1288)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,172,_ctx)) {
		 		case 1:
		 			setState(1287)
		 			_la = try _input.LA(1)
		 			if (!(_la == SQLiteParser.Tokens.ALL_.rawValue || _la == SQLiteParser.Tokens.DISTINCT_.rawValue)) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break
		 		default: break
		 		}
		 		setState(1290)
		 		try result_column()
		 		setState(1295)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(1291)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1292)
		 			try result_column()


		 			setState(1297)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1310)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.FROM_.rawValue) {
		 			setState(1298)
		 			try match(SQLiteParser.Tokens.FROM_.rawValue)
		 			setState(1308)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,175, _ctx)) {
		 			case 1:
		 				setState(1299)
		 				try table_or_subquery()
		 				setState(1304)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 					setState(1300)
		 					try match(SQLiteParser.Tokens.COMMA.rawValue)
		 					setState(1301)
		 					try table_or_subquery()


		 					setState(1306)
		 					try _errHandler.sync(self)
		 					_la = try _input.LA(1)
		 				}

		 				break
		 			case 2:
		 				setState(1307)
		 				try join_clause()

		 				break
		 			default: break
		 			}

		 		}

		 		setState(1314)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.WHERE_.rawValue) {
		 			setState(1312)
		 			try match(SQLiteParser.Tokens.WHERE_.rawValue)
		 			setState(1313)
		 			try {
		 					let assignmentValue = try expr(0)
		 					_localctx.castdown(Select_coreContext.self).whereExpr = assignmentValue
		 			     }()


		 		}

		 		setState(1330)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.GROUP_.rawValue) {
		 			setState(1316)
		 			try match(SQLiteParser.Tokens.GROUP_.rawValue)
		 			setState(1317)
		 			try match(SQLiteParser.Tokens.BY_.rawValue)
		 			setState(1318)
		 			try {
		 					let assignmentValue = try expr(0)
		 					_localctx.castdown(Select_coreContext.self)._expr = assignmentValue
		 			     }()

		 			_localctx.castdown(Select_coreContext.self).groupByExpr.append(_localctx.castdown(Select_coreContext.self)._expr)
		 			setState(1323)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 				setState(1319)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(1320)
		 				try {
		 						let assignmentValue = try expr(0)
		 						_localctx.castdown(Select_coreContext.self)._expr = assignmentValue
		 				     }()

		 				_localctx.castdown(Select_coreContext.self).groupByExpr.append(_localctx.castdown(Select_coreContext.self)._expr)


		 				setState(1325)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(1328)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (_la == SQLiteParser.Tokens.HAVING_.rawValue) {
		 				setState(1326)
		 				try match(SQLiteParser.Tokens.HAVING_.rawValue)
		 				setState(1327)
		 				try {
		 						let assignmentValue = try expr(0)
		 						_localctx.castdown(Select_coreContext.self).havingExpr = assignmentValue
		 				     }()


		 			}


		 		}

		 		setState(1346)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.WINDOW_.rawValue) {
		 			setState(1332)
		 			try match(SQLiteParser.Tokens.WINDOW_.rawValue)
		 			setState(1333)
		 			try window_name()
		 			setState(1334)
		 			try match(SQLiteParser.Tokens.AS_.rawValue)
		 			setState(1335)
		 			try window_defn()
		 			setState(1343)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 				setState(1336)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(1337)
		 				try window_name()
		 				setState(1338)
		 				try match(SQLiteParser.Tokens.AS_.rawValue)
		 				setState(1339)
		 				try window_defn()


		 				setState(1345)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}



		 		break

		 	case .VALUES_:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1348)
		 		try values_clause()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Factored_select_stmtContext: ParserRuleContext {
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_factored_select_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterFactored_select_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitFactored_select_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitFactored_select_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitFactored_select_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func factored_select_stmt() throws -> Factored_select_stmtContext {
		var _localctx: Factored_select_stmtContext
		_localctx = Factored_select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 92, SQLiteParser.RULE_factored_select_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1351)
		 	try select_stmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Simple_select_stmtContext: ParserRuleContext {
			open
			func select_core() -> Select_coreContext? {
				return getRuleContext(Select_coreContext.self, 0)
			}
			open
			func common_table_stmt() -> Common_table_stmtContext? {
				return getRuleContext(Common_table_stmtContext.self, 0)
			}
			open
			func order_by_stmt() -> Order_by_stmtContext? {
				return getRuleContext(Order_by_stmtContext.self, 0)
			}
			open
			func limit_stmt() -> Limit_stmtContext? {
				return getRuleContext(Limit_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_simple_select_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSimple_select_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSimple_select_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSimple_select_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSimple_select_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_select_stmt() throws -> Simple_select_stmtContext {
		var _localctx: Simple_select_stmtContext
		_localctx = Simple_select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 94, SQLiteParser.RULE_simple_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1354)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WITH_.rawValue) {
		 		setState(1353)
		 		try common_table_stmt()

		 	}

		 	setState(1356)
		 	try select_core()
		 	setState(1358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.ORDER_.rawValue) {
		 		setState(1357)
		 		try order_by_stmt()

		 	}

		 	setState(1361)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.LIMIT_.rawValue) {
		 		setState(1360)
		 		try limit_stmt()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Compound_select_stmtContext: ParserRuleContext {
			open
			func select_core() -> [Select_coreContext] {
				return getRuleContexts(Select_coreContext.self)
			}
			open
			func select_core(_ i: Int) -> Select_coreContext? {
				return getRuleContext(Select_coreContext.self, i)
			}
			open
			func common_table_stmt() -> Common_table_stmtContext? {
				return getRuleContext(Common_table_stmtContext.self, 0)
			}
			open
			func order_by_stmt() -> Order_by_stmtContext? {
				return getRuleContext(Order_by_stmtContext.self, 0)
			}
			open
			func limit_stmt() -> Limit_stmtContext? {
				return getRuleContext(Limit_stmtContext.self, 0)
			}
			open
			func UNION_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.UNION_.rawValue)
			}
			open
			func UNION_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNION_.rawValue, i)
			}
			open
			func INTERSECT_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.INTERSECT_.rawValue)
			}
			open
			func INTERSECT_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INTERSECT_.rawValue, i)
			}
			open
			func EXCEPT_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.EXCEPT_.rawValue)
			}
			open
			func EXCEPT_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXCEPT_.rawValue, i)
			}
			open
			func ALL_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.ALL_.rawValue)
			}
			open
			func ALL_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ALL_.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_compound_select_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCompound_select_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCompound_select_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCompound_select_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCompound_select_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compound_select_stmt() throws -> Compound_select_stmtContext {
		var _localctx: Compound_select_stmtContext
		_localctx = Compound_select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 96, SQLiteParser.RULE_compound_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1364)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WITH_.rawValue) {
		 		setState(1363)
		 		try common_table_stmt()

		 	}

		 	setState(1366)
		 	try select_core()
		 	setState(1376) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1373)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .UNION_:
		 			setState(1367)
		 			try match(SQLiteParser.Tokens.UNION_.rawValue)
		 			setState(1369)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (_la == SQLiteParser.Tokens.ALL_.rawValue) {
		 				setState(1368)
		 				try match(SQLiteParser.Tokens.ALL_.rawValue)

		 			}


		 			break

		 		case .INTERSECT_:
		 			setState(1371)
		 			try match(SQLiteParser.Tokens.INTERSECT_.rawValue)

		 			break

		 		case .EXCEPT_:
		 			setState(1372)
		 			try match(SQLiteParser.Tokens.EXCEPT_.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1375)
		 		try select_core()


		 		setState(1378); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (_la == SQLiteParser.Tokens.EXCEPT_.rawValue || _la == SQLiteParser.Tokens.INTERSECT_.rawValue || _la == SQLiteParser.Tokens.UNION_.rawValue)
		 	setState(1381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.ORDER_.rawValue) {
		 		setState(1380)
		 		try order_by_stmt()

		 	}

		 	setState(1384)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.LIMIT_.rawValue) {
		 		setState(1383)
		 		try limit_stmt()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_or_subqueryContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func table_alias() -> Table_aliasContext? {
				return getRuleContext(Table_aliasContext.self, 0)
			}
			open
			func INDEXED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INDEXED_.rawValue, 0)
			}
			open
			func BY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BY_.rawValue, 0)
			}
			open
			func index_name() -> Index_nameContext? {
				return getRuleContext(Index_nameContext.self, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func table_function_name() -> Table_function_nameContext? {
				return getRuleContext(Table_function_nameContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func table_or_subquery() -> [Table_or_subqueryContext] {
				return getRuleContexts(Table_or_subqueryContext.self)
			}
			open
			func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
				return getRuleContext(Table_or_subqueryContext.self, i)
			}
			open
			func join_clause() -> Join_clauseContext? {
				return getRuleContext(Join_clauseContext.self, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_or_subquery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterTable_or_subquery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitTable_or_subquery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitTable_or_subquery(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitTable_or_subquery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_or_subquery() throws -> Table_or_subqueryContext {
		var _localctx: Table_or_subqueryContext
		_localctx = Table_or_subqueryContext(_ctx, getState())
		try enterRule(_localctx, 98, SQLiteParser.RULE_table_or_subquery)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1450)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,205, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1389)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,193,_ctx)) {
		 		case 1:
		 			setState(1386)
		 			try schema_name()
		 			setState(1387)
		 			try match(SQLiteParser.Tokens.DOT.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1391)
		 		try table_name()
		 		setState(1396)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,195,_ctx)) {
		 		case 1:
		 			setState(1393)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,194,_ctx)) {
		 			case 1:
		 				setState(1392)
		 				try match(SQLiteParser.Tokens.AS_.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(1395)
		 			try table_alias()

		 			break
		 		default: break
		 		}
		 		setState(1403)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .INDEXED_:
		 		 	setState(1398)
		 		 	try match(SQLiteParser.Tokens.INDEXED_.rawValue)
		 		 	setState(1399)
		 		 	try match(SQLiteParser.Tokens.BY_.rawValue)
		 		 	setState(1400)
		 		 	try index_name()

		 			break

		 		case .NOT_:
		 		 	setState(1401)
		 		 	try match(SQLiteParser.Tokens.NOT_.rawValue)
		 		 	setState(1402)
		 		 	try match(SQLiteParser.Tokens.INDEXED_.rawValue)

		 			break
		 		case .EOF:fallthrough
		 		case .SCOL:fallthrough
		 		case .CLOSE_PAR:fallthrough
		 		case .COMMA:fallthrough
		 		case .ALTER_:fallthrough
		 		case .ANALYZE_:fallthrough
		 		case .ATTACH_:fallthrough
		 		case .BEGIN_:fallthrough
		 		case .COMMIT_:fallthrough
		 		case .CREATE_:fallthrough
		 		case .CROSS_:fallthrough
		 		case .DELETE_:fallthrough
		 		case .DETACH_:fallthrough
		 		case .DROP_:fallthrough
		 		case .END_:fallthrough
		 		case .EXCEPT_:fallthrough
		 		case .EXPLAIN_:fallthrough
		 		case .GROUP_:fallthrough
		 		case .INNER_:fallthrough
		 		case .INSERT_:fallthrough
		 		case .INTERSECT_:fallthrough
		 		case .JOIN_:fallthrough
		 		case .LEFT_:fallthrough
		 		case .LIMIT_:fallthrough
		 		case .NATURAL_:fallthrough
		 		case .ON_:fallthrough
		 		case .ORDER_:fallthrough
		 		case .PRAGMA_:fallthrough
		 		case .REINDEX_:fallthrough
		 		case .RELEASE_:fallthrough
		 		case .REPLACE_:fallthrough
		 		case .RETURNING_:fallthrough
		 		case .ROLLBACK_:fallthrough
		 		case .SAVEPOINT_:fallthrough
		 		case .SELECT_:fallthrough
		 		case .UNION_:fallthrough
		 		case .UPDATE_:fallthrough
		 		case .USING_:fallthrough
		 		case .VACUUM_:fallthrough
		 		case .VALUES_:fallthrough
		 		case .WHERE_:fallthrough
		 		case .WITH_:fallthrough
		 		case .WINDOW_:
		 			break
		 		default:
		 			break
		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1408)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,197,_ctx)) {
		 		case 1:
		 			setState(1405)
		 			try schema_name()
		 			setState(1406)
		 			try match(SQLiteParser.Tokens.DOT.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1410)
		 		try table_function_name()
		 		setState(1411)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1412)
		 		try expr(0)
		 		setState(1417)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(1413)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1414)
		 			try expr(0)


		 			setState(1419)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1420)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1425)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,200,_ctx)) {
		 		case 1:
		 			setState(1422)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,199,_ctx)) {
		 			case 1:
		 				setState(1421)
		 				try match(SQLiteParser.Tokens.AS_.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(1424)
		 			try table_alias()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1427)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1437)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,202, _ctx)) {
		 		case 1:
		 			setState(1428)
		 			try table_or_subquery()
		 			setState(1433)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 				setState(1429)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(1430)
		 				try table_or_subquery()


		 				setState(1435)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 			break
		 		case 2:
		 			setState(1436)
		 			try join_clause()

		 			break
		 		default: break
		 		}
		 		setState(1439)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1441)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1442)
		 		try select_stmt()
		 		setState(1443)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1448)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,204,_ctx)) {
		 		case 1:
		 			setState(1445)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,203,_ctx)) {
		 			case 1:
		 				setState(1444)
		 				try match(SQLiteParser.Tokens.AS_.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(1447)
		 			try table_alias()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Result_columnContext: ParserRuleContext {
			open
			func STAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STAR.rawValue, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func column_alias() -> Column_aliasContext? {
				return getRuleContext(Column_aliasContext.self, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_result_column
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterResult_column(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitResult_column(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitResult_column(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitResult_column(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func result_column() throws -> Result_columnContext {
		var _localctx: Result_columnContext
		_localctx = Result_columnContext(_ctx, getState())
		try enterRule(_localctx, 100, SQLiteParser.RULE_result_column)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1464)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,208, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1452)
		 		try match(SQLiteParser.Tokens.STAR.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1453)
		 		try table_name()
		 		setState(1454)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)
		 		setState(1455)
		 		try match(SQLiteParser.Tokens.STAR.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1457)
		 		try expr(0)
		 		setState(1462)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.AS_.rawValue || _la == SQLiteParser.Tokens.IDENTIFIER.rawValue || _la == SQLiteParser.Tokens.STRING_LITERAL.rawValue) {
		 			setState(1459)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (_la == SQLiteParser.Tokens.AS_.rawValue) {
		 				setState(1458)
		 				try match(SQLiteParser.Tokens.AS_.rawValue)

		 			}

		 			setState(1461)
		 			try column_alias()

		 		}


		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Join_operatorContext: ParserRuleContext {
			open
			func COMMA() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func JOIN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.JOIN_.rawValue, 0)
			}
			open
			func NATURAL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NATURAL_.rawValue, 0)
			}
			open
			func LEFT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LEFT_.rawValue, 0)
			}
			open
			func INNER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INNER_.rawValue, 0)
			}
			open
			func CROSS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CROSS_.rawValue, 0)
			}
			open
			func OUTER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OUTER_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_join_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterJoin_operator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitJoin_operator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitJoin_operator(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitJoin_operator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_operator() throws -> Join_operatorContext {
		var _localctx: Join_operatorContext
		_localctx = Join_operatorContext(_ctx, getState())
		try enterRule(_localctx, 102, SQLiteParser.RULE_join_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1479)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COMMA:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1466)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)

		 		break
		 	case .CROSS_:fallthrough
		 	case .INNER_:fallthrough
		 	case .JOIN_:fallthrough
		 	case .LEFT_:fallthrough
		 	case .NATURAL_:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1468)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.NATURAL_.rawValue) {
		 			setState(1467)
		 			try match(SQLiteParser.Tokens.NATURAL_.rawValue)

		 		}

		 		setState(1476)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .LEFT_:
		 		 	setState(1470)
		 		 	try match(SQLiteParser.Tokens.LEFT_.rawValue)
		 		 	setState(1472)
		 		 	try _errHandler.sync(self)
		 		 	_la = try _input.LA(1)
		 		 	if (_la == SQLiteParser.Tokens.OUTER_.rawValue) {
		 		 		setState(1471)
		 		 		try match(SQLiteParser.Tokens.OUTER_.rawValue)

		 		 	}


		 			break

		 		case .INNER_:
		 		 	setState(1474)
		 		 	try match(SQLiteParser.Tokens.INNER_.rawValue)

		 			break

		 		case .CROSS_:
		 		 	setState(1475)
		 		 	try match(SQLiteParser.Tokens.CROSS_.rawValue)

		 			break

		 		case .JOIN_:
		 			break
		 		default:
		 			break
		 		}
		 		setState(1478)
		 		try match(SQLiteParser.Tokens.JOIN_.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Join_constraintContext: ParserRuleContext {
			open
			func ON_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ON_.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func USING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.USING_.rawValue, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_join_constraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterJoin_constraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitJoin_constraint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitJoin_constraint(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitJoin_constraint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_constraint() throws -> Join_constraintContext {
		var _localctx: Join_constraintContext
		_localctx = Join_constraintContext(_ctx, getState())
		try enterRule(_localctx, 104, SQLiteParser.RULE_join_constraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1495)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ON_:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1481)
		 		try match(SQLiteParser.Tokens.ON_.rawValue)
		 		setState(1482)
		 		try expr(0)

		 		break

		 	case .USING_:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1483)
		 		try match(SQLiteParser.Tokens.USING_.rawValue)
		 		setState(1484)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1485)
		 		try column_name()
		 		setState(1490)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(1486)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1487)
		 			try column_name()


		 			setState(1492)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1493)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Compound_operatorContext: ParserRuleContext {
			open
			func UNION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNION_.rawValue, 0)
			}
			open
			func ALL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ALL_.rawValue, 0)
			}
			open
			func INTERSECT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INTERSECT_.rawValue, 0)
			}
			open
			func EXCEPT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXCEPT_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_compound_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCompound_operator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCompound_operator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCompound_operator(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCompound_operator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compound_operator() throws -> Compound_operatorContext {
		var _localctx: Compound_operatorContext
		_localctx = Compound_operatorContext(_ctx, getState())
		try enterRule(_localctx, 106, SQLiteParser.RULE_compound_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1503)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .UNION_:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1497)
		 		try match(SQLiteParser.Tokens.UNION_.rawValue)
		 		setState(1499)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ALL_.rawValue) {
		 			setState(1498)
		 			try match(SQLiteParser.Tokens.ALL_.rawValue)

		 		}


		 		break

		 	case .INTERSECT_:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1501)
		 		try match(SQLiteParser.Tokens.INTERSECT_.rawValue)

		 		break

		 	case .EXCEPT_:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1502)
		 		try match(SQLiteParser.Tokens.EXCEPT_.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Update_stmtContext: ParserRuleContext {
			open
			func UPDATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UPDATE_.rawValue, 0)
			}
			open
			func qualified_table_name() -> Qualified_table_nameContext? {
				return getRuleContext(Qualified_table_nameContext.self, 0)
			}
			open
			func SET_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SET_.rawValue, 0)
			}
			open
			func ASSIGN() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.ASSIGN.rawValue)
			}
			open
			func ASSIGN(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ASSIGN.rawValue, i)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func column_name_list() -> [Column_name_listContext] {
				return getRuleContexts(Column_name_listContext.self)
			}
			open
			func column_name_list(_ i: Int) -> Column_name_listContext? {
				return getRuleContext(Column_name_listContext.self, i)
			}
			open
			func with_clause() -> With_clauseContext? {
				return getRuleContext(With_clauseContext.self, 0)
			}
			open
			func OR_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OR_.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func FROM_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FROM_.rawValue, 0)
			}
			open
			func WHERE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHERE_.rawValue, 0)
			}
			open
			func returning_clause() -> Returning_clauseContext? {
				return getRuleContext(Returning_clauseContext.self, 0)
			}
			open
			func ROLLBACK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROLLBACK_.rawValue, 0)
			}
			open
			func ABORT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ABORT_.rawValue, 0)
			}
			open
			func REPLACE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REPLACE_.rawValue, 0)
			}
			open
			func FAIL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FAIL_.rawValue, 0)
			}
			open
			func IGNORE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IGNORE_.rawValue, 0)
			}
			open
			func table_or_subquery() -> [Table_or_subqueryContext] {
				return getRuleContexts(Table_or_subqueryContext.self)
			}
			open
			func table_or_subquery(_ i: Int) -> Table_or_subqueryContext? {
				return getRuleContext(Table_or_subqueryContext.self, i)
			}
			open
			func join_clause() -> Join_clauseContext? {
				return getRuleContext(Join_clauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_update_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterUpdate_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitUpdate_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitUpdate_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitUpdate_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func update_stmt() throws -> Update_stmtContext {
		var _localctx: Update_stmtContext
		_localctx = Update_stmtContext(_ctx, getState())
		try enterRule(_localctx, 108, SQLiteParser.RULE_update_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1506)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WITH_.rawValue) {
		 		setState(1505)
		 		try with_clause()

		 	}

		 	setState(1508)
		 	try match(SQLiteParser.Tokens.UPDATE_.rawValue)
		 	setState(1511)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,218,_ctx)) {
		 	case 1:
		 		setState(1509)
		 		try match(SQLiteParser.Tokens.OR_.rawValue)
		 		setState(1510)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.ABORT_.rawValue || ((Int64((_la - 72)) & ~0x3f) == 0 && ((Int64(1) << (_la - 72)) & 19140298416325121) != 0))) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		 	setState(1513)
		 	try qualified_table_name()
		 	setState(1514)
		 	try match(SQLiteParser.Tokens.SET_.rawValue)
		 	setState(1517)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,219, _ctx)) {
		 	case 1:
		 		setState(1515)
		 		try column_name()

		 		break
		 	case 2:
		 		setState(1516)
		 		try column_name_list()

		 		break
		 	default: break
		 	}
		 	setState(1519)
		 	try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 	setState(1520)
		 	try expr(0)
		 	setState(1531)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(1521)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1524)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,220, _ctx)) {
		 		case 1:
		 			setState(1522)
		 			try column_name()

		 			break
		 		case 2:
		 			setState(1523)
		 			try column_name_list()

		 			break
		 		default: break
		 		}
		 		setState(1526)
		 		try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 		setState(1527)
		 		try expr(0)


		 		setState(1533)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1546)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.FROM_.rawValue) {
		 		setState(1534)
		 		try match(SQLiteParser.Tokens.FROM_.rawValue)
		 		setState(1544)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,223, _ctx)) {
		 		case 1:
		 			setState(1535)
		 			try table_or_subquery()
		 			setState(1540)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 				setState(1536)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(1537)
		 				try table_or_subquery()


		 				setState(1542)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 			break
		 		case 2:
		 			setState(1543)
		 			try join_clause()

		 			break
		 		default: break
		 		}

		 	}

		 	setState(1550)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WHERE_.rawValue) {
		 		setState(1548)
		 		try match(SQLiteParser.Tokens.WHERE_.rawValue)
		 		setState(1549)
		 		try expr(0)

		 	}

		 	setState(1553)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.RETURNING_.rawValue) {
		 		setState(1552)
		 		try returning_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_name_listContext: ParserRuleContext {
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_column_name_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterColumn_name_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitColumn_name_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitColumn_name_list(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitColumn_name_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_name_list() throws -> Column_name_listContext {
		var _localctx: Column_name_listContext
		_localctx = Column_name_listContext(_ctx, getState())
		try enterRule(_localctx, 110, SQLiteParser.RULE_column_name_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1555)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1556)
		 	try column_name()
		 	setState(1561)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(1557)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1558)
		 		try column_name()


		 		setState(1563)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1564)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Update_stmt_limitedContext: ParserRuleContext {
			open
			func UPDATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UPDATE_.rawValue, 0)
			}
			open
			func qualified_table_name() -> Qualified_table_nameContext? {
				return getRuleContext(Qualified_table_nameContext.self, 0)
			}
			open
			func SET_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SET_.rawValue, 0)
			}
			open
			func ASSIGN() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.ASSIGN.rawValue)
			}
			open
			func ASSIGN(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ASSIGN.rawValue, i)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func column_name() -> [Column_nameContext] {
				return getRuleContexts(Column_nameContext.self)
			}
			open
			func column_name(_ i: Int) -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, i)
			}
			open
			func column_name_list() -> [Column_name_listContext] {
				return getRuleContexts(Column_name_listContext.self)
			}
			open
			func column_name_list(_ i: Int) -> Column_name_listContext? {
				return getRuleContext(Column_name_listContext.self, i)
			}
			open
			func with_clause() -> With_clauseContext? {
				return getRuleContext(With_clauseContext.self, 0)
			}
			open
			func OR_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OR_.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
			open
			func WHERE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHERE_.rawValue, 0)
			}
			open
			func returning_clause() -> Returning_clauseContext? {
				return getRuleContext(Returning_clauseContext.self, 0)
			}
			open
			func limit_stmt() -> Limit_stmtContext? {
				return getRuleContext(Limit_stmtContext.self, 0)
			}
			open
			func ROLLBACK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROLLBACK_.rawValue, 0)
			}
			open
			func ABORT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ABORT_.rawValue, 0)
			}
			open
			func REPLACE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REPLACE_.rawValue, 0)
			}
			open
			func FAIL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FAIL_.rawValue, 0)
			}
			open
			func IGNORE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IGNORE_.rawValue, 0)
			}
			open
			func order_by_stmt() -> Order_by_stmtContext? {
				return getRuleContext(Order_by_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_update_stmt_limited
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterUpdate_stmt_limited(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitUpdate_stmt_limited(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitUpdate_stmt_limited(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitUpdate_stmt_limited(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func update_stmt_limited() throws -> Update_stmt_limitedContext {
		var _localctx: Update_stmt_limitedContext
		_localctx = Update_stmt_limitedContext(_ctx, getState())
		try enterRule(_localctx, 112, SQLiteParser.RULE_update_stmt_limited)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1567)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WITH_.rawValue) {
		 		setState(1566)
		 		try with_clause()

		 	}

		 	setState(1569)
		 	try match(SQLiteParser.Tokens.UPDATE_.rawValue)
		 	setState(1572)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,229,_ctx)) {
		 	case 1:
		 		setState(1570)
		 		try match(SQLiteParser.Tokens.OR_.rawValue)
		 		setState(1571)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.ABORT_.rawValue || ((Int64((_la - 72)) & ~0x3f) == 0 && ((Int64(1) << (_la - 72)) & 19140298416325121) != 0))) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	default: break
		 	}
		 	setState(1574)
		 	try qualified_table_name()
		 	setState(1575)
		 	try match(SQLiteParser.Tokens.SET_.rawValue)
		 	setState(1578)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,230, _ctx)) {
		 	case 1:
		 		setState(1576)
		 		try column_name()

		 		break
		 	case 2:
		 		setState(1577)
		 		try column_name_list()

		 		break
		 	default: break
		 	}
		 	setState(1580)
		 	try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 	setState(1581)
		 	try expr(0)
		 	setState(1592)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(1582)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1585)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,231, _ctx)) {
		 		case 1:
		 			setState(1583)
		 			try column_name()

		 			break
		 		case 2:
		 			setState(1584)
		 			try column_name_list()

		 			break
		 		default: break
		 		}
		 		setState(1587)
		 		try match(SQLiteParser.Tokens.ASSIGN.rawValue)
		 		setState(1588)
		 		try expr(0)


		 		setState(1594)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1597)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.WHERE_.rawValue) {
		 		setState(1595)
		 		try match(SQLiteParser.Tokens.WHERE_.rawValue)
		 		setState(1596)
		 		try expr(0)

		 	}

		 	setState(1600)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.RETURNING_.rawValue) {
		 		setState(1599)
		 		try returning_clause()

		 	}

		 	setState(1606)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.LIMIT_.rawValue || _la == SQLiteParser.Tokens.ORDER_.rawValue) {
		 		setState(1603)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ORDER_.rawValue) {
		 			setState(1602)
		 			try order_by_stmt()

		 		}

		 		setState(1605)
		 		try limit_stmt()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Qualified_table_nameContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DOT.rawValue, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func alias() -> AliasContext? {
				return getRuleContext(AliasContext.self, 0)
			}
			open
			func INDEXED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INDEXED_.rawValue, 0)
			}
			open
			func BY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BY_.rawValue, 0)
			}
			open
			func index_name() -> Index_nameContext? {
				return getRuleContext(Index_nameContext.self, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_qualified_table_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterQualified_table_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitQualified_table_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitQualified_table_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitQualified_table_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func qualified_table_name() throws -> Qualified_table_nameContext {
		var _localctx: Qualified_table_nameContext
		_localctx = Qualified_table_nameContext(_ctx, getState())
		try enterRule(_localctx, 114, SQLiteParser.RULE_qualified_table_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1611)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,237,_ctx)) {
		 	case 1:
		 		setState(1608)
		 		try schema_name()
		 		setState(1609)
		 		try match(SQLiteParser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1613)
		 	try table_name()
		 	setState(1616)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.AS_.rawValue) {
		 		setState(1614)
		 		try match(SQLiteParser.Tokens.AS_.rawValue)
		 		setState(1615)
		 		try alias()

		 	}

		 	setState(1623)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INDEXED_:
		 	 	setState(1618)
		 	 	try match(SQLiteParser.Tokens.INDEXED_.rawValue)
		 	 	setState(1619)
		 	 	try match(SQLiteParser.Tokens.BY_.rawValue)
		 	 	setState(1620)
		 	 	try index_name()

		 		break

		 	case .NOT_:
		 	 	setState(1621)
		 	 	try match(SQLiteParser.Tokens.NOT_.rawValue)
		 	 	setState(1622)
		 	 	try match(SQLiteParser.Tokens.INDEXED_.rawValue)

		 		break
		 	case .EOF:fallthrough
		 	case .SCOL:fallthrough
		 	case .ALTER_:fallthrough
		 	case .ANALYZE_:fallthrough
		 	case .ATTACH_:fallthrough
		 	case .BEGIN_:fallthrough
		 	case .COMMIT_:fallthrough
		 	case .CREATE_:fallthrough
		 	case .DELETE_:fallthrough
		 	case .DETACH_:fallthrough
		 	case .DROP_:fallthrough
		 	case .END_:fallthrough
		 	case .EXPLAIN_:fallthrough
		 	case .INSERT_:fallthrough
		 	case .LIMIT_:fallthrough
		 	case .ORDER_:fallthrough
		 	case .PRAGMA_:fallthrough
		 	case .REINDEX_:fallthrough
		 	case .RELEASE_:fallthrough
		 	case .REPLACE_:fallthrough
		 	case .RETURNING_:fallthrough
		 	case .ROLLBACK_:fallthrough
		 	case .SAVEPOINT_:fallthrough
		 	case .SELECT_:fallthrough
		 	case .SET_:fallthrough
		 	case .UPDATE_:fallthrough
		 	case .VACUUM_:fallthrough
		 	case .VALUES_:fallthrough
		 	case .WHERE_:fallthrough
		 	case .WITH_:
		 		break
		 	default:
		 		break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Vacuum_stmtContext: ParserRuleContext {
			open
			func VACUUM_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VACUUM_.rawValue, 0)
			}
			open
			func schema_name() -> Schema_nameContext? {
				return getRuleContext(Schema_nameContext.self, 0)
			}
			open
			func INTO_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INTO_.rawValue, 0)
			}
			open
			func filename() -> FilenameContext? {
				return getRuleContext(FilenameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_vacuum_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterVacuum_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitVacuum_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitVacuum_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitVacuum_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func vacuum_stmt() throws -> Vacuum_stmtContext {
		var _localctx: Vacuum_stmtContext
		_localctx = Vacuum_stmtContext(_ctx, getState())
		try enterRule(_localctx, 116, SQLiteParser.RULE_vacuum_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1625)
		 	try match(SQLiteParser.Tokens.VACUUM_.rawValue)
		 	setState(1627)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,240,_ctx)) {
		 	case 1:
		 		setState(1626)
		 		try schema_name()

		 		break
		 	default: break
		 	}
		 	setState(1631)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.INTO_.rawValue) {
		 		setState(1629)
		 		try match(SQLiteParser.Tokens.INTO_.rawValue)
		 		setState(1630)
		 		try filename()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Filter_clauseContext: ParserRuleContext {
			open
			func FILTER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FILTER_.rawValue, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func WHERE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHERE_.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_filter_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterFilter_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitFilter_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitFilter_clause(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitFilter_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func filter_clause() throws -> Filter_clauseContext {
		var _localctx: Filter_clauseContext
		_localctx = Filter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 118, SQLiteParser.RULE_filter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1633)
		 	try match(SQLiteParser.Tokens.FILTER_.rawValue)
		 	setState(1634)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1635)
		 	try match(SQLiteParser.Tokens.WHERE_.rawValue)
		 	setState(1636)
		 	try expr(0)
		 	setState(1637)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Window_defnContext: ParserRuleContext {
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func ORDER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ORDER_.rawValue, 0)
			}
			open
			func BY_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.BY_.rawValue)
			}
			open
			func BY_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BY_.rawValue, i)
			}
			open
			func ordering_term() -> [Ordering_termContext] {
				return getRuleContexts(Ordering_termContext.self)
			}
			open
			func ordering_term(_ i: Int) -> Ordering_termContext? {
				return getRuleContext(Ordering_termContext.self, i)
			}
			open
			func base_window_name() -> Base_window_nameContext? {
				return getRuleContext(Base_window_nameContext.self, 0)
			}
			open
			func PARTITION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PARTITION_.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func frame_spec() -> Frame_specContext? {
				return getRuleContext(Frame_specContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_window_defn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterWindow_defn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitWindow_defn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitWindow_defn(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitWindow_defn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func window_defn() throws -> Window_defnContext {
		var _localctx: Window_defnContext
		_localctx = Window_defnContext(_ctx, getState())
		try enterRule(_localctx, 120, SQLiteParser.RULE_window_defn)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1639)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1641)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,242,_ctx)) {
		 	case 1:
		 		setState(1640)
		 		try base_window_name()

		 		break
		 	default: break
		 	}
		 	setState(1653)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.PARTITION_.rawValue) {
		 		setState(1643)
		 		try match(SQLiteParser.Tokens.PARTITION_.rawValue)
		 		setState(1644)
		 		try match(SQLiteParser.Tokens.BY_.rawValue)
		 		setState(1645)
		 		try expr(0)
		 		setState(1650)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(1646)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1647)
		 			try expr(0)


		 			setState(1652)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(1655)
		 	try match(SQLiteParser.Tokens.ORDER_.rawValue)
		 	setState(1656)
		 	try match(SQLiteParser.Tokens.BY_.rawValue)
		 	setState(1657)
		 	try ordering_term()
		 	setState(1662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(1658)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1659)
		 		try ordering_term()


		 		setState(1664)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		 	setState(1666)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (((Int64((_la - 128)) & ~0x3f) == 0 && ((Int64(1) << (_la - 128)) & 2251799880794113) != 0)) {
		 		setState(1665)
		 		try frame_spec()

		 	}

		 	setState(1668)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Over_clauseContext: ParserRuleContext {
			open
			func OVER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OVER_.rawValue, 0)
			}
			open
			func window_name() -> Window_nameContext? {
				return getRuleContext(Window_nameContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func base_window_name() -> Base_window_nameContext? {
				return getRuleContext(Base_window_nameContext.self, 0)
			}
			open
			func PARTITION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PARTITION_.rawValue, 0)
			}
			open
			func BY_() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.BY_.rawValue)
			}
			open
			func BY_(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BY_.rawValue, i)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func ORDER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ORDER_.rawValue, 0)
			}
			open
			func ordering_term() -> [Ordering_termContext] {
				return getRuleContexts(Ordering_termContext.self)
			}
			open
			func ordering_term(_ i: Int) -> Ordering_termContext? {
				return getRuleContext(Ordering_termContext.self, i)
			}
			open
			func frame_spec() -> Frame_specContext? {
				return getRuleContext(Frame_specContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_over_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterOver_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitOver_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitOver_clause(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitOver_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func over_clause() throws -> Over_clauseContext {
		var _localctx: Over_clauseContext
		_localctx = Over_clauseContext(_ctx, getState())
		try enterRule(_localctx, 122, SQLiteParser.RULE_over_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1670)
		 	try match(SQLiteParser.Tokens.OVER_.rawValue)
		 	setState(1704)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,253, _ctx)) {
		 	case 1:
		 		setState(1671)
		 		try window_name()

		 		break
		 	case 2:
		 		setState(1672)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1674)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,247,_ctx)) {
		 		case 1:
		 			setState(1673)
		 			try base_window_name()

		 			break
		 		default: break
		 		}
		 		setState(1686)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.PARTITION_.rawValue) {
		 			setState(1676)
		 			try match(SQLiteParser.Tokens.PARTITION_.rawValue)
		 			setState(1677)
		 			try match(SQLiteParser.Tokens.BY_.rawValue)
		 			setState(1678)
		 			try expr(0)
		 			setState(1683)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 				setState(1679)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(1680)
		 				try expr(0)


		 				setState(1685)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1698)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ORDER_.rawValue) {
		 			setState(1688)
		 			try match(SQLiteParser.Tokens.ORDER_.rawValue)
		 			setState(1689)
		 			try match(SQLiteParser.Tokens.BY_.rawValue)
		 			setState(1690)
		 			try ordering_term()
		 			setState(1695)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 				setState(1691)
		 				try match(SQLiteParser.Tokens.COMMA.rawValue)
		 				setState(1692)
		 				try ordering_term()


		 				setState(1697)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(1701)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (((Int64((_la - 128)) & ~0x3f) == 0 && ((Int64(1) << (_la - 128)) & 2251799880794113) != 0)) {
		 			setState(1700)
		 			try frame_spec()

		 		}

		 		setState(1703)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Frame_specContext: ParserRuleContext {
			open
			func frame_clause() -> Frame_clauseContext? {
				return getRuleContext(Frame_clauseContext.self, 0)
			}
			open
			func EXCLUDE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXCLUDE_.rawValue, 0)
			}
			open
			func NO_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NO_.rawValue, 0)
			}
			open
			func OTHERS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OTHERS_.rawValue, 0)
			}
			open
			func CURRENT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_.rawValue, 0)
			}
			open
			func ROW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROW_.rawValue, 0)
			}
			open
			func GROUP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GROUP_.rawValue, 0)
			}
			open
			func TIES_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TIES_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_frame_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterFrame_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitFrame_spec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitFrame_spec(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitFrame_spec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func frame_spec() throws -> Frame_specContext {
		var _localctx: Frame_specContext
		_localctx = Frame_specContext(_ctx, getState())
		try enterRule(_localctx, 124, SQLiteParser.RULE_frame_spec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1706)
		 	try frame_clause()
		 	setState(1716)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.EXCLUDE_.rawValue) {
		 		setState(1707)
		 		try match(SQLiteParser.Tokens.EXCLUDE_.rawValue)
		 		setState(1714)
		 		try _errHandler.sync(self)
		 		switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .NO_:
		 			setState(1708)
		 			try match(SQLiteParser.Tokens.NO_.rawValue)
		 			setState(1709)
		 			try match(SQLiteParser.Tokens.OTHERS_.rawValue)

		 			break

		 		case .CURRENT_:
		 			setState(1710)
		 			try match(SQLiteParser.Tokens.CURRENT_.rawValue)
		 			setState(1711)
		 			try match(SQLiteParser.Tokens.ROW_.rawValue)

		 			break

		 		case .GROUP_:
		 			setState(1712)
		 			try match(SQLiteParser.Tokens.GROUP_.rawValue)

		 			break

		 		case .TIES_:
		 			setState(1713)
		 			try match(SQLiteParser.Tokens.TIES_.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Frame_clauseContext: ParserRuleContext {
			open
			func RANGE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RANGE_.rawValue, 0)
			}
			open
			func ROWS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROWS_.rawValue, 0)
			}
			open
			func GROUPS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GROUPS_.rawValue, 0)
			}
			open
			func frame_single() -> Frame_singleContext? {
				return getRuleContext(Frame_singleContext.self, 0)
			}
			open
			func BETWEEN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BETWEEN_.rawValue, 0)
			}
			open
			func frame_left() -> Frame_leftContext? {
				return getRuleContext(Frame_leftContext.self, 0)
			}
			open
			func AND_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AND_.rawValue, 0)
			}
			open
			func frame_right() -> Frame_rightContext? {
				return getRuleContext(Frame_rightContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_frame_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterFrame_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitFrame_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitFrame_clause(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitFrame_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func frame_clause() throws -> Frame_clauseContext {
		var _localctx: Frame_clauseContext
		_localctx = Frame_clauseContext(_ctx, getState())
		try enterRule(_localctx, 126, SQLiteParser.RULE_frame_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1718)
		 	_la = try _input.LA(1)
		 	if (!(((Int64((_la - 128)) & ~0x3f) == 0 && ((Int64(1) << (_la - 128)) & 2251799880794113) != 0))) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1725)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,256, _ctx)) {
		 	case 1:
		 		setState(1719)
		 		try frame_single()

		 		break
		 	case 2:
		 		setState(1720)
		 		try match(SQLiteParser.Tokens.BETWEEN_.rawValue)
		 		setState(1721)
		 		try frame_left()
		 		setState(1722)
		 		try match(SQLiteParser.Tokens.AND_.rawValue)
		 		setState(1723)
		 		try frame_right()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Simple_function_invocationContext: ParserRuleContext {
			open
			func simple_func() -> Simple_funcContext? {
				return getRuleContext(Simple_funcContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STAR.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_simple_function_invocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSimple_function_invocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSimple_function_invocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSimple_function_invocation(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSimple_function_invocation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_function_invocation() throws -> Simple_function_invocationContext {
		var _localctx: Simple_function_invocationContext
		_localctx = Simple_function_invocationContext(_ctx, getState())
		try enterRule(_localctx, 128, SQLiteParser.RULE_simple_function_invocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1727)
		 	try simple_func()
		 	setState(1728)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1738)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .TILDE:fallthrough
		 	case .ABORT_:fallthrough
		 	case .ACTION_:fallthrough
		 	case .ADD_:fallthrough
		 	case .AFTER_:fallthrough
		 	case .ALL_:fallthrough
		 	case .ALTER_:fallthrough
		 	case .ANALYZE_:fallthrough
		 	case .AND_:fallthrough
		 	case .AS_:fallthrough
		 	case .ASC_:fallthrough
		 	case .ATTACH_:fallthrough
		 	case .AUTOINCREMENT_:fallthrough
		 	case .BEFORE_:fallthrough
		 	case .BEGIN_:fallthrough
		 	case .BETWEEN_:fallthrough
		 	case .BY_:fallthrough
		 	case .CASCADE_:fallthrough
		 	case .CASE_:fallthrough
		 	case .CAST_:fallthrough
		 	case .CHECK_:fallthrough
		 	case .COLLATE_:fallthrough
		 	case .COLUMN_:fallthrough
		 	case .COMMIT_:fallthrough
		 	case .CONFLICT_:fallthrough
		 	case .CONSTRAINT_:fallthrough
		 	case .CREATE_:fallthrough
		 	case .CROSS_:fallthrough
		 	case .CURRENT_DATE_:fallthrough
		 	case .CURRENT_TIME_:fallthrough
		 	case .CURRENT_TIMESTAMP_:fallthrough
		 	case .DATABASE_:fallthrough
		 	case .DEFAULT_:fallthrough
		 	case .DEFERRABLE_:fallthrough
		 	case .DEFERRED_:fallthrough
		 	case .DELETE_:fallthrough
		 	case .DESC_:fallthrough
		 	case .DETACH_:fallthrough
		 	case .DISTINCT_:fallthrough
		 	case .DROP_:fallthrough
		 	case .EACH_:fallthrough
		 	case .ELSE_:fallthrough
		 	case .END_:fallthrough
		 	case .ESCAPE_:fallthrough
		 	case .EXCEPT_:fallthrough
		 	case .EXCLUSIVE_:fallthrough
		 	case .EXISTS_:fallthrough
		 	case .EXPLAIN_:fallthrough
		 	case .FAIL_:fallthrough
		 	case .FOR_:fallthrough
		 	case .FOREIGN_:fallthrough
		 	case .FROM_:fallthrough
		 	case .FULL_:fallthrough
		 	case .GLOB_:fallthrough
		 	case .GROUP_:fallthrough
		 	case .HAVING_:fallthrough
		 	case .IF_:fallthrough
		 	case .IGNORE_:fallthrough
		 	case .IMMEDIATE_:fallthrough
		 	case .IN_:fallthrough
		 	case .INDEX_:fallthrough
		 	case .INDEXED_:fallthrough
		 	case .INITIALLY_:fallthrough
		 	case .INNER_:fallthrough
		 	case .INSERT_:fallthrough
		 	case .INSTEAD_:fallthrough
		 	case .INTERSECT_:fallthrough
		 	case .INTO_:fallthrough
		 	case .IS_:fallthrough
		 	case .ISNULL_:fallthrough
		 	case .JOIN_:fallthrough
		 	case .KEY_:fallthrough
		 	case .LEFT_:fallthrough
		 	case .LIKE_:fallthrough
		 	case .LIMIT_:fallthrough
		 	case .MATCH_:fallthrough
		 	case .NATURAL_:fallthrough
		 	case .NO_:fallthrough
		 	case .NOT_:fallthrough
		 	case .NOTNULL_:fallthrough
		 	case .NULL_:fallthrough
		 	case .OF_:fallthrough
		 	case .OFFSET_:fallthrough
		 	case .ON_:fallthrough
		 	case .OR_:fallthrough
		 	case .ORDER_:fallthrough
		 	case .OUTER_:fallthrough
		 	case .PLAN_:fallthrough
		 	case .PRAGMA_:fallthrough
		 	case .PRIMARY_:fallthrough
		 	case .QUERY_:fallthrough
		 	case .RAISE_:fallthrough
		 	case .RECURSIVE_:fallthrough
		 	case .REFERENCES_:fallthrough
		 	case .REGEXP_:fallthrough
		 	case .REINDEX_:fallthrough
		 	case .RELEASE_:fallthrough
		 	case .RENAME_:fallthrough
		 	case .REPLACE_:fallthrough
		 	case .RESTRICT_:fallthrough
		 	case .RIGHT_:fallthrough
		 	case .ROLLBACK_:fallthrough
		 	case .ROW_:fallthrough
		 	case .ROWS_:fallthrough
		 	case .SAVEPOINT_:fallthrough
		 	case .SELECT_:fallthrough
		 	case .SET_:fallthrough
		 	case .TABLE_:fallthrough
		 	case .TEMP_:fallthrough
		 	case .TEMPORARY_:fallthrough
		 	case .THEN_:fallthrough
		 	case .TO_:fallthrough
		 	case .TRANSACTION_:fallthrough
		 	case .TRIGGER_:fallthrough
		 	case .UNION_:fallthrough
		 	case .UNIQUE_:fallthrough
		 	case .UPDATE_:fallthrough
		 	case .USING_:fallthrough
		 	case .VACUUM_:fallthrough
		 	case .VALUES_:fallthrough
		 	case .VIEW_:fallthrough
		 	case .VIRTUAL_:fallthrough
		 	case .WHEN_:fallthrough
		 	case .WHERE_:fallthrough
		 	case .WITH_:fallthrough
		 	case .WITHOUT_:fallthrough
		 	case .FIRST_VALUE_:fallthrough
		 	case .OVER_:fallthrough
		 	case .PARTITION_:fallthrough
		 	case .RANGE_:fallthrough
		 	case .PRECEDING_:fallthrough
		 	case .UNBOUNDED_:fallthrough
		 	case .CURRENT_:fallthrough
		 	case .FOLLOWING_:fallthrough
		 	case .CUME_DIST_:fallthrough
		 	case .DENSE_RANK_:fallthrough
		 	case .LAG_:fallthrough
		 	case .LAST_VALUE_:fallthrough
		 	case .LEAD_:fallthrough
		 	case .NTH_VALUE_:fallthrough
		 	case .NTILE_:fallthrough
		 	case .PERCENT_RANK_:fallthrough
		 	case .RANK_:fallthrough
		 	case .ROW_NUMBER_:fallthrough
		 	case .GENERATED_:fallthrough
		 	case .ALWAYS_:fallthrough
		 	case .STORED_:fallthrough
		 	case .TRUE_:fallthrough
		 	case .FALSE_:fallthrough
		 	case .WINDOW_:fallthrough
		 	case .NULLS_:fallthrough
		 	case .FIRST_:fallthrough
		 	case .LAST_:fallthrough
		 	case .FILTER_:fallthrough
		 	case .GROUPS_:fallthrough
		 	case .EXCLUDE_:fallthrough
		 	case .IDENTIFIER:fallthrough
		 	case .NUMERIC_LITERAL:fallthrough
		 	case .BIND_PARAMETER:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BLOB_LITERAL:
		 		setState(1729)
		 		try expr(0)
		 		setState(1734)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(1730)
		 			try match(SQLiteParser.Tokens.COMMA.rawValue)
		 			setState(1731)
		 			try expr(0)


		 			setState(1736)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break

		 	case .STAR:
		 		setState(1737)
		 		try match(SQLiteParser.Tokens.STAR.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(1740)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Aggregate_function_invocationContext: ParserRuleContext {
			open
			func aggregate_func() -> Aggregate_funcContext? {
				return getRuleContext(Aggregate_funcContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STAR.rawValue, 0)
			}
			open
			func filter_clause() -> Filter_clauseContext? {
				return getRuleContext(Filter_clauseContext.self, 0)
			}
			open
			func DISTINCT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DISTINCT_.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_aggregate_function_invocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterAggregate_function_invocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitAggregate_function_invocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitAggregate_function_invocation(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitAggregate_function_invocation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aggregate_function_invocation() throws -> Aggregate_function_invocationContext {
		var _localctx: Aggregate_function_invocationContext
		_localctx = Aggregate_function_invocationContext(_ctx, getState())
		try enterRule(_localctx, 130, SQLiteParser.RULE_aggregate_function_invocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1742)
		 	try aggregate_func()
		 	setState(1743)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1756)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .TILDE:fallthrough
		 	case .ABORT_:fallthrough
		 	case .ACTION_:fallthrough
		 	case .ADD_:fallthrough
		 	case .AFTER_:fallthrough
		 	case .ALL_:fallthrough
		 	case .ALTER_:fallthrough
		 	case .ANALYZE_:fallthrough
		 	case .AND_:fallthrough
		 	case .AS_:fallthrough
		 	case .ASC_:fallthrough
		 	case .ATTACH_:fallthrough
		 	case .AUTOINCREMENT_:fallthrough
		 	case .BEFORE_:fallthrough
		 	case .BEGIN_:fallthrough
		 	case .BETWEEN_:fallthrough
		 	case .BY_:fallthrough
		 	case .CASCADE_:fallthrough
		 	case .CASE_:fallthrough
		 	case .CAST_:fallthrough
		 	case .CHECK_:fallthrough
		 	case .COLLATE_:fallthrough
		 	case .COLUMN_:fallthrough
		 	case .COMMIT_:fallthrough
		 	case .CONFLICT_:fallthrough
		 	case .CONSTRAINT_:fallthrough
		 	case .CREATE_:fallthrough
		 	case .CROSS_:fallthrough
		 	case .CURRENT_DATE_:fallthrough
		 	case .CURRENT_TIME_:fallthrough
		 	case .CURRENT_TIMESTAMP_:fallthrough
		 	case .DATABASE_:fallthrough
		 	case .DEFAULT_:fallthrough
		 	case .DEFERRABLE_:fallthrough
		 	case .DEFERRED_:fallthrough
		 	case .DELETE_:fallthrough
		 	case .DESC_:fallthrough
		 	case .DETACH_:fallthrough
		 	case .DISTINCT_:fallthrough
		 	case .DROP_:fallthrough
		 	case .EACH_:fallthrough
		 	case .ELSE_:fallthrough
		 	case .END_:fallthrough
		 	case .ESCAPE_:fallthrough
		 	case .EXCEPT_:fallthrough
		 	case .EXCLUSIVE_:fallthrough
		 	case .EXISTS_:fallthrough
		 	case .EXPLAIN_:fallthrough
		 	case .FAIL_:fallthrough
		 	case .FOR_:fallthrough
		 	case .FOREIGN_:fallthrough
		 	case .FROM_:fallthrough
		 	case .FULL_:fallthrough
		 	case .GLOB_:fallthrough
		 	case .GROUP_:fallthrough
		 	case .HAVING_:fallthrough
		 	case .IF_:fallthrough
		 	case .IGNORE_:fallthrough
		 	case .IMMEDIATE_:fallthrough
		 	case .IN_:fallthrough
		 	case .INDEX_:fallthrough
		 	case .INDEXED_:fallthrough
		 	case .INITIALLY_:fallthrough
		 	case .INNER_:fallthrough
		 	case .INSERT_:fallthrough
		 	case .INSTEAD_:fallthrough
		 	case .INTERSECT_:fallthrough
		 	case .INTO_:fallthrough
		 	case .IS_:fallthrough
		 	case .ISNULL_:fallthrough
		 	case .JOIN_:fallthrough
		 	case .KEY_:fallthrough
		 	case .LEFT_:fallthrough
		 	case .LIKE_:fallthrough
		 	case .LIMIT_:fallthrough
		 	case .MATCH_:fallthrough
		 	case .NATURAL_:fallthrough
		 	case .NO_:fallthrough
		 	case .NOT_:fallthrough
		 	case .NOTNULL_:fallthrough
		 	case .NULL_:fallthrough
		 	case .OF_:fallthrough
		 	case .OFFSET_:fallthrough
		 	case .ON_:fallthrough
		 	case .OR_:fallthrough
		 	case .ORDER_:fallthrough
		 	case .OUTER_:fallthrough
		 	case .PLAN_:fallthrough
		 	case .PRAGMA_:fallthrough
		 	case .PRIMARY_:fallthrough
		 	case .QUERY_:fallthrough
		 	case .RAISE_:fallthrough
		 	case .RECURSIVE_:fallthrough
		 	case .REFERENCES_:fallthrough
		 	case .REGEXP_:fallthrough
		 	case .REINDEX_:fallthrough
		 	case .RELEASE_:fallthrough
		 	case .RENAME_:fallthrough
		 	case .REPLACE_:fallthrough
		 	case .RESTRICT_:fallthrough
		 	case .RIGHT_:fallthrough
		 	case .ROLLBACK_:fallthrough
		 	case .ROW_:fallthrough
		 	case .ROWS_:fallthrough
		 	case .SAVEPOINT_:fallthrough
		 	case .SELECT_:fallthrough
		 	case .SET_:fallthrough
		 	case .TABLE_:fallthrough
		 	case .TEMP_:fallthrough
		 	case .TEMPORARY_:fallthrough
		 	case .THEN_:fallthrough
		 	case .TO_:fallthrough
		 	case .TRANSACTION_:fallthrough
		 	case .TRIGGER_:fallthrough
		 	case .UNION_:fallthrough
		 	case .UNIQUE_:fallthrough
		 	case .UPDATE_:fallthrough
		 	case .USING_:fallthrough
		 	case .VACUUM_:fallthrough
		 	case .VALUES_:fallthrough
		 	case .VIEW_:fallthrough
		 	case .VIRTUAL_:fallthrough
		 	case .WHEN_:fallthrough
		 	case .WHERE_:fallthrough
		 	case .WITH_:fallthrough
		 	case .WITHOUT_:fallthrough
		 	case .FIRST_VALUE_:fallthrough
		 	case .OVER_:fallthrough
		 	case .PARTITION_:fallthrough
		 	case .RANGE_:fallthrough
		 	case .PRECEDING_:fallthrough
		 	case .UNBOUNDED_:fallthrough
		 	case .CURRENT_:fallthrough
		 	case .FOLLOWING_:fallthrough
		 	case .CUME_DIST_:fallthrough
		 	case .DENSE_RANK_:fallthrough
		 	case .LAG_:fallthrough
		 	case .LAST_VALUE_:fallthrough
		 	case .LEAD_:fallthrough
		 	case .NTH_VALUE_:fallthrough
		 	case .NTILE_:fallthrough
		 	case .PERCENT_RANK_:fallthrough
		 	case .RANK_:fallthrough
		 	case .ROW_NUMBER_:fallthrough
		 	case .GENERATED_:fallthrough
		 	case .ALWAYS_:fallthrough
		 	case .STORED_:fallthrough
		 	case .TRUE_:fallthrough
		 	case .FALSE_:fallthrough
		 	case .WINDOW_:fallthrough
		 	case .NULLS_:fallthrough
		 	case .FIRST_:fallthrough
		 	case .LAST_:fallthrough
		 	case .FILTER_:fallthrough
		 	case .GROUPS_:fallthrough
		 	case .EXCLUDE_:fallthrough
		 	case .IDENTIFIER:fallthrough
		 	case .NUMERIC_LITERAL:fallthrough
		 	case .BIND_PARAMETER:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BLOB_LITERAL:
		 	 	setState(1745)
		 	 	try _errHandler.sync(self)
		 	 	switch (try getInterpreter().adaptivePredict(_input,259,_ctx)) {
		 	 	case 1:
		 	 		setState(1744)
		 	 		try match(SQLiteParser.Tokens.DISTINCT_.rawValue)

		 	 		break
		 	 	default: break
		 	 	}
		 	 	setState(1747)
		 	 	try expr(0)
		 	 	setState(1752)
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 	 		setState(1748)
		 	 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 	 		setState(1749)
		 	 		try expr(0)


		 	 		setState(1754)
		 	 		try _errHandler.sync(self)
		 	 		_la = try _input.LA(1)
		 	 	}

		 		break

		 	case .STAR:
		 	 	setState(1755)
		 	 	try match(SQLiteParser.Tokens.STAR.rawValue)

		 		break

		 	case .CLOSE_PAR:
		 		break
		 	default:
		 		break
		 	}
		 	setState(1758)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 	setState(1760)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.FILTER_.rawValue) {
		 		setState(1759)
		 		try filter_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Window_function_invocationContext: ParserRuleContext {
			open
			func window_function() -> Window_functionContext? {
				return getRuleContext(Window_functionContext.self, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
			open
			func OVER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OVER_.rawValue, 0)
			}
			open
			func window_defn() -> Window_defnContext? {
				return getRuleContext(Window_defnContext.self, 0)
			}
			open
			func window_name() -> Window_nameContext? {
				return getRuleContext(Window_nameContext.self, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func STAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STAR.rawValue, 0)
			}
			open
			func filter_clause() -> Filter_clauseContext? {
				return getRuleContext(Filter_clauseContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_window_function_invocation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterWindow_function_invocation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitWindow_function_invocation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitWindow_function_invocation(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitWindow_function_invocation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func window_function_invocation() throws -> Window_function_invocationContext {
		var _localctx: Window_function_invocationContext
		_localctx = Window_function_invocationContext(_ctx, getState())
		try enterRule(_localctx, 132, SQLiteParser.RULE_window_function_invocation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1762)
		 	try window_function()
		 	setState(1763)
		 	try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 	setState(1773)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPEN_PAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .MINUS:fallthrough
		 	case .TILDE:fallthrough
		 	case .ABORT_:fallthrough
		 	case .ACTION_:fallthrough
		 	case .ADD_:fallthrough
		 	case .AFTER_:fallthrough
		 	case .ALL_:fallthrough
		 	case .ALTER_:fallthrough
		 	case .ANALYZE_:fallthrough
		 	case .AND_:fallthrough
		 	case .AS_:fallthrough
		 	case .ASC_:fallthrough
		 	case .ATTACH_:fallthrough
		 	case .AUTOINCREMENT_:fallthrough
		 	case .BEFORE_:fallthrough
		 	case .BEGIN_:fallthrough
		 	case .BETWEEN_:fallthrough
		 	case .BY_:fallthrough
		 	case .CASCADE_:fallthrough
		 	case .CASE_:fallthrough
		 	case .CAST_:fallthrough
		 	case .CHECK_:fallthrough
		 	case .COLLATE_:fallthrough
		 	case .COLUMN_:fallthrough
		 	case .COMMIT_:fallthrough
		 	case .CONFLICT_:fallthrough
		 	case .CONSTRAINT_:fallthrough
		 	case .CREATE_:fallthrough
		 	case .CROSS_:fallthrough
		 	case .CURRENT_DATE_:fallthrough
		 	case .CURRENT_TIME_:fallthrough
		 	case .CURRENT_TIMESTAMP_:fallthrough
		 	case .DATABASE_:fallthrough
		 	case .DEFAULT_:fallthrough
		 	case .DEFERRABLE_:fallthrough
		 	case .DEFERRED_:fallthrough
		 	case .DELETE_:fallthrough
		 	case .DESC_:fallthrough
		 	case .DETACH_:fallthrough
		 	case .DISTINCT_:fallthrough
		 	case .DROP_:fallthrough
		 	case .EACH_:fallthrough
		 	case .ELSE_:fallthrough
		 	case .END_:fallthrough
		 	case .ESCAPE_:fallthrough
		 	case .EXCEPT_:fallthrough
		 	case .EXCLUSIVE_:fallthrough
		 	case .EXISTS_:fallthrough
		 	case .EXPLAIN_:fallthrough
		 	case .FAIL_:fallthrough
		 	case .FOR_:fallthrough
		 	case .FOREIGN_:fallthrough
		 	case .FROM_:fallthrough
		 	case .FULL_:fallthrough
		 	case .GLOB_:fallthrough
		 	case .GROUP_:fallthrough
		 	case .HAVING_:fallthrough
		 	case .IF_:fallthrough
		 	case .IGNORE_:fallthrough
		 	case .IMMEDIATE_:fallthrough
		 	case .IN_:fallthrough
		 	case .INDEX_:fallthrough
		 	case .INDEXED_:fallthrough
		 	case .INITIALLY_:fallthrough
		 	case .INNER_:fallthrough
		 	case .INSERT_:fallthrough
		 	case .INSTEAD_:fallthrough
		 	case .INTERSECT_:fallthrough
		 	case .INTO_:fallthrough
		 	case .IS_:fallthrough
		 	case .ISNULL_:fallthrough
		 	case .JOIN_:fallthrough
		 	case .KEY_:fallthrough
		 	case .LEFT_:fallthrough
		 	case .LIKE_:fallthrough
		 	case .LIMIT_:fallthrough
		 	case .MATCH_:fallthrough
		 	case .NATURAL_:fallthrough
		 	case .NO_:fallthrough
		 	case .NOT_:fallthrough
		 	case .NOTNULL_:fallthrough
		 	case .NULL_:fallthrough
		 	case .OF_:fallthrough
		 	case .OFFSET_:fallthrough
		 	case .ON_:fallthrough
		 	case .OR_:fallthrough
		 	case .ORDER_:fallthrough
		 	case .OUTER_:fallthrough
		 	case .PLAN_:fallthrough
		 	case .PRAGMA_:fallthrough
		 	case .PRIMARY_:fallthrough
		 	case .QUERY_:fallthrough
		 	case .RAISE_:fallthrough
		 	case .RECURSIVE_:fallthrough
		 	case .REFERENCES_:fallthrough
		 	case .REGEXP_:fallthrough
		 	case .REINDEX_:fallthrough
		 	case .RELEASE_:fallthrough
		 	case .RENAME_:fallthrough
		 	case .REPLACE_:fallthrough
		 	case .RESTRICT_:fallthrough
		 	case .RIGHT_:fallthrough
		 	case .ROLLBACK_:fallthrough
		 	case .ROW_:fallthrough
		 	case .ROWS_:fallthrough
		 	case .SAVEPOINT_:fallthrough
		 	case .SELECT_:fallthrough
		 	case .SET_:fallthrough
		 	case .TABLE_:fallthrough
		 	case .TEMP_:fallthrough
		 	case .TEMPORARY_:fallthrough
		 	case .THEN_:fallthrough
		 	case .TO_:fallthrough
		 	case .TRANSACTION_:fallthrough
		 	case .TRIGGER_:fallthrough
		 	case .UNION_:fallthrough
		 	case .UNIQUE_:fallthrough
		 	case .UPDATE_:fallthrough
		 	case .USING_:fallthrough
		 	case .VACUUM_:fallthrough
		 	case .VALUES_:fallthrough
		 	case .VIEW_:fallthrough
		 	case .VIRTUAL_:fallthrough
		 	case .WHEN_:fallthrough
		 	case .WHERE_:fallthrough
		 	case .WITH_:fallthrough
		 	case .WITHOUT_:fallthrough
		 	case .FIRST_VALUE_:fallthrough
		 	case .OVER_:fallthrough
		 	case .PARTITION_:fallthrough
		 	case .RANGE_:fallthrough
		 	case .PRECEDING_:fallthrough
		 	case .UNBOUNDED_:fallthrough
		 	case .CURRENT_:fallthrough
		 	case .FOLLOWING_:fallthrough
		 	case .CUME_DIST_:fallthrough
		 	case .DENSE_RANK_:fallthrough
		 	case .LAG_:fallthrough
		 	case .LAST_VALUE_:fallthrough
		 	case .LEAD_:fallthrough
		 	case .NTH_VALUE_:fallthrough
		 	case .NTILE_:fallthrough
		 	case .PERCENT_RANK_:fallthrough
		 	case .RANK_:fallthrough
		 	case .ROW_NUMBER_:fallthrough
		 	case .GENERATED_:fallthrough
		 	case .ALWAYS_:fallthrough
		 	case .STORED_:fallthrough
		 	case .TRUE_:fallthrough
		 	case .FALSE_:fallthrough
		 	case .WINDOW_:fallthrough
		 	case .NULLS_:fallthrough
		 	case .FIRST_:fallthrough
		 	case .LAST_:fallthrough
		 	case .FILTER_:fallthrough
		 	case .GROUPS_:fallthrough
		 	case .EXCLUDE_:fallthrough
		 	case .IDENTIFIER:fallthrough
		 	case .NUMERIC_LITERAL:fallthrough
		 	case .BIND_PARAMETER:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .BLOB_LITERAL:
		 	 	setState(1764)
		 	 	try expr(0)
		 	 	setState(1769)
		 	 	try _errHandler.sync(self)
		 	 	_la = try _input.LA(1)
		 	 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 	 		setState(1765)
		 	 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 	 		setState(1766)
		 	 		try expr(0)


		 	 		setState(1771)
		 	 		try _errHandler.sync(self)
		 	 		_la = try _input.LA(1)
		 	 	}

		 		break

		 	case .STAR:
		 	 	setState(1772)
		 	 	try match(SQLiteParser.Tokens.STAR.rawValue)

		 		break

		 	case .CLOSE_PAR:
		 		break
		 	default:
		 		break
		 	}
		 	setState(1775)
		 	try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 	setState(1777)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.FILTER_.rawValue) {
		 		setState(1776)
		 		try filter_clause()

		 	}

		 	setState(1779)
		 	try match(SQLiteParser.Tokens.OVER_.rawValue)
		 	setState(1782)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,266, _ctx)) {
		 	case 1:
		 		setState(1780)
		 		try window_defn()

		 		break
		 	case 2:
		 		setState(1781)
		 		try window_name()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Common_table_stmtContext: ParserRuleContext {
			open
			func WITH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WITH_.rawValue, 0)
			}
			open
			func common_table_expression() -> [Common_table_expressionContext] {
				return getRuleContexts(Common_table_expressionContext.self)
			}
			open
			func common_table_expression(_ i: Int) -> Common_table_expressionContext? {
				return getRuleContext(Common_table_expressionContext.self, i)
			}
			open
			func RECURSIVE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RECURSIVE_.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_common_table_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCommon_table_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCommon_table_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCommon_table_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCommon_table_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func common_table_stmt() throws -> Common_table_stmtContext {
		var _localctx: Common_table_stmtContext
		_localctx = Common_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 134, SQLiteParser.RULE_common_table_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1784)
		 	try match(SQLiteParser.Tokens.WITH_.rawValue)
		 	setState(1786)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,267,_ctx)) {
		 	case 1:
		 		setState(1785)
		 		try match(SQLiteParser.Tokens.RECURSIVE_.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1788)
		 	try common_table_expression()
		 	setState(1793)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(1789)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1790)
		 		try common_table_expression()


		 		setState(1795)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Order_by_stmtContext: ParserRuleContext {
			open
			func ORDER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ORDER_.rawValue, 0)
			}
			open
			func BY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BY_.rawValue, 0)
			}
			open
			func ordering_term() -> [Ordering_termContext] {
				return getRuleContexts(Ordering_termContext.self)
			}
			open
			func ordering_term(_ i: Int) -> Ordering_termContext? {
				return getRuleContext(Ordering_termContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_order_by_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterOrder_by_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitOrder_by_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitOrder_by_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitOrder_by_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func order_by_stmt() throws -> Order_by_stmtContext {
		var _localctx: Order_by_stmtContext
		_localctx = Order_by_stmtContext(_ctx, getState())
		try enterRule(_localctx, 136, SQLiteParser.RULE_order_by_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1796)
		 	try match(SQLiteParser.Tokens.ORDER_.rawValue)
		 	setState(1797)
		 	try match(SQLiteParser.Tokens.BY_.rawValue)
		 	setState(1798)
		 	try ordering_term()
		 	setState(1803)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(1799)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1800)
		 		try ordering_term()


		 		setState(1805)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Limit_stmtContext: ParserRuleContext {
			open
			func LIMIT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LIMIT_.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func OFFSET_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OFFSET_.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_limit_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterLimit_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitLimit_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitLimit_stmt(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitLimit_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func limit_stmt() throws -> Limit_stmtContext {
		var _localctx: Limit_stmtContext
		_localctx = Limit_stmtContext(_ctx, getState())
		try enterRule(_localctx, 138, SQLiteParser.RULE_limit_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1806)
		 	try match(SQLiteParser.Tokens.LIMIT_.rawValue)
		 	setState(1807)
		 	try expr(0)
		 	setState(1810)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.COMMA.rawValue || _la == SQLiteParser.Tokens.OFFSET_.rawValue) {
		 		setState(1808)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.COMMA.rawValue || _la == SQLiteParser.Tokens.OFFSET_.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1809)
		 		try expr(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ordering_termContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func COLLATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COLLATE_.rawValue, 0)
			}
			open
			func collation_name() -> Collation_nameContext? {
				return getRuleContext(Collation_nameContext.self, 0)
			}
			open
			func asc_desc() -> Asc_descContext? {
				return getRuleContext(Asc_descContext.self, 0)
			}
			open
			func NULLS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NULLS_.rawValue, 0)
			}
			open
			func FIRST_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FIRST_.rawValue, 0)
			}
			open
			func LAST_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LAST_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_ordering_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterOrdering_term(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitOrdering_term(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitOrdering_term(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitOrdering_term(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ordering_term() throws -> Ordering_termContext {
		var _localctx: Ordering_termContext
		_localctx = Ordering_termContext(_ctx, getState())
		try enterRule(_localctx, 140, SQLiteParser.RULE_ordering_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1812)
		 	try expr(0)
		 	setState(1815)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.COLLATE_.rawValue) {
		 		setState(1813)
		 		try match(SQLiteParser.Tokens.COLLATE_.rawValue)
		 		setState(1814)
		 		try collation_name()

		 	}

		 	setState(1818)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.ASC_.rawValue || _la == SQLiteParser.Tokens.DESC_.rawValue) {
		 		setState(1817)
		 		try asc_desc()

		 	}

		 	setState(1822)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.NULLS_.rawValue) {
		 		setState(1820)
		 		try match(SQLiteParser.Tokens.NULLS_.rawValue)
		 		setState(1821)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.FIRST_.rawValue || _la == SQLiteParser.Tokens.LAST_.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Asc_descContext: ParserRuleContext {
			open
			func ASC_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ASC_.rawValue, 0)
			}
			open
			func DESC_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DESC_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_asc_desc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterAsc_desc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitAsc_desc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitAsc_desc(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitAsc_desc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func asc_desc() throws -> Asc_descContext {
		var _localctx: Asc_descContext
		_localctx = Asc_descContext(_ctx, getState())
		try enterRule(_localctx, 142, SQLiteParser.RULE_asc_desc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1824)
		 	_la = try _input.LA(1)
		 	if (!(_la == SQLiteParser.Tokens.ASC_.rawValue || _la == SQLiteParser.Tokens.DESC_.rawValue)) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Frame_leftContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func PRECEDING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PRECEDING_.rawValue, 0)
			}
			open
			func FOLLOWING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FOLLOWING_.rawValue, 0)
			}
			open
			func CURRENT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_.rawValue, 0)
			}
			open
			func ROW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROW_.rawValue, 0)
			}
			open
			func UNBOUNDED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNBOUNDED_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_frame_left
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterFrame_left(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitFrame_left(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitFrame_left(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitFrame_left(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func frame_left() throws -> Frame_leftContext {
		var _localctx: Frame_leftContext
		_localctx = Frame_leftContext(_ctx, getState())
		try enterRule(_localctx, 144, SQLiteParser.RULE_frame_left)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1836)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,274, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1826)
		 		try expr(0)
		 		setState(1827)
		 		try match(SQLiteParser.Tokens.PRECEDING_.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1829)
		 		try expr(0)
		 		setState(1830)
		 		try match(SQLiteParser.Tokens.FOLLOWING_.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1832)
		 		try match(SQLiteParser.Tokens.CURRENT_.rawValue)
		 		setState(1833)
		 		try match(SQLiteParser.Tokens.ROW_.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1834)
		 		try match(SQLiteParser.Tokens.UNBOUNDED_.rawValue)
		 		setState(1835)
		 		try match(SQLiteParser.Tokens.PRECEDING_.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Frame_rightContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func PRECEDING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PRECEDING_.rawValue, 0)
			}
			open
			func FOLLOWING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FOLLOWING_.rawValue, 0)
			}
			open
			func CURRENT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_.rawValue, 0)
			}
			open
			func ROW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROW_.rawValue, 0)
			}
			open
			func UNBOUNDED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNBOUNDED_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_frame_right
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterFrame_right(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitFrame_right(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitFrame_right(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitFrame_right(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func frame_right() throws -> Frame_rightContext {
		var _localctx: Frame_rightContext
		_localctx = Frame_rightContext(_ctx, getState())
		try enterRule(_localctx, 146, SQLiteParser.RULE_frame_right)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1848)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,275, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1838)
		 		try expr(0)
		 		setState(1839)
		 		try match(SQLiteParser.Tokens.PRECEDING_.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1841)
		 		try expr(0)
		 		setState(1842)
		 		try match(SQLiteParser.Tokens.FOLLOWING_.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1844)
		 		try match(SQLiteParser.Tokens.CURRENT_.rawValue)
		 		setState(1845)
		 		try match(SQLiteParser.Tokens.ROW_.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1846)
		 		try match(SQLiteParser.Tokens.UNBOUNDED_.rawValue)
		 		setState(1847)
		 		try match(SQLiteParser.Tokens.FOLLOWING_.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Frame_singleContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func PRECEDING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PRECEDING_.rawValue, 0)
			}
			open
			func UNBOUNDED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNBOUNDED_.rawValue, 0)
			}
			open
			func CURRENT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_.rawValue, 0)
			}
			open
			func ROW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROW_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_frame_single
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterFrame_single(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitFrame_single(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitFrame_single(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitFrame_single(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func frame_single() throws -> Frame_singleContext {
		var _localctx: Frame_singleContext
		_localctx = Frame_singleContext(_ctx, getState())
		try enterRule(_localctx, 148, SQLiteParser.RULE_frame_single)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1857)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,276, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1850)
		 		try expr(0)
		 		setState(1851)
		 		try match(SQLiteParser.Tokens.PRECEDING_.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1853)
		 		try match(SQLiteParser.Tokens.UNBOUNDED_.rawValue)
		 		setState(1854)
		 		try match(SQLiteParser.Tokens.PRECEDING_.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1855)
		 		try match(SQLiteParser.Tokens.CURRENT_.rawValue)
		 		setState(1856)
		 		try match(SQLiteParser.Tokens.ROW_.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Window_functionContext: ParserRuleContext {
			open
			func OPEN_PAR() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.OPEN_PAR.rawValue)
			}
			open
			func OPEN_PAR(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, i)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func CLOSE_PAR() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
			}
			open
			func CLOSE_PAR(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, i)
			}
			open
			func OVER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OVER_.rawValue, 0)
			}
			open
			func order_by_expr_asc_desc() -> Order_by_expr_asc_descContext? {
				return getRuleContext(Order_by_expr_asc_descContext.self, 0)
			}
			open
			func FIRST_VALUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FIRST_VALUE_.rawValue, 0)
			}
			open
			func LAST_VALUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LAST_VALUE_.rawValue, 0)
			}
			open
			func partition_by() -> Partition_byContext? {
				return getRuleContext(Partition_byContext.self, 0)
			}
			open
			func frame_clause() -> Frame_clauseContext? {
				return getRuleContext(Frame_clauseContext.self, 0)
			}
			open
			func CUME_DIST_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CUME_DIST_.rawValue, 0)
			}
			open
			func PERCENT_RANK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PERCENT_RANK_.rawValue, 0)
			}
			open
			func order_by_expr() -> Order_by_exprContext? {
				return getRuleContext(Order_by_exprContext.self, 0)
			}
			open
			func DENSE_RANK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DENSE_RANK_.rawValue, 0)
			}
			open
			func RANK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RANK_.rawValue, 0)
			}
			open
			func ROW_NUMBER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROW_NUMBER_.rawValue, 0)
			}
			open
			func LAG_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LAG_.rawValue, 0)
			}
			open
			func LEAD_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LEAD_.rawValue, 0)
			}
			open
			func offset() -> OffsetContext? {
				return getRuleContext(OffsetContext.self, 0)
			}
			open
			func default_value() -> Default_valueContext? {
				return getRuleContext(Default_valueContext.self, 0)
			}
			open
			func NTH_VALUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NTH_VALUE_.rawValue, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func signed_number() -> Signed_numberContext? {
				return getRuleContext(Signed_numberContext.self, 0)
			}
			open
			func NTILE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NTILE_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_window_function
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterWindow_function(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitWindow_function(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitWindow_function(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitWindow_function(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func window_function() throws -> Window_functionContext {
		var _localctx: Window_functionContext
		_localctx = Window_functionContext(_ctx, getState())
		try enterRule(_localctx, 150, SQLiteParser.RULE_window_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1944)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FIRST_VALUE_:fallthrough
		 	case .LAST_VALUE_:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1859)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.FIRST_VALUE_.rawValue || _la == SQLiteParser.Tokens.LAST_VALUE_.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1860)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1861)
		 		try expr(0)
		 		setState(1862)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1863)
		 		try match(SQLiteParser.Tokens.OVER_.rawValue)
		 		setState(1864)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1866)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.PARTITION_.rawValue) {
		 			setState(1865)
		 			try partition_by()

		 		}

		 		setState(1868)
		 		try order_by_expr_asc_desc()
		 		setState(1870)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (((Int64((_la - 128)) & ~0x3f) == 0 && ((Int64(1) << (_la - 128)) & 2251799880794113) != 0)) {
		 			setState(1869)
		 			try frame_clause()

		 		}

		 		setState(1872)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	case .CUME_DIST_:fallthrough
		 	case .PERCENT_RANK_:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1874)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.CUME_DIST_.rawValue || _la == SQLiteParser.Tokens.PERCENT_RANK_.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1875)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1876)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1877)
		 		try match(SQLiteParser.Tokens.OVER_.rawValue)
		 		setState(1878)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1880)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.PARTITION_.rawValue) {
		 			setState(1879)
		 			try partition_by()

		 		}

		 		setState(1883)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ORDER_.rawValue) {
		 			setState(1882)
		 			try order_by_expr()

		 		}

		 		setState(1885)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	case .DENSE_RANK_:fallthrough
		 	case .RANK_:fallthrough
		 	case .ROW_NUMBER_:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1886)
		 		_la = try _input.LA(1)
		 		if (!(((Int64((_la - 160)) & ~0x3f) == 0 && ((Int64(1) << (_la - 160)) & 385) != 0))) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1887)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1888)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1889)
		 		try match(SQLiteParser.Tokens.OVER_.rawValue)
		 		setState(1890)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1892)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.PARTITION_.rawValue) {
		 			setState(1891)
		 			try partition_by()

		 		}

		 		setState(1894)
		 		try order_by_expr_asc_desc()
		 		setState(1895)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	case .LAG_:fallthrough
		 	case .LEAD_:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1897)
		 		_la = try _input.LA(1)
		 		if (!(_la == SQLiteParser.Tokens.LAG_.rawValue || _la == SQLiteParser.Tokens.LEAD_.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1898)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1899)
		 		try expr(0)
		 		setState(1901)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,282,_ctx)) {
		 		case 1:
		 			setState(1900)
		 			try offset()

		 			break
		 		default: break
		 		}
		 		setState(1904)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 			setState(1903)
		 			try default_value()

		 		}

		 		setState(1906)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1907)
		 		try match(SQLiteParser.Tokens.OVER_.rawValue)
		 		setState(1908)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1910)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.PARTITION_.rawValue) {
		 			setState(1909)
		 			try partition_by()

		 		}

		 		setState(1912)
		 		try order_by_expr_asc_desc()
		 		setState(1913)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break

		 	case .NTH_VALUE_:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1915)
		 		try match(SQLiteParser.Tokens.NTH_VALUE_.rawValue)
		 		setState(1916)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1917)
		 		try expr(0)
		 		setState(1918)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1919)
		 		try signed_number()
		 		setState(1920)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1921)
		 		try match(SQLiteParser.Tokens.OVER_.rawValue)
		 		setState(1922)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1924)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.PARTITION_.rawValue) {
		 			setState(1923)
		 			try partition_by()

		 		}

		 		setState(1926)
		 		try order_by_expr_asc_desc()
		 		setState(1928)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (((Int64((_la - 128)) & ~0x3f) == 0 && ((Int64(1) << (_la - 128)) & 2251799880794113) != 0)) {
		 			setState(1927)
		 			try frame_clause()

		 		}

		 		setState(1930)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break

		 	case .NTILE_:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1932)
		 		try match(SQLiteParser.Tokens.NTILE_.rawValue)
		 		setState(1933)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1934)
		 		try expr(0)
		 		setState(1935)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)
		 		setState(1936)
		 		try match(SQLiteParser.Tokens.OVER_.rawValue)
		 		setState(1937)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(1939)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.PARTITION_.rawValue) {
		 			setState(1938)
		 			try partition_by()

		 		}

		 		setState(1941)
		 		try order_by_expr_asc_desc()
		 		setState(1942)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OffsetContext: ParserRuleContext {
			open
			func COMMA() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func signed_number() -> Signed_numberContext? {
				return getRuleContext(Signed_numberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_offset
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterOffset(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitOffset(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitOffset(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitOffset(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func offset() throws -> OffsetContext {
		var _localctx: OffsetContext
		_localctx = OffsetContext(_ctx, getState())
		try enterRule(_localctx, 152, SQLiteParser.RULE_offset)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1946)
		 	try match(SQLiteParser.Tokens.COMMA.rawValue)
		 	setState(1947)
		 	try signed_number()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Default_valueContext: ParserRuleContext {
			open
			func COMMA() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, 0)
			}
			open
			func signed_number() -> Signed_numberContext? {
				return getRuleContext(Signed_numberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_default_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterDefault_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitDefault_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitDefault_value(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitDefault_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func default_value() throws -> Default_valueContext {
		var _localctx: Default_valueContext
		_localctx = Default_valueContext(_ctx, getState())
		try enterRule(_localctx, 154, SQLiteParser.RULE_default_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1949)
		 	try match(SQLiteParser.Tokens.COMMA.rawValue)
		 	setState(1950)
		 	try signed_number()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Partition_byContext: ParserRuleContext {
			open
			func PARTITION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PARTITION_.rawValue, 0)
			}
			open
			func BY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BY_.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_partition_by
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterPartition_by(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitPartition_by(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitPartition_by(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitPartition_by(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func partition_by() throws -> Partition_byContext {
		var _localctx: Partition_byContext
		_localctx = Partition_byContext(_ctx, getState())
		try enterRule(_localctx, 156, SQLiteParser.RULE_partition_by)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1952)
		 	try match(SQLiteParser.Tokens.PARTITION_.rawValue)
		 	setState(1953)
		 	try match(SQLiteParser.Tokens.BY_.rawValue)
		 	setState(1955); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1954)
		 			try expr(0)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1957); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,289,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Order_by_exprContext: ParserRuleContext {
			open
			func ORDER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ORDER_.rawValue, 0)
			}
			open
			func BY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BY_.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_order_by_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterOrder_by_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitOrder_by_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitOrder_by_expr(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitOrder_by_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func order_by_expr() throws -> Order_by_exprContext {
		var _localctx: Order_by_exprContext
		_localctx = Order_by_exprContext(_ctx, getState())
		try enterRule(_localctx, 158, SQLiteParser.RULE_order_by_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1959)
		 	try match(SQLiteParser.Tokens.ORDER_.rawValue)
		 	setState(1960)
		 	try match(SQLiteParser.Tokens.BY_.rawValue)
		 	setState(1962) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1961)
		 		try expr(0)


		 		setState(1964); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -33552632) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & -1152921504606846977) != 0) || ((Int64((_la - 128)) & ~0x3f) == 0 && ((Int64(1) << (_la - 128)) & 4476578029606273023) != 0))

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Order_by_expr_asc_descContext: ParserRuleContext {
			open
			func ORDER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ORDER_.rawValue, 0)
			}
			open
			func BY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BY_.rawValue, 0)
			}
			open
			func expr_asc_desc() -> Expr_asc_descContext? {
				return getRuleContext(Expr_asc_descContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_order_by_expr_asc_desc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterOrder_by_expr_asc_desc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitOrder_by_expr_asc_desc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitOrder_by_expr_asc_desc(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitOrder_by_expr_asc_desc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func order_by_expr_asc_desc() throws -> Order_by_expr_asc_descContext {
		var _localctx: Order_by_expr_asc_descContext
		_localctx = Order_by_expr_asc_descContext(_ctx, getState())
		try enterRule(_localctx, 160, SQLiteParser.RULE_order_by_expr_asc_desc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1966)
		 	try match(SQLiteParser.Tokens.ORDER_.rawValue)
		 	setState(1967)
		 	try match(SQLiteParser.Tokens.BY_.rawValue)
		 	setState(1968)
		 	try expr_asc_desc()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Expr_asc_descContext: ParserRuleContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func asc_desc() -> [Asc_descContext] {
				return getRuleContexts(Asc_descContext.self)
			}
			open
			func asc_desc(_ i: Int) -> Asc_descContext? {
				return getRuleContext(Asc_descContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(SQLiteParser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_expr_asc_desc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterExpr_asc_desc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitExpr_asc_desc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitExpr_asc_desc(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitExpr_asc_desc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr_asc_desc() throws -> Expr_asc_descContext {
		var _localctx: Expr_asc_descContext
		_localctx = Expr_asc_descContext(_ctx, getState())
		try enterRule(_localctx, 162, SQLiteParser.RULE_expr_asc_desc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1970)
		 	try expr(0)
		 	setState(1972)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == SQLiteParser.Tokens.ASC_.rawValue || _la == SQLiteParser.Tokens.DESC_.rawValue) {
		 		setState(1971)
		 		try asc_desc()

		 	}

		 	setState(1981)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == SQLiteParser.Tokens.COMMA.rawValue) {
		 		setState(1974)
		 		try match(SQLiteParser.Tokens.COMMA.rawValue)
		 		setState(1975)
		 		try expr(0)
		 		setState(1977)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == SQLiteParser.Tokens.ASC_.rawValue || _la == SQLiteParser.Tokens.DESC_.rawValue) {
		 			setState(1976)
		 			try asc_desc()

		 		}



		 		setState(1983)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Initial_selectContext: ParserRuleContext {
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_initial_select
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterInitial_select(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitInitial_select(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitInitial_select(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitInitial_select(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func initial_select() throws -> Initial_selectContext {
		var _localctx: Initial_selectContext
		_localctx = Initial_selectContext(_ctx, getState())
		try enterRule(_localctx, 164, SQLiteParser.RULE_initial_select)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1984)
		 	try select_stmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Recursive_selectContext: ParserRuleContext {
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_recursive_select
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterRecursive_select(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitRecursive_select(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitRecursive_select(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitRecursive_select(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recursive_select() throws -> Recursive_selectContext {
		var _localctx: Recursive_selectContext
		_localctx = Recursive_selectContext(_ctx, getState())
		try enterRule(_localctx, 166, SQLiteParser.RULE_recursive_select)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1986)
		 	try select_stmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Unary_operatorContext: ParserRuleContext {
			open
			func MINUS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PLUS.rawValue, 0)
			}
			open
			func TILDE() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TILDE.rawValue, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_unary_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterUnary_operator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitUnary_operator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitUnary_operator(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitUnary_operator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unary_operator() throws -> Unary_operatorContext {
		var _localctx: Unary_operatorContext
		_localctx = Unary_operatorContext(_ctx, getState())
		try enterRule(_localctx, 168, SQLiteParser.RULE_unary_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1988)
		 	_la = try _input.LA(1)
		 	if (!(((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 1792) != 0) || _la == SQLiteParser.Tokens.NOT_.rawValue)) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Error_messageContext: ParserRuleContext {
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_error_message
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterError_message(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitError_message(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitError_message(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitError_message(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func error_message() throws -> Error_messageContext {
		var _localctx: Error_messageContext
		_localctx = Error_messageContext(_ctx, getState())
		try enterRule(_localctx, 170, SQLiteParser.RULE_error_message)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1990)
		 	try match(SQLiteParser.Tokens.STRING_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Module_argumentContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func column_def() -> Column_defContext? {
				return getRuleContext(Column_defContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_module_argument
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterModule_argument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitModule_argument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitModule_argument(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitModule_argument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func module_argument() throws -> Module_argumentContext {
		var _localctx: Module_argumentContext
		_localctx = Module_argumentContext(_ctx, getState())
		try enterRule(_localctx, 172, SQLiteParser.RULE_module_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1994)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,294, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1992)
		 		try expr(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1993)
		 		try column_def()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_aliasContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_column_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterColumn_alias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitColumn_alias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitColumn_alias(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitColumn_alias(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_alias() throws -> Column_aliasContext {
		var _localctx: Column_aliasContext
		_localctx = Column_aliasContext(_ctx, getState())
		try enterRule(_localctx, 174, SQLiteParser.RULE_column_alias)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1996)
		 	_la = try _input.LA(1)
		 	if (!(_la == SQLiteParser.Tokens.IDENTIFIER.rawValue || _la == SQLiteParser.Tokens.STRING_LITERAL.rawValue)) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordContext: ParserRuleContext {
			open
			func ABORT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ABORT_.rawValue, 0)
			}
			open
			func ACTION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ACTION_.rawValue, 0)
			}
			open
			func ADD_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ADD_.rawValue, 0)
			}
			open
			func AFTER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AFTER_.rawValue, 0)
			}
			open
			func ALL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ALL_.rawValue, 0)
			}
			open
			func ALTER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ALTER_.rawValue, 0)
			}
			open
			func ANALYZE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ANALYZE_.rawValue, 0)
			}
			open
			func AND_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AND_.rawValue, 0)
			}
			open
			func AS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AS_.rawValue, 0)
			}
			open
			func ASC_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ASC_.rawValue, 0)
			}
			open
			func ATTACH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ATTACH_.rawValue, 0)
			}
			open
			func AUTOINCREMENT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.AUTOINCREMENT_.rawValue, 0)
			}
			open
			func BEFORE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BEFORE_.rawValue, 0)
			}
			open
			func BEGIN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BEGIN_.rawValue, 0)
			}
			open
			func BETWEEN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BETWEEN_.rawValue, 0)
			}
			open
			func BY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.BY_.rawValue, 0)
			}
			open
			func CASCADE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CASCADE_.rawValue, 0)
			}
			open
			func CASE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CASE_.rawValue, 0)
			}
			open
			func CAST_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CAST_.rawValue, 0)
			}
			open
			func CHECK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CHECK_.rawValue, 0)
			}
			open
			func COLLATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COLLATE_.rawValue, 0)
			}
			open
			func COLUMN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COLUMN_.rawValue, 0)
			}
			open
			func COMMIT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.COMMIT_.rawValue, 0)
			}
			open
			func CONFLICT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CONFLICT_.rawValue, 0)
			}
			open
			func CONSTRAINT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CONSTRAINT_.rawValue, 0)
			}
			open
			func CREATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CREATE_.rawValue, 0)
			}
			open
			func CROSS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CROSS_.rawValue, 0)
			}
			open
			func CURRENT_DATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_DATE_.rawValue, 0)
			}
			open
			func CURRENT_TIME_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_TIME_.rawValue, 0)
			}
			open
			func CURRENT_TIMESTAMP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_TIMESTAMP_.rawValue, 0)
			}
			open
			func DATABASE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DATABASE_.rawValue, 0)
			}
			open
			func DEFAULT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DEFAULT_.rawValue, 0)
			}
			open
			func DEFERRABLE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DEFERRABLE_.rawValue, 0)
			}
			open
			func DEFERRED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DEFERRED_.rawValue, 0)
			}
			open
			func DELETE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DELETE_.rawValue, 0)
			}
			open
			func DESC_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DESC_.rawValue, 0)
			}
			open
			func DETACH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DETACH_.rawValue, 0)
			}
			open
			func DISTINCT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DISTINCT_.rawValue, 0)
			}
			open
			func DROP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DROP_.rawValue, 0)
			}
			open
			func EACH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EACH_.rawValue, 0)
			}
			open
			func ELSE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ELSE_.rawValue, 0)
			}
			open
			func END_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.END_.rawValue, 0)
			}
			open
			func ESCAPE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ESCAPE_.rawValue, 0)
			}
			open
			func EXCEPT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXCEPT_.rawValue, 0)
			}
			open
			func EXCLUSIVE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXCLUSIVE_.rawValue, 0)
			}
			open
			func EXISTS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXISTS_.rawValue, 0)
			}
			open
			func EXPLAIN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXPLAIN_.rawValue, 0)
			}
			open
			func FAIL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FAIL_.rawValue, 0)
			}
			open
			func FOR_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FOR_.rawValue, 0)
			}
			open
			func FOREIGN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FOREIGN_.rawValue, 0)
			}
			open
			func FROM_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FROM_.rawValue, 0)
			}
			open
			func FULL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FULL_.rawValue, 0)
			}
			open
			func GLOB_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GLOB_.rawValue, 0)
			}
			open
			func GROUP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GROUP_.rawValue, 0)
			}
			open
			func HAVING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.HAVING_.rawValue, 0)
			}
			open
			func IF_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IF_.rawValue, 0)
			}
			open
			func IGNORE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IGNORE_.rawValue, 0)
			}
			open
			func IMMEDIATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IMMEDIATE_.rawValue, 0)
			}
			open
			func IN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IN_.rawValue, 0)
			}
			open
			func INDEX_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INDEX_.rawValue, 0)
			}
			open
			func INDEXED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INDEXED_.rawValue, 0)
			}
			open
			func INITIALLY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INITIALLY_.rawValue, 0)
			}
			open
			func INNER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INNER_.rawValue, 0)
			}
			open
			func INSERT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INSERT_.rawValue, 0)
			}
			open
			func INSTEAD_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INSTEAD_.rawValue, 0)
			}
			open
			func INTERSECT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INTERSECT_.rawValue, 0)
			}
			open
			func INTO_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.INTO_.rawValue, 0)
			}
			open
			func IS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IS_.rawValue, 0)
			}
			open
			func ISNULL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ISNULL_.rawValue, 0)
			}
			open
			func JOIN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.JOIN_.rawValue, 0)
			}
			open
			func KEY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.KEY_.rawValue, 0)
			}
			open
			func LEFT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LEFT_.rawValue, 0)
			}
			open
			func LIKE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LIKE_.rawValue, 0)
			}
			open
			func LIMIT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LIMIT_.rawValue, 0)
			}
			open
			func MATCH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.MATCH_.rawValue, 0)
			}
			open
			func NATURAL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NATURAL_.rawValue, 0)
			}
			open
			func NO_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NO_.rawValue, 0)
			}
			open
			func NOT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOT_.rawValue, 0)
			}
			open
			func NOTNULL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NOTNULL_.rawValue, 0)
			}
			open
			func NULL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NULL_.rawValue, 0)
			}
			open
			func OF_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OF_.rawValue, 0)
			}
			open
			func OFFSET_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OFFSET_.rawValue, 0)
			}
			open
			func ON_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ON_.rawValue, 0)
			}
			open
			func OR_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OR_.rawValue, 0)
			}
			open
			func ORDER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ORDER_.rawValue, 0)
			}
			open
			func OUTER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OUTER_.rawValue, 0)
			}
			open
			func PLAN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PLAN_.rawValue, 0)
			}
			open
			func PRAGMA_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PRAGMA_.rawValue, 0)
			}
			open
			func PRIMARY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PRIMARY_.rawValue, 0)
			}
			open
			func QUERY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.QUERY_.rawValue, 0)
			}
			open
			func RAISE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RAISE_.rawValue, 0)
			}
			open
			func RECURSIVE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RECURSIVE_.rawValue, 0)
			}
			open
			func REFERENCES_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REFERENCES_.rawValue, 0)
			}
			open
			func REGEXP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REGEXP_.rawValue, 0)
			}
			open
			func REINDEX_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REINDEX_.rawValue, 0)
			}
			open
			func RELEASE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RELEASE_.rawValue, 0)
			}
			open
			func RENAME_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RENAME_.rawValue, 0)
			}
			open
			func REPLACE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.REPLACE_.rawValue, 0)
			}
			open
			func RESTRICT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RESTRICT_.rawValue, 0)
			}
			open
			func RIGHT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RIGHT_.rawValue, 0)
			}
			open
			func ROLLBACK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROLLBACK_.rawValue, 0)
			}
			open
			func ROW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROW_.rawValue, 0)
			}
			open
			func ROWS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROWS_.rawValue, 0)
			}
			open
			func SAVEPOINT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SAVEPOINT_.rawValue, 0)
			}
			open
			func SELECT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SELECT_.rawValue, 0)
			}
			open
			func SET_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.SET_.rawValue, 0)
			}
			open
			func TABLE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TABLE_.rawValue, 0)
			}
			open
			func TEMP_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TEMP_.rawValue, 0)
			}
			open
			func TEMPORARY_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TEMPORARY_.rawValue, 0)
			}
			open
			func THEN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.THEN_.rawValue, 0)
			}
			open
			func TO_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TO_.rawValue, 0)
			}
			open
			func TRANSACTION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TRANSACTION_.rawValue, 0)
			}
			open
			func TRIGGER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TRIGGER_.rawValue, 0)
			}
			open
			func UNION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNION_.rawValue, 0)
			}
			open
			func UNIQUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNIQUE_.rawValue, 0)
			}
			open
			func UPDATE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UPDATE_.rawValue, 0)
			}
			open
			func USING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.USING_.rawValue, 0)
			}
			open
			func VACUUM_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VACUUM_.rawValue, 0)
			}
			open
			func VALUES_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VALUES_.rawValue, 0)
			}
			open
			func VIEW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VIEW_.rawValue, 0)
			}
			open
			func VIRTUAL_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.VIRTUAL_.rawValue, 0)
			}
			open
			func WHEN_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHEN_.rawValue, 0)
			}
			open
			func WHERE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WHERE_.rawValue, 0)
			}
			open
			func WITH_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WITH_.rawValue, 0)
			}
			open
			func WITHOUT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WITHOUT_.rawValue, 0)
			}
			open
			func FIRST_VALUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FIRST_VALUE_.rawValue, 0)
			}
			open
			func OVER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OVER_.rawValue, 0)
			}
			open
			func PARTITION_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PARTITION_.rawValue, 0)
			}
			open
			func RANGE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RANGE_.rawValue, 0)
			}
			open
			func PRECEDING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PRECEDING_.rawValue, 0)
			}
			open
			func UNBOUNDED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.UNBOUNDED_.rawValue, 0)
			}
			open
			func CURRENT_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CURRENT_.rawValue, 0)
			}
			open
			func FOLLOWING_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FOLLOWING_.rawValue, 0)
			}
			open
			func CUME_DIST_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CUME_DIST_.rawValue, 0)
			}
			open
			func DENSE_RANK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.DENSE_RANK_.rawValue, 0)
			}
			open
			func LAG_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LAG_.rawValue, 0)
			}
			open
			func LAST_VALUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LAST_VALUE_.rawValue, 0)
			}
			open
			func LEAD_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LEAD_.rawValue, 0)
			}
			open
			func NTH_VALUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NTH_VALUE_.rawValue, 0)
			}
			open
			func NTILE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NTILE_.rawValue, 0)
			}
			open
			func PERCENT_RANK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.PERCENT_RANK_.rawValue, 0)
			}
			open
			func RANK_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.RANK_.rawValue, 0)
			}
			open
			func ROW_NUMBER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ROW_NUMBER_.rawValue, 0)
			}
			open
			func GENERATED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GENERATED_.rawValue, 0)
			}
			open
			func ALWAYS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.ALWAYS_.rawValue, 0)
			}
			open
			func STORED_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STORED_.rawValue, 0)
			}
			open
			func TRUE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.TRUE_.rawValue, 0)
			}
			open
			func FALSE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FALSE_.rawValue, 0)
			}
			open
			func WINDOW_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.WINDOW_.rawValue, 0)
			}
			open
			func NULLS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.NULLS_.rawValue, 0)
			}
			open
			func FIRST_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FIRST_.rawValue, 0)
			}
			open
			func LAST_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.LAST_.rawValue, 0)
			}
			open
			func FILTER_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.FILTER_.rawValue, 0)
			}
			open
			func GROUPS_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.GROUPS_.rawValue, 0)
			}
			open
			func EXCLUDE_() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.EXCLUDE_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitKeyword(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext
		_localctx = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 176, SQLiteParser.RULE_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1998)
		 	_la = try _input.LA(1)
		 	if (!(((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -33554432) != 0) || ((Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & -1152921504606846977) != 0) || ((Int64((_la - 128)) & ~0x3f) == 0 && ((Int64(1) << (_la - 128)) & 9007199254740991) != 0))) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext
		_localctx = NameContext(_ctx, getState())
		try enterRule(_localctx, 178, SQLiteParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2000)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_function_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterFunction_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitFunction_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitFunction_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitFunction_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_name() throws -> Function_nameContext {
		var _localctx: Function_nameContext
		_localctx = Function_nameContext(_ctx, getState())
		try enterRule(_localctx, 180, SQLiteParser.RULE_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2002)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Schema_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_schema_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSchema_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSchema_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSchema_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSchema_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func schema_name() throws -> Schema_nameContext {
		var _localctx: Schema_nameContext
		_localctx = Schema_nameContext(_ctx, getState())
		try enterRule(_localctx, 182, SQLiteParser.RULE_schema_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2004)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterTable_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitTable_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitTable_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitTable_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_name() throws -> Table_nameContext {
		var _localctx: Table_nameContext
		_localctx = Table_nameContext(_ctx, getState())
		try enterRule(_localctx, 184, SQLiteParser.RULE_table_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2006)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_or_index_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_or_index_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterTable_or_index_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitTable_or_index_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitTable_or_index_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitTable_or_index_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_or_index_name() throws -> Table_or_index_nameContext {
		var _localctx: Table_or_index_nameContext
		_localctx = Table_or_index_nameContext(_ctx, getState())
		try enterRule(_localctx, 186, SQLiteParser.RULE_table_or_index_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2008)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_column_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterColumn_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitColumn_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitColumn_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitColumn_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_name() throws -> Column_nameContext {
		var _localctx: Column_nameContext
		_localctx = Column_nameContext(_ctx, getState())
		try enterRule(_localctx, 188, SQLiteParser.RULE_column_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2010)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Collation_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_collation_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterCollation_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitCollation_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitCollation_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitCollation_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collation_name() throws -> Collation_nameContext {
		var _localctx: Collation_nameContext
		_localctx = Collation_nameContext(_ctx, getState())
		try enterRule(_localctx, 190, SQLiteParser.RULE_collation_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2012)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Foreign_tableContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_foreign_table
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterForeign_table(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitForeign_table(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitForeign_table(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitForeign_table(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func foreign_table() throws -> Foreign_tableContext {
		var _localctx: Foreign_tableContext
		_localctx = Foreign_tableContext(_ctx, getState())
		try enterRule(_localctx, 192, SQLiteParser.RULE_foreign_table)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2014)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Index_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_index_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterIndex_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitIndex_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitIndex_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitIndex_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func index_name() throws -> Index_nameContext {
		var _localctx: Index_nameContext
		_localctx = Index_nameContext(_ctx, getState())
		try enterRule(_localctx, 194, SQLiteParser.RULE_index_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2016)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Trigger_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_trigger_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterTrigger_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitTrigger_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitTrigger_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitTrigger_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func trigger_name() throws -> Trigger_nameContext {
		var _localctx: Trigger_nameContext
		_localctx = Trigger_nameContext(_ctx, getState())
		try enterRule(_localctx, 196, SQLiteParser.RULE_trigger_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2018)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class View_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_view_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterView_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitView_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitView_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitView_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func view_name() throws -> View_nameContext {
		var _localctx: View_nameContext
		_localctx = View_nameContext(_ctx, getState())
		try enterRule(_localctx, 198, SQLiteParser.RULE_view_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2020)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Module_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_module_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterModule_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitModule_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitModule_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitModule_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func module_name() throws -> Module_nameContext {
		var _localctx: Module_nameContext
		_localctx = Module_nameContext(_ctx, getState())
		try enterRule(_localctx, 200, SQLiteParser.RULE_module_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2022)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pragma_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_pragma_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterPragma_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitPragma_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitPragma_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitPragma_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pragma_name() throws -> Pragma_nameContext {
		var _localctx: Pragma_nameContext
		_localctx = Pragma_nameContext(_ctx, getState())
		try enterRule(_localctx, 202, SQLiteParser.RULE_pragma_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2024)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Savepoint_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_savepoint_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSavepoint_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSavepoint_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSavepoint_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSavepoint_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func savepoint_name() throws -> Savepoint_nameContext {
		var _localctx: Savepoint_nameContext
		_localctx = Savepoint_nameContext(_ctx, getState())
		try enterRule(_localctx, 204, SQLiteParser.RULE_savepoint_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2026)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_aliasContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterTable_alias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitTable_alias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitTable_alias(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitTable_alias(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_alias() throws -> Table_aliasContext {
		var _localctx: Table_aliasContext
		_localctx = Table_aliasContext(_ctx, getState())
		try enterRule(_localctx, 206, SQLiteParser.RULE_table_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2028)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Transaction_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_transaction_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterTransaction_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitTransaction_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitTransaction_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitTransaction_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func transaction_name() throws -> Transaction_nameContext {
		var _localctx: Transaction_nameContext
		_localctx = Transaction_nameContext(_ctx, getState())
		try enterRule(_localctx, 208, SQLiteParser.RULE_transaction_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2030)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Window_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_window_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterWindow_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitWindow_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitWindow_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitWindow_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func window_name() throws -> Window_nameContext {
		var _localctx: Window_nameContext
		_localctx = Window_nameContext(_ctx, getState())
		try enterRule(_localctx, 210, SQLiteParser.RULE_window_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2032)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AliasContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterAlias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitAlias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitAlias(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitAlias(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alias() throws -> AliasContext {
		var _localctx: AliasContext
		_localctx = AliasContext(_ctx, getState())
		try enterRule(_localctx, 212, SQLiteParser.RULE_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2034)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FilenameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_filename
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterFilename(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitFilename(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitFilename(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitFilename(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func filename() throws -> FilenameContext {
		var _localctx: FilenameContext
		_localctx = FilenameContext(_ctx, getState())
		try enterRule(_localctx, 214, SQLiteParser.RULE_filename)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2036)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Base_window_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_base_window_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterBase_window_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitBase_window_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitBase_window_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitBase_window_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func base_window_name() throws -> Base_window_nameContext {
		var _localctx: Base_window_nameContext
		_localctx = Base_window_nameContext(_ctx, getState())
		try enterRule(_localctx, 216, SQLiteParser.RULE_base_window_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2038)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Simple_funcContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_simple_func
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterSimple_func(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitSimple_func(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitSimple_func(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitSimple_func(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_func() throws -> Simple_funcContext {
		var _localctx: Simple_funcContext
		_localctx = Simple_funcContext(_ctx, getState())
		try enterRule(_localctx, 218, SQLiteParser.RULE_simple_func)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2040)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Aggregate_funcContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_aggregate_func
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterAggregate_func(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitAggregate_func(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitAggregate_func(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitAggregate_func(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aggregate_func() throws -> Aggregate_funcContext {
		var _localctx: Aggregate_funcContext
		_localctx = Aggregate_funcContext(_ctx, getState())
		try enterRule(_localctx, 220, SQLiteParser.RULE_aggregate_func)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2042)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_function_nameContext: ParserRuleContext {
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_table_function_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterTable_function_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitTable_function_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitTable_function_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitTable_function_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_function_name() throws -> Table_function_nameContext {
		var _localctx: Table_function_nameContext
		_localctx = Table_function_nameContext(_ctx, getState())
		try enterRule(_localctx, 222, SQLiteParser.RULE_table_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2044)
		 	try any_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Any_nameContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func OPEN_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.OPEN_PAR.rawValue, 0)
			}
			open
			func any_name() -> Any_nameContext? {
				return getRuleContext(Any_nameContext.self, 0)
			}
			open
			func CLOSE_PAR() -> TerminalNode? {
				return getToken(SQLiteParser.Tokens.CLOSE_PAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SQLiteParser.RULE_any_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.enterAny_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SQLiteParserListener {
				listener.exitAny_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SQLiteParserVisitor {
			    return visitor.visitAny_name(self)
			}
			else if let visitor = visitor as? SQLiteParserBaseVisitor {
			    return visitor.visitAny_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func any_name() throws -> Any_nameContext {
		var _localctx: Any_nameContext
		_localctx = Any_nameContext(_ctx, getState())
		try enterRule(_localctx, 224, SQLiteParser.RULE_any_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2053)
		 	try _errHandler.sync(self)
		 	switch (SQLiteParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2046)
		 		try match(SQLiteParser.Tokens.IDENTIFIER.rawValue)

		 		break
		 	case .ABORT_:fallthrough
		 	case .ACTION_:fallthrough
		 	case .ADD_:fallthrough
		 	case .AFTER_:fallthrough
		 	case .ALL_:fallthrough
		 	case .ALTER_:fallthrough
		 	case .ANALYZE_:fallthrough
		 	case .AND_:fallthrough
		 	case .AS_:fallthrough
		 	case .ASC_:fallthrough
		 	case .ATTACH_:fallthrough
		 	case .AUTOINCREMENT_:fallthrough
		 	case .BEFORE_:fallthrough
		 	case .BEGIN_:fallthrough
		 	case .BETWEEN_:fallthrough
		 	case .BY_:fallthrough
		 	case .CASCADE_:fallthrough
		 	case .CASE_:fallthrough
		 	case .CAST_:fallthrough
		 	case .CHECK_:fallthrough
		 	case .COLLATE_:fallthrough
		 	case .COLUMN_:fallthrough
		 	case .COMMIT_:fallthrough
		 	case .CONFLICT_:fallthrough
		 	case .CONSTRAINT_:fallthrough
		 	case .CREATE_:fallthrough
		 	case .CROSS_:fallthrough
		 	case .CURRENT_DATE_:fallthrough
		 	case .CURRENT_TIME_:fallthrough
		 	case .CURRENT_TIMESTAMP_:fallthrough
		 	case .DATABASE_:fallthrough
		 	case .DEFAULT_:fallthrough
		 	case .DEFERRABLE_:fallthrough
		 	case .DEFERRED_:fallthrough
		 	case .DELETE_:fallthrough
		 	case .DESC_:fallthrough
		 	case .DETACH_:fallthrough
		 	case .DISTINCT_:fallthrough
		 	case .DROP_:fallthrough
		 	case .EACH_:fallthrough
		 	case .ELSE_:fallthrough
		 	case .END_:fallthrough
		 	case .ESCAPE_:fallthrough
		 	case .EXCEPT_:fallthrough
		 	case .EXCLUSIVE_:fallthrough
		 	case .EXISTS_:fallthrough
		 	case .EXPLAIN_:fallthrough
		 	case .FAIL_:fallthrough
		 	case .FOR_:fallthrough
		 	case .FOREIGN_:fallthrough
		 	case .FROM_:fallthrough
		 	case .FULL_:fallthrough
		 	case .GLOB_:fallthrough
		 	case .GROUP_:fallthrough
		 	case .HAVING_:fallthrough
		 	case .IF_:fallthrough
		 	case .IGNORE_:fallthrough
		 	case .IMMEDIATE_:fallthrough
		 	case .IN_:fallthrough
		 	case .INDEX_:fallthrough
		 	case .INDEXED_:fallthrough
		 	case .INITIALLY_:fallthrough
		 	case .INNER_:fallthrough
		 	case .INSERT_:fallthrough
		 	case .INSTEAD_:fallthrough
		 	case .INTERSECT_:fallthrough
		 	case .INTO_:fallthrough
		 	case .IS_:fallthrough
		 	case .ISNULL_:fallthrough
		 	case .JOIN_:fallthrough
		 	case .KEY_:fallthrough
		 	case .LEFT_:fallthrough
		 	case .LIKE_:fallthrough
		 	case .LIMIT_:fallthrough
		 	case .MATCH_:fallthrough
		 	case .NATURAL_:fallthrough
		 	case .NO_:fallthrough
		 	case .NOT_:fallthrough
		 	case .NOTNULL_:fallthrough
		 	case .NULL_:fallthrough
		 	case .OF_:fallthrough
		 	case .OFFSET_:fallthrough
		 	case .ON_:fallthrough
		 	case .OR_:fallthrough
		 	case .ORDER_:fallthrough
		 	case .OUTER_:fallthrough
		 	case .PLAN_:fallthrough
		 	case .PRAGMA_:fallthrough
		 	case .PRIMARY_:fallthrough
		 	case .QUERY_:fallthrough
		 	case .RAISE_:fallthrough
		 	case .RECURSIVE_:fallthrough
		 	case .REFERENCES_:fallthrough
		 	case .REGEXP_:fallthrough
		 	case .REINDEX_:fallthrough
		 	case .RELEASE_:fallthrough
		 	case .RENAME_:fallthrough
		 	case .REPLACE_:fallthrough
		 	case .RESTRICT_:fallthrough
		 	case .RIGHT_:fallthrough
		 	case .ROLLBACK_:fallthrough
		 	case .ROW_:fallthrough
		 	case .ROWS_:fallthrough
		 	case .SAVEPOINT_:fallthrough
		 	case .SELECT_:fallthrough
		 	case .SET_:fallthrough
		 	case .TABLE_:fallthrough
		 	case .TEMP_:fallthrough
		 	case .TEMPORARY_:fallthrough
		 	case .THEN_:fallthrough
		 	case .TO_:fallthrough
		 	case .TRANSACTION_:fallthrough
		 	case .TRIGGER_:fallthrough
		 	case .UNION_:fallthrough
		 	case .UNIQUE_:fallthrough
		 	case .UPDATE_:fallthrough
		 	case .USING_:fallthrough
		 	case .VACUUM_:fallthrough
		 	case .VALUES_:fallthrough
		 	case .VIEW_:fallthrough
		 	case .VIRTUAL_:fallthrough
		 	case .WHEN_:fallthrough
		 	case .WHERE_:fallthrough
		 	case .WITH_:fallthrough
		 	case .WITHOUT_:fallthrough
		 	case .FIRST_VALUE_:fallthrough
		 	case .OVER_:fallthrough
		 	case .PARTITION_:fallthrough
		 	case .RANGE_:fallthrough
		 	case .PRECEDING_:fallthrough
		 	case .UNBOUNDED_:fallthrough
		 	case .CURRENT_:fallthrough
		 	case .FOLLOWING_:fallthrough
		 	case .CUME_DIST_:fallthrough
		 	case .DENSE_RANK_:fallthrough
		 	case .LAG_:fallthrough
		 	case .LAST_VALUE_:fallthrough
		 	case .LEAD_:fallthrough
		 	case .NTH_VALUE_:fallthrough
		 	case .NTILE_:fallthrough
		 	case .PERCENT_RANK_:fallthrough
		 	case .RANK_:fallthrough
		 	case .ROW_NUMBER_:fallthrough
		 	case .GENERATED_:fallthrough
		 	case .ALWAYS_:fallthrough
		 	case .STORED_:fallthrough
		 	case .TRUE_:fallthrough
		 	case .FALSE_:fallthrough
		 	case .WINDOW_:fallthrough
		 	case .NULLS_:fallthrough
		 	case .FIRST_:fallthrough
		 	case .LAST_:fallthrough
		 	case .FILTER_:fallthrough
		 	case .GROUPS_:fallthrough
		 	case .EXCLUDE_:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2047)
		 		try keyword()

		 		break

		 	case .STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2048)
		 		try match(SQLiteParser.Tokens.STRING_LITERAL.rawValue)

		 		break

		 	case .OPEN_PAR:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2049)
		 		try match(SQLiteParser.Tokens.OPEN_PAR.rawValue)
		 		setState(2050)
		 		try any_name()
		 		setState(2051)
		 		try match(SQLiteParser.Tokens.CLOSE_PAR.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  32:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
	    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 20)
		    case 1:return precpred(_ctx, 19)
		    case 2:return precpred(_ctx, 18)
		    case 3:return precpred(_ctx, 17)
		    case 4:return precpred(_ctx, 16)
		    case 5:return precpred(_ctx, 15)
		    case 6:return precpred(_ctx, 14)
		    case 7:return precpred(_ctx, 13)
		    case 8:return precpred(_ctx, 6)
		    case 9:return precpred(_ctx, 5)
		    case 10:return precpred(_ctx, 9)
		    case 11:return precpred(_ctx, 8)
		    case 12:return precpred(_ctx, 7)
		    case 13:return precpred(_ctx, 4)
		    default: return true
		}
	}

	static let _serializedATN:[Int] = [
		4,1,193,2056,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,2,
		7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,14,7,14,
		2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,2,21,7,21,
		2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,27,2,28,7,28,
		2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,34,7,34,2,35,7,35,
		2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,2,41,7,41,2,42,7,42,
		2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,47,2,48,7,48,2,49,7,49,
		2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,7,54,2,55,7,55,2,56,7,56,
		2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,61,7,61,2,62,7,62,2,63,7,63,
		2,64,7,64,2,65,7,65,2,66,7,66,2,67,7,67,2,68,7,68,2,69,7,69,2,70,7,70,
		2,71,7,71,2,72,7,72,2,73,7,73,2,74,7,74,2,75,7,75,2,76,7,76,2,77,7,77,
		2,78,7,78,2,79,7,79,2,80,7,80,2,81,7,81,2,82,7,82,2,83,7,83,2,84,7,84,
		2,85,7,85,2,86,7,86,2,87,7,87,2,88,7,88,2,89,7,89,2,90,7,90,2,91,7,91,
		2,92,7,92,2,93,7,93,2,94,7,94,2,95,7,95,2,96,7,96,2,97,7,97,2,98,7,98,
		2,99,7,99,2,100,7,100,2,101,7,101,2,102,7,102,2,103,7,103,2,104,7,104,
		2,105,7,105,2,106,7,106,2,107,7,107,2,108,7,108,2,109,7,109,2,110,7,110,
		2,111,7,111,2,112,7,112,1,0,5,0,228,8,0,10,0,12,0,231,9,0,1,0,1,0,1,1,
		5,1,236,8,1,10,1,12,1,239,9,1,1,1,1,1,4,1,243,8,1,11,1,12,1,244,1,1,5,
		1,248,8,1,10,1,12,1,251,9,1,1,1,5,1,254,8,1,10,1,12,1,257,9,1,1,2,1,2,
		1,2,3,2,262,8,2,3,2,264,8,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,
		2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,2,290,8,2,1,3,
		1,3,1,3,1,3,1,3,3,3,297,8,3,1,3,1,3,1,3,1,3,1,3,3,3,304,8,3,1,3,1,3,1,
		3,1,3,3,3,310,8,3,1,3,1,3,3,3,314,8,3,1,3,1,3,1,3,3,3,319,8,3,1,3,3,3,
		322,8,3,1,4,1,4,1,4,1,4,1,4,3,4,329,8,4,1,4,3,4,332,8,4,1,5,1,5,3,5,336,
		8,5,1,5,1,5,1,5,1,5,1,6,1,6,3,6,344,8,6,1,6,1,6,3,6,348,8,6,3,6,350,8,
		6,1,7,1,7,3,7,354,8,7,1,8,1,8,3,8,358,8,8,1,8,1,8,3,8,362,8,8,1,8,3,8,
		365,8,8,1,9,1,9,1,9,1,10,1,10,3,10,372,8,10,1,10,1,10,1,11,1,11,3,11,378,
		8,11,1,11,1,11,1,11,1,11,3,11,384,8,11,1,11,1,11,1,11,3,11,389,8,11,1,
		11,1,11,1,11,1,11,1,11,1,11,1,11,5,11,398,8,11,10,11,12,11,401,9,11,1,
		11,1,11,1,11,3,11,406,8,11,1,12,1,12,3,12,410,8,12,1,12,1,12,3,12,414,
		8,12,1,12,3,12,417,8,12,1,13,1,13,3,13,421,8,13,1,13,1,13,1,13,1,13,3,
		13,427,8,13,1,13,1,13,1,13,3,13,432,8,13,1,13,1,13,1,13,1,13,1,13,5,13,
		439,8,13,10,13,12,13,442,9,13,1,13,1,13,5,13,446,8,13,10,13,12,13,449,
		9,13,1,13,1,13,1,13,3,13,454,8,13,1,13,1,13,3,13,458,8,13,1,14,1,14,3,
		14,462,8,14,1,14,5,14,465,8,14,10,14,12,14,468,9,14,1,15,4,15,471,8,15,
		11,15,12,15,472,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,3,15,
		485,8,15,1,16,1,16,3,16,489,8,16,1,16,1,16,1,16,3,16,494,8,16,1,16,3,16,
		497,8,16,1,16,3,16,500,8,16,1,16,3,16,503,8,16,1,16,1,16,3,16,507,8,16,
		1,16,3,16,510,8,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,16,1,
		16,1,16,3,16,524,8,16,1,16,1,16,1,16,1,16,1,16,3,16,531,8,16,1,16,1,16,
		1,16,1,16,1,16,3,16,538,8,16,3,16,540,8,16,1,17,3,17,543,8,17,1,17,1,17,
		1,18,1,18,3,18,549,8,18,1,18,1,18,1,18,3,18,554,8,18,1,18,1,18,1,18,1,
		18,5,18,560,8,18,10,18,12,18,563,9,18,1,18,1,18,3,18,567,8,18,1,18,1,18,
		1,18,1,18,1,18,1,18,1,18,1,18,1,18,1,18,1,18,5,18,580,8,18,10,18,12,18,
		583,9,18,1,18,1,18,1,18,3,18,588,8,18,1,19,1,19,1,19,1,19,1,19,1,19,5,
		19,596,8,19,10,19,12,19,599,9,19,1,19,1,19,3,19,603,8,19,1,19,1,19,1,19,
		1,19,1,19,1,19,1,19,1,19,3,19,613,8,19,1,19,1,19,5,19,617,8,19,10,19,12,
		19,620,9,19,1,19,3,19,623,8,19,1,19,1,19,1,19,3,19,628,8,19,3,19,630,8,
		19,1,20,1,20,1,20,1,20,1,21,1,21,3,21,638,8,21,1,21,1,21,1,21,1,21,3,21,
		644,8,21,1,21,1,21,1,21,3,21,649,8,21,1,21,1,21,1,21,1,21,1,21,3,21,656,
		8,21,1,21,1,21,1,21,1,21,1,21,1,21,1,21,5,21,665,8,21,10,21,12,21,668,
		9,21,3,21,670,8,21,3,21,672,8,21,1,21,1,21,1,21,1,21,1,21,3,21,679,8,21,
		1,21,1,21,3,21,683,8,21,1,21,1,21,1,21,1,21,1,21,3,21,690,8,21,1,21,1,
		21,4,21,694,8,21,11,21,12,21,695,1,21,1,21,1,22,1,22,3,22,702,8,22,1,22,
		1,22,1,22,1,22,3,22,708,8,22,1,22,1,22,1,22,3,22,713,8,22,1,22,1,22,1,
		22,1,22,1,22,5,22,720,8,22,10,22,12,22,723,9,22,1,22,1,22,3,22,727,8,22,
		1,22,1,22,1,22,1,23,1,23,1,23,1,23,1,23,1,23,3,23,738,8,23,1,23,1,23,1,
		23,3,23,743,8,23,1,23,1,23,1,23,1,23,1,23,1,23,1,23,5,23,752,8,23,10,23,
		12,23,755,9,23,1,23,1,23,3,23,759,8,23,1,24,1,24,3,24,763,8,24,1,24,1,
		24,1,24,1,24,1,24,1,24,1,24,1,24,1,24,1,24,1,24,1,24,5,24,777,8,24,10,
		24,12,24,780,9,24,1,25,1,25,1,25,1,25,1,25,5,25,787,8,25,10,25,12,25,790,
		9,25,1,25,1,25,3,25,794,8,25,1,26,1,26,1,26,1,26,1,26,1,26,3,26,802,8,
		26,1,26,1,26,1,26,1,27,1,27,1,27,1,27,1,27,5,27,812,8,27,10,27,12,27,815,
		9,27,1,27,1,27,3,27,819,8,27,1,27,1,27,1,27,1,27,1,27,1,28,3,28,827,8,
		28,1,28,1,28,1,28,1,28,1,28,3,28,834,8,28,1,28,3,28,837,8,28,1,29,3,29,
		840,8,29,1,29,1,29,1,29,1,29,1,29,3,29,847,8,29,1,29,3,29,850,8,29,1,29,
		3,29,853,8,29,1,29,3,29,856,8,29,1,30,1,30,3,30,860,8,30,1,30,1,30,1,31,
		1,31,1,31,1,31,3,31,868,8,31,1,31,1,31,1,31,3,31,873,8,31,1,31,1,31,1,
		32,1,32,1,32,1,32,1,32,1,32,3,32,883,8,32,1,32,1,32,1,32,3,32,888,8,32,
		1,32,1,32,1,32,1,32,1,32,1,32,1,32,3,32,897,8,32,1,32,1,32,1,32,5,32,902,
		8,32,10,32,12,32,905,9,32,1,32,3,32,908,8,32,1,32,1,32,3,32,912,8,32,1,
		32,3,32,915,8,32,1,32,1,32,1,32,1,32,5,32,921,8,32,10,32,12,32,924,9,32,
		1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,3,32,936,8,32,1,32,3,
		32,939,8,32,1,32,1,32,1,32,1,32,1,32,1,32,3,32,947,8,32,1,32,1,32,1,32,
		1,32,1,32,4,32,954,8,32,11,32,12,32,955,1,32,1,32,3,32,960,8,32,1,32,1,
		32,1,32,3,32,965,8,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,
		1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,
		1,32,1,32,1,32,1,32,3,32,995,8,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,
		32,1,32,1,32,3,32,1007,8,32,1,32,1,32,1,32,3,32,1012,8,32,1,32,1,32,1,
		32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,3,32,1024,8,32,1,32,1,32,1,32,1,
		32,3,32,1030,8,32,1,32,1,32,1,32,1,32,1,32,3,32,1037,8,32,1,32,1,32,3,
		32,1041,8,32,1,32,1,32,1,32,1,32,1,32,1,32,5,32,1049,8,32,10,32,12,32,
		1052,9,32,3,32,1054,8,32,1,32,1,32,1,32,1,32,3,32,1060,8,32,1,32,1,32,
		1,32,1,32,3,32,1066,8,32,1,32,1,32,1,32,1,32,1,32,5,32,1073,8,32,10,32,
		12,32,1076,9,32,3,32,1078,8,32,1,32,1,32,3,32,1082,8,32,5,32,1084,8,32,
		10,32,12,32,1087,9,32,1,33,1,33,1,33,1,33,1,33,1,33,3,33,1095,8,33,1,33,
		1,33,1,34,1,34,1,35,1,35,1,35,1,35,5,35,1105,8,35,10,35,12,35,1108,9,35,
		1,35,1,35,1,36,1,36,1,36,1,36,5,36,1116,8,36,10,36,12,36,1119,9,36,1,37,
		3,37,1122,8,37,1,37,1,37,1,37,1,37,1,37,3,37,1129,8,37,1,37,1,37,1,37,
		1,37,3,37,1135,8,37,1,37,1,37,1,37,3,37,1140,8,37,1,37,1,37,1,37,1,37,
		5,37,1146,8,37,10,37,12,37,1149,9,37,1,37,1,37,3,37,1153,8,37,1,37,1,37,
		3,37,1157,8,37,1,37,3,37,1160,8,37,1,37,1,37,3,37,1164,8,37,1,37,3,37,
		1167,8,37,1,38,1,38,1,38,1,38,5,38,1173,8,38,10,38,12,38,1176,9,38,1,39,
		1,39,1,39,1,39,1,39,1,39,5,39,1184,8,39,10,39,12,39,1187,9,39,1,39,1,39,
		1,39,3,39,1192,8,39,3,39,1194,8,39,1,39,1,39,1,39,1,39,1,39,1,39,3,39,
		1202,8,39,1,39,1,39,1,39,1,39,1,39,3,39,1209,8,39,1,39,1,39,1,39,5,39,
		1214,8,39,10,39,12,39,1217,9,39,1,39,1,39,3,39,1221,8,39,3,39,1223,8,39,
		1,40,1,40,1,40,1,40,3,40,1229,8,40,1,40,1,40,1,40,1,40,1,40,1,40,1,40,
		3,40,1238,8,40,1,41,1,41,1,41,3,41,1243,8,41,1,42,1,42,1,42,1,42,1,42,
		3,42,1250,8,42,1,42,1,42,3,42,1254,8,42,3,42,1256,8,42,1,43,3,43,1259,
		8,43,1,43,1,43,1,43,1,43,5,43,1265,8,43,10,43,12,43,1268,9,43,1,43,3,43,
		1271,8,43,1,43,3,43,1274,8,43,1,44,1,44,1,44,1,44,3,44,1280,8,44,5,44,
		1282,8,44,10,44,12,44,1285,9,44,1,45,1,45,3,45,1289,8,45,1,45,1,45,1,45,
		5,45,1294,8,45,10,45,12,45,1297,9,45,1,45,1,45,1,45,1,45,5,45,1303,8,45,
		10,45,12,45,1306,9,45,1,45,3,45,1309,8,45,3,45,1311,8,45,1,45,1,45,3,45,
		1315,8,45,1,45,1,45,1,45,1,45,1,45,5,45,1322,8,45,10,45,12,45,1325,9,45,
		1,45,1,45,3,45,1329,8,45,3,45,1331,8,45,1,45,1,45,1,45,1,45,1,45,1,45,
		1,45,1,45,1,45,5,45,1342,8,45,10,45,12,45,1345,9,45,3,45,1347,8,45,1,45,
		3,45,1350,8,45,1,46,1,46,1,47,3,47,1355,8,47,1,47,1,47,3,47,1359,8,47,
		1,47,3,47,1362,8,47,1,48,3,48,1365,8,48,1,48,1,48,1,48,3,48,1370,8,48,
		1,48,1,48,3,48,1374,8,48,1,48,4,48,1377,8,48,11,48,12,48,1378,1,48,3,48,
		1382,8,48,1,48,3,48,1385,8,48,1,49,1,49,1,49,3,49,1390,8,49,1,49,1,49,
		3,49,1394,8,49,1,49,3,49,1397,8,49,1,49,1,49,1,49,1,49,1,49,3,49,1404,
		8,49,1,49,1,49,1,49,3,49,1409,8,49,1,49,1,49,1,49,1,49,1,49,5,49,1416,
		8,49,10,49,12,49,1419,9,49,1,49,1,49,3,49,1423,8,49,1,49,3,49,1426,8,49,
		1,49,1,49,1,49,1,49,5,49,1432,8,49,10,49,12,49,1435,9,49,1,49,3,49,1438,
		8,49,1,49,1,49,1,49,1,49,1,49,1,49,3,49,1446,8,49,1,49,3,49,1449,8,49,
		3,49,1451,8,49,1,50,1,50,1,50,1,50,1,50,1,50,1,50,3,50,1460,8,50,1,50,
		3,50,1463,8,50,3,50,1465,8,50,1,51,1,51,3,51,1469,8,51,1,51,1,51,3,51,
		1473,8,51,1,51,1,51,3,51,1477,8,51,1,51,3,51,1480,8,51,1,52,1,52,1,52,
		1,52,1,52,1,52,1,52,5,52,1489,8,52,10,52,12,52,1492,9,52,1,52,1,52,3,52,
		1496,8,52,1,53,1,53,3,53,1500,8,53,1,53,1,53,3,53,1504,8,53,1,54,3,54,
		1507,8,54,1,54,1,54,1,54,3,54,1512,8,54,1,54,1,54,1,54,1,54,3,54,1518,
		8,54,1,54,1,54,1,54,1,54,1,54,3,54,1525,8,54,1,54,1,54,1,54,5,54,1530,
		8,54,10,54,12,54,1533,9,54,1,54,1,54,1,54,1,54,5,54,1539,8,54,10,54,12,
		54,1542,9,54,1,54,3,54,1545,8,54,3,54,1547,8,54,1,54,1,54,3,54,1551,8,
		54,1,54,3,54,1554,8,54,1,55,1,55,1,55,1,55,5,55,1560,8,55,10,55,12,55,
		1563,9,55,1,55,1,55,1,56,3,56,1568,8,56,1,56,1,56,1,56,3,56,1573,8,56,
		1,56,1,56,1,56,1,56,3,56,1579,8,56,1,56,1,56,1,56,1,56,1,56,3,56,1586,
		8,56,1,56,1,56,1,56,5,56,1591,8,56,10,56,12,56,1594,9,56,1,56,1,56,3,56,
		1598,8,56,1,56,3,56,1601,8,56,1,56,3,56,1604,8,56,1,56,3,56,1607,8,56,
		1,57,1,57,1,57,3,57,1612,8,57,1,57,1,57,1,57,3,57,1617,8,57,1,57,1,57,
		1,57,1,57,1,57,3,57,1624,8,57,1,58,1,58,3,58,1628,8,58,1,58,1,58,3,58,
		1632,8,58,1,59,1,59,1,59,1,59,1,59,1,59,1,60,1,60,3,60,1642,8,60,1,60,
		1,60,1,60,1,60,1,60,5,60,1649,8,60,10,60,12,60,1652,9,60,3,60,1654,8,60,
		1,60,1,60,1,60,1,60,1,60,5,60,1661,8,60,10,60,12,60,1664,9,60,1,60,3,60,
		1667,8,60,1,60,1,60,1,61,1,61,1,61,1,61,3,61,1675,8,61,1,61,1,61,1,61,
		1,61,1,61,5,61,1682,8,61,10,61,12,61,1685,9,61,3,61,1687,8,61,1,61,1,61,
		1,61,1,61,1,61,5,61,1694,8,61,10,61,12,61,1697,9,61,3,61,1699,8,61,1,61,
		3,61,1702,8,61,1,61,3,61,1705,8,61,1,62,1,62,1,62,1,62,1,62,1,62,1,62,
		1,62,3,62,1715,8,62,3,62,1717,8,62,1,63,1,63,1,63,1,63,1,63,1,63,1,63,
		3,63,1726,8,63,1,64,1,64,1,64,1,64,1,64,5,64,1733,8,64,10,64,12,64,1736,
		9,64,1,64,3,64,1739,8,64,1,64,1,64,1,65,1,65,1,65,3,65,1746,8,65,1,65,
		1,65,1,65,5,65,1751,8,65,10,65,12,65,1754,9,65,1,65,3,65,1757,8,65,1,65,
		1,65,3,65,1761,8,65,1,66,1,66,1,66,1,66,1,66,5,66,1768,8,66,10,66,12,66,
		1771,9,66,1,66,3,66,1774,8,66,1,66,1,66,3,66,1778,8,66,1,66,1,66,1,66,
		3,66,1783,8,66,1,67,1,67,3,67,1787,8,67,1,67,1,67,1,67,5,67,1792,8,67,
		10,67,12,67,1795,9,67,1,68,1,68,1,68,1,68,1,68,5,68,1802,8,68,10,68,12,
		68,1805,9,68,1,69,1,69,1,69,1,69,3,69,1811,8,69,1,70,1,70,1,70,3,70,1816,
		8,70,1,70,3,70,1819,8,70,1,70,1,70,3,70,1823,8,70,1,71,1,71,1,72,1,72,
		1,72,1,72,1,72,1,72,1,72,1,72,1,72,1,72,3,72,1837,8,72,1,73,1,73,1,73,
		1,73,1,73,1,73,1,73,1,73,1,73,1,73,3,73,1849,8,73,1,74,1,74,1,74,1,74,
		1,74,1,74,1,74,3,74,1858,8,74,1,75,1,75,1,75,1,75,1,75,1,75,1,75,3,75,
		1867,8,75,1,75,1,75,3,75,1871,8,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,
		1,75,3,75,1881,8,75,1,75,3,75,1884,8,75,1,75,1,75,1,75,1,75,1,75,1,75,
		1,75,3,75,1893,8,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,3,75,1902,8,75,
		1,75,3,75,1905,8,75,1,75,1,75,1,75,1,75,3,75,1911,8,75,1,75,1,75,1,75,
		1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,3,75,1925,8,75,1,75,1,75,
		3,75,1929,8,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,1,75,3,75,1940,
		8,75,1,75,1,75,1,75,3,75,1945,8,75,1,76,1,76,1,76,1,77,1,77,1,77,1,78,
		1,78,1,78,4,78,1956,8,78,11,78,12,78,1957,1,79,1,79,1,79,4,79,1963,8,79,
		11,79,12,79,1964,1,80,1,80,1,80,1,80,1,81,1,81,3,81,1973,8,81,1,81,1,81,
		1,81,3,81,1978,8,81,5,81,1980,8,81,10,81,12,81,1983,9,81,1,82,1,82,1,83,
		1,83,1,84,1,84,1,85,1,85,1,86,1,86,3,86,1995,8,86,1,87,1,87,1,88,1,88,
		1,89,1,89,1,90,1,90,1,91,1,91,1,92,1,92,1,93,1,93,1,94,1,94,1,95,1,95,
		1,96,1,96,1,97,1,97,1,98,1,98,1,99,1,99,1,100,1,100,1,101,1,101,1,102,
		1,102,1,103,1,103,1,104,1,104,1,105,1,105,1,106,1,106,1,107,1,107,1,108,
		1,108,1,109,1,109,1,110,1,110,1,111,1,111,1,112,1,112,1,112,1,112,1,112,
		1,112,1,112,3,112,2054,8,112,1,112,2,440,472,1,64,113,0,2,4,6,8,10,12,
		14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,
		62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,
		108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,
		144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,
		180,182,184,186,188,190,192,194,196,198,200,202,204,206,208,210,212,214,
		216,218,220,222,224,0,28,3,0,58,58,69,69,82,82,2,0,47,47,66,66,1,0,133,
		134,2,0,146,146,171,171,1,0,8,9,2,0,59,59,141,141,2,0,56,56,104,104,2,
		0,58,58,82,82,5,0,25,25,72,72,81,81,122,122,126,126,4,0,84,84,132,132,
		138,138,145,145,2,0,7,7,12,13,1,0,14,17,1,0,18,21,4,0,77,77,97,97,99,99,
		118,118,3,0,25,25,72,72,126,126,5,0,52,54,104,104,172,173,186,186,188,
		189,2,0,29,29,62,62,3,0,128,128,154,154,179,179,2,0,5,5,106,106,1,0,176,
		177,2,0,34,34,60,60,2,0,151,151,162,162,2,0,159,159,166,166,2,0,160,160,
		167,168,2,0,161,161,163,163,2,0,8,10,102,102,2,0,185,185,188,188,2,0,25,
		123,125,180,2338,0,229,1,0,0,0,2,237,1,0,0,0,4,263,1,0,0,0,6,291,1,0,0,
		0,8,323,1,0,0,0,10,333,1,0,0,0,12,341,1,0,0,0,14,351,1,0,0,0,16,355,1,
		0,0,0,18,366,1,0,0,0,20,369,1,0,0,0,22,375,1,0,0,0,24,409,1,0,0,0,26,418,
		1,0,0,0,28,459,1,0,0,0,30,470,1,0,0,0,32,488,1,0,0,0,34,542,1,0,0,0,36,
		548,1,0,0,0,38,589,1,0,0,0,40,631,1,0,0,0,42,635,1,0,0,0,44,699,1,0,0,
		0,46,731,1,0,0,0,48,760,1,0,0,0,50,781,1,0,0,0,52,795,1,0,0,0,54,806,1,
		0,0,0,56,826,1,0,0,0,58,839,1,0,0,0,60,857,1,0,0,0,62,863,1,0,0,0,64,964,
		1,0,0,0,66,1088,1,0,0,0,68,1098,1,0,0,0,70,1100,1,0,0,0,72,1111,1,0,0,
		0,74,1121,1,0,0,0,76,1168,1,0,0,0,78,1177,1,0,0,0,80,1224,1,0,0,0,82,1242,
		1,0,0,0,84,1244,1,0,0,0,86,1258,1,0,0,0,88,1275,1,0,0,0,90,1349,1,0,0,
		0,92,1351,1,0,0,0,94,1354,1,0,0,0,96,1364,1,0,0,0,98,1450,1,0,0,0,100,
		1464,1,0,0,0,102,1479,1,0,0,0,104,1495,1,0,0,0,106,1503,1,0,0,0,108,1506,
		1,0,0,0,110,1555,1,0,0,0,112,1567,1,0,0,0,114,1611,1,0,0,0,116,1625,1,
		0,0,0,118,1633,1,0,0,0,120,1639,1,0,0,0,122,1670,1,0,0,0,124,1706,1,0,
		0,0,126,1718,1,0,0,0,128,1727,1,0,0,0,130,1742,1,0,0,0,132,1762,1,0,0,
		0,134,1784,1,0,0,0,136,1796,1,0,0,0,138,1806,1,0,0,0,140,1812,1,0,0,0,
		142,1824,1,0,0,0,144,1836,1,0,0,0,146,1848,1,0,0,0,148,1857,1,0,0,0,150,
		1944,1,0,0,0,152,1946,1,0,0,0,154,1949,1,0,0,0,156,1952,1,0,0,0,158,1959,
		1,0,0,0,160,1966,1,0,0,0,162,1970,1,0,0,0,164,1984,1,0,0,0,166,1986,1,
		0,0,0,168,1988,1,0,0,0,170,1990,1,0,0,0,172,1994,1,0,0,0,174,1996,1,0,
		0,0,176,1998,1,0,0,0,178,2000,1,0,0,0,180,2002,1,0,0,0,182,2004,1,0,0,
		0,184,2006,1,0,0,0,186,2008,1,0,0,0,188,2010,1,0,0,0,190,2012,1,0,0,0,
		192,2014,1,0,0,0,194,2016,1,0,0,0,196,2018,1,0,0,0,198,2020,1,0,0,0,200,
		2022,1,0,0,0,202,2024,1,0,0,0,204,2026,1,0,0,0,206,2028,1,0,0,0,208,2030,
		1,0,0,0,210,2032,1,0,0,0,212,2034,1,0,0,0,214,2036,1,0,0,0,216,2038,1,
		0,0,0,218,2040,1,0,0,0,220,2042,1,0,0,0,222,2044,1,0,0,0,224,2053,1,0,
		0,0,226,228,3,2,1,0,227,226,1,0,0,0,228,231,1,0,0,0,229,227,1,0,0,0,229,
		230,1,0,0,0,230,232,1,0,0,0,231,229,1,0,0,0,232,233,5,0,0,1,233,1,1,0,
		0,0,234,236,5,1,0,0,235,234,1,0,0,0,236,239,1,0,0,0,237,235,1,0,0,0,237,
		238,1,0,0,0,238,240,1,0,0,0,239,237,1,0,0,0,240,249,3,4,2,0,241,243,5,
		1,0,0,242,241,1,0,0,0,243,244,1,0,0,0,244,242,1,0,0,0,244,245,1,0,0,0,
		245,246,1,0,0,0,246,248,3,4,2,0,247,242,1,0,0,0,248,251,1,0,0,0,249,247,
		1,0,0,0,249,250,1,0,0,0,250,255,1,0,0,0,251,249,1,0,0,0,252,254,5,1,0,
		0,253,252,1,0,0,0,254,257,1,0,0,0,255,253,1,0,0,0,255,256,1,0,0,0,256,
		3,1,0,0,0,257,255,1,0,0,0,258,261,5,71,0,0,259,260,5,114,0,0,260,262,5,
		111,0,0,261,259,1,0,0,0,261,262,1,0,0,0,262,264,1,0,0,0,263,258,1,0,0,
		0,263,264,1,0,0,0,264,289,1,0,0,0,265,290,3,6,3,0,266,290,3,8,4,0,267,
		290,3,10,5,0,268,290,3,12,6,0,269,290,3,14,7,0,270,290,3,22,11,0,271,290,
		3,26,13,0,272,290,3,42,21,0,273,290,3,44,22,0,274,290,3,46,23,0,275,290,
		3,56,28,0,276,290,3,58,29,0,277,290,3,60,30,0,278,290,3,62,31,0,279,290,
		3,74,37,0,280,290,3,80,40,0,281,290,3,84,42,0,282,290,3,20,10,0,283,290,
		3,16,8,0,284,290,3,18,9,0,285,290,3,86,43,0,286,290,3,108,54,0,287,290,
		3,112,56,0,288,290,3,116,58,0,289,265,1,0,0,0,289,266,1,0,0,0,289,267,
		1,0,0,0,289,268,1,0,0,0,289,269,1,0,0,0,289,270,1,0,0,0,289,271,1,0,0,
		0,289,272,1,0,0,0,289,273,1,0,0,0,289,274,1,0,0,0,289,275,1,0,0,0,289,
		276,1,0,0,0,289,277,1,0,0,0,289,278,1,0,0,0,289,279,1,0,0,0,289,280,1,
		0,0,0,289,281,1,0,0,0,289,282,1,0,0,0,289,283,1,0,0,0,289,284,1,0,0,0,
		289,285,1,0,0,0,289,286,1,0,0,0,289,287,1,0,0,0,289,288,1,0,0,0,290,5,
		1,0,0,0,291,292,5,30,0,0,292,296,5,132,0,0,293,294,3,182,91,0,294,295,
		5,2,0,0,295,297,1,0,0,0,296,293,1,0,0,0,296,297,1,0,0,0,297,298,1,0,0,
		0,298,321,3,184,92,0,299,309,5,121,0,0,300,301,5,136,0,0,301,310,3,184,
		92,0,302,304,5,46,0,0,303,302,1,0,0,0,303,304,1,0,0,0,304,305,1,0,0,0,
		305,306,3,188,94,0,306,307,5,136,0,0,307,308,3,188,94,0,308,310,1,0,0,
		0,309,300,1,0,0,0,309,303,1,0,0,0,310,322,1,0,0,0,311,313,5,27,0,0,312,
		314,5,46,0,0,313,312,1,0,0,0,313,314,1,0,0,0,314,315,1,0,0,0,315,322,3,
		28,14,0,316,318,5,63,0,0,317,319,5,46,0,0,318,317,1,0,0,0,318,319,1,0,
		0,0,319,320,1,0,0,0,320,322,3,188,94,0,321,299,1,0,0,0,321,311,1,0,0,0,
		321,316,1,0,0,0,322,7,1,0,0,0,323,331,5,31,0,0,324,332,3,182,91,0,325,
		326,3,182,91,0,326,327,5,2,0,0,327,329,1,0,0,0,328,325,1,0,0,0,328,329,
		1,0,0,0,329,330,1,0,0,0,330,332,3,186,93,0,331,324,1,0,0,0,331,328,1,0,
		0,0,331,332,1,0,0,0,332,9,1,0,0,0,333,335,5,35,0,0,334,336,5,55,0,0,335,
		334,1,0,0,0,335,336,1,0,0,0,336,337,1,0,0,0,337,338,3,64,32,0,338,339,
		5,33,0,0,339,340,3,182,91,0,340,11,1,0,0,0,341,343,5,38,0,0,342,344,7,
		0,0,0,343,342,1,0,0,0,343,344,1,0,0,0,344,349,1,0,0,0,345,347,5,137,0,
		0,346,348,3,208,104,0,347,346,1,0,0,0,347,348,1,0,0,0,348,350,1,0,0,0,
		349,345,1,0,0,0,349,350,1,0,0,0,350,13,1,0,0,0,351,353,7,1,0,0,352,354,
		5,137,0,0,353,352,1,0,0,0,353,354,1,0,0,0,354,15,1,0,0,0,355,357,5,126,
		0,0,356,358,5,137,0,0,357,356,1,0,0,0,357,358,1,0,0,0,358,364,1,0,0,0,
		359,361,5,136,0,0,360,362,5,129,0,0,361,360,1,0,0,0,361,362,1,0,0,0,362,
		363,1,0,0,0,363,365,3,204,102,0,364,359,1,0,0,0,364,365,1,0,0,0,365,17,
		1,0,0,0,366,367,5,129,0,0,367,368,3,204,102,0,368,19,1,0,0,0,369,371,5,
		120,0,0,370,372,5,129,0,0,371,370,1,0,0,0,371,372,1,0,0,0,372,373,1,0,
		0,0,373,374,3,204,102,0,374,21,1,0,0,0,375,377,5,50,0,0,376,378,5,140,
		0,0,377,376,1,0,0,0,377,378,1,0,0,0,378,379,1,0,0,0,379,383,5,84,0,0,380,
		381,5,80,0,0,381,382,5,102,0,0,382,384,5,70,0,0,383,380,1,0,0,0,383,384,
		1,0,0,0,384,388,1,0,0,0,385,386,3,182,91,0,386,387,5,2,0,0,387,389,1,0,
		0,0,388,385,1,0,0,0,388,389,1,0,0,0,389,390,1,0,0,0,390,391,3,194,97,0,
		391,392,5,107,0,0,392,393,3,184,92,0,393,394,5,3,0,0,394,399,3,24,12,0,
		395,396,5,5,0,0,396,398,3,24,12,0,397,395,1,0,0,0,398,401,1,0,0,0,399,
		397,1,0,0,0,399,400,1,0,0,0,400,402,1,0,0,0,401,399,1,0,0,0,402,405,5,
		4,0,0,403,404,5,148,0,0,404,406,3,64,32,0,405,403,1,0,0,0,405,406,1,0,
		0,0,406,23,1,0,0,0,407,410,3,188,94,0,408,410,3,64,32,0,409,407,1,0,0,
		0,409,408,1,0,0,0,410,413,1,0,0,0,411,412,5,45,0,0,412,414,3,190,95,0,
		413,411,1,0,0,0,413,414,1,0,0,0,414,416,1,0,0,0,415,417,3,142,71,0,416,
		415,1,0,0,0,416,417,1,0,0,0,417,25,1,0,0,0,418,420,5,50,0,0,419,421,7,
		2,0,0,420,419,1,0,0,0,420,421,1,0,0,0,421,422,1,0,0,0,422,426,5,132,0,
		0,423,424,5,80,0,0,424,425,5,102,0,0,425,427,5,70,0,0,426,423,1,0,0,0,
		426,427,1,0,0,0,427,431,1,0,0,0,428,429,3,182,91,0,429,430,5,2,0,0,430,
		432,1,0,0,0,431,428,1,0,0,0,431,432,1,0,0,0,432,433,1,0,0,0,433,457,3,
		184,92,0,434,435,5,3,0,0,435,440,3,28,14,0,436,437,5,5,0,0,437,439,3,28,
		14,0,438,436,1,0,0,0,439,442,1,0,0,0,440,441,1,0,0,0,440,438,1,0,0,0,441,
		447,1,0,0,0,442,440,1,0,0,0,443,444,5,5,0,0,444,446,3,36,18,0,445,443,
		1,0,0,0,446,449,1,0,0,0,447,445,1,0,0,0,447,448,1,0,0,0,448,450,1,0,0,
		0,449,447,1,0,0,0,450,453,5,4,0,0,451,452,5,150,0,0,452,454,5,185,0,0,
		453,451,1,0,0,0,453,454,1,0,0,0,454,458,1,0,0,0,455,456,5,33,0,0,456,458,
		3,86,43,0,457,434,1,0,0,0,457,455,1,0,0,0,458,27,1,0,0,0,459,461,3,188,
		94,0,460,462,3,30,15,0,461,460,1,0,0,0,461,462,1,0,0,0,462,466,1,0,0,0,
		463,465,3,32,16,0,464,463,1,0,0,0,465,468,1,0,0,0,466,464,1,0,0,0,466,
		467,1,0,0,0,467,29,1,0,0,0,468,466,1,0,0,0,469,471,3,178,89,0,470,469,
		1,0,0,0,471,472,1,0,0,0,472,473,1,0,0,0,472,470,1,0,0,0,473,484,1,0,0,
		0,474,475,5,3,0,0,475,476,3,34,17,0,476,477,5,4,0,0,477,485,1,0,0,0,478,
		479,5,3,0,0,479,480,3,34,17,0,480,481,5,5,0,0,481,482,3,34,17,0,482,483,
		5,4,0,0,483,485,1,0,0,0,484,474,1,0,0,0,484,478,1,0,0,0,484,485,1,0,0,
		0,485,31,1,0,0,0,486,487,5,49,0,0,487,489,3,178,89,0,488,486,1,0,0,0,488,
		489,1,0,0,0,489,539,1,0,0,0,490,491,5,113,0,0,491,493,5,95,0,0,492,494,
		3,142,71,0,493,492,1,0,0,0,493,494,1,0,0,0,494,496,1,0,0,0,495,497,3,40,
		20,0,496,495,1,0,0,0,496,497,1,0,0,0,497,499,1,0,0,0,498,500,5,36,0,0,
		499,498,1,0,0,0,499,500,1,0,0,0,500,540,1,0,0,0,501,503,5,102,0,0,502,
		501,1,0,0,0,502,503,1,0,0,0,503,504,1,0,0,0,504,507,5,104,0,0,505,507,
		5,140,0,0,506,502,1,0,0,0,506,505,1,0,0,0,507,509,1,0,0,0,508,510,3,40,
		20,0,509,508,1,0,0,0,509,510,1,0,0,0,510,540,1,0,0,0,511,512,5,44,0,0,
		512,513,5,3,0,0,513,514,3,64,32,0,514,515,5,4,0,0,515,540,1,0,0,0,516,
		523,5,56,0,0,517,524,3,34,17,0,518,524,3,68,34,0,519,520,5,3,0,0,520,521,
		3,64,32,0,521,522,5,4,0,0,522,524,1,0,0,0,523,517,1,0,0,0,523,518,1,0,
		0,0,523,519,1,0,0,0,524,540,1,0,0,0,525,526,5,45,0,0,526,540,3,190,95,
		0,527,540,3,38,19,0,528,529,5,169,0,0,529,531,5,170,0,0,530,528,1,0,0,
		0,530,531,1,0,0,0,531,532,1,0,0,0,532,533,5,33,0,0,533,534,5,3,0,0,534,
		535,3,64,32,0,535,537,5,4,0,0,536,538,7,3,0,0,537,536,1,0,0,0,537,538,
		1,0,0,0,538,540,1,0,0,0,539,490,1,0,0,0,539,506,1,0,0,0,539,511,1,0,0,
		0,539,516,1,0,0,0,539,525,1,0,0,0,539,527,1,0,0,0,539,530,1,0,0,0,540,
		33,1,0,0,0,541,543,7,4,0,0,542,541,1,0,0,0,542,543,1,0,0,0,543,544,1,0,
		0,0,544,545,5,186,0,0,545,35,1,0,0,0,546,547,5,49,0,0,547,549,3,178,89,
		0,548,546,1,0,0,0,548,549,1,0,0,0,549,587,1,0,0,0,550,551,5,113,0,0,551,
		554,5,95,0,0,552,554,5,140,0,0,553,550,1,0,0,0,553,552,1,0,0,0,554,555,
		1,0,0,0,555,556,5,3,0,0,556,561,3,24,12,0,557,558,5,5,0,0,558,560,3,24,
		12,0,559,557,1,0,0,0,560,563,1,0,0,0,561,559,1,0,0,0,561,562,1,0,0,0,562,
		564,1,0,0,0,563,561,1,0,0,0,564,566,5,4,0,0,565,567,3,40,20,0,566,565,
		1,0,0,0,566,567,1,0,0,0,567,588,1,0,0,0,568,569,5,44,0,0,569,570,5,3,0,
		0,570,571,3,64,32,0,571,572,5,4,0,0,572,588,1,0,0,0,573,574,5,74,0,0,574,
		575,5,95,0,0,575,576,5,3,0,0,576,581,3,188,94,0,577,578,5,5,0,0,578,580,
		3,188,94,0,579,577,1,0,0,0,580,583,1,0,0,0,581,579,1,0,0,0,581,582,1,0,
		0,0,582,584,1,0,0,0,583,581,1,0,0,0,584,585,5,4,0,0,585,586,3,38,19,0,
		586,588,1,0,0,0,587,553,1,0,0,0,587,568,1,0,0,0,587,573,1,0,0,0,588,37,
		1,0,0,0,589,590,5,117,0,0,590,602,3,192,96,0,591,592,5,3,0,0,592,597,3,
		188,94,0,593,594,5,5,0,0,594,596,3,188,94,0,595,593,1,0,0,0,596,599,1,
		0,0,0,597,595,1,0,0,0,597,598,1,0,0,0,598,600,1,0,0,0,599,597,1,0,0,0,
		600,601,5,4,0,0,601,603,1,0,0,0,602,591,1,0,0,0,602,603,1,0,0,0,603,618,
		1,0,0,0,604,605,5,107,0,0,605,612,7,5,0,0,606,607,5,131,0,0,607,613,7,
		6,0,0,608,613,5,41,0,0,609,613,5,123,0,0,610,611,5,101,0,0,611,613,5,26,
		0,0,612,606,1,0,0,0,612,608,1,0,0,0,612,609,1,0,0,0,612,610,1,0,0,0,613,
		617,1,0,0,0,614,615,5,99,0,0,615,617,3,178,89,0,616,604,1,0,0,0,616,614,
		1,0,0,0,617,620,1,0,0,0,618,616,1,0,0,0,618,619,1,0,0,0,619,629,1,0,0,
		0,620,618,1,0,0,0,621,623,5,102,0,0,622,621,1,0,0,0,622,623,1,0,0,0,623,
		624,1,0,0,0,624,627,5,57,0,0,625,626,5,86,0,0,626,628,7,7,0,0,627,625,
		1,0,0,0,627,628,1,0,0,0,628,630,1,0,0,0,629,622,1,0,0,0,629,630,1,0,0,
		0,630,39,1,0,0,0,631,632,5,107,0,0,632,633,5,48,0,0,633,634,7,8,0,0,634,
		41,1,0,0,0,635,637,5,50,0,0,636,638,7,2,0,0,637,636,1,0,0,0,637,638,1,
		0,0,0,638,639,1,0,0,0,639,643,5,138,0,0,640,641,5,80,0,0,641,642,5,102,
		0,0,642,644,5,70,0,0,643,640,1,0,0,0,643,644,1,0,0,0,644,648,1,0,0,0,645,
		646,3,182,91,0,646,647,5,2,0,0,647,649,1,0,0,0,648,645,1,0,0,0,648,649,
		1,0,0,0,649,650,1,0,0,0,650,655,3,196,98,0,651,656,5,37,0,0,652,656,5,
		28,0,0,653,654,5,89,0,0,654,656,5,105,0,0,655,651,1,0,0,0,655,652,1,0,
		0,0,655,653,1,0,0,0,655,656,1,0,0,0,656,671,1,0,0,0,657,672,5,59,0,0,658,
		672,5,88,0,0,659,669,5,141,0,0,660,661,5,105,0,0,661,666,3,188,94,0,662,
		663,5,5,0,0,663,665,3,188,94,0,664,662,1,0,0,0,665,668,1,0,0,0,666,664,
		1,0,0,0,666,667,1,0,0,0,667,670,1,0,0,0,668,666,1,0,0,0,669,660,1,0,0,
		0,669,670,1,0,0,0,670,672,1,0,0,0,671,657,1,0,0,0,671,658,1,0,0,0,671,
		659,1,0,0,0,672,673,1,0,0,0,673,674,5,107,0,0,674,678,3,184,92,0,675,676,
		5,73,0,0,676,677,5,64,0,0,677,679,5,127,0,0,678,675,1,0,0,0,678,679,1,
		0,0,0,679,682,1,0,0,0,680,681,5,147,0,0,681,683,3,64,32,0,682,680,1,0,
		0,0,682,683,1,0,0,0,683,684,1,0,0,0,684,693,5,38,0,0,685,690,3,108,54,
		0,686,690,3,74,37,0,687,690,3,56,28,0,688,690,3,86,43,0,689,685,1,0,0,
		0,689,686,1,0,0,0,689,687,1,0,0,0,689,688,1,0,0,0,690,691,1,0,0,0,691,
		692,5,1,0,0,692,694,1,0,0,0,693,689,1,0,0,0,694,695,1,0,0,0,695,693,1,
		0,0,0,695,696,1,0,0,0,696,697,1,0,0,0,697,698,5,66,0,0,698,43,1,0,0,0,
		699,701,5,50,0,0,700,702,7,2,0,0,701,700,1,0,0,0,701,702,1,0,0,0,702,703,
		1,0,0,0,703,707,5,145,0,0,704,705,5,80,0,0,705,706,5,102,0,0,706,708,5,
		70,0,0,707,704,1,0,0,0,707,708,1,0,0,0,708,712,1,0,0,0,709,710,3,182,91,
		0,710,711,5,2,0,0,711,713,1,0,0,0,712,709,1,0,0,0,712,713,1,0,0,0,713,
		714,1,0,0,0,714,726,3,198,99,0,715,716,5,3,0,0,716,721,3,188,94,0,717,
		718,5,5,0,0,718,720,3,188,94,0,719,717,1,0,0,0,720,723,1,0,0,0,721,719,
		1,0,0,0,721,722,1,0,0,0,722,724,1,0,0,0,723,721,1,0,0,0,724,725,5,4,0,
		0,725,727,1,0,0,0,726,715,1,0,0,0,726,727,1,0,0,0,727,728,1,0,0,0,728,
		729,5,33,0,0,729,730,3,86,43,0,730,45,1,0,0,0,731,732,5,50,0,0,732,733,
		5,146,0,0,733,737,5,132,0,0,734,735,5,80,0,0,735,736,5,102,0,0,736,738,
		5,70,0,0,737,734,1,0,0,0,737,738,1,0,0,0,738,742,1,0,0,0,739,740,3,182,
		91,0,740,741,5,2,0,0,741,743,1,0,0,0,742,739,1,0,0,0,742,743,1,0,0,0,743,
		744,1,0,0,0,744,745,3,184,92,0,745,746,5,142,0,0,746,758,3,200,100,0,747,
		748,5,3,0,0,748,753,3,172,86,0,749,750,5,5,0,0,750,752,3,172,86,0,751,
		749,1,0,0,0,752,755,1,0,0,0,753,751,1,0,0,0,753,754,1,0,0,0,754,756,1,
		0,0,0,755,753,1,0,0,0,756,757,5,4,0,0,757,759,1,0,0,0,758,747,1,0,0,0,
		758,759,1,0,0,0,759,47,1,0,0,0,760,762,5,149,0,0,761,763,5,116,0,0,762,
		761,1,0,0,0,762,763,1,0,0,0,763,764,1,0,0,0,764,765,3,50,25,0,765,766,
		5,33,0,0,766,767,5,3,0,0,767,768,3,86,43,0,768,778,5,4,0,0,769,770,5,5,
		0,0,770,771,3,50,25,0,771,772,5,33,0,0,772,773,5,3,0,0,773,774,3,86,43,
		0,774,775,5,4,0,0,775,777,1,0,0,0,776,769,1,0,0,0,777,780,1,0,0,0,778,
		776,1,0,0,0,778,779,1,0,0,0,779,49,1,0,0,0,780,778,1,0,0,0,781,793,3,184,
		92,0,782,783,5,3,0,0,783,788,3,188,94,0,784,785,5,5,0,0,785,787,3,188,
		94,0,786,784,1,0,0,0,787,790,1,0,0,0,788,786,1,0,0,0,788,789,1,0,0,0,789,
		791,1,0,0,0,790,788,1,0,0,0,791,792,5,4,0,0,792,794,1,0,0,0,793,782,1,
		0,0,0,793,794,1,0,0,0,794,51,1,0,0,0,795,796,3,50,25,0,796,797,5,33,0,
		0,797,798,5,3,0,0,798,799,3,164,82,0,799,801,5,139,0,0,800,802,5,29,0,
		0,801,800,1,0,0,0,801,802,1,0,0,0,802,803,1,0,0,0,803,804,3,166,83,0,804,
		805,5,4,0,0,805,53,1,0,0,0,806,818,3,184,92,0,807,808,5,3,0,0,808,813,
		3,188,94,0,809,810,5,5,0,0,810,812,3,188,94,0,811,809,1,0,0,0,812,815,
		1,0,0,0,813,811,1,0,0,0,813,814,1,0,0,0,814,816,1,0,0,0,815,813,1,0,0,
		0,816,817,5,4,0,0,817,819,1,0,0,0,818,807,1,0,0,0,818,819,1,0,0,0,819,
		820,1,0,0,0,820,821,5,33,0,0,821,822,5,3,0,0,822,823,3,86,43,0,823,824,
		5,4,0,0,824,55,1,0,0,0,825,827,3,48,24,0,826,825,1,0,0,0,826,827,1,0,0,
		0,827,828,1,0,0,0,828,829,5,59,0,0,829,830,5,75,0,0,830,833,3,114,57,0,
		831,832,5,148,0,0,832,834,3,64,32,0,833,831,1,0,0,0,833,834,1,0,0,0,834,
		836,1,0,0,0,835,837,3,76,38,0,836,835,1,0,0,0,836,837,1,0,0,0,837,57,1,
		0,0,0,838,840,3,48,24,0,839,838,1,0,0,0,839,840,1,0,0,0,840,841,1,0,0,
		0,841,842,5,59,0,0,842,843,5,75,0,0,843,846,3,114,57,0,844,845,5,148,0,
		0,845,847,3,64,32,0,846,844,1,0,0,0,846,847,1,0,0,0,847,849,1,0,0,0,848,
		850,3,76,38,0,849,848,1,0,0,0,849,850,1,0,0,0,850,855,1,0,0,0,851,853,
		3,136,68,0,852,851,1,0,0,0,852,853,1,0,0,0,853,854,1,0,0,0,854,856,3,138,
		69,0,855,852,1,0,0,0,855,856,1,0,0,0,856,59,1,0,0,0,857,859,5,61,0,0,858,
		860,5,55,0,0,859,858,1,0,0,0,859,860,1,0,0,0,860,861,1,0,0,0,861,862,3,
		182,91,0,862,61,1,0,0,0,863,864,5,63,0,0,864,867,7,9,0,0,865,866,5,80,
		0,0,866,868,5,70,0,0,867,865,1,0,0,0,867,868,1,0,0,0,868,872,1,0,0,0,869,
		870,3,182,91,0,870,871,5,2,0,0,871,873,1,0,0,0,872,869,1,0,0,0,872,873,
		1,0,0,0,873,874,1,0,0,0,874,875,3,224,112,0,875,63,1,0,0,0,876,877,6,32,
		-1,0,877,965,3,68,34,0,878,965,5,187,0,0,879,880,3,182,91,0,880,881,5,
		2,0,0,881,883,1,0,0,0,882,879,1,0,0,0,882,883,1,0,0,0,883,884,1,0,0,0,
		884,885,3,184,92,0,885,886,5,2,0,0,886,888,1,0,0,0,887,882,1,0,0,0,887,
		888,1,0,0,0,888,889,1,0,0,0,889,965,3,188,94,0,890,891,3,168,84,0,891,
		892,3,64,32,21,892,965,1,0,0,0,893,894,3,180,90,0,894,907,5,3,0,0,895,
		897,5,62,0,0,896,895,1,0,0,0,896,897,1,0,0,0,897,898,1,0,0,0,898,903,3,
		64,32,0,899,900,5,5,0,0,900,902,3,64,32,0,901,899,1,0,0,0,902,905,1,0,
		0,0,903,901,1,0,0,0,903,904,1,0,0,0,904,908,1,0,0,0,905,903,1,0,0,0,906,
		908,5,7,0,0,907,896,1,0,0,0,907,906,1,0,0,0,907,908,1,0,0,0,908,909,1,
		0,0,0,909,911,5,4,0,0,910,912,3,118,59,0,911,910,1,0,0,0,911,912,1,0,0,
		0,912,914,1,0,0,0,913,915,3,122,61,0,914,913,1,0,0,0,914,915,1,0,0,0,915,
		965,1,0,0,0,916,917,5,3,0,0,917,922,3,64,32,0,918,919,5,5,0,0,919,921,
		3,64,32,0,920,918,1,0,0,0,921,924,1,0,0,0,922,920,1,0,0,0,922,923,1,0,
		0,0,923,925,1,0,0,0,924,922,1,0,0,0,925,926,5,4,0,0,926,965,1,0,0,0,927,
		928,5,43,0,0,928,929,5,3,0,0,929,930,3,64,32,0,930,931,5,33,0,0,931,932,
		3,30,15,0,932,933,5,4,0,0,933,965,1,0,0,0,934,936,5,102,0,0,935,934,1,
		0,0,0,935,936,1,0,0,0,936,937,1,0,0,0,937,939,5,70,0,0,938,935,1,0,0,0,
		938,939,1,0,0,0,939,940,1,0,0,0,940,941,5,3,0,0,941,942,3,86,43,0,942,
		943,5,4,0,0,943,965,1,0,0,0,944,946,5,42,0,0,945,947,3,64,32,0,946,945,
		1,0,0,0,946,947,1,0,0,0,947,953,1,0,0,0,948,949,5,147,0,0,949,950,3,64,
		32,0,950,951,5,135,0,0,951,952,3,64,32,0,952,954,1,0,0,0,953,948,1,0,0,
		0,954,955,1,0,0,0,955,953,1,0,0,0,955,956,1,0,0,0,956,959,1,0,0,0,957,
		958,5,65,0,0,958,960,3,64,32,0,959,957,1,0,0,0,959,960,1,0,0,0,960,961,
		1,0,0,0,961,962,5,66,0,0,962,965,1,0,0,0,963,965,3,66,33,0,964,876,1,0,
		0,0,964,878,1,0,0,0,964,887,1,0,0,0,964,890,1,0,0,0,964,893,1,0,0,0,964,
		916,1,0,0,0,964,927,1,0,0,0,964,938,1,0,0,0,964,944,1,0,0,0,964,963,1,
		0,0,0,965,1085,1,0,0,0,966,967,10,20,0,0,967,968,5,11,0,0,968,1084,3,64,
		32,21,969,970,10,19,0,0,970,971,7,10,0,0,971,1084,3,64,32,20,972,973,10,
		18,0,0,973,974,7,4,0,0,974,1084,3,64,32,19,975,976,10,17,0,0,976,977,7,
		11,0,0,977,1084,3,64,32,18,978,979,10,16,0,0,979,980,7,12,0,0,980,1084,
		3,64,32,17,981,994,10,15,0,0,982,995,5,6,0,0,983,995,5,22,0,0,984,995,
		5,23,0,0,985,995,5,24,0,0,986,995,5,92,0,0,987,988,5,92,0,0,988,995,5,
		102,0,0,989,995,5,83,0,0,990,995,5,97,0,0,991,995,5,77,0,0,992,995,5,99,
		0,0,993,995,5,118,0,0,994,982,1,0,0,0,994,983,1,0,0,0,994,984,1,0,0,0,
		994,985,1,0,0,0,994,986,1,0,0,0,994,987,1,0,0,0,994,989,1,0,0,0,994,990,
		1,0,0,0,994,991,1,0,0,0,994,992,1,0,0,0,994,993,1,0,0,0,995,996,1,0,0,
		0,996,1084,3,64,32,16,997,998,10,14,0,0,998,999,5,32,0,0,999,1084,3,64,
		32,15,1000,1001,10,13,0,0,1001,1002,5,108,0,0,1002,1084,3,64,32,14,1003,
		1004,10,6,0,0,1004,1006,5,92,0,0,1005,1007,5,102,0,0,1006,1005,1,0,0,0,
		1006,1007,1,0,0,0,1007,1008,1,0,0,0,1008,1084,3,64,32,7,1009,1011,10,5,
		0,0,1010,1012,5,102,0,0,1011,1010,1,0,0,0,1011,1012,1,0,0,0,1012,1013,
		1,0,0,0,1013,1014,5,39,0,0,1014,1015,3,64,32,0,1015,1016,5,32,0,0,1016,
		1017,3,64,32,6,1017,1084,1,0,0,0,1018,1019,10,9,0,0,1019,1020,5,45,0,0,
		1020,1084,3,190,95,0,1021,1023,10,8,0,0,1022,1024,5,102,0,0,1023,1022,
		1,0,0,0,1023,1024,1,0,0,0,1024,1025,1,0,0,0,1025,1026,7,13,0,0,1026,1029,
		3,64,32,0,1027,1028,5,67,0,0,1028,1030,3,64,32,0,1029,1027,1,0,0,0,1029,
		1030,1,0,0,0,1030,1084,1,0,0,0,1031,1036,10,7,0,0,1032,1037,5,93,0,0,1033,
		1037,5,103,0,0,1034,1035,5,102,0,0,1035,1037,5,104,0,0,1036,1032,1,0,0,
		0,1036,1033,1,0,0,0,1036,1034,1,0,0,0,1037,1084,1,0,0,0,1038,1040,10,4,
		0,0,1039,1041,5,102,0,0,1040,1039,1,0,0,0,1040,1041,1,0,0,0,1041,1042,
		1,0,0,0,1042,1081,5,83,0,0,1043,1053,5,3,0,0,1044,1054,3,86,43,0,1045,
		1050,3,64,32,0,1046,1047,5,5,0,0,1047,1049,3,64,32,0,1048,1046,1,0,0,0,
		1049,1052,1,0,0,0,1050,1048,1,0,0,0,1050,1051,1,0,0,0,1051,1054,1,0,0,
		0,1052,1050,1,0,0,0,1053,1044,1,0,0,0,1053,1045,1,0,0,0,1053,1054,1,0,
		0,0,1054,1055,1,0,0,0,1055,1082,5,4,0,0,1056,1057,3,182,91,0,1057,1058,
		5,2,0,0,1058,1060,1,0,0,0,1059,1056,1,0,0,0,1059,1060,1,0,0,0,1060,1061,
		1,0,0,0,1061,1082,3,184,92,0,1062,1063,3,182,91,0,1063,1064,5,2,0,0,1064,
		1066,1,0,0,0,1065,1062,1,0,0,0,1065,1066,1,0,0,0,1066,1067,1,0,0,0,1067,
		1068,3,222,111,0,1068,1077,5,3,0,0,1069,1074,3,64,32,0,1070,1071,5,5,0,
		0,1071,1073,3,64,32,0,1072,1070,1,0,0,0,1073,1076,1,0,0,0,1074,1072,1,
		0,0,0,1074,1075,1,0,0,0,1075,1078,1,0,0,0,1076,1074,1,0,0,0,1077,1069,
		1,0,0,0,1077,1078,1,0,0,0,1078,1079,1,0,0,0,1079,1080,5,4,0,0,1080,1082,
		1,0,0,0,1081,1043,1,0,0,0,1081,1059,1,0,0,0,1081,1065,1,0,0,0,1082,1084,
		1,0,0,0,1083,966,1,0,0,0,1083,969,1,0,0,0,1083,972,1,0,0,0,1083,975,1,
		0,0,0,1083,978,1,0,0,0,1083,981,1,0,0,0,1083,997,1,0,0,0,1083,1000,1,0,
		0,0,1083,1003,1,0,0,0,1083,1009,1,0,0,0,1083,1018,1,0,0,0,1083,1021,1,
		0,0,0,1083,1031,1,0,0,0,1083,1038,1,0,0,0,1084,1087,1,0,0,0,1085,1083,
		1,0,0,0,1085,1086,1,0,0,0,1086,65,1,0,0,0,1087,1085,1,0,0,0,1088,1089,
		5,115,0,0,1089,1094,5,3,0,0,1090,1095,5,81,0,0,1091,1092,7,14,0,0,1092,
		1093,5,5,0,0,1093,1095,3,170,85,0,1094,1090,1,0,0,0,1094,1091,1,0,0,0,
		1095,1096,1,0,0,0,1096,1097,5,4,0,0,1097,67,1,0,0,0,1098,1099,7,15,0,0,
		1099,69,1,0,0,0,1100,1101,5,3,0,0,1101,1106,3,64,32,0,1102,1103,5,5,0,
		0,1103,1105,3,64,32,0,1104,1102,1,0,0,0,1105,1108,1,0,0,0,1106,1104,1,
		0,0,0,1106,1107,1,0,0,0,1107,1109,1,0,0,0,1108,1106,1,0,0,0,1109,1110,
		5,4,0,0,1110,71,1,0,0,0,1111,1112,5,144,0,0,1112,1117,3,70,35,0,1113,1114,
		5,5,0,0,1114,1116,3,70,35,0,1115,1113,1,0,0,0,1116,1119,1,0,0,0,1117,1115,
		1,0,0,0,1117,1118,1,0,0,0,1118,73,1,0,0,0,1119,1117,1,0,0,0,1120,1122,
		3,48,24,0,1121,1120,1,0,0,0,1121,1122,1,0,0,0,1122,1128,1,0,0,0,1123,1129,
		5,88,0,0,1124,1129,5,122,0,0,1125,1126,5,88,0,0,1126,1127,5,108,0,0,1127,
		1129,7,8,0,0,1128,1123,1,0,0,0,1128,1124,1,0,0,0,1128,1125,1,0,0,0,1129,
		1130,1,0,0,0,1130,1134,5,91,0,0,1131,1132,3,182,91,0,1132,1133,5,2,0,0,
		1133,1135,1,0,0,0,1134,1131,1,0,0,0,1134,1135,1,0,0,0,1135,1136,1,0,0,
		0,1136,1139,3,184,92,0,1137,1138,5,33,0,0,1138,1140,3,206,103,0,1139,1137,
		1,0,0,0,1139,1140,1,0,0,0,1140,1152,1,0,0,0,1141,1142,5,3,0,0,1142,1147,
		3,188,94,0,1143,1144,5,5,0,0,1144,1146,3,188,94,0,1145,1143,1,0,0,0,1146,
		1149,1,0,0,0,1147,1145,1,0,0,0,1147,1148,1,0,0,0,1148,1150,1,0,0,0,1149,
		1147,1,0,0,0,1150,1151,5,4,0,0,1151,1153,1,0,0,0,1152,1141,1,0,0,0,1152,
		1153,1,0,0,0,1153,1163,1,0,0,0,1154,1157,3,72,36,0,1155,1157,3,86,43,0,
		1156,1154,1,0,0,0,1156,1155,1,0,0,0,1157,1159,1,0,0,0,1158,1160,3,78,39,
		0,1159,1158,1,0,0,0,1159,1160,1,0,0,0,1160,1164,1,0,0,0,1161,1162,5,56,
		0,0,1162,1164,5,144,0,0,1163,1156,1,0,0,0,1163,1161,1,0,0,0,1164,1166,
		1,0,0,0,1165,1167,3,76,38,0,1166,1165,1,0,0,0,1166,1167,1,0,0,0,1167,75,
		1,0,0,0,1168,1169,5,124,0,0,1169,1174,3,100,50,0,1170,1171,5,5,0,0,1171,
		1173,3,100,50,0,1172,1170,1,0,0,0,1173,1176,1,0,0,0,1174,1172,1,0,0,0,
		1174,1175,1,0,0,0,1175,77,1,0,0,0,1176,1174,1,0,0,0,1177,1178,5,107,0,
		0,1178,1193,5,48,0,0,1179,1180,5,3,0,0,1180,1185,3,24,12,0,1181,1182,5,
		5,0,0,1182,1184,3,24,12,0,1183,1181,1,0,0,0,1184,1187,1,0,0,0,1185,1183,
		1,0,0,0,1185,1186,1,0,0,0,1186,1188,1,0,0,0,1187,1185,1,0,0,0,1188,1191,
		5,4,0,0,1189,1190,5,148,0,0,1190,1192,3,64,32,0,1191,1189,1,0,0,0,1191,
		1192,1,0,0,0,1192,1194,1,0,0,0,1193,1179,1,0,0,0,1193,1194,1,0,0,0,1194,
		1195,1,0,0,0,1195,1222,5,183,0,0,1196,1223,5,184,0,0,1197,1198,5,141,0,
		0,1198,1201,5,131,0,0,1199,1202,3,188,94,0,1200,1202,3,110,55,0,1201,1199,
		1,0,0,0,1201,1200,1,0,0,0,1202,1203,1,0,0,0,1203,1204,5,6,0,0,1204,1215,
		3,64,32,0,1205,1208,5,5,0,0,1206,1209,3,188,94,0,1207,1209,3,110,55,0,
		1208,1206,1,0,0,0,1208,1207,1,0,0,0,1209,1210,1,0,0,0,1210,1211,5,6,0,
		0,1211,1212,3,64,32,0,1212,1214,1,0,0,0,1213,1205,1,0,0,0,1214,1217,1,
		0,0,0,1215,1213,1,0,0,0,1215,1216,1,0,0,0,1216,1220,1,0,0,0,1217,1215,
		1,0,0,0,1218,1219,5,148,0,0,1219,1221,3,64,32,0,1220,1218,1,0,0,0,1220,
		1221,1,0,0,0,1221,1223,1,0,0,0,1222,1196,1,0,0,0,1222,1197,1,0,0,0,1223,
		79,1,0,0,0,1224,1228,5,112,0,0,1225,1226,3,182,91,0,1226,1227,5,2,0,0,
		1227,1229,1,0,0,0,1228,1225,1,0,0,0,1228,1229,1,0,0,0,1229,1230,1,0,0,
		0,1230,1237,3,202,101,0,1231,1232,5,6,0,0,1232,1238,3,82,41,0,1233,1234,
		5,3,0,0,1234,1235,3,82,41,0,1235,1236,5,4,0,0,1236,1238,1,0,0,0,1237,1231,
		1,0,0,0,1237,1233,1,0,0,0,1237,1238,1,0,0,0,1238,81,1,0,0,0,1239,1243,
		3,34,17,0,1240,1243,3,178,89,0,1241,1243,5,188,0,0,1242,1239,1,0,0,0,1242,
		1240,1,0,0,0,1242,1241,1,0,0,0,1243,83,1,0,0,0,1244,1255,5,119,0,0,1245,
		1256,3,190,95,0,1246,1247,3,182,91,0,1247,1248,5,2,0,0,1248,1250,1,0,0,
		0,1249,1246,1,0,0,0,1249,1250,1,0,0,0,1250,1253,1,0,0,0,1251,1254,3,184,
		92,0,1252,1254,3,194,97,0,1253,1251,1,0,0,0,1253,1252,1,0,0,0,1254,1256,
		1,0,0,0,1255,1245,1,0,0,0,1255,1249,1,0,0,0,1255,1256,1,0,0,0,1256,85,
		1,0,0,0,1257,1259,3,134,67,0,1258,1257,1,0,0,0,1258,1259,1,0,0,0,1259,
		1260,1,0,0,0,1260,1266,3,90,45,0,1261,1262,3,106,53,0,1262,1263,3,90,45,
		0,1263,1265,1,0,0,0,1264,1261,1,0,0,0,1265,1268,1,0,0,0,1266,1264,1,0,
		0,0,1266,1267,1,0,0,0,1267,1270,1,0,0,0,1268,1266,1,0,0,0,1269,1271,3,
		136,68,0,1270,1269,1,0,0,0,1270,1271,1,0,0,0,1271,1273,1,0,0,0,1272,1274,
		3,138,69,0,1273,1272,1,0,0,0,1273,1274,1,0,0,0,1274,87,1,0,0,0,1275,1283,
		3,98,49,0,1276,1277,3,102,51,0,1277,1279,3,98,49,0,1278,1280,3,104,52,
		0,1279,1278,1,0,0,0,1279,1280,1,0,0,0,1280,1282,1,0,0,0,1281,1276,1,0,
		0,0,1282,1285,1,0,0,0,1283,1281,1,0,0,0,1283,1284,1,0,0,0,1284,89,1,0,
		0,0,1285,1283,1,0,0,0,1286,1288,5,130,0,0,1287,1289,7,16,0,0,1288,1287,
		1,0,0,0,1288,1289,1,0,0,0,1289,1290,1,0,0,0,1290,1295,3,100,50,0,1291,
		1292,5,5,0,0,1292,1294,3,100,50,0,1293,1291,1,0,0,0,1294,1297,1,0,0,0,
		1295,1293,1,0,0,0,1295,1296,1,0,0,0,1296,1310,1,0,0,0,1297,1295,1,0,0,
		0,1298,1308,5,75,0,0,1299,1304,3,98,49,0,1300,1301,5,5,0,0,1301,1303,3,
		98,49,0,1302,1300,1,0,0,0,1303,1306,1,0,0,0,1304,1302,1,0,0,0,1304,1305,
		1,0,0,0,1305,1309,1,0,0,0,1306,1304,1,0,0,0,1307,1309,3,88,44,0,1308,1299,
		1,0,0,0,1308,1307,1,0,0,0,1309,1311,1,0,0,0,1310,1298,1,0,0,0,1310,1311,
		1,0,0,0,1311,1314,1,0,0,0,1312,1313,5,148,0,0,1313,1315,3,64,32,0,1314,
		1312,1,0,0,0,1314,1315,1,0,0,0,1315,1330,1,0,0,0,1316,1317,5,78,0,0,1317,
		1318,5,40,0,0,1318,1323,3,64,32,0,1319,1320,5,5,0,0,1320,1322,3,64,32,
		0,1321,1319,1,0,0,0,1322,1325,1,0,0,0,1323,1321,1,0,0,0,1323,1324,1,0,
		0,0,1324,1328,1,0,0,0,1325,1323,1,0,0,0,1326,1327,5,79,0,0,1327,1329,3,
		64,32,0,1328,1326,1,0,0,0,1328,1329,1,0,0,0,1329,1331,1,0,0,0,1330,1316,
		1,0,0,0,1330,1331,1,0,0,0,1331,1346,1,0,0,0,1332,1333,5,174,0,0,1333,1334,
		3,210,105,0,1334,1335,5,33,0,0,1335,1343,3,120,60,0,1336,1337,5,5,0,0,
		1337,1338,3,210,105,0,1338,1339,5,33,0,0,1339,1340,3,120,60,0,1340,1342,
		1,0,0,0,1341,1336,1,0,0,0,1342,1345,1,0,0,0,1343,1341,1,0,0,0,1343,1344,
		1,0,0,0,1344,1347,1,0,0,0,1345,1343,1,0,0,0,1346,1332,1,0,0,0,1346,1347,
		1,0,0,0,1347,1350,1,0,0,0,1348,1350,3,72,36,0,1349,1286,1,0,0,0,1349,1348,
		1,0,0,0,1350,91,1,0,0,0,1351,1352,3,86,43,0,1352,93,1,0,0,0,1353,1355,
		3,134,67,0,1354,1353,1,0,0,0,1354,1355,1,0,0,0,1355,1356,1,0,0,0,1356,
		1358,3,90,45,0,1357,1359,3,136,68,0,1358,1357,1,0,0,0,1358,1359,1,0,0,
		0,1359,1361,1,0,0,0,1360,1362,3,138,69,0,1361,1360,1,0,0,0,1361,1362,1,
		0,0,0,1362,95,1,0,0,0,1363,1365,3,134,67,0,1364,1363,1,0,0,0,1364,1365,
		1,0,0,0,1365,1366,1,0,0,0,1366,1376,3,90,45,0,1367,1369,5,139,0,0,1368,
		1370,5,29,0,0,1369,1368,1,0,0,0,1369,1370,1,0,0,0,1370,1374,1,0,0,0,1371,
		1374,5,90,0,0,1372,1374,5,68,0,0,1373,1367,1,0,0,0,1373,1371,1,0,0,0,1373,
		1372,1,0,0,0,1374,1375,1,0,0,0,1375,1377,3,90,45,0,1376,1373,1,0,0,0,1377,
		1378,1,0,0,0,1378,1376,1,0,0,0,1378,1379,1,0,0,0,1379,1381,1,0,0,0,1380,
		1382,3,136,68,0,1381,1380,1,0,0,0,1381,1382,1,0,0,0,1382,1384,1,0,0,0,
		1383,1385,3,138,69,0,1384,1383,1,0,0,0,1384,1385,1,0,0,0,1385,97,1,0,0,
		0,1386,1387,3,182,91,0,1387,1388,5,2,0,0,1388,1390,1,0,0,0,1389,1386,1,
		0,0,0,1389,1390,1,0,0,0,1390,1391,1,0,0,0,1391,1396,3,184,92,0,1392,1394,
		5,33,0,0,1393,1392,1,0,0,0,1393,1394,1,0,0,0,1394,1395,1,0,0,0,1395,1397,
		3,206,103,0,1396,1393,1,0,0,0,1396,1397,1,0,0,0,1397,1403,1,0,0,0,1398,
		1399,5,85,0,0,1399,1400,5,40,0,0,1400,1404,3,194,97,0,1401,1402,5,102,
		0,0,1402,1404,5,85,0,0,1403,1398,1,0,0,0,1403,1401,1,0,0,0,1403,1404,1,
		0,0,0,1404,1451,1,0,0,0,1405,1406,3,182,91,0,1406,1407,5,2,0,0,1407,1409,
		1,0,0,0,1408,1405,1,0,0,0,1408,1409,1,0,0,0,1409,1410,1,0,0,0,1410,1411,
		3,222,111,0,1411,1412,5,3,0,0,1412,1417,3,64,32,0,1413,1414,5,5,0,0,1414,
		1416,3,64,32,0,1415,1413,1,0,0,0,1416,1419,1,0,0,0,1417,1415,1,0,0,0,1417,
		1418,1,0,0,0,1418,1420,1,0,0,0,1419,1417,1,0,0,0,1420,1425,5,4,0,0,1421,
		1423,5,33,0,0,1422,1421,1,0,0,0,1422,1423,1,0,0,0,1423,1424,1,0,0,0,1424,
		1426,3,206,103,0,1425,1422,1,0,0,0,1425,1426,1,0,0,0,1426,1451,1,0,0,0,
		1427,1437,5,3,0,0,1428,1433,3,98,49,0,1429,1430,5,5,0,0,1430,1432,3,98,
		49,0,1431,1429,1,0,0,0,1432,1435,1,0,0,0,1433,1431,1,0,0,0,1433,1434,1,
		0,0,0,1434,1438,1,0,0,0,1435,1433,1,0,0,0,1436,1438,3,88,44,0,1437,1428,
		1,0,0,0,1437,1436,1,0,0,0,1438,1439,1,0,0,0,1439,1440,5,4,0,0,1440,1451,
		1,0,0,0,1441,1442,5,3,0,0,1442,1443,3,86,43,0,1443,1448,5,4,0,0,1444,1446,
		5,33,0,0,1445,1444,1,0,0,0,1445,1446,1,0,0,0,1446,1447,1,0,0,0,1447,1449,
		3,206,103,0,1448,1445,1,0,0,0,1448,1449,1,0,0,0,1449,1451,1,0,0,0,1450,
		1389,1,0,0,0,1450,1408,1,0,0,0,1450,1427,1,0,0,0,1450,1441,1,0,0,0,1451,
		99,1,0,0,0,1452,1465,5,7,0,0,1453,1454,3,184,92,0,1454,1455,5,2,0,0,1455,
		1456,5,7,0,0,1456,1465,1,0,0,0,1457,1462,3,64,32,0,1458,1460,5,33,0,0,
		1459,1458,1,0,0,0,1459,1460,1,0,0,0,1460,1461,1,0,0,0,1461,1463,3,174,
		87,0,1462,1459,1,0,0,0,1462,1463,1,0,0,0,1463,1465,1,0,0,0,1464,1452,1,
		0,0,0,1464,1453,1,0,0,0,1464,1457,1,0,0,0,1465,101,1,0,0,0,1466,1480,5,
		5,0,0,1467,1469,5,100,0,0,1468,1467,1,0,0,0,1468,1469,1,0,0,0,1469,1476,
		1,0,0,0,1470,1472,5,96,0,0,1471,1473,5,110,0,0,1472,1471,1,0,0,0,1472,
		1473,1,0,0,0,1473,1477,1,0,0,0,1474,1477,5,87,0,0,1475,1477,5,51,0,0,1476,
		1470,1,0,0,0,1476,1474,1,0,0,0,1476,1475,1,0,0,0,1476,1477,1,0,0,0,1477,
		1478,1,0,0,0,1478,1480,5,94,0,0,1479,1466,1,0,0,0,1479,1468,1,0,0,0,1480,
		103,1,0,0,0,1481,1482,5,107,0,0,1482,1496,3,64,32,0,1483,1484,5,142,0,
		0,1484,1485,5,3,0,0,1485,1490,3,188,94,0,1486,1487,5,5,0,0,1487,1489,3,
		188,94,0,1488,1486,1,0,0,0,1489,1492,1,0,0,0,1490,1488,1,0,0,0,1490,1491,
		1,0,0,0,1491,1493,1,0,0,0,1492,1490,1,0,0,0,1493,1494,5,4,0,0,1494,1496,
		1,0,0,0,1495,1481,1,0,0,0,1495,1483,1,0,0,0,1496,105,1,0,0,0,1497,1499,
		5,139,0,0,1498,1500,5,29,0,0,1499,1498,1,0,0,0,1499,1500,1,0,0,0,1500,
		1504,1,0,0,0,1501,1504,5,90,0,0,1502,1504,5,68,0,0,1503,1497,1,0,0,0,1503,
		1501,1,0,0,0,1503,1502,1,0,0,0,1504,107,1,0,0,0,1505,1507,3,48,24,0,1506,
		1505,1,0,0,0,1506,1507,1,0,0,0,1507,1508,1,0,0,0,1508,1511,5,141,0,0,1509,
		1510,5,108,0,0,1510,1512,7,8,0,0,1511,1509,1,0,0,0,1511,1512,1,0,0,0,1512,
		1513,1,0,0,0,1513,1514,3,114,57,0,1514,1517,5,131,0,0,1515,1518,3,188,
		94,0,1516,1518,3,110,55,0,1517,1515,1,0,0,0,1517,1516,1,0,0,0,1518,1519,
		1,0,0,0,1519,1520,5,6,0,0,1520,1531,3,64,32,0,1521,1524,5,5,0,0,1522,1525,
		3,188,94,0,1523,1525,3,110,55,0,1524,1522,1,0,0,0,1524,1523,1,0,0,0,1525,
		1526,1,0,0,0,1526,1527,5,6,0,0,1527,1528,3,64,32,0,1528,1530,1,0,0,0,1529,
		1521,1,0,0,0,1530,1533,1,0,0,0,1531,1529,1,0,0,0,1531,1532,1,0,0,0,1532,
		1546,1,0,0,0,1533,1531,1,0,0,0,1534,1544,5,75,0,0,1535,1540,3,98,49,0,
		1536,1537,5,5,0,0,1537,1539,3,98,49,0,1538,1536,1,0,0,0,1539,1542,1,0,
		0,0,1540,1538,1,0,0,0,1540,1541,1,0,0,0,1541,1545,1,0,0,0,1542,1540,1,
		0,0,0,1543,1545,3,88,44,0,1544,1535,1,0,0,0,1544,1543,1,0,0,0,1545,1547,
		1,0,0,0,1546,1534,1,0,0,0,1546,1547,1,0,0,0,1547,1550,1,0,0,0,1548,1549,
		5,148,0,0,1549,1551,3,64,32,0,1550,1548,1,0,0,0,1550,1551,1,0,0,0,1551,
		1553,1,0,0,0,1552,1554,3,76,38,0,1553,1552,1,0,0,0,1553,1554,1,0,0,0,1554,
		109,1,0,0,0,1555,1556,5,3,0,0,1556,1561,3,188,94,0,1557,1558,5,5,0,0,1558,
		1560,3,188,94,0,1559,1557,1,0,0,0,1560,1563,1,0,0,0,1561,1559,1,0,0,0,
		1561,1562,1,0,0,0,1562,1564,1,0,0,0,1563,1561,1,0,0,0,1564,1565,5,4,0,
		0,1565,111,1,0,0,0,1566,1568,3,48,24,0,1567,1566,1,0,0,0,1567,1568,1,0,
		0,0,1568,1569,1,0,0,0,1569,1572,5,141,0,0,1570,1571,5,108,0,0,1571,1573,
		7,8,0,0,1572,1570,1,0,0,0,1572,1573,1,0,0,0,1573,1574,1,0,0,0,1574,1575,
		3,114,57,0,1575,1578,5,131,0,0,1576,1579,3,188,94,0,1577,1579,3,110,55,
		0,1578,1576,1,0,0,0,1578,1577,1,0,0,0,1579,1580,1,0,0,0,1580,1581,5,6,
		0,0,1581,1592,3,64,32,0,1582,1585,5,5,0,0,1583,1586,3,188,94,0,1584,1586,
		3,110,55,0,1585,1583,1,0,0,0,1585,1584,1,0,0,0,1586,1587,1,0,0,0,1587,
		1588,5,6,0,0,1588,1589,3,64,32,0,1589,1591,1,0,0,0,1590,1582,1,0,0,0,1591,
		1594,1,0,0,0,1592,1590,1,0,0,0,1592,1593,1,0,0,0,1593,1597,1,0,0,0,1594,
		1592,1,0,0,0,1595,1596,5,148,0,0,1596,1598,3,64,32,0,1597,1595,1,0,0,0,
		1597,1598,1,0,0,0,1598,1600,1,0,0,0,1599,1601,3,76,38,0,1600,1599,1,0,
		0,0,1600,1601,1,0,0,0,1601,1606,1,0,0,0,1602,1604,3,136,68,0,1603,1602,
		1,0,0,0,1603,1604,1,0,0,0,1604,1605,1,0,0,0,1605,1607,3,138,69,0,1606,
		1603,1,0,0,0,1606,1607,1,0,0,0,1607,113,1,0,0,0,1608,1609,3,182,91,0,1609,
		1610,5,2,0,0,1610,1612,1,0,0,0,1611,1608,1,0,0,0,1611,1612,1,0,0,0,1612,
		1613,1,0,0,0,1613,1616,3,184,92,0,1614,1615,5,33,0,0,1615,1617,3,212,106,
		0,1616,1614,1,0,0,0,1616,1617,1,0,0,0,1617,1623,1,0,0,0,1618,1619,5,85,
		0,0,1619,1620,5,40,0,0,1620,1624,3,194,97,0,1621,1622,5,102,0,0,1622,1624,
		5,85,0,0,1623,1618,1,0,0,0,1623,1621,1,0,0,0,1623,1624,1,0,0,0,1624,115,
		1,0,0,0,1625,1627,5,143,0,0,1626,1628,3,182,91,0,1627,1626,1,0,0,0,1627,
		1628,1,0,0,0,1628,1631,1,0,0,0,1629,1630,5,91,0,0,1630,1632,3,214,107,
		0,1631,1629,1,0,0,0,1631,1632,1,0,0,0,1632,117,1,0,0,0,1633,1634,5,178,
		0,0,1634,1635,5,3,0,0,1635,1636,5,148,0,0,1636,1637,3,64,32,0,1637,1638,
		5,4,0,0,1638,119,1,0,0,0,1639,1641,5,3,0,0,1640,1642,3,216,108,0,1641,
		1640,1,0,0,0,1641,1642,1,0,0,0,1642,1653,1,0,0,0,1643,1644,5,153,0,0,1644,
		1645,5,40,0,0,1645,1650,3,64,32,0,1646,1647,5,5,0,0,1647,1649,3,64,32,
		0,1648,1646,1,0,0,0,1649,1652,1,0,0,0,1650,1648,1,0,0,0,1650,1651,1,0,
		0,0,1651,1654,1,0,0,0,1652,1650,1,0,0,0,1653,1643,1,0,0,0,1653,1654,1,
		0,0,0,1654,1655,1,0,0,0,1655,1656,5,109,0,0,1656,1657,5,40,0,0,1657,1662,
		3,140,70,0,1658,1659,5,5,0,0,1659,1661,3,140,70,0,1660,1658,1,0,0,0,1661,
		1664,1,0,0,0,1662,1660,1,0,0,0,1662,1663,1,0,0,0,1663,1666,1,0,0,0,1664,
		1662,1,0,0,0,1665,1667,3,124,62,0,1666,1665,1,0,0,0,1666,1667,1,0,0,0,
		1667,1668,1,0,0,0,1668,1669,5,4,0,0,1669,121,1,0,0,0,1670,1704,5,152,0,
		0,1671,1705,3,210,105,0,1672,1674,5,3,0,0,1673,1675,3,216,108,0,1674,1673,
		1,0,0,0,1674,1675,1,0,0,0,1675,1686,1,0,0,0,1676,1677,5,153,0,0,1677,1678,
		5,40,0,0,1678,1683,3,64,32,0,1679,1680,5,5,0,0,1680,1682,3,64,32,0,1681,
		1679,1,0,0,0,1682,1685,1,0,0,0,1683,1681,1,0,0,0,1683,1684,1,0,0,0,1684,
		1687,1,0,0,0,1685,1683,1,0,0,0,1686,1676,1,0,0,0,1686,1687,1,0,0,0,1687,
		1698,1,0,0,0,1688,1689,5,109,0,0,1689,1690,5,40,0,0,1690,1695,3,140,70,
		0,1691,1692,5,5,0,0,1692,1694,3,140,70,0,1693,1691,1,0,0,0,1694,1697,1,
		0,0,0,1695,1693,1,0,0,0,1695,1696,1,0,0,0,1696,1699,1,0,0,0,1697,1695,
		1,0,0,0,1698,1688,1,0,0,0,1698,1699,1,0,0,0,1699,1701,1,0,0,0,1700,1702,
		3,124,62,0,1701,1700,1,0,0,0,1701,1702,1,0,0,0,1702,1703,1,0,0,0,1703,
		1705,5,4,0,0,1704,1671,1,0,0,0,1704,1672,1,0,0,0,1705,123,1,0,0,0,1706,
		1716,3,126,63,0,1707,1714,5,180,0,0,1708,1709,5,101,0,0,1709,1715,5,182,
		0,0,1710,1711,5,157,0,0,1711,1715,5,127,0,0,1712,1715,5,78,0,0,1713,1715,
		5,181,0,0,1714,1708,1,0,0,0,1714,1710,1,0,0,0,1714,1712,1,0,0,0,1714,1713,
		1,0,0,0,1715,1717,1,0,0,0,1716,1707,1,0,0,0,1716,1717,1,0,0,0,1717,125,
		1,0,0,0,1718,1725,7,17,0,0,1719,1726,3,148,74,0,1720,1721,5,39,0,0,1721,
		1722,3,144,72,0,1722,1723,5,32,0,0,1723,1724,3,146,73,0,1724,1726,1,0,
		0,0,1725,1719,1,0,0,0,1725,1720,1,0,0,0,1726,127,1,0,0,0,1727,1728,3,218,
		109,0,1728,1738,5,3,0,0,1729,1734,3,64,32,0,1730,1731,5,5,0,0,1731,1733,
		3,64,32,0,1732,1730,1,0,0,0,1733,1736,1,0,0,0,1734,1732,1,0,0,0,1734,1735,
		1,0,0,0,1735,1739,1,0,0,0,1736,1734,1,0,0,0,1737,1739,5,7,0,0,1738,1729,
		1,0,0,0,1738,1737,1,0,0,0,1739,1740,1,0,0,0,1740,1741,5,4,0,0,1741,129,
		1,0,0,0,1742,1743,3,220,110,0,1743,1756,5,3,0,0,1744,1746,5,62,0,0,1745,
		1744,1,0,0,0,1745,1746,1,0,0,0,1746,1747,1,0,0,0,1747,1752,3,64,32,0,1748,
		1749,5,5,0,0,1749,1751,3,64,32,0,1750,1748,1,0,0,0,1751,1754,1,0,0,0,1752,
		1750,1,0,0,0,1752,1753,1,0,0,0,1753,1757,1,0,0,0,1754,1752,1,0,0,0,1755,
		1757,5,7,0,0,1756,1745,1,0,0,0,1756,1755,1,0,0,0,1756,1757,1,0,0,0,1757,
		1758,1,0,0,0,1758,1760,5,4,0,0,1759,1761,3,118,59,0,1760,1759,1,0,0,0,
		1760,1761,1,0,0,0,1761,131,1,0,0,0,1762,1763,3,150,75,0,1763,1773,5,3,
		0,0,1764,1769,3,64,32,0,1765,1766,5,5,0,0,1766,1768,3,64,32,0,1767,1765,
		1,0,0,0,1768,1771,1,0,0,0,1769,1767,1,0,0,0,1769,1770,1,0,0,0,1770,1774,
		1,0,0,0,1771,1769,1,0,0,0,1772,1774,5,7,0,0,1773,1764,1,0,0,0,1773,1772,
		1,0,0,0,1773,1774,1,0,0,0,1774,1775,1,0,0,0,1775,1777,5,4,0,0,1776,1778,
		3,118,59,0,1777,1776,1,0,0,0,1777,1778,1,0,0,0,1778,1779,1,0,0,0,1779,
		1782,5,152,0,0,1780,1783,3,120,60,0,1781,1783,3,210,105,0,1782,1780,1,
		0,0,0,1782,1781,1,0,0,0,1783,133,1,0,0,0,1784,1786,5,149,0,0,1785,1787,
		5,116,0,0,1786,1785,1,0,0,0,1786,1787,1,0,0,0,1787,1788,1,0,0,0,1788,1793,
		3,54,27,0,1789,1790,5,5,0,0,1790,1792,3,54,27,0,1791,1789,1,0,0,0,1792,
		1795,1,0,0,0,1793,1791,1,0,0,0,1793,1794,1,0,0,0,1794,135,1,0,0,0,1795,
		1793,1,0,0,0,1796,1797,5,109,0,0,1797,1798,5,40,0,0,1798,1803,3,140,70,
		0,1799,1800,5,5,0,0,1800,1802,3,140,70,0,1801,1799,1,0,0,0,1802,1805,1,
		0,0,0,1803,1801,1,0,0,0,1803,1804,1,0,0,0,1804,137,1,0,0,0,1805,1803,1,
		0,0,0,1806,1807,5,98,0,0,1807,1810,3,64,32,0,1808,1809,7,18,0,0,1809,1811,
		3,64,32,0,1810,1808,1,0,0,0,1810,1811,1,0,0,0,1811,139,1,0,0,0,1812,1815,
		3,64,32,0,1813,1814,5,45,0,0,1814,1816,3,190,95,0,1815,1813,1,0,0,0,1815,
		1816,1,0,0,0,1816,1818,1,0,0,0,1817,1819,3,142,71,0,1818,1817,1,0,0,0,
		1818,1819,1,0,0,0,1819,1822,1,0,0,0,1820,1821,5,175,0,0,1821,1823,7,19,
		0,0,1822,1820,1,0,0,0,1822,1823,1,0,0,0,1823,141,1,0,0,0,1824,1825,7,20,
		0,0,1825,143,1,0,0,0,1826,1827,3,64,32,0,1827,1828,5,155,0,0,1828,1837,
		1,0,0,0,1829,1830,3,64,32,0,1830,1831,5,158,0,0,1831,1837,1,0,0,0,1832,
		1833,5,157,0,0,1833,1837,5,127,0,0,1834,1835,5,156,0,0,1835,1837,5,155,
		0,0,1836,1826,1,0,0,0,1836,1829,1,0,0,0,1836,1832,1,0,0,0,1836,1834,1,
		0,0,0,1837,145,1,0,0,0,1838,1839,3,64,32,0,1839,1840,5,155,0,0,1840,1849,
		1,0,0,0,1841,1842,3,64,32,0,1842,1843,5,158,0,0,1843,1849,1,0,0,0,1844,
		1845,5,157,0,0,1845,1849,5,127,0,0,1846,1847,5,156,0,0,1847,1849,5,158,
		0,0,1848,1838,1,0,0,0,1848,1841,1,0,0,0,1848,1844,1,0,0,0,1848,1846,1,
		0,0,0,1849,147,1,0,0,0,1850,1851,3,64,32,0,1851,1852,5,155,0,0,1852,1858,
		1,0,0,0,1853,1854,5,156,0,0,1854,1858,5,155,0,0,1855,1856,5,157,0,0,1856,
		1858,5,127,0,0,1857,1850,1,0,0,0,1857,1853,1,0,0,0,1857,1855,1,0,0,0,1858,
		149,1,0,0,0,1859,1860,7,21,0,0,1860,1861,5,3,0,0,1861,1862,3,64,32,0,1862,
		1863,5,4,0,0,1863,1864,5,152,0,0,1864,1866,5,3,0,0,1865,1867,3,156,78,
		0,1866,1865,1,0,0,0,1866,1867,1,0,0,0,1867,1868,1,0,0,0,1868,1870,3,160,
		80,0,1869,1871,3,126,63,0,1870,1869,1,0,0,0,1870,1871,1,0,0,0,1871,1872,
		1,0,0,0,1872,1873,5,4,0,0,1873,1945,1,0,0,0,1874,1875,7,22,0,0,1875,1876,
		5,3,0,0,1876,1877,5,4,0,0,1877,1878,5,152,0,0,1878,1880,5,3,0,0,1879,1881,
		3,156,78,0,1880,1879,1,0,0,0,1880,1881,1,0,0,0,1881,1883,1,0,0,0,1882,
		1884,3,158,79,0,1883,1882,1,0,0,0,1883,1884,1,0,0,0,1884,1885,1,0,0,0,
		1885,1945,5,4,0,0,1886,1887,7,23,0,0,1887,1888,5,3,0,0,1888,1889,5,4,0,
		0,1889,1890,5,152,0,0,1890,1892,5,3,0,0,1891,1893,3,156,78,0,1892,1891,
		1,0,0,0,1892,1893,1,0,0,0,1893,1894,1,0,0,0,1894,1895,3,160,80,0,1895,
		1896,5,4,0,0,1896,1945,1,0,0,0,1897,1898,7,24,0,0,1898,1899,5,3,0,0,1899,
		1901,3,64,32,0,1900,1902,3,152,76,0,1901,1900,1,0,0,0,1901,1902,1,0,0,
		0,1902,1904,1,0,0,0,1903,1905,3,154,77,0,1904,1903,1,0,0,0,1904,1905,1,
		0,0,0,1905,1906,1,0,0,0,1906,1907,5,4,0,0,1907,1908,5,152,0,0,1908,1910,
		5,3,0,0,1909,1911,3,156,78,0,1910,1909,1,0,0,0,1910,1911,1,0,0,0,1911,
		1912,1,0,0,0,1912,1913,3,160,80,0,1913,1914,5,4,0,0,1914,1945,1,0,0,0,
		1915,1916,5,164,0,0,1916,1917,5,3,0,0,1917,1918,3,64,32,0,1918,1919,5,
		5,0,0,1919,1920,3,34,17,0,1920,1921,5,4,0,0,1921,1922,5,152,0,0,1922,1924,
		5,3,0,0,1923,1925,3,156,78,0,1924,1923,1,0,0,0,1924,1925,1,0,0,0,1925,
		1926,1,0,0,0,1926,1928,3,160,80,0,1927,1929,3,126,63,0,1928,1927,1,0,0,
		0,1928,1929,1,0,0,0,1929,1930,1,0,0,0,1930,1931,5,4,0,0,1931,1945,1,0,
		0,0,1932,1933,5,165,0,0,1933,1934,5,3,0,0,1934,1935,3,64,32,0,1935,1936,
		5,4,0,0,1936,1937,5,152,0,0,1937,1939,5,3,0,0,1938,1940,3,156,78,0,1939,
		1938,1,0,0,0,1939,1940,1,0,0,0,1940,1941,1,0,0,0,1941,1942,3,160,80,0,
		1942,1943,5,4,0,0,1943,1945,1,0,0,0,1944,1859,1,0,0,0,1944,1874,1,0,0,
		0,1944,1886,1,0,0,0,1944,1897,1,0,0,0,1944,1915,1,0,0,0,1944,1932,1,0,
		0,0,1945,151,1,0,0,0,1946,1947,5,5,0,0,1947,1948,3,34,17,0,1948,153,1,
		0,0,0,1949,1950,5,5,0,0,1950,1951,3,34,17,0,1951,155,1,0,0,0,1952,1953,
		5,153,0,0,1953,1955,5,40,0,0,1954,1956,3,64,32,0,1955,1954,1,0,0,0,1956,
		1957,1,0,0,0,1957,1955,1,0,0,0,1957,1958,1,0,0,0,1958,157,1,0,0,0,1959,
		1960,5,109,0,0,1960,1962,5,40,0,0,1961,1963,3,64,32,0,1962,1961,1,0,0,
		0,1963,1964,1,0,0,0,1964,1962,1,0,0,0,1964,1965,1,0,0,0,1965,159,1,0,0,
		0,1966,1967,5,109,0,0,1967,1968,5,40,0,0,1968,1969,3,162,81,0,1969,161,
		1,0,0,0,1970,1972,3,64,32,0,1971,1973,3,142,71,0,1972,1971,1,0,0,0,1972,
		1973,1,0,0,0,1973,1981,1,0,0,0,1974,1975,5,5,0,0,1975,1977,3,64,32,0,1976,
		1978,3,142,71,0,1977,1976,1,0,0,0,1977,1978,1,0,0,0,1978,1980,1,0,0,0,
		1979,1974,1,0,0,0,1980,1983,1,0,0,0,1981,1979,1,0,0,0,1981,1982,1,0,0,
		0,1982,163,1,0,0,0,1983,1981,1,0,0,0,1984,1985,3,86,43,0,1985,165,1,0,
		0,0,1986,1987,3,86,43,0,1987,167,1,0,0,0,1988,1989,7,25,0,0,1989,169,1,
		0,0,0,1990,1991,5,188,0,0,1991,171,1,0,0,0,1992,1995,3,64,32,0,1993,1995,
		3,28,14,0,1994,1992,1,0,0,0,1994,1993,1,0,0,0,1995,173,1,0,0,0,1996,1997,
		7,26,0,0,1997,175,1,0,0,0,1998,1999,7,27,0,0,1999,177,1,0,0,0,2000,2001,
		3,224,112,0,2001,179,1,0,0,0,2002,2003,3,224,112,0,2003,181,1,0,0,0,2004,
		2005,3,224,112,0,2005,183,1,0,0,0,2006,2007,3,224,112,0,2007,185,1,0,0,
		0,2008,2009,3,224,112,0,2009,187,1,0,0,0,2010,2011,3,224,112,0,2011,189,
		1,0,0,0,2012,2013,3,224,112,0,2013,191,1,0,0,0,2014,2015,3,224,112,0,2015,
		193,1,0,0,0,2016,2017,3,224,112,0,2017,195,1,0,0,0,2018,2019,3,224,112,
		0,2019,197,1,0,0,0,2020,2021,3,224,112,0,2021,199,1,0,0,0,2022,2023,3,
		224,112,0,2023,201,1,0,0,0,2024,2025,3,224,112,0,2025,203,1,0,0,0,2026,
		2027,3,224,112,0,2027,205,1,0,0,0,2028,2029,3,224,112,0,2029,207,1,0,0,
		0,2030,2031,3,224,112,0,2031,209,1,0,0,0,2032,2033,3,224,112,0,2033,211,
		1,0,0,0,2034,2035,3,224,112,0,2035,213,1,0,0,0,2036,2037,3,224,112,0,2037,
		215,1,0,0,0,2038,2039,3,224,112,0,2039,217,1,0,0,0,2040,2041,3,224,112,
		0,2041,219,1,0,0,0,2042,2043,3,224,112,0,2043,221,1,0,0,0,2044,2045,3,
		224,112,0,2045,223,1,0,0,0,2046,2054,5,185,0,0,2047,2054,3,176,88,0,2048,
		2054,5,188,0,0,2049,2050,5,3,0,0,2050,2051,3,224,112,0,2051,2052,5,4,0,
		0,2052,2054,1,0,0,0,2053,2046,1,0,0,0,2053,2047,1,0,0,0,2053,2048,1,0,
		0,0,2053,2049,1,0,0,0,2054,225,1,0,0,0,296,229,237,244,249,255,261,263,
		289,296,303,309,313,318,321,328,331,335,343,347,349,353,357,361,364,371,
		377,383,388,399,405,409,413,416,420,426,431,440,447,453,457,461,466,472,
		484,488,493,496,499,502,506,509,523,530,537,539,542,548,553,561,566,581,
		587,597,602,612,616,618,622,627,629,637,643,648,655,666,669,671,678,682,
		689,695,701,707,712,721,726,737,742,753,758,762,778,788,793,801,813,818,
		826,833,836,839,846,849,852,855,859,867,872,882,887,896,903,907,911,914,
		922,935,938,946,955,959,964,994,1006,1011,1023,1029,1036,1040,1050,1053,
		1059,1065,1074,1077,1081,1083,1085,1094,1106,1117,1121,1128,1134,1139,
		1147,1152,1156,1159,1163,1166,1174,1185,1191,1193,1201,1208,1215,1220,
		1222,1228,1237,1242,1249,1253,1255,1258,1266,1270,1273,1279,1283,1288,
		1295,1304,1308,1310,1314,1323,1328,1330,1343,1346,1349,1354,1358,1361,
		1364,1369,1373,1378,1381,1384,1389,1393,1396,1403,1408,1417,1422,1425,
		1433,1437,1445,1448,1450,1459,1462,1464,1468,1472,1476,1479,1490,1495,
		1499,1503,1506,1511,1517,1524,1531,1540,1544,1546,1550,1553,1561,1567,
		1572,1578,1585,1592,1597,1600,1603,1606,1611,1616,1623,1627,1631,1641,
		1650,1653,1662,1666,1674,1683,1686,1695,1698,1701,1704,1714,1716,1725,
		1734,1738,1745,1752,1756,1760,1769,1773,1777,1782,1786,1793,1803,1810,
		1815,1818,1822,1836,1848,1857,1866,1870,1880,1883,1892,1901,1904,1910,
		1924,1928,1939,1944,1957,1964,1972,1977,1981,1994,2053
	]

	public
	static let _ATN = try! ATNDeserializer().deserialize(_serializedATN)
}