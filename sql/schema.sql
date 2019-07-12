use status_machine;

DROP TABLE IF EXISTS order_test;

create table order_test (
  id bigint unsigned auto_increment primary key,
  order_id int,
  status int
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;


