CREATE TABLE "Dept_manager" (
    "dept_no" VARCHAR(10)   NOT NULL,
    "emp_no" int   NOT NULL,
    CONSTRAINT "pk_Dept_manager" PRIMARY KEY (
        "dept_no", "emp_no"
     )
);
drop table "Dept_manager"

select *
from "Dept_manager"