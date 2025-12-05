-- 1. 执行叠加的脚本必须正确
-- 2. 同名称的脚本执行后会生成Checksum, 同版本名称不会再执行
-- 3. 先前执行过的脚本名称被替换, 可能造成Checksum Mismatch
create table ${table-domain}TEST_CONFIG
(
    id                 INT  identity(1,1) primary key,
    name               varchar(64)   not null,
    description        varchar(255)   not null,
);
GO
