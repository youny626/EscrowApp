// Generated from /Users/zhiruzhu/Desktop/Apple-Escrow/antlr4/runtime/Swift/sqlite/SQLiteParser.g4 by ANTLR 4.13.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link SQLiteParser}.
 */
public protocol SQLiteParserListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParse(_ ctx: SQLiteParser.ParseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#parse}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParse(_ ctx: SQLiteParser.ParseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#sql_stmt_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_stmt_list(_ ctx: SQLiteParser.Sql_stmt_listContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#sql_stmt_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_stmt_list(_ ctx: SQLiteParser.Sql_stmt_listContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#sql_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSql_stmt(_ ctx: SQLiteParser.Sql_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#sql_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSql_stmt(_ ctx: SQLiteParser.Sql_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#alter_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlter_table_stmt(_ ctx: SQLiteParser.Alter_table_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#alter_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlter_table_stmt(_ ctx: SQLiteParser.Alter_table_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#analyze_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnalyze_stmt(_ ctx: SQLiteParser.Analyze_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#analyze_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnalyze_stmt(_ ctx: SQLiteParser.Analyze_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#attach_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttach_stmt(_ ctx: SQLiteParser.Attach_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#attach_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttach_stmt(_ ctx: SQLiteParser.Attach_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#begin_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBegin_stmt(_ ctx: SQLiteParser.Begin_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#begin_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBegin_stmt(_ ctx: SQLiteParser.Begin_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#commit_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommit_stmt(_ ctx: SQLiteParser.Commit_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#commit_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommit_stmt(_ ctx: SQLiteParser.Commit_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#rollback_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRollback_stmt(_ ctx: SQLiteParser.Rollback_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#rollback_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRollback_stmt(_ ctx: SQLiteParser.Rollback_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#savepoint_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSavepoint_stmt(_ ctx: SQLiteParser.Savepoint_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#savepoint_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSavepoint_stmt(_ ctx: SQLiteParser.Savepoint_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#release_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelease_stmt(_ ctx: SQLiteParser.Release_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#release_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelease_stmt(_ ctx: SQLiteParser.Release_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#create_index_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_index_stmt(_ ctx: SQLiteParser.Create_index_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#create_index_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_index_stmt(_ ctx: SQLiteParser.Create_index_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#indexed_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndexed_column(_ ctx: SQLiteParser.Indexed_columnContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#indexed_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndexed_column(_ ctx: SQLiteParser.Indexed_columnContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#create_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_table_stmt(_ ctx: SQLiteParser.Create_table_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#create_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_table_stmt(_ ctx: SQLiteParser.Create_table_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#column_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_def(_ ctx: SQLiteParser.Column_defContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#column_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_def(_ ctx: SQLiteParser.Column_defContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_name(_ ctx: SQLiteParser.Type_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_name(_ ctx: SQLiteParser.Type_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#column_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_constraint(_ ctx: SQLiteParser.Column_constraintContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#column_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_constraint(_ ctx: SQLiteParser.Column_constraintContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#signed_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSigned_number(_ ctx: SQLiteParser.Signed_numberContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#signed_number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSigned_number(_ ctx: SQLiteParser.Signed_numberContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_constraint(_ ctx: SQLiteParser.Table_constraintContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_constraint(_ ctx: SQLiteParser.Table_constraintContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#foreign_key_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForeign_key_clause(_ ctx: SQLiteParser.Foreign_key_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#foreign_key_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForeign_key_clause(_ ctx: SQLiteParser.Foreign_key_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#conflict_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConflict_clause(_ ctx: SQLiteParser.Conflict_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#conflict_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConflict_clause(_ ctx: SQLiteParser.Conflict_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#create_trigger_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_trigger_stmt(_ ctx: SQLiteParser.Create_trigger_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#create_trigger_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_trigger_stmt(_ ctx: SQLiteParser.Create_trigger_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#create_view_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_view_stmt(_ ctx: SQLiteParser.Create_view_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#create_view_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_view_stmt(_ ctx: SQLiteParser.Create_view_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#create_virtual_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_virtual_table_stmt(_ ctx: SQLiteParser.Create_virtual_table_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#create_virtual_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_virtual_table_stmt(_ ctx: SQLiteParser.Create_virtual_table_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#with_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWith_clause(_ ctx: SQLiteParser.With_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#with_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWith_clause(_ ctx: SQLiteParser.With_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#cte_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCte_table_name(_ ctx: SQLiteParser.Cte_table_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#cte_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCte_table_name(_ ctx: SQLiteParser.Cte_table_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#recursive_cte}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecursive_cte(_ ctx: SQLiteParser.Recursive_cteContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#recursive_cte}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecursive_cte(_ ctx: SQLiteParser.Recursive_cteContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#common_table_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommon_table_expression(_ ctx: SQLiteParser.Common_table_expressionContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#common_table_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommon_table_expression(_ ctx: SQLiteParser.Common_table_expressionContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#delete_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_stmt(_ ctx: SQLiteParser.Delete_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#delete_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_stmt(_ ctx: SQLiteParser.Delete_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#delete_stmt_limited}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_stmt_limited(_ ctx: SQLiteParser.Delete_stmt_limitedContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#delete_stmt_limited}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_stmt_limited(_ ctx: SQLiteParser.Delete_stmt_limitedContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#detach_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDetach_stmt(_ ctx: SQLiteParser.Detach_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#detach_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDetach_stmt(_ ctx: SQLiteParser.Detach_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#drop_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrop_stmt(_ ctx: SQLiteParser.Drop_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#drop_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrop_stmt(_ ctx: SQLiteParser.Drop_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: SQLiteParser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: SQLiteParser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#raise_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaise_function(_ ctx: SQLiteParser.Raise_functionContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#raise_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaise_function(_ ctx: SQLiteParser.Raise_functionContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#literal_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral_value(_ ctx: SQLiteParser.Literal_valueContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#literal_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral_value(_ ctx: SQLiteParser.Literal_valueContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#value_row}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue_row(_ ctx: SQLiteParser.Value_rowContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#value_row}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue_row(_ ctx: SQLiteParser.Value_rowContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#values_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValues_clause(_ ctx: SQLiteParser.Values_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#values_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValues_clause(_ ctx: SQLiteParser.Values_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#insert_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInsert_stmt(_ ctx: SQLiteParser.Insert_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#insert_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInsert_stmt(_ ctx: SQLiteParser.Insert_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#returning_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturning_clause(_ ctx: SQLiteParser.Returning_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#returning_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturning_clause(_ ctx: SQLiteParser.Returning_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#upsert_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpsert_clause(_ ctx: SQLiteParser.Upsert_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#upsert_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpsert_clause(_ ctx: SQLiteParser.Upsert_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#pragma_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPragma_stmt(_ ctx: SQLiteParser.Pragma_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#pragma_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPragma_stmt(_ ctx: SQLiteParser.Pragma_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#pragma_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPragma_value(_ ctx: SQLiteParser.Pragma_valueContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#pragma_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPragma_value(_ ctx: SQLiteParser.Pragma_valueContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#reindex_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReindex_stmt(_ ctx: SQLiteParser.Reindex_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#reindex_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReindex_stmt(_ ctx: SQLiteParser.Reindex_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_stmt(_ ctx: SQLiteParser.Select_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_stmt(_ ctx: SQLiteParser.Select_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#join_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_clause(_ ctx: SQLiteParser.Join_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#join_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_clause(_ ctx: SQLiteParser.Join_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#select_core}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelect_core(_ ctx: SQLiteParser.Select_coreContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#select_core}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelect_core(_ ctx: SQLiteParser.Select_coreContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#factored_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactored_select_stmt(_ ctx: SQLiteParser.Factored_select_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#factored_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactored_select_stmt(_ ctx: SQLiteParser.Factored_select_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#simple_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_select_stmt(_ ctx: SQLiteParser.Simple_select_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#simple_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_select_stmt(_ ctx: SQLiteParser.Simple_select_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#compound_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompound_select_stmt(_ ctx: SQLiteParser.Compound_select_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#compound_select_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompound_select_stmt(_ ctx: SQLiteParser.Compound_select_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_or_subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_or_subquery(_ ctx: SQLiteParser.Table_or_subqueryContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_or_subquery}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_or_subquery(_ ctx: SQLiteParser.Table_or_subqueryContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#result_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResult_column(_ ctx: SQLiteParser.Result_columnContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#result_column}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResult_column(_ ctx: SQLiteParser.Result_columnContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#join_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_operator(_ ctx: SQLiteParser.Join_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#join_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_operator(_ ctx: SQLiteParser.Join_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#join_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterJoin_constraint(_ ctx: SQLiteParser.Join_constraintContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#join_constraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitJoin_constraint(_ ctx: SQLiteParser.Join_constraintContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#compound_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompound_operator(_ ctx: SQLiteParser.Compound_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#compound_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompound_operator(_ ctx: SQLiteParser.Compound_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#update_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_stmt(_ ctx: SQLiteParser.Update_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#update_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_stmt(_ ctx: SQLiteParser.Update_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#column_name_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_name_list(_ ctx: SQLiteParser.Column_name_listContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#column_name_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_name_list(_ ctx: SQLiteParser.Column_name_listContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#update_stmt_limited}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUpdate_stmt_limited(_ ctx: SQLiteParser.Update_stmt_limitedContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#update_stmt_limited}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUpdate_stmt_limited(_ ctx: SQLiteParser.Update_stmt_limitedContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#qualified_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQualified_table_name(_ ctx: SQLiteParser.Qualified_table_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#qualified_table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQualified_table_name(_ ctx: SQLiteParser.Qualified_table_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#vacuum_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVacuum_stmt(_ ctx: SQLiteParser.Vacuum_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#vacuum_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVacuum_stmt(_ ctx: SQLiteParser.Vacuum_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#filter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFilter_clause(_ ctx: SQLiteParser.Filter_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#filter_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFilter_clause(_ ctx: SQLiteParser.Filter_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#window_defn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_defn(_ ctx: SQLiteParser.Window_defnContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#window_defn}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_defn(_ ctx: SQLiteParser.Window_defnContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#over_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOver_clause(_ ctx: SQLiteParser.Over_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#over_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOver_clause(_ ctx: SQLiteParser.Over_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#frame_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFrame_spec(_ ctx: SQLiteParser.Frame_specContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#frame_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFrame_spec(_ ctx: SQLiteParser.Frame_specContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#frame_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFrame_clause(_ ctx: SQLiteParser.Frame_clauseContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#frame_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFrame_clause(_ ctx: SQLiteParser.Frame_clauseContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#simple_function_invocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_function_invocation(_ ctx: SQLiteParser.Simple_function_invocationContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#simple_function_invocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_function_invocation(_ ctx: SQLiteParser.Simple_function_invocationContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#aggregate_function_invocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAggregate_function_invocation(_ ctx: SQLiteParser.Aggregate_function_invocationContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#aggregate_function_invocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAggregate_function_invocation(_ ctx: SQLiteParser.Aggregate_function_invocationContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#window_function_invocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_function_invocation(_ ctx: SQLiteParser.Window_function_invocationContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#window_function_invocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_function_invocation(_ ctx: SQLiteParser.Window_function_invocationContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#common_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommon_table_stmt(_ ctx: SQLiteParser.Common_table_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#common_table_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommon_table_stmt(_ ctx: SQLiteParser.Common_table_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#order_by_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrder_by_stmt(_ ctx: SQLiteParser.Order_by_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#order_by_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrder_by_stmt(_ ctx: SQLiteParser.Order_by_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#limit_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLimit_stmt(_ ctx: SQLiteParser.Limit_stmtContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#limit_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLimit_stmt(_ ctx: SQLiteParser.Limit_stmtContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#ordering_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrdering_term(_ ctx: SQLiteParser.Ordering_termContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#ordering_term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrdering_term(_ ctx: SQLiteParser.Ordering_termContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#asc_desc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAsc_desc(_ ctx: SQLiteParser.Asc_descContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#asc_desc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAsc_desc(_ ctx: SQLiteParser.Asc_descContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#frame_left}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFrame_left(_ ctx: SQLiteParser.Frame_leftContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#frame_left}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFrame_left(_ ctx: SQLiteParser.Frame_leftContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#frame_right}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFrame_right(_ ctx: SQLiteParser.Frame_rightContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#frame_right}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFrame_right(_ ctx: SQLiteParser.Frame_rightContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#frame_single}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFrame_single(_ ctx: SQLiteParser.Frame_singleContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#frame_single}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFrame_single(_ ctx: SQLiteParser.Frame_singleContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#window_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_function(_ ctx: SQLiteParser.Window_functionContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#window_function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_function(_ ctx: SQLiteParser.Window_functionContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#offset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOffset(_ ctx: SQLiteParser.OffsetContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#offset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOffset(_ ctx: SQLiteParser.OffsetContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#default_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_value(_ ctx: SQLiteParser.Default_valueContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#default_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_value(_ ctx: SQLiteParser.Default_valueContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#partition_by}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPartition_by(_ ctx: SQLiteParser.Partition_byContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#partition_by}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPartition_by(_ ctx: SQLiteParser.Partition_byContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#order_by_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrder_by_expr(_ ctx: SQLiteParser.Order_by_exprContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#order_by_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrder_by_expr(_ ctx: SQLiteParser.Order_by_exprContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#order_by_expr_asc_desc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrder_by_expr_asc_desc(_ ctx: SQLiteParser.Order_by_expr_asc_descContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#order_by_expr_asc_desc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrder_by_expr_asc_desc(_ ctx: SQLiteParser.Order_by_expr_asc_descContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#expr_asc_desc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr_asc_desc(_ ctx: SQLiteParser.Expr_asc_descContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#expr_asc_desc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr_asc_desc(_ ctx: SQLiteParser.Expr_asc_descContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#initial_select}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitial_select(_ ctx: SQLiteParser.Initial_selectContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#initial_select}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitial_select(_ ctx: SQLiteParser.Initial_selectContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#recursive_select}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecursive_select(_ ctx: SQLiteParser.Recursive_selectContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#recursive_select}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecursive_select(_ ctx: SQLiteParser.Recursive_selectContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#unary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnary_operator(_ ctx: SQLiteParser.Unary_operatorContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#unary_operator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnary_operator(_ ctx: SQLiteParser.Unary_operatorContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#error_message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterError_message(_ ctx: SQLiteParser.Error_messageContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#error_message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitError_message(_ ctx: SQLiteParser.Error_messageContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#module_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_argument(_ ctx: SQLiteParser.Module_argumentContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#module_argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_argument(_ ctx: SQLiteParser.Module_argumentContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#column_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_alias(_ ctx: SQLiteParser.Column_aliasContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#column_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_alias(_ ctx: SQLiteParser.Column_aliasContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword(_ ctx: SQLiteParser.KeywordContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword(_ ctx: SQLiteParser.KeywordContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: SQLiteParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: SQLiteParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_name(_ ctx: SQLiteParser.Function_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_name(_ ctx: SQLiteParser.Function_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#schema_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSchema_name(_ ctx: SQLiteParser.Schema_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#schema_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSchema_name(_ ctx: SQLiteParser.Schema_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_name(_ ctx: SQLiteParser.Table_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_name(_ ctx: SQLiteParser.Table_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_or_index_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_or_index_name(_ ctx: SQLiteParser.Table_or_index_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_or_index_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_or_index_name(_ ctx: SQLiteParser.Table_or_index_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColumn_name(_ ctx: SQLiteParser.Column_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#column_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColumn_name(_ ctx: SQLiteParser.Column_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#collation_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCollation_name(_ ctx: SQLiteParser.Collation_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#collation_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCollation_name(_ ctx: SQLiteParser.Collation_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#foreign_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForeign_table(_ ctx: SQLiteParser.Foreign_tableContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#foreign_table}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForeign_table(_ ctx: SQLiteParser.Foreign_tableContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#index_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex_name(_ ctx: SQLiteParser.Index_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#index_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex_name(_ ctx: SQLiteParser.Index_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#trigger_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrigger_name(_ ctx: SQLiteParser.Trigger_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#trigger_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrigger_name(_ ctx: SQLiteParser.Trigger_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#view_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterView_name(_ ctx: SQLiteParser.View_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#view_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitView_name(_ ctx: SQLiteParser.View_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#module_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModule_name(_ ctx: SQLiteParser.Module_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#module_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModule_name(_ ctx: SQLiteParser.Module_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#pragma_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPragma_name(_ ctx: SQLiteParser.Pragma_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#pragma_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPragma_name(_ ctx: SQLiteParser.Pragma_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#savepoint_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSavepoint_name(_ ctx: SQLiteParser.Savepoint_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#savepoint_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSavepoint_name(_ ctx: SQLiteParser.Savepoint_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_alias(_ ctx: SQLiteParser.Table_aliasContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_alias(_ ctx: SQLiteParser.Table_aliasContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#transaction_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTransaction_name(_ ctx: SQLiteParser.Transaction_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#transaction_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTransaction_name(_ ctx: SQLiteParser.Transaction_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#window_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_name(_ ctx: SQLiteParser.Window_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#window_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_name(_ ctx: SQLiteParser.Window_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAlias(_ ctx: SQLiteParser.AliasContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#alias}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAlias(_ ctx: SQLiteParser.AliasContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#filename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFilename(_ ctx: SQLiteParser.FilenameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#filename}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFilename(_ ctx: SQLiteParser.FilenameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#base_window_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBase_window_name(_ ctx: SQLiteParser.Base_window_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#base_window_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBase_window_name(_ ctx: SQLiteParser.Base_window_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#simple_func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_func(_ ctx: SQLiteParser.Simple_funcContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#simple_func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_func(_ ctx: SQLiteParser.Simple_funcContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#aggregate_func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAggregate_func(_ ctx: SQLiteParser.Aggregate_funcContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#aggregate_func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAggregate_func(_ ctx: SQLiteParser.Aggregate_funcContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#table_function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTable_function_name(_ ctx: SQLiteParser.Table_function_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#table_function_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTable_function_name(_ ctx: SQLiteParser.Table_function_nameContext)
	/**
	 * Enter a parse tree produced by {@link SQLiteParser#any_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny_name(_ ctx: SQLiteParser.Any_nameContext)
	/**
	 * Exit a parse tree produced by {@link SQLiteParser#any_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny_name(_ ctx: SQLiteParser.Any_nameContext)
}