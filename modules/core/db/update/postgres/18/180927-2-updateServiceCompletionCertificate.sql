alter table TESTTASK_SERVICE_COMPLETION_CERTIFICATE rename column file_id to file_id__u04281 ;
drop index IDX_TESTTASK_SERVICE_COMPLETION_CERTIFICATE_ON_FILE ;
alter table TESTTASK_SERVICE_COMPLETION_CERTIFICATE drop constraint FK_TESTTASK_SERVICE_COMPLETION_CERTIFICATE_ON_FILE ;