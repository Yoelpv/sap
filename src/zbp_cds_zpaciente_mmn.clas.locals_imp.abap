CLASS lhc_ZCDS_ZPACIENTE_MMN DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zcds_zpaciente_mmn RESULT result.

ENDCLASS.

CLASS lhc_ZCDS_ZPACIENTE_MMN IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

ENDCLASS.
