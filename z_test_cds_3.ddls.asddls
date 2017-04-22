@AbapCatalog.sqlViewName: 'z_test_cds_3_V'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Test CDS'
define view z_test_cds_3 as select from t100 {
  key arbgb, 
  key msgnr, 
  key sprsl, 
  text
}