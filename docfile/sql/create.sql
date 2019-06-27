# 存储服务器信息表
DROP TABLE IF EXISTS `GxxGmStorageInfo`;
CREATE TABLE `GxxGmStorageInfo`(
  id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT '实际的存储服务器ID',
  name VARCHAR(64) NOT NULL COMMENT '存储服务器名称',
  hostip VARCHAR(64) NOT NULL COMMENT '存储服务器所挂载的宿主IP',
  localpath VARCHAR(512) NOT NULL COMMENT '存储服务器在宿主机的挂载路径'
);

# 存储服务器接口表