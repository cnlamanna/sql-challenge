CREATE TABLE "Titles" (
    "title_id" VARCHAR (10)  NOT NULL,
    "title" varchar(200)   NOT NULL,
    CONSTRAINT "pk_Titles" PRIMARY KEY (
        "title_id"
     ),
    CONSTRAINT "uc_Titles_title" UNIQUE (
        "title"
    )
);

drop table "Titles"

select * 
from "Titles"