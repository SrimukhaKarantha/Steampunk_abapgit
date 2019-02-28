@AbapCatalog.sqlViewName: 'ZCDS9'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Test CDS for ABAPGIT'
define view ZCDS_9 as select from mara {
    matnr
}
