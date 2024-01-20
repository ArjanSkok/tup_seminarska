/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     26/12/2023 13:07:34                          */
/*==============================================================*/


drop table if exists TAXI;

/*==============================================================*/
/* Table: TAXI                                                  */
/*==============================================================*/
create table TAXI
(
   IDPREVOZ             int not null,
   VENDORID             int,
   PICKUP_TIME          datetime,
   DROP_TIME            datetime,
   PASSENGER_COUNT      int,
   TRIP_DISTANCE__      float(10),
   RATECODEID__         int,
   PULOCATIONID__       int,
   DOLOCATIONID__       int,
   PAYMENT_TYPE__       smallint,
   FARE_AMOUNT__        float(10),
   EXTRA__              float(10),
   TIP_AMOUNT__         float(10),
   TOLLS_AMOUNT__       float(10),
   TOTAL_AMOUNT__       float(10),
   AIRPORT_FEE__        float(2),
   primary key (IDPREVOZ)
);

