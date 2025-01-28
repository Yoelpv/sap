@AbapCatalog.sqlViewName: 'ZVIEW_ZPACIENTE'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS zpaciente_mmn'
@Metadata.ignorePropagatedAnnotations: true
define root view ZCDS_ZPACIENTE_MMN
  as select from zpaciente_mmn
{
  key id_paciente       as id_Paciente,
  key id_centro         as id_Centro,
      nombre_paciente   as nombre_paciente,
      apellido_paciente as apellido_paciente,
      poblacion         as poblacion,
      provincia         as provincia,
      telefono          as telefono,
      email_paciente    as email_paciente
}
