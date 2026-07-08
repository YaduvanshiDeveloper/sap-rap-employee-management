@AbapCatalog.sqlViewName: 'ZEMPV001'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Employee Root CDS View'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define view ZI_EMP_CDS as select from zemp_mstr_data
{
    key emp_id as EmpId,
    emp_name as EmpName,
    email as Email,
    phone as Phone,
    department as Department,
    designation as Designation,
    cuky_field as CukyField,
    salary as Salary,
    join_date as JoinDate,
    status as Status,
    created_by as CreatedBy,
    created_at as CreatedAt,
    last_changed_by as LastChangedBy,
    last_changed_at as LastChangedAt
}
