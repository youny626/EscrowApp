// Generated from /Users/zhiruzhu/Desktop/Apple-Escrow/antlr4/runtime/Swift/sqlite/SQLiteParser.g4 by ANTLR 4.13.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link SQLiteParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class SQLiteParserVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link SQLiteParser#parse}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParse(_ ctx: SQLiteParser.ParseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#sql_stmt_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSql_stmt_list(_ ctx: SQLiteParser.Sql_stmt_listContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#sql_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSql_stmt(_ ctx: SQLiteParser.Sql_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#alter_table_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlter_table_stmt(_ ctx: SQLiteParser.Alter_table_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#analyze_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnalyze_stmt(_ ctx: SQLiteParser.Analyze_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#attach_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttach_stmt(_ ctx: SQLiteParser.Attach_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#begin_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBegin_stmt(_ ctx: SQLiteParser.Begin_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#commit_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommit_stmt(_ ctx: SQLiteParser.Commit_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#rollback_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRollback_stmt(_ ctx: SQLiteParser.Rollback_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#savepoint_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSavepoint_stmt(_ ctx: SQLiteParser.Savepoint_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#release_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelease_stmt(_ ctx: SQLiteParser.Release_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#create_index_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreate_index_stmt(_ ctx: SQLiteParser.Create_index_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#indexed_column}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIndexed_column(_ ctx: SQLiteParser.Indexed_columnContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#create_table_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreate_table_stmt(_ ctx: SQLiteParser.Create_table_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#column_def}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitColumn_def(_ ctx: SQLiteParser.Column_defContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#type_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType_name(_ ctx: SQLiteParser.Type_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#column_constraint}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitColumn_constraint(_ ctx: SQLiteParser.Column_constraintContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#signed_number}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSigned_number(_ ctx: SQLiteParser.Signed_numberContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#table_constraint}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_constraint(_ ctx: SQLiteParser.Table_constraintContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#foreign_key_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForeign_key_clause(_ ctx: SQLiteParser.Foreign_key_clauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#conflict_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConflict_clause(_ ctx: SQLiteParser.Conflict_clauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#create_trigger_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreate_trigger_stmt(_ ctx: SQLiteParser.Create_trigger_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#create_view_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreate_view_stmt(_ ctx: SQLiteParser.Create_view_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#create_virtual_table_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreate_virtual_table_stmt(_ ctx: SQLiteParser.Create_virtual_table_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#with_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWith_clause(_ ctx: SQLiteParser.With_clauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#cte_table_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCte_table_name(_ ctx: SQLiteParser.Cte_table_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#recursive_cte}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecursive_cte(_ ctx: SQLiteParser.Recursive_cteContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#common_table_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommon_table_expression(_ ctx: SQLiteParser.Common_table_expressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#delete_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelete_stmt(_ ctx: SQLiteParser.Delete_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#delete_stmt_limited}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDelete_stmt_limited(_ ctx: SQLiteParser.Delete_stmt_limitedContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#detach_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDetach_stmt(_ ctx: SQLiteParser.Detach_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#drop_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDrop_stmt(_ ctx: SQLiteParser.Drop_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpr(_ ctx: SQLiteParser.ExprContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#raise_function}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRaise_function(_ ctx: SQLiteParser.Raise_functionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#literal_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLiteral_value(_ ctx: SQLiteParser.Literal_valueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#value_row}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValue_row(_ ctx: SQLiteParser.Value_rowContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#values_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValues_clause(_ ctx: SQLiteParser.Values_clauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#insert_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInsert_stmt(_ ctx: SQLiteParser.Insert_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#returning_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReturning_clause(_ ctx: SQLiteParser.Returning_clauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#upsert_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUpsert_clause(_ ctx: SQLiteParser.Upsert_clauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#pragma_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPragma_stmt(_ ctx: SQLiteParser.Pragma_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#pragma_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPragma_value(_ ctx: SQLiteParser.Pragma_valueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#reindex_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReindex_stmt(_ ctx: SQLiteParser.Reindex_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#select_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelect_stmt(_ ctx: SQLiteParser.Select_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#join_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitJoin_clause(_ ctx: SQLiteParser.Join_clauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#select_core}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelect_core(_ ctx: SQLiteParser.Select_coreContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#factored_select_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFactored_select_stmt(_ ctx: SQLiteParser.Factored_select_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#simple_select_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimple_select_stmt(_ ctx: SQLiteParser.Simple_select_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#compound_select_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompound_select_stmt(_ ctx: SQLiteParser.Compound_select_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#table_or_subquery}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_or_subquery(_ ctx: SQLiteParser.Table_or_subqueryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#result_column}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResult_column(_ ctx: SQLiteParser.Result_columnContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#join_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitJoin_operator(_ ctx: SQLiteParser.Join_operatorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#join_constraint}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitJoin_constraint(_ ctx: SQLiteParser.Join_constraintContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#compound_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompound_operator(_ ctx: SQLiteParser.Compound_operatorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#update_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUpdate_stmt(_ ctx: SQLiteParser.Update_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#column_name_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitColumn_name_list(_ ctx: SQLiteParser.Column_name_listContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#update_stmt_limited}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUpdate_stmt_limited(_ ctx: SQLiteParser.Update_stmt_limitedContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#qualified_table_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQualified_table_name(_ ctx: SQLiteParser.Qualified_table_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#vacuum_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVacuum_stmt(_ ctx: SQLiteParser.Vacuum_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#filter_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFilter_clause(_ ctx: SQLiteParser.Filter_clauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#window_defn}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWindow_defn(_ ctx: SQLiteParser.Window_defnContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#over_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOver_clause(_ ctx: SQLiteParser.Over_clauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#frame_spec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFrame_spec(_ ctx: SQLiteParser.Frame_specContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#frame_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFrame_clause(_ ctx: SQLiteParser.Frame_clauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#simple_function_invocation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimple_function_invocation(_ ctx: SQLiteParser.Simple_function_invocationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#aggregate_function_invocation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAggregate_function_invocation(_ ctx: SQLiteParser.Aggregate_function_invocationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#window_function_invocation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWindow_function_invocation(_ ctx: SQLiteParser.Window_function_invocationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#common_table_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommon_table_stmt(_ ctx: SQLiteParser.Common_table_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#order_by_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrder_by_stmt(_ ctx: SQLiteParser.Order_by_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#limit_stmt}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLimit_stmt(_ ctx: SQLiteParser.Limit_stmtContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#ordering_term}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrdering_term(_ ctx: SQLiteParser.Ordering_termContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#asc_desc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAsc_desc(_ ctx: SQLiteParser.Asc_descContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#frame_left}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFrame_left(_ ctx: SQLiteParser.Frame_leftContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#frame_right}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFrame_right(_ ctx: SQLiteParser.Frame_rightContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#frame_single}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFrame_single(_ ctx: SQLiteParser.Frame_singleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#window_function}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWindow_function(_ ctx: SQLiteParser.Window_functionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#offset}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOffset(_ ctx: SQLiteParser.OffsetContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#default_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefault_value(_ ctx: SQLiteParser.Default_valueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#partition_by}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPartition_by(_ ctx: SQLiteParser.Partition_byContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#order_by_expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrder_by_expr(_ ctx: SQLiteParser.Order_by_exprContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#order_by_expr_asc_desc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrder_by_expr_asc_desc(_ ctx: SQLiteParser.Order_by_expr_asc_descContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#expr_asc_desc}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpr_asc_desc(_ ctx: SQLiteParser.Expr_asc_descContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#initial_select}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitial_select(_ ctx: SQLiteParser.Initial_selectContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#recursive_select}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRecursive_select(_ ctx: SQLiteParser.Recursive_selectContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#unary_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnary_operator(_ ctx: SQLiteParser.Unary_operatorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#error_message}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitError_message(_ ctx: SQLiteParser.Error_messageContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#module_argument}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_argument(_ ctx: SQLiteParser.Module_argumentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#column_alias}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitColumn_alias(_ ctx: SQLiteParser.Column_aliasContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#keyword}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKeyword(_ ctx: SQLiteParser.KeywordContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitName(_ ctx: SQLiteParser.NameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#function_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_name(_ ctx: SQLiteParser.Function_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#schema_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSchema_name(_ ctx: SQLiteParser.Schema_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#table_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_name(_ ctx: SQLiteParser.Table_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#table_or_index_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_or_index_name(_ ctx: SQLiteParser.Table_or_index_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#column_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitColumn_name(_ ctx: SQLiteParser.Column_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#collation_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCollation_name(_ ctx: SQLiteParser.Collation_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#foreign_table}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForeign_table(_ ctx: SQLiteParser.Foreign_tableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#index_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIndex_name(_ ctx: SQLiteParser.Index_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#trigger_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTrigger_name(_ ctx: SQLiteParser.Trigger_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#view_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitView_name(_ ctx: SQLiteParser.View_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#module_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModule_name(_ ctx: SQLiteParser.Module_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#pragma_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPragma_name(_ ctx: SQLiteParser.Pragma_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#savepoint_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSavepoint_name(_ ctx: SQLiteParser.Savepoint_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#table_alias}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_alias(_ ctx: SQLiteParser.Table_aliasContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#transaction_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTransaction_name(_ ctx: SQLiteParser.Transaction_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#window_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWindow_name(_ ctx: SQLiteParser.Window_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#alias}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAlias(_ ctx: SQLiteParser.AliasContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#filename}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFilename(_ ctx: SQLiteParser.FilenameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#base_window_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBase_window_name(_ ctx: SQLiteParser.Base_window_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#simple_func}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimple_func(_ ctx: SQLiteParser.Simple_funcContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#aggregate_func}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAggregate_func(_ ctx: SQLiteParser.Aggregate_funcContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#table_function_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTable_function_name(_ ctx: SQLiteParser.Table_function_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SQLiteParser#any_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAny_name(_ ctx: SQLiteParser.Any_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}