alter table TESTTASK_INVOICE add constraint FK_TESTTASK_INVOICE_ON_STAGE foreign key (STAGE_ID) references TESTTASK_STAGE(ID);
create index IDX_TESTTASK_INVOICE_ON_STAGE on TESTTASK_INVOICE (STAGE_ID);