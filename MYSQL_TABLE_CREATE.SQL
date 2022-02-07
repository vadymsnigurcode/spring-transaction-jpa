-- Create table
create table bank_account
(
    ID        BIGINT       not null,
    FULL_NAME VARCHAR(128) not null,
    BALANCE   DOUBLE       not null
);
--
alter table bank_account
    add constraint BANK_ACCOUNT_PK primary key (ID);


Insert into bank_account(ID, Full_Name, Balance)
values (1, 'Tom', 1000);
Insert into bank_account(ID, Full_Name, Balance)
values (2, 'Jerry', 2000);
Insert into bank_account(ID, Full_Name, Balance)
values (3, 'Donald', 3000);

commit;