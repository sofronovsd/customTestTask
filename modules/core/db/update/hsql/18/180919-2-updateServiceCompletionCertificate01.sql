alter table TESTTASK_SERVICE_COMPLETION_CERTIFICATE add constraint FK_TESTTASK_SERVICE_COMPLETION_CERTIFICATE_ON_STAGE foreign key (STAGE_ID) references TESTTASK_STAGE(ID);
create index IDX_TESTTASK_SERVICE_COMPLETION_CERTIFICATE_ON_STAGE on TESTTASK_SERVICE_COMPLETION_CERTIFICATE (STAGE_ID);