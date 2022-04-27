/*
 Navicat Premium Data Transfer

 Source Server         : 245
 Source Server Type    : SQL Server
 Source Server Version : 10501600
 Source Host           : 192.168.1.245:1433
 Source Catalog        : Aldola_Full20220120
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 10501600
 File Encoding         : 65001

 Date: 27/04/2022 16:30:36
*/


-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_config]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_config]
GO

CREATE TABLE [dbo].[sys_config] (
  [config_id] int  NOT NULL,
  [config_name] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [config_key] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [config_value] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NULL,
  [config_type] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL,
  [update_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [update_time] datetime2(7)  NULL,
  [remark] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[sys_config] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'参数主键',
'SCHEMA', N'dbo',
'TABLE', N'sys_config',
'COLUMN', N'config_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'参数名称',
'SCHEMA', N'dbo',
'TABLE', N'sys_config',
'COLUMN', N'config_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'参数键名',
'SCHEMA', N'dbo',
'TABLE', N'sys_config',
'COLUMN', N'config_key'
GO

EXEC sp_addextendedproperty
'MS_Description', N'参数键值',
'SCHEMA', N'dbo',
'TABLE', N'sys_config',
'COLUMN', N'config_value'
GO

EXEC sp_addextendedproperty
'MS_Description', N'系统内置（Y是 N否）',
'SCHEMA', N'dbo',
'TABLE', N'sys_config',
'COLUMN', N'config_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建者',
'SCHEMA', N'dbo',
'TABLE', N'sys_config',
'COLUMN', N'create_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_config',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新者',
'SCHEMA', N'dbo',
'TABLE', N'sys_config',
'COLUMN', N'update_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_config',
'COLUMN', N'update_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'备注',
'SCHEMA', N'dbo',
'TABLE', N'sys_config',
'COLUMN', N'remark'
GO

EXEC sp_addextendedproperty
'MS_Description', N'参数配置表',
'SCHEMA', N'dbo',
'TABLE', N'sys_config'
GO


-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO [dbo].[sys_config] ([config_id], [config_name], [config_key], [config_value], [config_type], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1', N'主框架页-默认皮肤样式名称', N'sys.index.skinName', N'skin-blue', N'Y', N'admin', N'2022-04-15 11:08:39.0000000', N'', NULL, N'蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow')
GO

INSERT INTO [dbo].[sys_config] ([config_id], [config_name], [config_key], [config_value], [config_type], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'2', N'用户管理-账号初始密码', N'sys.user.initPassword', N'123456', N'Y', N'admin', N'2022-04-15 11:08:39.0000000', N'', NULL, N'初始化密码 123456')
GO

INSERT INTO [dbo].[sys_config] ([config_id], [config_name], [config_key], [config_value], [config_type], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'3', N'主框架页-侧边栏主题', N'sys.index.sideTheme', N'theme-dark', N'Y', N'admin', N'2022-04-15 11:08:39.0000000', N'', NULL, N'深色主题theme-dark，浅色主题theme-light')
GO

INSERT INTO [dbo].[sys_config] ([config_id], [config_name], [config_key], [config_value], [config_type], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'4', N'账号自助-验证码开关', N'sys.account.captchaOnOff', N'true', N'Y', N'admin', N'2022-04-15 11:08:39.0000000', N'', NULL, N'是否开启验证码功能（true开启，false关闭）')
GO

INSERT INTO [dbo].[sys_config] ([config_id], [config_name], [config_key], [config_value], [config_type], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'5', N'账号自助-是否开启用户注册功能', N'sys.account.registerUser', N'false', N'Y', N'admin', N'2022-04-15 11:08:39.0000000', N'', NULL, N'是否开启注册用户功能（true开启，false关闭）')
GO


-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_dept]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_dept]
GO

CREATE TABLE [dbo].[sys_dept] (
  [dept_id] bigint  IDENTITY(1,1) NOT NULL,
  [parent_id] bigint  NULL,
  [ancestors] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [dept_name] nvarchar(30) COLLATE Chinese_PRC_CI_AS  NULL,
  [order_num] int  NULL,
  [leader] nvarchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [phone] nvarchar(11) COLLATE Chinese_PRC_CI_AS  NULL,
  [email] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [del_flag] nchar(1) COLLATE Chinese_PRC_CI_AS DEFAULT 0 NULL,
  [create_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL,
  [update_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [update_time] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[sys_dept] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'部门id',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'dept_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'父部门id',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'parent_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'祖级列表',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'ancestors'
GO

EXEC sp_addextendedproperty
'MS_Description', N'部门名称',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'dept_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'显示顺序',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'order_num'
GO

EXEC sp_addextendedproperty
'MS_Description', N'负责人',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'leader'
GO

EXEC sp_addextendedproperty
'MS_Description', N'联系电话',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'phone'
GO

EXEC sp_addextendedproperty
'MS_Description', N'邮箱',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'email'
GO

EXEC sp_addextendedproperty
'MS_Description', N'部门状态（0正常 1停用）',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'删除标志（0代表存在 2代表删除）',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'del_flag'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建者',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'create_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新者',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'update_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept',
'COLUMN', N'update_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'部门表',
'SCHEMA', N'dbo',
'TABLE', N'sys_dept'
GO


-- ----------------------------
-- Records of sys_dept
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sys_dept] ON
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'100', N'0', N'0', N'若依科技', N'0', N'若依', N'15888888888', N'ry@qq.com', N'0', N'0', N'admin', N'2022-04-15 11:08:10.0000000', N'', NULL)
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'101', N'100', N'0,100', N'深圳总公司', N'1', N'若依', N'15888888888', N'ry@qq.com', N'0', N'0', N'admin', N'2022-04-15 11:08:10.0000000', N'', NULL)
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'102', N'100', N'0,100', N'长沙分公司', N'2', N'若依', N'15888888888', N'ry@qq.com', N'0', N'0', N'admin', N'2022-04-15 11:08:11.0000000', N'', NULL)
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'103', N'101', N'0,100,101', N'研发部门', N'1', N'若依', N'15888888888', N'ry@qq.com', N'0', N'0', N'admin', N'2022-04-15 11:08:11.0000000', N'', NULL)
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'104', N'101', N'0,100,101', N'市场部门', N'2', N'若依', N'15888888888', N'ry@qq.com', N'0', N'0', N'admin', N'2022-04-15 11:08:11.0000000', N'', NULL)
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'105', N'101', N'0,100,101', N'测试部门', N'3', N'若依', N'15888888888', N'ry@qq.com', N'0', N'0', N'admin', N'2022-04-15 11:08:11.0000000', N'', NULL)
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'106', N'101', N'0,100,101', N'财务部门', N'4', N'若依', N'15888888888', N'ry@qq.com', N'0', N'0', N'admin', N'2022-04-15 11:08:11.0000000', N'', NULL)
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'107', N'101', N'0,100,101', N'运维部门', N'5', N'若依', N'15888888888', N'ry@qq.com', N'0', N'0', N'admin', N'2022-04-15 11:08:11.0000000', N'', NULL)
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'108', N'102', N'0,100,102', N'市场部门', N'1', N'若依', N'15888888888', N'ry@qq.com', N'0', N'0', N'admin', N'2022-04-15 11:08:11.0000000', N'', NULL)
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'109', N'102', N'0,100,102', N'财务部门', N'2', N'若依', N'15888888888', N'ry@qq.com', N'0', N'0', N'admin', N'2022-04-15 11:08:12.0000000', N'', NULL)
GO

INSERT INTO [dbo].[sys_dept] ([dept_id], [parent_id], [ancestors], [dept_name], [order_num], [leader], [phone], [email], [status], [del_flag], [create_by], [create_time], [update_by], [update_time]) VALUES (N'110', N'102', N'0,100,102', N'IT', N'3', N'ruoyi', N'13477777777', N'112@qq.com', N'0', N'0', N'admin', N'2022-04-27 15:56:02.7730000', NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[sys_dept] OFF
GO


-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_dict_data]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_dict_data]
GO

CREATE TABLE [dbo].[sys_dict_data] (
  [dict_code] bigint  NOT NULL,
  [dict_sort] int  NULL,
  [dict_label] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [dict_value] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [dict_type] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [css_class] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [list_class] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [is_default] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL,
  [update_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [update_time] datetime2(7)  NULL,
  [remark] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[sys_dict_data] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'字典编码',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'dict_code'
GO

EXEC sp_addextendedproperty
'MS_Description', N'字典排序',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'dict_sort'
GO

EXEC sp_addextendedproperty
'MS_Description', N'字典标签',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'dict_label'
GO

EXEC sp_addextendedproperty
'MS_Description', N'字典键值',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'dict_value'
GO

EXEC sp_addextendedproperty
'MS_Description', N'字典类型',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'dict_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'样式属性（其他样式扩展）',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'css_class'
GO

EXEC sp_addextendedproperty
'MS_Description', N'表格回显样式',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'list_class'
GO

EXEC sp_addextendedproperty
'MS_Description', N'是否默认（Y是 N否）',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'is_default'
GO

EXEC sp_addextendedproperty
'MS_Description', N'状态（0正常 1停用）',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建者',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'create_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新者',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'update_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'update_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'备注',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data',
'COLUMN', N'remark'
GO

EXEC sp_addextendedproperty
'MS_Description', N'字典数据表',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_data'
GO


-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1', N'1', N'男', N'0', N'sys_user_sex', N'', N'', N'Y', N'0', N'admin', N'2022-04-15 11:08:36.0000000', N'', NULL, N'性别男')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'2', N'2', N'女', N'1', N'sys_user_sex', N'', N'', N'N', N'0', N'admin', N'2022-04-15 11:08:36.0000000', N'', NULL, N'性别女')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'3', N'3', N'未知', N'2', N'sys_user_sex', N'', N'', N'N', N'0', N'admin', N'2022-04-15 11:08:36.0000000', N'', NULL, N'性别未知')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'4', N'1', N'显示', N'0', N'sys_show_hide', N'', N'primary', N'Y', N'0', N'admin', N'2022-04-15 11:08:36.0000000', N'', NULL, N'显示菜单')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'5', N'2', N'隐藏', N'1', N'sys_show_hide', N'', N'danger', N'N', N'0', N'admin', N'2022-04-15 11:08:36.0000000', N'', NULL, N'隐藏菜单')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'6', N'1', N'正常', N'0', N'sys_normal_disable', N'', N'primary', N'Y', N'0', N'admin', N'2022-04-15 11:08:36.0000000', N'', NULL, N'正常状态')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'7', N'2', N'停用', N'1', N'sys_normal_disable', N'', N'danger', N'N', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'停用状态')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'8', N'1', N'正常', N'0', N'sys_job_status', N'', N'primary', N'Y', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'正常状态')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'9', N'2', N'暂停', N'1', N'sys_job_status', N'', N'danger', N'N', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'停用状态')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'10', N'1', N'默认', N'DEFAULT', N'sys_job_group', N'', N'', N'Y', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'默认分组')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'11', N'2', N'系统', N'SYSTEM', N'sys_job_group', N'', N'', N'N', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'系统分组')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'12', N'1', N'是', N'Y', N'sys_yes_no', N'', N'primary', N'Y', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'系统默认是')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'13', N'2', N'否', N'N', N'sys_yes_no', N'', N'danger', N'N', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'系统默认否')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'14', N'1', N'通知', N'1', N'sys_notice_type', N'', N'warning', N'Y', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'通知')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'15', N'2', N'公告', N'2', N'sys_notice_type', N'', N'success', N'N', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'公告')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'16', N'1', N'正常', N'0', N'sys_notice_status', N'', N'primary', N'Y', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'正常状态')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'17', N'2', N'关闭', N'1', N'sys_notice_status', N'', N'danger', N'N', N'0', N'admin', N'2022-04-15 11:08:37.0000000', N'', NULL, N'关闭状态')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'18', N'1', N'新增', N'1', N'sys_oper_type', N'', N'info', N'N', N'0', N'admin', N'2022-04-15 11:08:38.0000000', N'', NULL, N'新增操作')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'19', N'2', N'修改', N'2', N'sys_oper_type', N'', N'info', N'N', N'0', N'admin', N'2022-04-15 11:08:38.0000000', N'', NULL, N'修改操作')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'20', N'3', N'删除', N'3', N'sys_oper_type', N'', N'danger', N'N', N'0', N'admin', N'2022-04-15 11:08:38.0000000', N'', NULL, N'删除操作')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'21', N'4', N'授权', N'4', N'sys_oper_type', N'', N'primary', N'N', N'0', N'admin', N'2022-04-15 11:08:38.0000000', N'', NULL, N'授权操作')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'22', N'5', N'导出', N'5', N'sys_oper_type', N'', N'warning', N'N', N'0', N'admin', N'2022-04-15 11:08:38.0000000', N'', NULL, N'导出操作')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'23', N'6', N'导入', N'6', N'sys_oper_type', N'', N'warning', N'N', N'0', N'admin', N'2022-04-15 11:08:38.0000000', N'', NULL, N'导入操作')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'24', N'7', N'强退', N'7', N'sys_oper_type', N'', N'danger', N'N', N'0', N'admin', N'2022-04-15 11:08:38.0000000', N'', NULL, N'强退操作')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'25', N'8', N'生成代码', N'8', N'sys_oper_type', N'', N'warning', N'N', N'0', N'admin', N'2022-04-15 11:08:38.0000000', N'', NULL, N'生成操作')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'26', N'9', N'清空数据', N'9', N'sys_oper_type', N'', N'danger', N'N', N'0', N'admin', N'2022-04-15 11:08:38.0000000', N'', NULL, N'清空操作')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'27', N'1', N'成功', N'0', N'sys_common_status', N'', N'primary', N'N', N'0', N'admin', N'2022-04-15 11:08:38.0000000', N'', NULL, N'正常状态')
GO

INSERT INTO [dbo].[sys_dict_data] ([dict_code], [dict_sort], [dict_label], [dict_value], [dict_type], [css_class], [list_class], [is_default], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'28', N'2', N'失败', N'1', N'sys_common_status', N'', N'danger', N'N', N'0', N'admin', N'2022-04-15 11:08:39.0000000', N'', NULL, N'停用状态')
GO


-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_dict_type]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_dict_type]
GO

CREATE TABLE [dbo].[sys_dict_type] (
  [dict_id] bigint  IDENTITY(1,1) NOT NULL,
  [dict_name] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [dict_type] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL,
  [update_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [update_time] datetime2(7)  NULL,
  [remark] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[sys_dict_type] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'字典主键',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_type',
'COLUMN', N'dict_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'字典名称',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_type',
'COLUMN', N'dict_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'字典类型',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_type',
'COLUMN', N'dict_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'状态（0正常 1停用）',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_type',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建者',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_type',
'COLUMN', N'create_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_type',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新者',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_type',
'COLUMN', N'update_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_type',
'COLUMN', N'update_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'备注',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_type',
'COLUMN', N'remark'
GO

EXEC sp_addextendedproperty
'MS_Description', N'字典类型表',
'SCHEMA', N'dbo',
'TABLE', N'sys_dict_type'
GO


-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sys_dict_type] ON
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1', N'用户性别', N'sys_user_sex', N'0', N'admin', N'2022-04-15 11:08:34.0000000', N'', NULL, N'用户性别列表')
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'2', N'菜单状态', N'sys_show_hide', N'0', N'admin', N'2022-04-15 11:08:34.0000000', N'', NULL, N'菜单状态列表')
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'3', N'系统开关', N'sys_normal_disable', N'0', N'admin', N'2022-04-15 11:08:34.0000000', N'', NULL, N'系统开关列表')
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'4', N'任务状态', N'sys_job_status', N'0', N'admin', N'2022-04-15 11:08:34.0000000', N'', NULL, N'任务状态列表')
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'5', N'任务分组', N'sys_job_group', N'0', N'admin', N'2022-04-15 11:08:35.0000000', N'', NULL, N'任务分组列表')
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'6', N'系统是否', N'sys_yes_no', N'0', N'admin', N'2022-04-15 11:08:35.0000000', N'', NULL, N'系统是否列表')
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'7', N'通知类型', N'sys_notice_type', N'0', N'admin', N'2022-04-15 11:08:35.0000000', N'', NULL, N'通知类型列表')
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'8', N'通知状态', N'sys_notice_status', N'0', N'admin', N'2022-04-15 11:08:35.0000000', N'', NULL, N'通知状态列表')
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'9', N'操作类型', N'sys_oper_type', N'0', N'admin', N'2022-04-15 11:08:35.0000000', N'', NULL, N'操作类型列表')
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'10', N'系统状态', N'sys_common_status', N'0', N'admin', N'2022-04-15 11:08:35.0000000', N'', NULL, N'登录状态列表')
GO

INSERT INTO [dbo].[sys_dict_type] ([dict_id], [dict_name], [dict_type], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'11', N'活动类型', N'wx_usergame', N'0', N'admin', N'2022-04-27 16:00:38.2500000', NULL, NULL, N'线上活动列表')
GO

SET IDENTITY_INSERT [dbo].[sys_dict_type] OFF
GO


-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_job]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_job]
GO

CREATE TABLE [dbo].[sys_job] (
  [job_id] bigint  NOT NULL,
  [job_name] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [job_group] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [invoke_target] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [cron_expression] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [misfire_policy] nvarchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [concurrent] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL,
  [update_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [update_time] datetime2(7)  NULL,
  [remark] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[sys_job] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'job_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务名称',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'job_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务组名',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'job_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'调用目标字符串',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'invoke_target'
GO

EXEC sp_addextendedproperty
'MS_Description', N'cron执行表达式',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'cron_expression'
GO

EXEC sp_addextendedproperty
'MS_Description', N'计划执行错误策略（1立即执行 2执行一次 3放弃执行）',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'misfire_policy'
GO

EXEC sp_addextendedproperty
'MS_Description', N'是否并发执行（0允许 1禁止）',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'concurrent'
GO

EXEC sp_addextendedproperty
'MS_Description', N'状态（0正常 1暂停）',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建者',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'create_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新者',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'update_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'update_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'备注信息',
'SCHEMA', N'dbo',
'TABLE', N'sys_job',
'COLUMN', N'remark'
GO

EXEC sp_addextendedproperty
'MS_Description', N'定时任务调度表',
'SCHEMA', N'dbo',
'TABLE', N'sys_job'
GO


-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO [dbo].[sys_job] ([job_id], [job_name], [job_group], [invoke_target], [cron_expression], [misfire_policy], [concurrent], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1', N'系统默认（无参）', N'DEFAULT', N'ryTask.ryNoParams', N'0/10 * * * * ?', N'3', N'1', N'1', N'admin', N'2022-04-15 11:08:41.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_job] ([job_id], [job_name], [job_group], [invoke_target], [cron_expression], [misfire_policy], [concurrent], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'2', N'系统默认（有参）', N'DEFAULT', N'ryTask.ryParams(''ry'')', N'0/15 * * * * ?', N'3', N'1', N'1', N'admin', N'2022-04-15 11:08:41.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_job] ([job_id], [job_name], [job_group], [invoke_target], [cron_expression], [misfire_policy], [concurrent], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'3', N'系统默认（多参）', N'DEFAULT', N'ryTask.ryMultipleParams(''ry'', true, 2000L, 316.50D, 100)', N'0/20 * * * * ?', N'3', N'1', N'1', N'admin', N'2022-04-15 11:08:41.0000000', N'', NULL, N'')
GO


-- ----------------------------
-- Table structure for sys_job_log
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_job_log]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_job_log]
GO

CREATE TABLE [dbo].[sys_job_log] (
  [job_log_id] bigint  NOT NULL,
  [job_name] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [job_group] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [invoke_target] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [job_message] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [exception_info] nvarchar(2000) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[sys_job_log] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务日志ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_job_log',
'COLUMN', N'job_log_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务名称',
'SCHEMA', N'dbo',
'TABLE', N'sys_job_log',
'COLUMN', N'job_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务组名',
'SCHEMA', N'dbo',
'TABLE', N'sys_job_log',
'COLUMN', N'job_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'调用目标字符串',
'SCHEMA', N'dbo',
'TABLE', N'sys_job_log',
'COLUMN', N'invoke_target'
GO

EXEC sp_addextendedproperty
'MS_Description', N'日志信息',
'SCHEMA', N'dbo',
'TABLE', N'sys_job_log',
'COLUMN', N'job_message'
GO

EXEC sp_addextendedproperty
'MS_Description', N'执行状态（0正常 1失败）',
'SCHEMA', N'dbo',
'TABLE', N'sys_job_log',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'异常信息',
'SCHEMA', N'dbo',
'TABLE', N'sys_job_log',
'COLUMN', N'exception_info'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_job_log',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'定时任务调度日志表',
'SCHEMA', N'dbo',
'TABLE', N'sys_job_log'
GO


-- ----------------------------
-- Records of sys_job_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_logininfor
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_logininfor]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_logininfor]
GO

CREATE TABLE [dbo].[sys_logininfor] (
  [info_id] bigint  IDENTITY(1,1) NOT NULL,
  [user_name] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [ipaddr] nvarchar(128) COLLATE Chinese_PRC_CI_AS  NULL,
  [login_location] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [browser] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [os] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [msg] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [login_time] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[sys_logininfor] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'访问ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_logininfor',
'COLUMN', N'info_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户账号',
'SCHEMA', N'dbo',
'TABLE', N'sys_logininfor',
'COLUMN', N'user_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'登录IP地址',
'SCHEMA', N'dbo',
'TABLE', N'sys_logininfor',
'COLUMN', N'ipaddr'
GO

EXEC sp_addextendedproperty
'MS_Description', N'登录地点',
'SCHEMA', N'dbo',
'TABLE', N'sys_logininfor',
'COLUMN', N'login_location'
GO

EXEC sp_addextendedproperty
'MS_Description', N'浏览器类型',
'SCHEMA', N'dbo',
'TABLE', N'sys_logininfor',
'COLUMN', N'browser'
GO

EXEC sp_addextendedproperty
'MS_Description', N'操作系统',
'SCHEMA', N'dbo',
'TABLE', N'sys_logininfor',
'COLUMN', N'os'
GO

EXEC sp_addextendedproperty
'MS_Description', N'登录状态（0成功 1失败）',
'SCHEMA', N'dbo',
'TABLE', N'sys_logininfor',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'提示消息',
'SCHEMA', N'dbo',
'TABLE', N'sys_logininfor',
'COLUMN', N'msg'
GO

EXEC sp_addextendedproperty
'MS_Description', N'访问时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_logininfor',
'COLUMN', N'login_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'系统访问记录',
'SCHEMA', N'dbo',
'TABLE', N'sys_logininfor'
GO


-- ----------------------------
-- Records of sys_logininfor
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sys_logininfor] ON
GO

INSERT INTO [dbo].[sys_logininfor] ([info_id], [user_name], [ipaddr], [login_location], [browser], [os], [status], [msg], [login_time]) VALUES (N'100', N'admin', N'127.0.0.1', N'内网IP', N'Chrome 9', N'Windows 7', N'0', N'登录成功', N'2022-04-15 11:37:39.0000000')
GO

INSERT INTO [dbo].[sys_logininfor] ([info_id], [user_name], [ipaddr], [login_location], [browser], [os], [status], [msg], [login_time]) VALUES (N'101', N'admin', N'127.0.0.1', N'内网IP', N'Chrome 9', N'Windows 7', N'0', N'登录成功', N'2022-04-15 13:49:27.0000000')
GO

INSERT INTO [dbo].[sys_logininfor] ([info_id], [user_name], [ipaddr], [login_location], [browser], [os], [status], [msg], [login_time]) VALUES (N'103', N'admin', N'127.0.0.1', N'内网IP', N'Chrome 9', N'Windows 7', N'0', N'登录成功', N'2022-04-15 15:25:22.0000000')
GO

INSERT INTO [dbo].[sys_logininfor] ([info_id], [user_name], [ipaddr], [login_location], [browser], [os], [status], [msg], [login_time]) VALUES (N'104', N'admin', N'127.0.0.1', N'内网IP', N'Chrome 9', N'Windows 7', N'0', N'退出成功', N'2022-04-15 15:25:35.0000000')
GO

INSERT INTO [dbo].[sys_logininfor] ([info_id], [user_name], [ipaddr], [login_location], [browser], [os], [status], [msg], [login_time]) VALUES (N'105', N'admin', N'127.0.0.1', N'内网IP', N'Chrome 9', N'Windows 7', N'0', N'登录成功', N'2022-04-15 15:25:38.0000000')
GO

INSERT INTO [dbo].[sys_logininfor] ([info_id], [user_name], [ipaddr], [login_location], [browser], [os], [status], [msg], [login_time]) VALUES (N'106', N'admin', N'127.0.0.1', N'内网IP', N'Chrome 9', N'Windows 7', N'0', N'登录成功', N'2022-04-15 15:59:12.0000000')
GO

INSERT INTO [dbo].[sys_logininfor] ([info_id], [user_name], [ipaddr], [login_location], [browser], [os], [status], [msg], [login_time]) VALUES (N'107', N'admin', N'127.0.0.1', N'内网IP', N'Chrome 9', N'Windows 7', N'0', N'登录成功', N'2022-04-21 17:08:25.0000000')
GO

INSERT INTO [dbo].[sys_logininfor] ([info_id], [user_name], [ipaddr], [login_location], [browser], [os], [status], [msg], [login_time]) VALUES (N'108', N'admin', N'127.0.0.1', N'内网IP', N'Chrome 9', N'Windows 7', N'0', N'登录成功', N'2022-04-27 15:02:36.0800000')
GO

INSERT INTO [dbo].[sys_logininfor] ([info_id], [user_name], [ipaddr], [login_location], [browser], [os], [status], [msg], [login_time]) VALUES (N'109', N'admin', N'127.0.0.1', N'内网IP', N'Chrome 9', N'Windows 7', N'0', N'登录成功', N'2022-04-27 15:40:20.0100000')
GO

SET IDENTITY_INSERT [dbo].[sys_logininfor] OFF
GO


-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_menu]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_menu]
GO

CREATE TABLE [dbo].[sys_menu] (
  [menu_id] bigint  IDENTITY(1,1) NOT NULL,
  [menu_name] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [parent_id] bigint  NULL,
  [order_num] int  NULL,
  [path] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NULL,
  [component] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [query] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [is_frame] int  NULL,
  [is_cache] int  NULL,
  [menu_type] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [visible] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [perms] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [icon] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL,
  [update_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [update_time] datetime2(7)  NULL,
  [remark] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[sys_menu] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'菜单ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'menu_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'菜单名称',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'menu_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'父菜单ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'parent_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'显示顺序',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'order_num'
GO

EXEC sp_addextendedproperty
'MS_Description', N'路由地址',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'path'
GO

EXEC sp_addextendedproperty
'MS_Description', N'组件路径',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'component'
GO

EXEC sp_addextendedproperty
'MS_Description', N'路由参数',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'query'
GO

EXEC sp_addextendedproperty
'MS_Description', N'是否为外链（0是 1否）',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'is_frame'
GO

EXEC sp_addextendedproperty
'MS_Description', N'是否缓存（0缓存 1不缓存）',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'is_cache'
GO

EXEC sp_addextendedproperty
'MS_Description', N'菜单类型（M目录 C菜单 F按钮）',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'menu_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'菜单状态（0显示 1隐藏）',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'visible'
GO

EXEC sp_addextendedproperty
'MS_Description', N'菜单状态（0正常 1停用）',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'权限标识',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'perms'
GO

EXEC sp_addextendedproperty
'MS_Description', N'菜单图标',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'icon'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建者',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'create_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新者',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'update_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'update_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'备注',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu',
'COLUMN', N'remark'
GO

EXEC sp_addextendedproperty
'MS_Description', N'菜单权限表',
'SCHEMA', N'dbo',
'TABLE', N'sys_menu'
GO


-- ----------------------------
-- Records of sys_menu
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sys_menu] ON
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1', N'系统管理', N'0', N'1', N'system', NULL, N'', N'1', N'0', N'M', N'0', N'0', N'', N'system', N'admin', N'2022-04-15 11:08:15.0000000', N'', NULL, N'系统管理目录')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'2', N'系统监控', N'0', N'2', N'monitor', NULL, N'', N'1', N'0', N'M', N'0', N'0', N'', N'monitor', N'admin', N'2022-04-15 11:08:15.0000000', N'', NULL, N'系统监控目录')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'3', N'系统工具', N'0', N'3', N'tool', NULL, N'', N'1', N'0', N'M', N'0', N'0', N'', N'tool', N'admin', N'2022-04-15 11:08:15.0000000', N'', NULL, N'系统工具目录')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'4', N'若依官网', N'0', N'4', N'http://ruoyi.vip', NULL, N'', N'0', N'0', N'M', N'0', N'0', N'', N'guide', N'admin', N'2022-04-15 11:08:15.0000000', N'', NULL, N'若依官网地址')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'100', N'用户管理', N'1', N'1', N'user', N'system/user/index', N'', N'1', N'0', N'C', N'0', N'0', N'system:user:list', N'user', N'admin', N'2022-04-15 11:08:15.0000000', N'', NULL, N'用户管理菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'101', N'角色管理', N'1', N'2', N'role', N'system/role/index', N'', N'1', N'0', N'C', N'0', N'0', N'system:role:list', N'peoples', N'admin', N'2022-04-15 11:08:15.0000000', N'', NULL, N'角色管理菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'102', N'菜单管理', N'1', N'3', N'menu', N'system/menu/index', N'', N'1', N'0', N'C', N'0', N'0', N'system:menu:list', N'tree-table', N'admin', N'2022-04-15 11:08:15.0000000', N'', NULL, N'菜单管理菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'103', N'部门管理', N'1', N'4', N'dept', N'system/dept/index', N'', N'1', N'0', N'C', N'0', N'0', N'system:dept:list', N'tree', N'admin', N'2022-04-15 11:08:15.0000000', N'', NULL, N'部门管理菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'104', N'岗位管理', N'1', N'5', N'post', N'system/post/index', N'', N'1', N'0', N'C', N'0', N'0', N'system:post:list', N'post', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'岗位管理菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'105', N'字典管理', N'1', N'6', N'dict', N'system/dict/index', N'', N'1', N'0', N'C', N'0', N'0', N'system:dict:list', N'dict', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'字典管理菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'106', N'参数设置', N'1', N'7', N'config', N'system/config/index', N'', N'1', N'0', N'C', N'0', N'0', N'system:config:list', N'edit', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'参数设置菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'107', N'通知公告', N'1', N'8', N'notice', N'system/notice/index', N'', N'1', N'0', N'C', N'0', N'0', N'system:notice:list', N'message', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'通知公告菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'108', N'日志管理', N'1', N'9', N'log', N'', N'', N'1', N'0', N'M', N'0', N'0', N'', N'log', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'日志管理菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'109', N'在线用户', N'2', N'1', N'online', N'monitor/online/index', N'', N'1', N'0', N'C', N'0', N'0', N'monitor:online:list', N'online', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'在线用户菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'110', N'定时任务', N'2', N'2', N'job', N'monitor/job/index', N'', N'1', N'0', N'C', N'0', N'0', N'monitor:job:list', N'job', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'定时任务菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'111', N'数据监控', N'2', N'3', N'druid', N'monitor/druid/index', N'', N'1', N'0', N'C', N'0', N'0', N'monitor:druid:list', N'druid', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'数据监控菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'112', N'服务监控', N'2', N'4', N'server', N'monitor/server/index', N'', N'1', N'0', N'C', N'0', N'0', N'monitor:server:list', N'server', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'服务监控菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'113', N'缓存监控', N'2', N'5', N'cache', N'monitor/cache/index', N'', N'1', N'0', N'C', N'0', N'0', N'monitor:cache:list', N'redis', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'缓存监控菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'114', N'表单构建', N'3', N'1', N'build', N'tool/build/index', N'', N'1', N'0', N'C', N'0', N'0', N'tool:build:list', N'build', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'表单构建菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'115', N'代码生成', N'3', N'2', N'gen', N'tool/gen/index', N'', N'1', N'0', N'C', N'0', N'0', N'tool:gen:list', N'code', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'代码生成菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'116', N'系统接口', N'3', N'3', N'swagger', N'tool/swagger/index', N'', N'1', N'0', N'C', N'0', N'0', N'tool:swagger:list', N'swagger', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'系统接口菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'500', N'操作日志', N'108', N'1', N'operlog', N'monitor/operlog/index', N'', N'1', N'0', N'C', N'0', N'0', N'monitor:operlog:list', N'form', N'admin', N'2022-04-15 11:08:16.0000000', N'', NULL, N'操作日志菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'501', N'登录日志', N'108', N'2', N'logininfor', N'monitor/logininfor/index', N'', N'1', N'0', N'C', N'0', N'0', N'monitor:logininfor:list', N'logininfor', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'登录日志菜单')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1001', N'用户查询', N'100', N'1', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:user:query', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1002', N'用户新增', N'100', N'2', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:user:add', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1003', N'用户修改', N'100', N'3', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:user:edit', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1004', N'用户删除', N'100', N'4', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:user:remove', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1005', N'用户导出', N'100', N'5', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:user:export', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1006', N'用户导入', N'100', N'6', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:user:import', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1007', N'重置密码', N'100', N'7', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:user:resetPwd', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1008', N'角色查询', N'101', N'1', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:role:query', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1009', N'角色新增', N'101', N'2', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:role:add', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1010', N'角色修改', N'101', N'3', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:role:edit', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1011', N'角色删除', N'101', N'4', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:role:remove', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1012', N'角色导出', N'101', N'5', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:role:export', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1013', N'菜单查询', N'102', N'1', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:menu:query', N'#', N'admin', N'2022-04-15 11:08:17.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1014', N'菜单新增', N'102', N'2', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:menu:add', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1015', N'菜单修改', N'102', N'3', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:menu:edit', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1016', N'菜单删除', N'102', N'4', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:menu:remove', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1017', N'部门查询', N'103', N'1', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:dept:query', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1018', N'部门新增', N'103', N'2', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:dept:add', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1019', N'部门修改', N'103', N'3', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:dept:edit', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1020', N'部门删除', N'103', N'4', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:dept:remove', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1021', N'岗位查询', N'104', N'1', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:post:query', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1022', N'岗位新增', N'104', N'2', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:post:add', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1023', N'岗位修改', N'104', N'3', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:post:edit', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1024', N'岗位删除', N'104', N'4', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:post:remove', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1025', N'岗位导出', N'104', N'5', N'', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:post:export', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1026', N'字典查询', N'105', N'1', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:dict:query', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1027', N'字典新增', N'105', N'2', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:dict:add', N'#', N'admin', N'2022-04-15 11:08:18.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1028', N'字典修改', N'105', N'3', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:dict:edit', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1029', N'字典删除', N'105', N'4', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:dict:remove', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1030', N'字典导出', N'105', N'5', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:dict:export', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1031', N'参数查询', N'106', N'1', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:config:query', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1032', N'参数新增', N'106', N'2', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:config:add', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1033', N'参数修改', N'106', N'3', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:config:edit', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1034', N'参数删除', N'106', N'4', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:config:remove', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1035', N'参数导出', N'106', N'5', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:config:export', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1036', N'公告查询', N'107', N'1', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:notice:query', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1037', N'公告新增', N'107', N'2', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:notice:add', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1038', N'公告修改', N'107', N'3', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:notice:edit', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1039', N'公告删除', N'107', N'4', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'system:notice:remove', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1040', N'操作查询', N'500', N'1', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:operlog:query', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1041', N'操作删除', N'500', N'2', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:operlog:remove', N'#', N'admin', N'2022-04-15 11:08:19.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1042', N'日志导出', N'500', N'4', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:operlog:export', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1043', N'登录查询', N'501', N'1', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:logininfor:query', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1044', N'登录删除', N'501', N'2', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:logininfor:remove', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1045', N'日志导出', N'501', N'3', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:logininfor:export', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1046', N'在线查询', N'109', N'1', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:online:query', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1047', N'批量强退', N'109', N'2', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:online:batchLogout', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1048', N'单条强退', N'109', N'3', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:online:forceLogout', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1049', N'任务查询', N'110', N'1', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:job:query', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1050', N'任务新增', N'110', N'2', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:job:add', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1051', N'任务修改', N'110', N'3', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:job:edit', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1052', N'任务删除', N'110', N'4', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:job:remove', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1053', N'状态修改', N'110', N'5', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:job:changeStatus', N'#', N'admin', N'2022-04-15 11:08:20.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1054', N'任务导出', N'110', N'7', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'monitor:job:export', N'#', N'admin', N'2022-04-15 11:08:21.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1055', N'生成查询', N'115', N'1', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'tool:gen:query', N'#', N'admin', N'2022-04-15 11:08:21.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1056', N'生成修改', N'115', N'2', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'tool:gen:edit', N'#', N'admin', N'2022-04-15 11:08:21.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1057', N'生成删除', N'115', N'3', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'tool:gen:remove', N'#', N'admin', N'2022-04-15 11:08:21.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1058', N'导入代码', N'115', N'2', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'tool:gen:import', N'#', N'admin', N'2022-04-15 11:08:21.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1059', N'预览代码', N'115', N'4', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'tool:gen:preview', N'#', N'admin', N'2022-04-15 11:08:21.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1060', N'生成代码', N'115', N'5', N'#', N'', N'', N'1', N'0', N'F', N'0', N'0', N'tool:gen:code', N'#', N'admin', N'2022-04-15 11:08:21.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1061', N'销售策略', NULL, N'4', N'sales', NULL, NULL, N'1', N'0', N'M', N'0', N'0', NULL, N'online', N'admin', N'2022-04-27 15:53:34.6500000', NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[sys_menu] OFF
GO


-- ----------------------------
-- Table structure for sys_notice
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_notice]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_notice]
GO

CREATE TABLE [dbo].[sys_notice] (
  [notice_id] int  IDENTITY(1,1) NOT NULL,
  [notice_title] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [notice_type] nchar(1) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [notice_content] nvarchar(max) COLLATE Chinese_PRC_CI_AS  NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL,
  [update_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [update_time] datetime2(7)  NULL,
  [remark] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[sys_notice] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'公告ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice',
'COLUMN', N'notice_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'公告标题',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice',
'COLUMN', N'notice_title'
GO

EXEC sp_addextendedproperty
'MS_Description', N'公告类型（1通知 2公告）',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice',
'COLUMN', N'notice_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'公告内容',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice',
'COLUMN', N'notice_content'
GO

EXEC sp_addextendedproperty
'MS_Description', N'公告状态（0正常 1关闭）',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建者',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice',
'COLUMN', N'create_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新者',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice',
'COLUMN', N'update_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice',
'COLUMN', N'update_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'备注',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice',
'COLUMN', N'remark'
GO

EXEC sp_addextendedproperty
'MS_Description', N'通知公告表',
'SCHEMA', N'dbo',
'TABLE', N'sys_notice'
GO


-- ----------------------------
-- Records of sys_notice
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sys_notice] ON
GO

INSERT INTO [dbo].[sys_notice] ([notice_id], [notice_title], [notice_type], [notice_content], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1', N'温馨提醒：2018-07-01 若依新版本发布啦', N'2', N'雦袉鳦薆껥¹', N'0', N'admin', N'2022-04-15 11:08:42.0000000', N'', NULL, N'管理员')
GO

INSERT INTO [dbo].[sys_notice] ([notice_id], [notice_title], [notice_type], [notice_content], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'2', N'维护通知：2018-07-01 若依系统凌晨维护', N'1', N'믧ꒊ蛥릮', N'0', N'admin', N'2022-04-15 11:08:42.0000000', N'', NULL, N'管理员')
GO

INSERT INTO [dbo].[sys_notice] ([notice_id], [notice_title], [notice_type], [notice_content], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'3', N'新增测试', N'1', N'<p>新增测试添加</p>', N'0', N'admin', N'2022-04-27 16:02:52.8400000', NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[sys_notice] OFF
GO


-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_oper_log]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_oper_log]
GO

CREATE TABLE [dbo].[sys_oper_log] (
  [oper_id] bigint  IDENTITY(1,1) NOT NULL,
  [title] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [business_type] int  NULL,
  [method] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [request_method] nvarchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [operator_type] int  NULL,
  [oper_name] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [dept_name] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [oper_url] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [oper_ip] nvarchar(128) COLLATE Chinese_PRC_CI_AS  NULL,
  [oper_location] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [oper_param] nvarchar(2000) COLLATE Chinese_PRC_CI_AS  NULL,
  [json_result] nvarchar(2000) COLLATE Chinese_PRC_CI_AS  NULL,
  [status] int  NULL,
  [error_msg] nvarchar(2000) COLLATE Chinese_PRC_CI_AS  NULL,
  [oper_time] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[sys_oper_log] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'日志主键',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'oper_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'模块标题',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'title'
GO

EXEC sp_addextendedproperty
'MS_Description', N'业务类型（0其它 1新增 2修改 3删除）',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'business_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'方法名称',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'method'
GO

EXEC sp_addextendedproperty
'MS_Description', N'请求方式',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'request_method'
GO

EXEC sp_addextendedproperty
'MS_Description', N'操作类别（0其它 1后台用户 2手机端用户）',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'operator_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'操作人员',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'oper_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'部门名称',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'dept_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'请求URL',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'oper_url'
GO

EXEC sp_addextendedproperty
'MS_Description', N'主机地址',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'oper_ip'
GO

EXEC sp_addextendedproperty
'MS_Description', N'操作地点',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'oper_location'
GO

EXEC sp_addextendedproperty
'MS_Description', N'请求参数',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'oper_param'
GO

EXEC sp_addextendedproperty
'MS_Description', N'返回参数',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'json_result'
GO

EXEC sp_addextendedproperty
'MS_Description', N'操作状态（0正常 1异常）',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'错误消息',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'error_msg'
GO

EXEC sp_addextendedproperty
'MS_Description', N'操作时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log',
'COLUMN', N'oper_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'操作日志记录',
'SCHEMA', N'dbo',
'TABLE', N'sys_oper_log'
GO


-- ----------------------------
-- Records of sys_oper_log
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sys_oper_log] ON
GO

INSERT INTO [dbo].[sys_oper_log] ([oper_id], [title], [business_type], [method], [request_method], [operator_type], [oper_name], [dept_name], [oper_url], [oper_ip], [oper_location], [oper_param], [json_result], [status], [error_msg], [oper_time]) VALUES (N'12', N'通知公告', N'1', N'com.ruoyi.web.controller.system.SysNoticeController.add()', N'POST', N'1', N'admin', NULL, N'/system/notice', N'127.0.0.1', N'内网IP', N'{"noticeContent":"<p>新增测试添加</p>","createBy":"admin","noticeType":"1","params":{},"noticeTitle":"新增测试","status":"0"}', N'{"msg":"操作成功","code":200}', N'0', NULL, N'2022-04-27 16:02:52.8600000')
GO

INSERT INTO [dbo].[sys_oper_log] ([oper_id], [title], [business_type], [method], [request_method], [operator_type], [oper_name], [dept_name], [oper_url], [oper_ip], [oper_location], [oper_param], [json_result], [status], [error_msg], [oper_time]) VALUES (N'13', N'操作日志', N'3', N'com.ruoyi.web.controller.monitor.SysOperlogController.remove()', N'DELETE', N'1', N'admin', NULL, N'/monitor/operlog/11', N'127.0.0.1', N'内网IP', N'{operIds=11}', N'{"msg":"操作成功","code":200}', N'0', NULL, N'2022-04-27 16:03:07.6470000')
GO

INSERT INTO [dbo].[sys_oper_log] ([oper_id], [title], [business_type], [method], [request_method], [operator_type], [oper_name], [dept_name], [oper_url], [oper_ip], [oper_location], [oper_param], [json_result], [status], [error_msg], [oper_time]) VALUES (N'14', N'登录日志', N'3', N'com.ruoyi.web.controller.monitor.SysLogininforController.remove()', N'DELETE', N'1', N'admin', NULL, N'/monitor/logininfor/102', N'127.0.0.1', N'内网IP', N'{infoIds=102}', N'{"msg":"操作成功","code":200}', N'0', NULL, N'2022-04-27 16:03:40.5470000')
GO

SET IDENTITY_INSERT [dbo].[sys_oper_log] OFF
GO


-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_post]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_post]
GO

CREATE TABLE [dbo].[sys_post] (
  [post_id] bigint  IDENTITY(1,1) NOT NULL,
  [post_code] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [post_name] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [post_sort] int  NOT NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [create_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL,
  [update_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [update_time] datetime2(7)  NULL,
  [remark] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[sys_post] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'岗位ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_post',
'COLUMN', N'post_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'岗位编码',
'SCHEMA', N'dbo',
'TABLE', N'sys_post',
'COLUMN', N'post_code'
GO

EXEC sp_addextendedproperty
'MS_Description', N'岗位名称',
'SCHEMA', N'dbo',
'TABLE', N'sys_post',
'COLUMN', N'post_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'显示顺序',
'SCHEMA', N'dbo',
'TABLE', N'sys_post',
'COLUMN', N'post_sort'
GO

EXEC sp_addextendedproperty
'MS_Description', N'状态（0正常 1停用）',
'SCHEMA', N'dbo',
'TABLE', N'sys_post',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建者',
'SCHEMA', N'dbo',
'TABLE', N'sys_post',
'COLUMN', N'create_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_post',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新者',
'SCHEMA', N'dbo',
'TABLE', N'sys_post',
'COLUMN', N'update_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_post',
'COLUMN', N'update_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'备注',
'SCHEMA', N'dbo',
'TABLE', N'sys_post',
'COLUMN', N'remark'
GO

EXEC sp_addextendedproperty
'MS_Description', N'岗位信息表',
'SCHEMA', N'dbo',
'TABLE', N'sys_post'
GO


-- ----------------------------
-- Records of sys_post
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sys_post] ON
GO

INSERT INTO [dbo].[sys_post] ([post_id], [post_code], [post_name], [post_sort], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1', N'ceo', N'董事长', N'1', N'0', N'admin', N'2022-04-15 11:08:13.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_post] ([post_id], [post_code], [post_name], [post_sort], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'2', N'se', N'项目经理', N'2', N'0', N'admin', N'2022-04-15 11:08:13.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_post] ([post_id], [post_code], [post_name], [post_sort], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'3', N'hr', N'人力资源', N'3', N'0', N'admin', N'2022-04-15 11:08:13.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_post] ([post_id], [post_code], [post_name], [post_sort], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'4', N'user', N'普通员工', N'4', N'0', N'admin', N'2022-04-15 11:08:14.0000000', N'', NULL, N'')
GO

INSERT INTO [dbo].[sys_post] ([post_id], [post_code], [post_name], [post_sort], [status], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'5', N'cw', N'财务', N'5', N'0', N'admin', N'2022-04-27 15:58:53.4670000', NULL, NULL, N'财务')
GO

SET IDENTITY_INSERT [dbo].[sys_post] OFF
GO


-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_role]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_role]
GO

CREATE TABLE [dbo].[sys_role] (
  [role_id] bigint  IDENTITY(1,1) NOT NULL,
  [role_name] nvarchar(30) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [role_key] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [role_sort] int  NOT NULL,
  [data_scope] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [menu_check_strictly] tinyint  NULL,
  [dept_check_strictly] tinyint  NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [del_flag] nchar(1) COLLATE Chinese_PRC_CI_AS DEFAULT 0 NULL,
  [create_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL,
  [update_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [update_time] datetime2(7)  NULL,
  [remark] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[sys_role] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'角色ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'role_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'角色名称',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'role_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'角色权限字符串',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'role_key'
GO

EXEC sp_addextendedproperty
'MS_Description', N'显示顺序',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'role_sort'
GO

EXEC sp_addextendedproperty
'MS_Description', N'数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'data_scope'
GO

EXEC sp_addextendedproperty
'MS_Description', N'菜单树选择项是否关联显示',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'menu_check_strictly'
GO

EXEC sp_addextendedproperty
'MS_Description', N'部门树选择项是否关联显示',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'dept_check_strictly'
GO

EXEC sp_addextendedproperty
'MS_Description', N'角色状态（0正常 1停用）',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'删除标志（0代表存在 2代表删除）',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'del_flag'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建者',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'create_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新者',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'update_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'update_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'备注',
'SCHEMA', N'dbo',
'TABLE', N'sys_role',
'COLUMN', N'remark'
GO

EXEC sp_addextendedproperty
'MS_Description', N'角色信息表',
'SCHEMA', N'dbo',
'TABLE', N'sys_role'
GO


-- ----------------------------
-- Records of sys_role
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sys_role] ON
GO

INSERT INTO [dbo].[sys_role] ([role_id], [role_name], [role_key], [role_sort], [data_scope], [menu_check_strictly], [dept_check_strictly], [status], [del_flag], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1', N'超级管理员', N'admin', N'1', N'1', N'1', N'1', N'0', N'0', N'admin', N'2022-04-15 11:08:14.0000000', N'', NULL, N'超级管理员')
GO

INSERT INTO [dbo].[sys_role] ([role_id], [role_name], [role_key], [role_sort], [data_scope], [menu_check_strictly], [dept_check_strictly], [status], [del_flag], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'2', N'普通角色', N'common', N'2', N'2', N'1', N'1', N'0', N'0', N'admin', N'2022-04-15 11:08:14.0000000', N'', NULL, N'普通角色')
GO

INSERT INTO [dbo].[sys_role] ([role_id], [role_name], [role_key], [role_sort], [data_scope], [menu_check_strictly], [dept_check_strictly], [status], [del_flag], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'3', N'财务角色', N'finance', N'0', NULL, N'1', N'1', N'0', N'0', N'admin', N'2022-04-27 15:41:29.0530000', NULL, NULL, N'财务')
GO

SET IDENTITY_INSERT [dbo].[sys_role] OFF
GO


-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_role_dept]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_role_dept]
GO

CREATE TABLE [dbo].[sys_role_dept] (
  [role_id] bigint  NOT NULL,
  [dept_id] bigint  NOT NULL
)
GO

ALTER TABLE [dbo].[sys_role_dept] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'角色ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_role_dept',
'COLUMN', N'role_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'部门ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_role_dept',
'COLUMN', N'dept_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'角色和部门关联表',
'SCHEMA', N'dbo',
'TABLE', N'sys_role_dept'
GO


-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO [dbo].[sys_role_dept] ([role_id], [dept_id]) VALUES (N'2', N'100')
GO

INSERT INTO [dbo].[sys_role_dept] ([role_id], [dept_id]) VALUES (N'2', N'101')
GO

INSERT INTO [dbo].[sys_role_dept] ([role_id], [dept_id]) VALUES (N'2', N'105')
GO


-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_role_menu]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_role_menu]
GO

CREATE TABLE [dbo].[sys_role_menu] (
  [role_id] bigint  NOT NULL,
  [menu_id] bigint  NOT NULL
)
GO

ALTER TABLE [dbo].[sys_role_menu] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'角色ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_role_menu',
'COLUMN', N'role_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'菜单ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_role_menu',
'COLUMN', N'menu_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'角色和菜单关联表',
'SCHEMA', N'dbo',
'TABLE', N'sys_role_menu'
GO


-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'2')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'3')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'4')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'100')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'101')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'102')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'103')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'104')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'105')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'106')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'107')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'108')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'109')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'110')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'111')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'112')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'113')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'114')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'115')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'116')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'500')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'501')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1000')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1001')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1002')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1003')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1004')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1005')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1006')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1007')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1008')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1009')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1010')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1011')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1012')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1013')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1014')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1015')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1016')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1017')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1018')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1019')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1020')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1021')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1022')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1023')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1024')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1025')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1026')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1027')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1028')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1029')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1030')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1031')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1032')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1033')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1034')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1035')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1036')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1037')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1038')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1039')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1040')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1041')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1042')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1043')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1044')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1045')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1046')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1047')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1048')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1049')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1050')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1051')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1052')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1053')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1054')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1055')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1056')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1057')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1058')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1059')
GO

INSERT INTO [dbo].[sys_role_menu] ([role_id], [menu_id]) VALUES (N'2', N'1060')
GO


-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_user]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_user]
GO

CREATE TABLE [dbo].[sys_user] (
  [user_id] bigint  IDENTITY(1,1) NOT NULL,
  [dept_id] bigint  NULL,
  [user_name] nvarchar(30) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [nick_name] nvarchar(30) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [user_type] nvarchar(2) COLLATE Chinese_PRC_CI_AS  NULL,
  [email] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [phonenumber] nvarchar(11) COLLATE Chinese_PRC_CI_AS  NULL,
  [sex] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [avatar] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [password] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [status] nchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [del_flag] nchar(1) COLLATE Chinese_PRC_CI_AS DEFAULT 0 NULL,
  [login_ip] nvarchar(128) COLLATE Chinese_PRC_CI_AS  NULL,
  [login_date] datetime2(7)  NULL,
  [create_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_time] datetime2(7)  NULL,
  [update_by] nvarchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [update_time] datetime2(7)  NULL,
  [remark] nvarchar(500) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[sys_user] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'user_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'部门ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'dept_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户账号',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'user_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户昵称',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'nick_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户类型（00系统用户）',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'user_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户邮箱',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'email'
GO

EXEC sp_addextendedproperty
'MS_Description', N'手机号码',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'phonenumber'
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户性别（0男 1女 2未知）',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'sex'
GO

EXEC sp_addextendedproperty
'MS_Description', N'头像地址',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'avatar'
GO

EXEC sp_addextendedproperty
'MS_Description', N'密码',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'password'
GO

EXEC sp_addextendedproperty
'MS_Description', N'帐号状态（0正常 1停用）',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'status'
GO

EXEC sp_addextendedproperty
'MS_Description', N'删除标志（0代表存在 2代表删除）',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'del_flag'
GO

EXEC sp_addextendedproperty
'MS_Description', N'最后登录IP',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'login_ip'
GO

EXEC sp_addextendedproperty
'MS_Description', N'最后登录时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'login_date'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建者',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'create_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'创建时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'create_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新者',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'update_by'
GO

EXEC sp_addextendedproperty
'MS_Description', N'更新时间',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'update_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'备注',
'SCHEMA', N'dbo',
'TABLE', N'sys_user',
'COLUMN', N'remark'
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户信息表',
'SCHEMA', N'dbo',
'TABLE', N'sys_user'
GO


-- ----------------------------
-- Records of sys_user
-- ----------------------------
SET IDENTITY_INSERT [dbo].[sys_user] ON
GO

INSERT INTO [dbo].[sys_user] ([user_id], [dept_id], [user_name], [nick_name], [user_type], [email], [phonenumber], [sex], [avatar], [password], [status], [del_flag], [login_ip], [login_date], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'1', N'103', N'admin', N'若依', N'00', N'ry@163.com', N'15888888888', N'1', N'', N'$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', N'0', N'0', N'127.0.0.1', N'2022-04-27 15:48:02.5070000', N'admin', N'2022-04-15 11:08:12.0000000', N'', N'2022-04-27 15:40:19.9870000', N'管理员')
GO

INSERT INTO [dbo].[sys_user] ([user_id], [dept_id], [user_name], [nick_name], [user_type], [email], [phonenumber], [sex], [avatar], [password], [status], [del_flag], [login_ip], [login_date], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'2', N'105', N'ry', N'若依', N'00', N'ry@qq.com', N'15666666666', N'1', N'', N'$2a$10$7JB720yubVSZvUI0rEqK/.VqGOZTH.ulu33dHOiBE8ByOhJIrdAu2', N'0', N'0', N'127.0.0.1', N'2022-04-15 11:08:12.0000000', N'admin', N'2022-04-15 11:08:12.0000000', N'', NULL, N'测试员')
GO

INSERT INTO [dbo].[sys_user] ([user_id], [dept_id], [user_name], [nick_name], [user_type], [email], [phonenumber], [sex], [avatar], [password], [status], [del_flag], [login_ip], [login_date], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'15', N'103', N'ruoyi', N'ruoyi', NULL, NULL, NULL, N'0', NULL, N'$2a$10$cYPMsvNHUsNtlyaJ38KuueSZKKKWt0QEyWpkmOvGD9Epy.zdED07S', N'0', N'0', NULL, NULL, N'admin', N'2022-04-27 14:29:45.0470000', NULL, NULL, N'ruoyi')
GO

INSERT INTO [dbo].[sys_user] ([user_id], [dept_id], [user_name], [nick_name], [user_type], [email], [phonenumber], [sex], [avatar], [password], [status], [del_flag], [login_ip], [login_date], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (N'16', N'103', N'ruoyiui', N'ruoyiui', NULL, N'134@qq.com', N'15000121222', N'0', NULL, N'$2a$10$B98nlr/Ow1JbbfFzUNB3Mu.QM35dnofuFZLoj3ESAUDMm/ZGqlouy', N'0', N'0', NULL, NULL, N'admin', N'2022-04-27 15:05:29.0200000', NULL, NULL, N'测试')
GO

SET IDENTITY_INSERT [dbo].[sys_user] OFF
GO


-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_user_post]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_user_post]
GO

CREATE TABLE [dbo].[sys_user_post] (
  [user_id] bigint  NOT NULL,
  [post_id] bigint  NOT NULL
)
GO

ALTER TABLE [dbo].[sys_user_post] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_user_post',
'COLUMN', N'user_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'岗位ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_user_post',
'COLUMN', N'post_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户与岗位关联表',
'SCHEMA', N'dbo',
'TABLE', N'sys_user_post'
GO


-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
INSERT INTO [dbo].[sys_user_post] ([user_id], [post_id]) VALUES (N'1', N'1')
GO

INSERT INTO [dbo].[sys_user_post] ([user_id], [post_id]) VALUES (N'2', N'2')
GO

INSERT INTO [dbo].[sys_user_post] ([user_id], [post_id]) VALUES (N'15', N'2')
GO

INSERT INTO [dbo].[sys_user_post] ([user_id], [post_id]) VALUES (N'16', N'3')
GO


-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sys_user_role]') AND type IN ('U'))
	DROP TABLE [dbo].[sys_user_role]
GO

CREATE TABLE [dbo].[sys_user_role] (
  [user_id] int  NOT NULL,
  [role_id] int  NOT NULL
)
GO

ALTER TABLE [dbo].[sys_user_role] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_user_role',
'COLUMN', N'user_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'角色ID',
'SCHEMA', N'dbo',
'TABLE', N'sys_user_role',
'COLUMN', N'role_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'用户和角色关联表',
'SCHEMA', N'dbo',
'TABLE', N'sys_user_role'
GO


-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO [dbo].[sys_user_role] ([user_id], [role_id]) VALUES (N'15', N'2')
GO

INSERT INTO [dbo].[sys_user_role] ([user_id], [role_id]) VALUES (N'16', N'2')
GO


-- ----------------------------
-- Primary Key structure for table sys_config
-- ----------------------------
ALTER TABLE [dbo].[sys_config] ADD CONSTRAINT [PK__sys_conf__4AD1BFF1552904BA] PRIMARY KEY CLUSTERED ([config_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for sys_dept
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[sys_dept]', RESEED, 110)
GO


-- ----------------------------
-- Primary Key structure for table sys_dept
-- ----------------------------
ALTER TABLE [dbo].[sys_dept] ADD CONSTRAINT [PK__sys_dept__DCA659745AE1DE10] PRIMARY KEY CLUSTERED ([dept_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table sys_dict_data
-- ----------------------------
ALTER TABLE [dbo].[sys_dict_data] ADD CONSTRAINT [PK__sys_dict__19CBC34B609AB766] PRIMARY KEY CLUSTERED ([dict_code])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for sys_dict_type
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[sys_dict_type]', RESEED, 11)
GO


-- ----------------------------
-- Indexes structure for table sys_dict_type
-- ----------------------------
CREATE UNIQUE NONCLUSTERED INDEX [dict_type]
ON [dbo].[sys_dict_type] (
  [dict_type] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table sys_dict_type
-- ----------------------------
ALTER TABLE [dbo].[sys_dict_type] ADD CONSTRAINT [PK__sys_dict__3BD4186C63772411] PRIMARY KEY CLUSTERED ([dict_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table sys_job
-- ----------------------------
ALTER TABLE [dbo].[sys_job] ADD CONSTRAINT [PK__sys_job__2E0E56DC6C0C6A12] PRIMARY KEY CLUSTERED ([job_id], [job_name], [job_group])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table sys_job_log
-- ----------------------------
ALTER TABLE [dbo].[sys_job_log] ADD CONSTRAINT [PK__sys_job___0CA0EBC9665390BC] PRIMARY KEY CLUSTERED ([job_log_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for sys_logininfor
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[sys_logininfor]', RESEED, 109)
GO


-- ----------------------------
-- Primary Key structure for table sys_logininfor
-- ----------------------------
ALTER TABLE [dbo].[sys_logininfor] ADD CONSTRAINT [PK__sys_logi__3D8A9C1A692FFD67] PRIMARY KEY CLUSTERED ([info_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for sys_menu
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[sys_menu]', RESEED, 1061)
GO


-- ----------------------------
-- Primary Key structure for table sys_menu
-- ----------------------------
ALTER TABLE [dbo].[sys_menu] ADD CONSTRAINT [PK__sys_menu__4CA0FADC6EE8D6BD] PRIMARY KEY CLUSTERED ([menu_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for sys_notice
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[sys_notice]', RESEED, 3)
GO


-- ----------------------------
-- Primary Key structure for table sys_notice
-- ----------------------------
ALTER TABLE [dbo].[sys_notice] ADD CONSTRAINT [PK__sys_noti__3E82A5DB74A1B013] PRIMARY KEY CLUSTERED ([notice_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for sys_oper_log
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[sys_oper_log]', RESEED, 14)
GO


-- ----------------------------
-- Primary Key structure for table sys_oper_log
-- ----------------------------
ALTER TABLE [dbo].[sys_oper_log] ADD CONSTRAINT [PK__sys_oper__34723BF971C54368] PRIMARY KEY CLUSTERED ([oper_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for sys_post
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[sys_post]', RESEED, 5)
GO


-- ----------------------------
-- Primary Key structure for table sys_post
-- ----------------------------
ALTER TABLE [dbo].[sys_post] ADD CONSTRAINT [PK__sys_post__3ED78766777E1CBE] PRIMARY KEY CLUSTERED ([post_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for sys_role
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[sys_role]', RESEED, 3)
GO


-- ----------------------------
-- Primary Key structure for table sys_role
-- ----------------------------
ALTER TABLE [dbo].[sys_role] ADD CONSTRAINT [PK__sys_role__760965CC7A5A8969] PRIMARY KEY CLUSTERED ([role_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table sys_role_dept
-- ----------------------------
ALTER TABLE [dbo].[sys_role_dept] ADD CONSTRAINT [PK__sys_role__2BC3005B001362BF] PRIMARY KEY CLUSTERED ([role_id], [dept_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table sys_role_menu
-- ----------------------------
ALTER TABLE [dbo].[sys_role_menu] ADD CONSTRAINT [PK__sys_role__A2C36A6102EFCF6A] PRIMARY KEY CLUSTERED ([role_id], [menu_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for sys_user
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[sys_user]', RESEED, 16)
GO


-- ----------------------------
-- Primary Key structure for table sys_user
-- ----------------------------
ALTER TABLE [dbo].[sys_user] ADD CONSTRAINT [PK__sys_user__B9BE370F7D36F614] PRIMARY KEY CLUSTERED ([user_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


/*
 Navicat Premium Data Transfer

 Source Server         : 245
 Source Server Type    : SQL Server
 Source Server Version : 10501600
 Source Host           : 192.168.1.245:1433
 Source Catalog        : Aldola_Full20220120
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 10501600
 File Encoding         : 65001

 Date: 27/04/2022 16:31:21
*/


-- ----------------------------
-- Table structure for qrtz_blob_triggers
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_blob_triggers]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_blob_triggers]
GO

CREATE TABLE [dbo].[qrtz_blob_triggers] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_group] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [blob_data] varbinary(max)  NULL
)
GO

ALTER TABLE [dbo].[qrtz_blob_triggers] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_blob_triggers',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_name的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_blob_triggers',
'COLUMN', N'trigger_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_group的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_blob_triggers',
'COLUMN', N'trigger_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'存放持久化Trigger对象',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_blob_triggers',
'COLUMN', N'blob_data'
GO

EXEC sp_addextendedproperty
'MS_Description', N'Blob类型的触发器表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_blob_triggers'
GO


-- ----------------------------
-- Records of qrtz_blob_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_calendars
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_calendars]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_calendars]
GO

CREATE TABLE [dbo].[qrtz_calendars] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [calendar_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [calendar] varbinary(max)  NOT NULL
)
GO

ALTER TABLE [dbo].[qrtz_calendars] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_calendars',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'日历名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_calendars',
'COLUMN', N'calendar_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'存放持久化calendar对象',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_calendars',
'COLUMN', N'calendar'
GO

EXEC sp_addextendedproperty
'MS_Description', N'日历信息表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_calendars'
GO


-- ----------------------------
-- Records of qrtz_calendars
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_cron_triggers
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_cron_triggers]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_cron_triggers]
GO

CREATE TABLE [dbo].[qrtz_cron_triggers] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_group] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [cron_expression] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [time_zone_id] nvarchar(80) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[qrtz_cron_triggers] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_cron_triggers',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_name的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_cron_triggers',
'COLUMN', N'trigger_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_group的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_cron_triggers',
'COLUMN', N'trigger_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'cron表达式',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_cron_triggers',
'COLUMN', N'cron_expression'
GO

EXEC sp_addextendedproperty
'MS_Description', N'时区',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_cron_triggers',
'COLUMN', N'time_zone_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'Cron类型的触发器表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_cron_triggers'
GO


-- ----------------------------
-- Records of qrtz_cron_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_fired_triggers
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_fired_triggers]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_fired_triggers]
GO

CREATE TABLE [dbo].[qrtz_fired_triggers] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [entry_id] nvarchar(95) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_group] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [instance_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [fired_time] bigint  NOT NULL,
  [sched_time] bigint  NOT NULL,
  [priority] int  NOT NULL,
  [state] nvarchar(16) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [job_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NULL,
  [job_group] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NULL,
  [is_nonconcurrent] nvarchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [requests_recovery] nvarchar(1) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[qrtz_fired_triggers] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度器实例id',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'entry_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_name的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'trigger_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_group的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'trigger_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度器实例名',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'instance_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'触发的时间',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'fired_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'定时器制定的时间',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'sched_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'优先级',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'priority'
GO

EXEC sp_addextendedproperty
'MS_Description', N'状态',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'state'
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'job_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务组名',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'job_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'是否并发',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'is_nonconcurrent'
GO

EXEC sp_addextendedproperty
'MS_Description', N'是否接受恢复执行',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers',
'COLUMN', N'requests_recovery'
GO

EXEC sp_addextendedproperty
'MS_Description', N'已触发的触发器表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_fired_triggers'
GO


-- ----------------------------
-- Records of qrtz_fired_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_job_details
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_job_details]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_job_details]
GO

CREATE TABLE [dbo].[qrtz_job_details] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [job_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [job_group] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [description] nvarchar(250) COLLATE Chinese_PRC_CI_AS  NULL,
  [job_class_name] nvarchar(250) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [is_durable] nvarchar(1) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [is_nonconcurrent] nvarchar(1) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [is_update_data] nvarchar(1) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [requests_recovery] nvarchar(1) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [job_data] varbinary(max)  NULL
)
GO

ALTER TABLE [dbo].[qrtz_job_details] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details',
'COLUMN', N'job_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务组名',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details',
'COLUMN', N'job_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'相关介绍',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details',
'COLUMN', N'description'
GO

EXEC sp_addextendedproperty
'MS_Description', N'执行任务类名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details',
'COLUMN', N'job_class_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'是否持久化',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details',
'COLUMN', N'is_durable'
GO

EXEC sp_addextendedproperty
'MS_Description', N'是否并发',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details',
'COLUMN', N'is_nonconcurrent'
GO

EXEC sp_addextendedproperty
'MS_Description', N'是否更新数据',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details',
'COLUMN', N'is_update_data'
GO

EXEC sp_addextendedproperty
'MS_Description', N'是否接受恢复执行',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details',
'COLUMN', N'requests_recovery'
GO

EXEC sp_addextendedproperty
'MS_Description', N'存放持久化job对象',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details',
'COLUMN', N'job_data'
GO

EXEC sp_addextendedproperty
'MS_Description', N'任务详细信息表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_job_details'
GO


-- ----------------------------
-- Records of qrtz_job_details
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_locks
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_locks]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_locks]
GO

CREATE TABLE [dbo].[qrtz_locks] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [lock_name] nvarchar(40) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[qrtz_locks] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_locks',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'悲观锁名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_locks',
'COLUMN', N'lock_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'存储的悲观锁信息表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_locks'
GO


-- ----------------------------
-- Records of qrtz_locks
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_paused_trigger_grps
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_paused_trigger_grps]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_paused_trigger_grps]
GO

CREATE TABLE [dbo].[qrtz_paused_trigger_grps] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_group] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[qrtz_paused_trigger_grps] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_paused_trigger_grps',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_group的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_paused_trigger_grps',
'COLUMN', N'trigger_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'暂停的触发器表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_paused_trigger_grps'
GO


-- ----------------------------
-- Records of qrtz_paused_trigger_grps
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_scheduler_state
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_scheduler_state]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_scheduler_state]
GO

CREATE TABLE [dbo].[qrtz_scheduler_state] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [instance_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [last_checkin_time] bigint  NOT NULL,
  [checkin_interval] bigint  NOT NULL
)
GO

ALTER TABLE [dbo].[qrtz_scheduler_state] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_scheduler_state',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'实例名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_scheduler_state',
'COLUMN', N'instance_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'上次检查时间',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_scheduler_state',
'COLUMN', N'last_checkin_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'检查间隔时间',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_scheduler_state',
'COLUMN', N'checkin_interval'
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度器状态表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_scheduler_state'
GO


-- ----------------------------
-- Records of qrtz_scheduler_state
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_simple_triggers
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_simple_triggers]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_simple_triggers]
GO

CREATE TABLE [dbo].[qrtz_simple_triggers] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_group] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [repeat_count] bigint  NOT NULL,
  [repeat_interval] bigint  NOT NULL,
  [times_triggered] bigint  NOT NULL
)
GO

ALTER TABLE [dbo].[qrtz_simple_triggers] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simple_triggers',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_name的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simple_triggers',
'COLUMN', N'trigger_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_group的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simple_triggers',
'COLUMN', N'trigger_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'重复的次数统计',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simple_triggers',
'COLUMN', N'repeat_count'
GO

EXEC sp_addextendedproperty
'MS_Description', N'重复的间隔时间',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simple_triggers',
'COLUMN', N'repeat_interval'
GO

EXEC sp_addextendedproperty
'MS_Description', N'已经触发的次数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simple_triggers',
'COLUMN', N'times_triggered'
GO

EXEC sp_addextendedproperty
'MS_Description', N'简单触发器的信息表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simple_triggers'
GO


-- ----------------------------
-- Records of qrtz_simple_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_simprop_triggers
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_simprop_triggers]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_simprop_triggers]
GO

CREATE TABLE [dbo].[qrtz_simprop_triggers] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_group] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [str_prop_1] nvarchar(512) COLLATE Chinese_PRC_CI_AS  NULL,
  [str_prop_2] nvarchar(512) COLLATE Chinese_PRC_CI_AS  NULL,
  [str_prop_3] nvarchar(512) COLLATE Chinese_PRC_CI_AS  NULL,
  [int_prop_1] int  NULL,
  [int_prop_2] int  NULL,
  [long_prop_1] bigint  NULL,
  [long_prop_2] bigint  NULL,
  [dec_prop_1] decimal(13,4)  NULL,
  [dec_prop_2] decimal(13,4)  NULL,
  [bool_prop_1] nvarchar(1) COLLATE Chinese_PRC_CI_AS  NULL,
  [bool_prop_2] nvarchar(1) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[qrtz_simprop_triggers] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_name的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'trigger_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_triggers表trigger_group的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'trigger_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'String类型的trigger的第一个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'str_prop_1'
GO

EXEC sp_addextendedproperty
'MS_Description', N'String类型的trigger的第二个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'str_prop_2'
GO

EXEC sp_addextendedproperty
'MS_Description', N'String类型的trigger的第三个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'str_prop_3'
GO

EXEC sp_addextendedproperty
'MS_Description', N'int类型的trigger的第一个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'int_prop_1'
GO

EXEC sp_addextendedproperty
'MS_Description', N'int类型的trigger的第二个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'int_prop_2'
GO

EXEC sp_addextendedproperty
'MS_Description', N'long类型的trigger的第一个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'long_prop_1'
GO

EXEC sp_addextendedproperty
'MS_Description', N'long类型的trigger的第二个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'long_prop_2'
GO

EXEC sp_addextendedproperty
'MS_Description', N'decimal类型的trigger的第一个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'dec_prop_1'
GO

EXEC sp_addextendedproperty
'MS_Description', N'decimal类型的trigger的第二个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'dec_prop_2'
GO

EXEC sp_addextendedproperty
'MS_Description', N'Boolean类型的trigger的第一个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'bool_prop_1'
GO

EXEC sp_addextendedproperty
'MS_Description', N'Boolean类型的trigger的第二个参数',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers',
'COLUMN', N'bool_prop_2'
GO

EXEC sp_addextendedproperty
'MS_Description', N'同步机制的行锁表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_simprop_triggers'
GO


-- ----------------------------
-- Records of qrtz_simprop_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_triggers
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[qrtz_triggers]') AND type IN ('U'))
	DROP TABLE [dbo].[qrtz_triggers]
GO

CREATE TABLE [dbo].[qrtz_triggers] (
  [sched_name] nvarchar(120) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_group] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [job_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [job_group] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [description] nvarchar(250) COLLATE Chinese_PRC_CI_AS  NULL,
  [next_fire_time] bigint  NULL,
  [prev_fire_time] bigint  NULL,
  [priority] int  NULL,
  [trigger_state] nvarchar(16) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [trigger_type] nvarchar(8) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [start_time] bigint  NOT NULL,
  [end_time] bigint  NULL,
  [calendar_name] nvarchar(200) COLLATE Chinese_PRC_CI_AS  NULL,
  [misfire_instr] smallint  NULL,
  [job_data] varbinary(max)  NULL
)
GO

ALTER TABLE [dbo].[qrtz_triggers] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'调度名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'sched_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'触发器的名字',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'trigger_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'触发器所属组的名字',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'trigger_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_job_details表job_name的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'job_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'qrtz_job_details表job_group的外键',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'job_group'
GO

EXEC sp_addextendedproperty
'MS_Description', N'相关介绍',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'description'
GO

EXEC sp_addextendedproperty
'MS_Description', N'上一次触发时间（毫秒）',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'next_fire_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'下一次触发时间（默认为-1表示不触发）',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'prev_fire_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'优先级',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'priority'
GO

EXEC sp_addextendedproperty
'MS_Description', N'触发器状态',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'trigger_state'
GO

EXEC sp_addextendedproperty
'MS_Description', N'触发器的类型',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'trigger_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'开始时间',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'start_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'结束时间',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'end_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'日程表名称',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'calendar_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'补偿执行的策略',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'misfire_instr'
GO

EXEC sp_addextendedproperty
'MS_Description', N'存放持久化job对象',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers',
'COLUMN', N'job_data'
GO

EXEC sp_addextendedproperty
'MS_Description', N'触发器详细信息表',
'SCHEMA', N'dbo',
'TABLE', N'qrtz_triggers'
GO


-- ----------------------------
-- Records of qrtz_triggers
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table qrtz_blob_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_blob_triggers] ADD CONSTRAINT [PK__qrtz_blo__009FEA1C3E459F62] PRIMARY KEY CLUSTERED ([sched_name], [trigger_name], [trigger_group])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table qrtz_calendars
-- ----------------------------
ALTER TABLE [dbo].[qrtz_calendars] ADD CONSTRAINT [PK__qrtz_cal__E21C9869388CC60C] PRIMARY KEY CLUSTERED ([sched_name], [calendar_name])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table qrtz_cron_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_cron_triggers] ADD CONSTRAINT [PK__qrtz_cro__009FEA1C43FE78B8] PRIMARY KEY CLUSTERED ([sched_name], [trigger_name], [trigger_group])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table qrtz_fired_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_fired_triggers] ADD CONSTRAINT [PK__qrtz_fir__5E6EA63B41220C0D] PRIMARY KEY CLUSTERED ([sched_name], [entry_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table qrtz_job_details
-- ----------------------------
ALTER TABLE [dbo].[qrtz_job_details] ADD CONSTRAINT [PK__qrtz_job__1642BB8C46DAE563] PRIMARY KEY CLUSTERED ([sched_name], [job_name], [job_group])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table qrtz_locks
-- ----------------------------
ALTER TABLE [dbo].[qrtz_locks] ADD CONSTRAINT [PK__qrtz_loc__F1C0211F49B7520E] PRIMARY KEY CLUSTERED ([sched_name], [lock_name])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table qrtz_paused_trigger_grps
-- ----------------------------
ALTER TABLE [dbo].[qrtz_paused_trigger_grps] ADD CONSTRAINT [PK__qrtz_pau__3D845B2B4C93BEB9] PRIMARY KEY CLUSTERED ([sched_name], [trigger_group])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table qrtz_scheduler_state
-- ----------------------------
ALTER TABLE [dbo].[qrtz_scheduler_state] ADD CONSTRAINT [PK__qrtz_sch__FDC0ABB14F702B64] PRIMARY KEY CLUSTERED ([sched_name], [instance_name])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table qrtz_simple_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_simple_triggers] ADD CONSTRAINT [PK__qrtz_sim__009FEA1C524C980F] PRIMARY KEY CLUSTERED ([sched_name], [trigger_name], [trigger_group])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table qrtz_simprop_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_simprop_triggers] ADD CONSTRAINT [PK__qrtz_sim__009FEA1C58057165] PRIMARY KEY CLUSTERED ([sched_name], [trigger_name], [trigger_group])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table qrtz_triggers
-- ----------------------------
CREATE NONCLUSTERED INDEX [sched_name]
ON [dbo].[qrtz_triggers] (
  [sched_name] ASC,
  [job_name] ASC,
  [job_group] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table qrtz_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_triggers] ADD CONSTRAINT [PK__qrtz_tri__009FEA1C5DBE4ABB] PRIMARY KEY CLUSTERED ([sched_name], [trigger_name], [trigger_group])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table qrtz_blob_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_blob_triggers] ADD CONSTRAINT [qrtz_blob_triggers_ibfk_1] FOREIGN KEY ([sched_name], [trigger_name], [trigger_group]) REFERENCES [dbo].[qrtz_triggers] ([sched_name], [trigger_name], [trigger_group]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table qrtz_cron_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_cron_triggers] ADD CONSTRAINT [qrtz_cron_triggers_ibfk_1] FOREIGN KEY ([sched_name], [trigger_name], [trigger_group]) REFERENCES [dbo].[qrtz_triggers] ([sched_name], [trigger_name], [trigger_group]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table qrtz_simple_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_simple_triggers] ADD CONSTRAINT [qrtz_simple_triggers_ibfk_1] FOREIGN KEY ([sched_name], [trigger_name], [trigger_group]) REFERENCES [dbo].[qrtz_triggers] ([sched_name], [trigger_name], [trigger_group]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table qrtz_simprop_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_simprop_triggers] ADD CONSTRAINT [qrtz_simprop_triggers_ibfk_1] FOREIGN KEY ([sched_name], [trigger_name], [trigger_group]) REFERENCES [dbo].[qrtz_triggers] ([sched_name], [trigger_name], [trigger_group]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO


-- ----------------------------
-- Foreign Keys structure for table qrtz_triggers
-- ----------------------------
ALTER TABLE [dbo].[qrtz_triggers] ADD CONSTRAINT [qrtz_triggers_ibfk_1] FOREIGN KEY ([sched_name], [job_name], [job_group]) REFERENCES [dbo].[qrtz_job_details] ([sched_name], [job_name], [job_group]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

