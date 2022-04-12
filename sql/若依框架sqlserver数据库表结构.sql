USE [Aldola_Full]
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'gen_path'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'gen_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'sub_table_fk_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'sub_table_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'options'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'function_author'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'function_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'business_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'module_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'package_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'tpl_category'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'class_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'table_comment'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'table_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'table_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'sort'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'dict_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'html_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'query_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_query'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_list'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_edit'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_insert'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_required'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_increment'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_pk'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'java_field'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'java_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'column_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'column_comment'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'column_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'table_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'column_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'expire_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'last_access_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'start_timestamp'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'os'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'browser'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'login_location'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'ipaddr'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'dept_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'login_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'sessionId'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'config_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'config_value'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'config_key'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'config_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'config_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'del_flag'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'email'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'phone'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'leader'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'order_num'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'dept_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'ancestors'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'parent_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'dept_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'is_default'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'list_class'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'css_class'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'dict_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'dict_value'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'dict_label'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'dict_sort'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'dict_code'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'dict_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'dict_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'dict_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'concurrent'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'misfire_policy'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'cron_expression'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'invoke_target'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'job_group'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'job_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'job_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'exception_info'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'job_message'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'invoke_target'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'job_group'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'job_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'job_log_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'notice_content'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'notice_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'notice_title'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'notice_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'post_sort'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'post_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'post_code'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'post_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'del_flag'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'dept_check_strictly'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'menu_check_strictly'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'data_scope'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'role_sort'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'role_key'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'role_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'role_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_dept'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_dept', @level2type=N'COLUMN',@level2name=N'dept_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_dept', @level2type=N'COLUMN',@level2name=N'role_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_menu'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_menu', @level2type=N'COLUMN',@level2name=N'menu_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_menu', @level2type=N'COLUMN',@level2name=N'role_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'login_date'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'login_ip'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'del_flag'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'password'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'avatar'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'sex'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'phonenumber'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'email'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'user_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'nick_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'user_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'dept_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'user_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_post'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_post', @level2type=N'COLUMN',@level2name=N'post_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_post', @level2type=N'COLUMN',@level2name=N'user_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_role'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_role', @level2type=N'COLUMN',@level2name=N'role_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_role', @level2type=N'COLUMN',@level2name=N'user_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'access_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'msg'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'ipaddr'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'user_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'info_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'icon'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'perms'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'visible'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'menu_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'is_cache'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'is_frame'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'component'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'path'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'order_num'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'parent_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'menu_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'menu_id'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_time'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'error_msg'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'json_result'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_param'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_location'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_ip'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_url'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'dept_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_name'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'operator_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'request_method'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'method'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'business_type'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'title'
GO

EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_id'
GO

ALTER TABLE [dbo].[qrtz_blob_triggers] DROP CONSTRAINT [qrtz_blob_triggers_ibfk_1]
GO

ALTER TABLE [dbo].[qrtz_cron_triggers] DROP CONSTRAINT [qrtz_cron_triggers_ibfk_1]
GO

ALTER TABLE [dbo].[qrtz_simple_triggers] DROP CONSTRAINT [qrtz_simple_triggers_ibfk_1]
GO

ALTER TABLE [dbo].[qrtz_simprop_triggers] DROP CONSTRAINT [qrtz_simprop_triggers_ibfk_1]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__gen_p__46A57A21]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__gen_t__45B155E8]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__sub_t__44BD31AF]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__sub_t__43C90D76]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__remar__42D4E93D]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__updat__41E0C504]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__updat__40ECA0CB]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__creat__3FF87C92]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__creat__3F045859]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__optio__3E103420]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__funct__3D1C0FE7]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__funct__3C27EBAE]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__busin__3B33C775]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__modul__3A3FA33C]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__packa__394B7F03]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__tpl_c__38575ACA]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__class__37633691]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__table__366F1258]
GO

ALTER TABLE [dbo].[gen_table] DROP CONSTRAINT [DF__gen_table__table__357AEE1F]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__updat__5BA09707]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__updat__5AAC72CE]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__creat__59B84E95]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__creat__58C42A5C]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table___sort__57D00623]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__dict___56DBE1EA]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__html___55E7BDB1]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__query__54F39978]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__is_qu__53FF753F]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__is_li__530B5106]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__is_ed__52172CCD]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__is_in__51230894]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__is_re__502EE45B]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__is_in__4F3AC022]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__is_pk__4E469BE9]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__java___4D5277B0]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__java___4C5E5377]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__colum__4B6A2F3E]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__colum__4A760B05]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__colum__4981E6CC]
GO

ALTER TABLE [dbo].[gen_table_column] DROP CONSTRAINT [DF__gen_table__table__488DC293]
GO

ALTER TABLE [dbo].[qrtz_job_details] DROP CONSTRAINT [DF__qrtz_job___descr__661E257A]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user___expir__13AFE600]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user___last___12BBC1C7]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user___start__11C79D8E]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user___statu__10D37955]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user_onl__os__0FDF551C]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user___brows__0EEB30E3]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user___login__0DF70CAA]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user___ipadd__0D02E871]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user___dept___0C0EC438]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user___login__0B1A9FFF]
GO

ALTER TABLE [dbo].[sys_user_online] DROP CONSTRAINT [DF__sys_user___sessi__0A267BC6]
GO

/****** Object:  Table [dbo].[gen_table]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[gen_table]
GO

/****** Object:  Table [dbo].[gen_table_column]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[gen_table_column]
GO

/****** Object:  Table [dbo].[qrtz_job_details]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_job_details]
GO

/****** Object:  Table [dbo].[sys_user_online]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_user_online]
GO

/****** Object:  Table [dbo].[qrtz_blob_triggers]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_blob_triggers]
GO

/****** Object:  Table [dbo].[qrtz_calendars]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_calendars]
GO

/****** Object:  Table [dbo].[qrtz_cron_triggers]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_cron_triggers]
GO

/****** Object:  Table [dbo].[qrtz_fired_triggers]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_fired_triggers]
GO

/****** Object:  Table [dbo].[qrtz_locks]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_locks]
GO

/****** Object:  Table [dbo].[qrtz_paused_trigger_grps]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_paused_trigger_grps]
GO

/****** Object:  Table [dbo].[qrtz_scheduler_state]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_scheduler_state]
GO

/****** Object:  Table [dbo].[qrtz_simple_triggers]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_simple_triggers]
GO

/****** Object:  Table [dbo].[qrtz_simprop_triggers]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_simprop_triggers]
GO

/****** Object:  Table [dbo].[qrtz_triggers]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[qrtz_triggers]
GO

/****** Object:  Table [dbo].[sys_config]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_config]
GO

/****** Object:  Table [dbo].[sys_dept]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_dept]
GO

/****** Object:  Table [dbo].[sys_dict_data]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_dict_data]
GO

/****** Object:  Table [dbo].[sys_dict_type]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_dict_type]
GO

/****** Object:  Table [dbo].[sys_job]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_job]
GO

/****** Object:  Table [dbo].[sys_job_log]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_job_log]
GO

/****** Object:  Table [dbo].[sys_notice]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_notice]
GO

/****** Object:  Table [dbo].[sys_post]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_post]
GO

/****** Object:  Table [dbo].[sys_role]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_role]
GO

/****** Object:  Table [dbo].[sys_role_dept]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_role_dept]
GO

/****** Object:  Table [dbo].[sys_role_menu]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_role_menu]
GO

/****** Object:  Table [dbo].[sys_user]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_user]
GO

/****** Object:  Table [dbo].[sys_user_post]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_user_post]
GO

/****** Object:  Table [dbo].[sys_user_role]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_user_role]
GO

/****** Object:  Table [dbo].[sys_logininfor]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_logininfor]
GO

/****** Object:  Table [dbo].[sys_menu]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_menu]
GO

/****** Object:  Table [dbo].[sys_oper_log]    Script Date: 2021-10-08 11:04:21 ******/
DROP TABLE [dbo].[sys_oper_log]
GO

/****** Object:  Table [dbo].[sys_oper_log]    Script Date: 2021-10-08 11:04:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_oper_log](
	[oper_id] [bigint] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](50) NULL,
	[business_type] [int] NULL,
	[method] [nvarchar](100) NULL,
	[request_method] [nvarchar](10) NULL,
	[operator_type] [int] NULL,
	[oper_name] [nvarchar](50) NULL,
	[dept_name] [nvarchar](50) NULL,
	[oper_url] [nvarchar](255) NULL,
	[oper_ip] [nvarchar](128) NULL,
	[oper_location] [nvarchar](255) NULL,
	[oper_param] [nvarchar](2000) NULL,
	[json_result] [nvarchar](2000) NULL,
	[status] [int] NULL,
	[error_msg] [nvarchar](2000) NULL,
	[oper_time] [datetime2](0) NULL,
 CONSTRAINT [PK__sys_oper__34723BF945A94D10] PRIMARY KEY CLUSTERED 
(
	[oper_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_menu]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_menu](
	[menu_id] [bigint] IDENTITY(1,1) NOT NULL,
	[menu_name] [nvarchar](50) NOT NULL,
	[parent_id] [bigint] NULL,
	[order_num] [int] NULL,
	[path] [nvarchar](200) NULL,
	[component] [nvarchar](255) NULL,
	[is_frame] [int] NULL,
	[is_cache] [int] NULL,
	[menu_type] [nchar](1) NULL,
	[visible] [nchar](1) NULL,
	[status] [nchar](1) NULL,
	[perms] [nvarchar](100) NULL,
	[icon] [nvarchar](100) NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](0) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](0) NULL,
	[remark] [nvarchar](500) NULL,
 CONSTRAINT [PK__sys_menu__4CA0FADC3FF073BA] PRIMARY KEY CLUSTERED 
(
	[menu_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_logininfor]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_logininfor](
	[info_id] [bigint] IDENTITY(1,1) NOT NULL,
	[user_name] [nvarchar](50) NULL,
	[ipaddr] [nvarchar](128) NULL,
	[status] [nchar](1) NULL,
	[msg] [nvarchar](255) NULL,
	[access_time] [datetime2](0) NULL,
 CONSTRAINT [PK__sys_logi__3D8A9C1A3D14070F] PRIMARY KEY CLUSTERED 
(
	[info_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_user_role]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_user_role](
	[user_id] [bigint] NOT NULL,
	[role_id] [bigint] NOT NULL,
 CONSTRAINT [PK__sys_user__6EDEA15359B045BD] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC,
	[role_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_user_post]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_user_post](
	[user_id] [bigint] NOT NULL,
	[post_id] [bigint] NOT NULL,
 CONSTRAINT [PK__sys_user__CA534F7956D3D912] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC,
	[post_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_user]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_user](
	[user_id] [bigint] NOT NULL,
	[dept_id] [bigint] NULL,
	[user_name] [nvarchar](30) NOT NULL,
	[nick_name] [nvarchar](30) NOT NULL,
	[user_type] [nvarchar](2) NULL,
	[email] [nvarchar](50) NULL,
	[phonenumber] [nvarchar](11) NULL,
	[sex] [nchar](1) NULL,
	[avatar] [nvarchar](100) NULL,
	[password] [nvarchar](100) NULL,
	[status] [nchar](1) NULL,
	[del_flag] [nchar](1) NULL,
	[login_ip] [nvarchar](128) NULL,
	[login_date] [datetime2](0) NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](0) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](0) NULL,
	[remark] [nvarchar](500) NULL,
 CONSTRAINT [PK__sys_user__B9BE370F53F76C67] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_role_menu]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_role_menu](
	[role_id] [bigint] NOT NULL,
	[menu_id] [bigint] NOT NULL,
 CONSTRAINT [PK__sys_role__A2C36A61511AFFBC] PRIMARY KEY CLUSTERED 
(
	[role_id] ASC,
	[menu_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_role_dept]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_role_dept](
	[role_id] [bigint] NOT NULL,
	[dept_id] [bigint] NOT NULL,
 CONSTRAINT [PK__sys_role__2BC3005B4E3E9311] PRIMARY KEY CLUSTERED 
(
	[role_id] ASC,
	[dept_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_role]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_role](
	[role_id] [bigint] NOT NULL,
	[role_name] [nvarchar](30) NOT NULL,
	[role_key] [nvarchar](100) NOT NULL,
	[role_sort] [int] NOT NULL,
	[data_scope] [nchar](1) NULL,
	[menu_check_strictly] [tinyint] NULL,
	[dept_check_strictly] [tinyint] NULL,
	[status] [nchar](1) NOT NULL,
	[del_flag] [nchar](1) NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](0) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](0) NULL,
	[remark] [nvarchar](500) NULL,
 CONSTRAINT [PK__sys_role__760965CC4B622666] PRIMARY KEY CLUSTERED 
(
	[role_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_post]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_post](
	[post_id] [bigint] NOT NULL,
	[post_code] [nvarchar](64) NOT NULL,
	[post_name] [nvarchar](50) NOT NULL,
	[post_sort] [int] NOT NULL,
	[status] [nchar](1) NOT NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](0) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](0) NULL,
	[remark] [nvarchar](500) NULL,
 CONSTRAINT [PK__sys_post__3ED787664885B9BB] PRIMARY KEY CLUSTERED 
(
	[post_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_notice]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_notice](
	[notice_id] [int] NOT NULL,
	[notice_title] [nvarchar](50) NOT NULL,
	[notice_type] [nchar](1) NOT NULL,
	[notice_content] [varbinary](max) NULL,
	[status] [nchar](1) NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](0) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](0) NULL,
	[remark] [nvarchar](255) NULL,
 CONSTRAINT [PK__sys_noti__3E82A5DB42CCE065] PRIMARY KEY CLUSTERED 
(
	[notice_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_job_log]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_job_log](
	[job_log_id] [bigint] NOT NULL,
	[job_name] [nvarchar](64) NOT NULL,
	[job_group] [nvarchar](64) NOT NULL,
	[invoke_target] [nvarchar](500) NOT NULL,
	[job_message] [nvarchar](500) NULL,
	[status] [nchar](1) NULL,
	[exception_info] [nvarchar](2000) NULL,
	[create_time] [datetime2](0) NULL,
 CONSTRAINT [PK__sys_job___0CA0EBC93A379A64] PRIMARY KEY CLUSTERED 
(
	[job_log_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_job]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_job](
	[job_id] [bigint] NOT NULL,
	[job_name] [nvarchar](64) NOT NULL,
	[job_group] [nvarchar](64) NOT NULL,
	[invoke_target] [nvarchar](500) NOT NULL,
	[cron_expression] [nvarchar](255) NULL,
	[misfire_policy] [nvarchar](20) NULL,
	[concurrent] [nchar](1) NULL,
	[status] [nchar](1) NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](0) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](0) NULL,
	[remark] [nvarchar](500) NULL,
 CONSTRAINT [PK__sys_job__2E0E56DC375B2DB9] PRIMARY KEY CLUSTERED 
(
	[job_id] ASC,
	[job_name] ASC,
	[job_group] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_dict_type]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_dict_type](
	[dict_id] [bigint] NOT NULL,
	[dict_name] [nvarchar](100) NULL,
	[dict_type] [nvarchar](100) NULL,
	[status] [nchar](1) NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](0) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](0) NULL,
	[remark] [nvarchar](500) NULL,
 CONSTRAINT [PK__sys_dict__3BD4186C347EC10E] PRIMARY KEY CLUSTERED 
(
	[dict_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_dict_data]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_dict_data](
	[dict_code] [bigint] NOT NULL,
	[dict_sort] [int] NULL,
	[dict_label] [nvarchar](100) NULL,
	[dict_value] [nvarchar](100) NULL,
	[dict_type] [nvarchar](100) NULL,
	[css_class] [nvarchar](100) NULL,
	[list_class] [nvarchar](100) NULL,
	[is_default] [nchar](1) NULL,
	[status] [nchar](1) NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](0) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](0) NULL,
	[remark] [nvarchar](500) NULL,
 CONSTRAINT [PK__sys_dict__19CBC34B31A25463] PRIMARY KEY CLUSTERED 
(
	[dict_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_dept]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_dept](
	[dept_id] [bigint] NOT NULL,
	[parent_id] [bigint] NULL,
	[ancestors] [nvarchar](50) NULL,
	[dept_name] [nvarchar](30) NULL,
	[order_num] [int] NULL,
	[leader] [nvarchar](20) NULL,
	[phone] [nvarchar](11) NULL,
	[email] [nvarchar](50) NULL,
	[status] [nchar](1) NULL,
	[del_flag] [nchar](1) NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](0) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](0) NULL,
 CONSTRAINT [PK__sys_dept__DCA659742EC5E7B8] PRIMARY KEY CLUSTERED 
(
	[dept_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_config]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_config](
	[config_id] [int] NOT NULL,
	[config_name] [nvarchar](100) NULL,
	[config_key] [nvarchar](100) NULL,
	[config_value] [nvarchar](500) NULL,
	[config_type] [nchar](1) NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](0) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](0) NULL,
	[remark] [nvarchar](500) NULL,
 CONSTRAINT [PK__sys_conf__4AD1BFF12BE97B0D] PRIMARY KEY CLUSTERED 
(
	[config_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_triggers]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_triggers](
	[sched_name] [nvarchar](120) NOT NULL,
	[trigger_name] [nvarchar](200) NOT NULL,
	[trigger_group] [nvarchar](200) NOT NULL,
	[job_name] [nvarchar](200) NOT NULL,
	[job_group] [nvarchar](200) NOT NULL,
	[description] [nvarchar](250) NULL,
	[next_fire_time] [bigint] NULL,
	[prev_fire_time] [bigint] NULL,
	[priority] [int] NULL,
	[trigger_state] [nvarchar](16) NOT NULL,
	[trigger_type] [nvarchar](8) NOT NULL,
	[start_time] [bigint] NOT NULL,
	[end_time] [bigint] NULL,
	[calendar_name] [nvarchar](200) NULL,
	[misfire_instr] [smallint] NULL,
	[job_data] [varbinary](max) NULL,
 CONSTRAINT [PK__qrtz_tri__009FEA1C290D0E62] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[trigger_name] ASC,
	[trigger_group] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_simprop_triggers]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_simprop_triggers](
	[sched_name] [nvarchar](120) NOT NULL,
	[trigger_name] [nvarchar](200) NOT NULL,
	[trigger_group] [nvarchar](200) NOT NULL,
	[str_prop_1] [nvarchar](512) NULL,
	[str_prop_2] [nvarchar](512) NULL,
	[str_prop_3] [nvarchar](512) NULL,
	[int_prop_1] [int] NULL,
	[int_prop_2] [int] NULL,
	[long_prop_1] [bigint] NULL,
	[long_prop_2] [bigint] NULL,
	[dec_prop_1] [decimal](13, 4) NULL,
	[dec_prop_2] [decimal](13, 4) NULL,
	[bool_prop_1] [nvarchar](1) NULL,
	[bool_prop_2] [nvarchar](1) NULL,
 CONSTRAINT [PK__qrtz_sim__009FEA1C2630A1B7] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[trigger_name] ASC,
	[trigger_group] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_simple_triggers]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_simple_triggers](
	[sched_name] [nvarchar](120) NOT NULL,
	[trigger_name] [nvarchar](200) NOT NULL,
	[trigger_group] [nvarchar](200) NOT NULL,
	[repeat_count] [bigint] NOT NULL,
	[repeat_interval] [bigint] NOT NULL,
	[times_triggered] [bigint] NOT NULL,
 CONSTRAINT [PK__qrtz_sim__009FEA1C2354350C] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[trigger_name] ASC,
	[trigger_group] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_scheduler_state]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_scheduler_state](
	[sched_name] [nvarchar](120) NOT NULL,
	[instance_name] [nvarchar](200) NOT NULL,
	[last_checkin_time] [bigint] NOT NULL,
	[checkin_interval] [bigint] NOT NULL,
 CONSTRAINT [PK__qrtz_sch__FDC0ABB12077C861] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[instance_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_paused_trigger_grps]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_paused_trigger_grps](
	[sched_name] [nvarchar](120) NOT NULL,
	[trigger_group] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK__qrtz_pau__3D845B2B1D9B5BB6] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[trigger_group] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_locks]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_locks](
	[sched_name] [nvarchar](120) NOT NULL,
	[lock_name] [nvarchar](40) NOT NULL,
 CONSTRAINT [PK__qrtz_loc__F1C0211F1ABEEF0B] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[lock_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_fired_triggers]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_fired_triggers](
	[sched_name] [nvarchar](120) NOT NULL,
	[entry_id] [nvarchar](95) NOT NULL,
	[trigger_name] [nvarchar](200) NOT NULL,
	[trigger_group] [nvarchar](200) NOT NULL,
	[instance_name] [nvarchar](200) NOT NULL,
	[fired_time] [bigint] NOT NULL,
	[sched_time] [bigint] NOT NULL,
	[priority] [int] NOT NULL,
	[state] [nvarchar](16) NOT NULL,
	[job_name] [nvarchar](200) NULL,
	[job_group] [nvarchar](200) NULL,
	[is_nonconcurrent] [nvarchar](1) NULL,
	[requests_recovery] [nvarchar](1) NULL,
 CONSTRAINT [PK__qrtz_fir__5E6EA63B150615B5] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[entry_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_cron_triggers]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_cron_triggers](
	[sched_name] [nvarchar](120) NOT NULL,
	[trigger_name] [nvarchar](200) NOT NULL,
	[trigger_group] [nvarchar](200) NOT NULL,
	[cron_expression] [nvarchar](200) NOT NULL,
	[time_zone_id] [nvarchar](80) NULL,
 CONSTRAINT [PK__qrtz_cro__009FEA1C1229A90A] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[trigger_name] ASC,
	[trigger_group] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_calendars]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_calendars](
	[sched_name] [nvarchar](120) NOT NULL,
	[calendar_name] [nvarchar](200) NOT NULL,
	[calendar] [varbinary](max) NOT NULL,
 CONSTRAINT [PK__qrtz_cal__E21C98690F4D3C5F] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[calendar_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_blob_triggers]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_blob_triggers](
	[sched_name] [nvarchar](120) NOT NULL,
	[trigger_name] [nvarchar](200) NOT NULL,
	[trigger_group] [nvarchar](200) NOT NULL,
	[blob_data] [varbinary](max) NULL,
 CONSTRAINT [PK__qrtz_blo__009FEA1C0C70CFB4] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[trigger_name] ASC,
	[trigger_group] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[sys_user_online]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[sys_user_online](
	[sessionId] [nvarchar](50) NOT NULL,
	[login_name] [nvarchar](50) NULL,
	[dept_name] [nvarchar](50) NULL,
	[ipaddr] [nvarchar](50) NULL,
	[login_location] [nvarchar](255) NULL,
	[browser] [nvarchar](50) NULL,
	[os] [nvarchar](50) NULL,
	[status] [nvarchar](10) NULL,
	[start_timestamp] [datetime2](7) NULL,
	[last_access_time] [datetime2](7) NULL,
	[expire_time] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[qrtz_job_details]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[qrtz_job_details](
	[sched_name] [nvarchar](120) NOT NULL,
	[job_name] [nvarchar](200) NOT NULL,
	[job_group] [nvarchar](200) NOT NULL,
	[description] [nvarchar](250) NULL,
	[job_class_name] [nvarchar](250) NOT NULL,
	[is_durable] [nvarchar](1) NOT NULL,
	[is_nonconcurrent] [nvarchar](1) NOT NULL,
	[is_update_data] [nvarchar](1) NOT NULL,
	[requests_recovery] [nvarchar](1) NOT NULL,
	[job_data] [varbinary](max) NULL,
 CONSTRAINT [PK__qrtz_job__1642BB8CBCC64BA6] PRIMARY KEY CLUSTERED 
(
	[sched_name] ASC,
	[job_name] ASC,
	[job_group] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[gen_table_column]    Script Date: 2021-10-08 11:04:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[gen_table_column](
	[column_id] [bigint] IDENTITY(1,1) NOT NULL,
	[table_id] [nvarchar](64) NULL,
	[column_name] [nvarchar](200) NULL,
	[column_comment] [nvarchar](500) NULL,
	[column_type] [nvarchar](100) NULL,
	[java_type] [nvarchar](500) NULL,
	[java_field] [nvarchar](200) NULL,
	[is_pk] [nchar](1) NULL,
	[is_increment] [nchar](1) NULL,
	[is_required] [nchar](1) NULL,
	[is_insert] [nchar](1) NULL,
	[is_edit] [nchar](1) NULL,
	[is_list] [nchar](1) NULL,
	[is_query] [nchar](1) NULL,
	[query_type] [nvarchar](200) NULL,
	[html_type] [nvarchar](200) NULL,
	[dict_type] [nvarchar](200) NULL,
	[sort] [int] NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](7) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](7) NULL,
 CONSTRAINT [PK__gen_tabl__E301851F625A9A57] PRIMARY KEY CLUSTERED 
(
	[column_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[gen_table]    Script Date: 2021-10-08 11:04:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[gen_table](
	[table_id] [bigint] IDENTITY(1,1) NOT NULL,
	[table_name] [nvarchar](200) NULL,
	[table_comment] [nvarchar](500) NULL,
	[class_name] [nvarchar](100) NULL,
	[tpl_category] [nvarchar](200) NULL,
	[package_name] [nvarchar](100) NULL,
	[module_name] [nvarchar](30) NULL,
	[business_name] [nvarchar](30) NULL,
	[function_name] [nvarchar](50) NULL,
	[function_author] [nvarchar](50) NULL,
	[options] [nvarchar](1000) NULL,
	[create_by] [nvarchar](64) NULL,
	[create_time] [datetime2](7) NULL,
	[update_by] [nvarchar](64) NULL,
	[update_time] [datetime2](7) NULL,
	[remark] [nvarchar](500) NULL,
	[sub_table_name] [varchar](64) NULL,
	[sub_table_fk_name] [varchar](64) NULL,
	[gen_type] [char](1) NULL,
	[gen_path] [varchar](200) NULL,
 CONSTRAINT [PK__gen_tabl__B21E8F245E8A0973] PRIMARY KEY CLUSTERED 
(
	[table_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT (N'') FOR [sessionId]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT (N'') FOR [login_name]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT (N'') FOR [dept_name]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT (N'') FOR [ipaddr]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT (N'') FOR [login_location]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT (N'') FOR [browser]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT (N'') FOR [os]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT (N'') FOR [status]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT (NULL) FOR [start_timestamp]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT (NULL) FOR [last_access_time]
GO

ALTER TABLE [dbo].[sys_user_online] ADD  DEFAULT ((0)) FOR [expire_time]
GO

ALTER TABLE [dbo].[qrtz_job_details] ADD  DEFAULT (NULL) FOR [description]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [table_id]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [column_name]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [column_comment]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [column_type]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [java_type]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [java_field]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [is_pk]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [is_increment]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [is_required]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [is_insert]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [is_edit]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [is_list]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [is_query]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT ('EQ') FOR [query_type]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [html_type]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT ('') FOR [dict_type]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [sort]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT ('') FOR [create_by]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [create_time]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT ('') FOR [update_by]
GO

ALTER TABLE [dbo].[gen_table_column] ADD  DEFAULT (NULL) FOR [update_time]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT ('') FOR [table_name]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT ('') FOR [table_comment]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT ('') FOR [class_name]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT ('crud') FOR [tpl_category]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [package_name]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [module_name]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [business_name]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [function_name]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [function_author]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [options]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT ('') FOR [create_by]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [create_time]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT ('') FOR [update_by]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [update_time]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [remark]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [sub_table_name]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT (NULL) FOR [sub_table_fk_name]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT ('0') FOR [gen_type]
GO

ALTER TABLE [dbo].[gen_table] ADD  DEFAULT ('/') FOR [gen_path]
GO

ALTER TABLE [dbo].[qrtz_simprop_triggers]  WITH CHECK ADD  CONSTRAINT [qrtz_simprop_triggers_ibfk_1] FOREIGN KEY([sched_name], [trigger_name], [trigger_group])
REFERENCES [dbo].[qrtz_triggers] ([sched_name], [trigger_name], [trigger_group])
GO

ALTER TABLE [dbo].[qrtz_simprop_triggers] CHECK CONSTRAINT [qrtz_simprop_triggers_ibfk_1]
GO

ALTER TABLE [dbo].[qrtz_simple_triggers]  WITH CHECK ADD  CONSTRAINT [qrtz_simple_triggers_ibfk_1] FOREIGN KEY([sched_name], [trigger_name], [trigger_group])
REFERENCES [dbo].[qrtz_triggers] ([sched_name], [trigger_name], [trigger_group])
GO

ALTER TABLE [dbo].[qrtz_simple_triggers] CHECK CONSTRAINT [qrtz_simple_triggers_ibfk_1]
GO

ALTER TABLE [dbo].[qrtz_cron_triggers]  WITH CHECK ADD  CONSTRAINT [qrtz_cron_triggers_ibfk_1] FOREIGN KEY([sched_name], [trigger_name], [trigger_group])
REFERENCES [dbo].[qrtz_triggers] ([sched_name], [trigger_name], [trigger_group])
GO

ALTER TABLE [dbo].[qrtz_cron_triggers] CHECK CONSTRAINT [qrtz_cron_triggers_ibfk_1]
GO

ALTER TABLE [dbo].[qrtz_blob_triggers]  WITH CHECK ADD  CONSTRAINT [qrtz_blob_triggers_ibfk_1] FOREIGN KEY([sched_name], [trigger_name], [trigger_group])
REFERENCES [dbo].[qrtz_triggers] ([sched_name], [trigger_name], [trigger_group])
GO

ALTER TABLE [dbo].[qrtz_blob_triggers] CHECK CONSTRAINT [qrtz_blob_triggers_ibfk_1]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'日志主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'模块标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'title'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'业务类型（0其它 1新增 2修改 3删除）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'business_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'方法名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'method'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请求方式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'request_method'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作类别（0其它 1后台用户 2手机端用户）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'operator_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作人员' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'dept_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请求URL' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_url'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'主机地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_ip'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作地点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_location'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'请求参数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_param'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'返回参数' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'json_result'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作状态（0正常 1异常）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'错误消息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'error_msg'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log', @level2type=N'COLUMN',@level2name=N'oper_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作日志记录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_oper_log'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'menu_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'menu_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父菜单ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'parent_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'显示顺序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'order_num'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'路由地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'path'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'组件路径' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'component'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否为外链（0是 1否）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'is_frame'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否缓存（0缓存 1不缓存）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'is_cache'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单类型（M目录 C菜单 F按钮）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'menu_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单状态（0显示 1隐藏）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'visible'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单状态（0正常 1停用）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'权限标识' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'perms'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单图标' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'icon'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单权限表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_menu'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'访问ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'info_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户账号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'user_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'登录IP地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'ipaddr'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'登录状态（0成功 1失败）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'提示信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'msg'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'访问时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor', @level2type=N'COLUMN',@level2name=N'access_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统访问记录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_logininfor'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_role', @level2type=N'COLUMN',@level2name=N'user_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_role', @level2type=N'COLUMN',@level2name=N'role_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户和角色关联表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_role'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_post', @level2type=N'COLUMN',@level2name=N'user_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'岗位ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_post', @level2type=N'COLUMN',@level2name=N'post_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户与岗位关联表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_post'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'user_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'dept_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户账号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'user_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户昵称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'nick_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户类型（00系统用户）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'user_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'email'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'手机号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'phonenumber'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户性别（0男 1女 2未知）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'sex'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'头像地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'avatar'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'密码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'password'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'帐号状态（0正常 1停用）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'删除标志（0代表存在 2代表删除）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'del_flag'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最后登录IP' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'login_ip'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'最后登录时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'login_date'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户信息表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_menu', @level2type=N'COLUMN',@level2name=N'role_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_menu', @level2type=N'COLUMN',@level2name=N'menu_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色和菜单关联表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_menu'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_dept', @level2type=N'COLUMN',@level2name=N'role_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_dept', @level2type=N'COLUMN',@level2name=N'dept_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色和部门关联表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role_dept'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'role_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'role_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色权限字符串' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'role_key'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'显示顺序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'role_sort'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'data_scope'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'菜单树选择项是否关联显示' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'menu_check_strictly'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门树选择项是否关联显示' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'dept_check_strictly'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色状态（0正常 1停用）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'删除标志（0代表存在 2代表删除）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'del_flag'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'角色信息表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_role'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'岗位ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'post_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'岗位编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'post_code'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'岗位名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'post_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'显示顺序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'post_sort'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态（0正常 1停用）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'岗位信息表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_post'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公告ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'notice_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公告标题' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'notice_title'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公告类型（1通知 2公告）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'notice_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公告内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'notice_content'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'公告状态（0正常 1关闭）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'通知公告表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_notice'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务日志ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'job_log_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'job_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务组名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'job_group'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'调用目标字符串' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'invoke_target'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'日志信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'job_message'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'执行状态（0正常 1失败）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'异常信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'exception_info'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'定时任务调度日志表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job_log'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'job_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'job_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务组名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'job_group'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'调用目标字符串' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'invoke_target'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'cron执行表达式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'cron_expression'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'计划执行错误策略（1立即执行 2执行一次 3放弃执行）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'misfire_policy'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否并发执行（0允许 1禁止）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'concurrent'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态（0正常 1暂停）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注信息' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'定时任务调度表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_job'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'dict_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'dict_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'dict_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态（0正常 1停用）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典类型表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典编码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'dict_code'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'dict_sort'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典标签' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'dict_label'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典键值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'dict_value'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'dict_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'样式属性（其他样式扩展）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'css_class'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'表格回显样式' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'list_class'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否默认（Y是 N否）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'is_default'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'状态（0正常 1停用）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典数据表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dict_data'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'dept_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'父部门id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'parent_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'祖级列表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'ancestors'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'dept_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'显示顺序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'order_num'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'负责人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'leader'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'联系电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'phone'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'email'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门状态（0正常 1停用）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'删除标志（0代表存在 2代表删除）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'del_flag'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_dept'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参数主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'config_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参数名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'config_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参数键名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'config_key'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参数键值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'config_value'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'系统内置（Y是 N否）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'config_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'参数配置表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_config'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'用户会话id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'sessionId'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'登录账号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'login_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'部门名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'dept_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'登录IP地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'ipaddr'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'登录地点' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'login_location'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'浏览器类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'browser'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'操作系统' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'os'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'在线状态on_line在线off_line离线' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'status'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'session创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'start_timestamp'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'session最后访问时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'last_access_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'超时时间，单位为分钟' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online', @level2type=N'COLUMN',@level2name=N'expire_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'在线用户记录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'sys_user_online'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'column_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'归属表编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'table_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'column_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'column_comment'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'列类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'column_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'JAVA类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'java_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'JAVA字段名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'java_field'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否主键（1是）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_pk'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否自增（1是）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_increment'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否必填（1是）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_required'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否为插入字段（1是）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_insert'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否编辑字段（1是）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_edit'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否列表字段（1是）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_list'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否查询字段（1是）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'is_query'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'查询方式（等于、不等于、大于、小于、范围）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'query_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'显示类型（文本框、文本域、下拉框、复选框、单选框、日期控件）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'html_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'dict_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'sort'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'代码生成业务表字段' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table_column'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'编号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'table_id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'表名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'table_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'表描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'table_comment'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'实体类名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'class_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'使用的模板（crud单表操作 tree树表操作）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'tpl_category'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成包路径' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'package_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成模块名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'module_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成业务名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'business_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成功能名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'function_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成功能作者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'function_author'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'其它生成选项' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'options'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'create_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'create_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新者' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'update_by'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'更新时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'update_time'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'关联子表的表名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'sub_table_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'子表关联的外键名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'sub_table_fk_name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成代码方式（0zip压缩包 1自定义路径）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'gen_type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'生成路径（不填默认项目路径）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table', @level2type=N'COLUMN',@level2name=N'gen_path'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'代码生成业务表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'gen_table'
GO


