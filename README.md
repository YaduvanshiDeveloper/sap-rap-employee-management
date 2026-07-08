# SAP RAP Employee Management System

## Overview

The SAP RAP Employee Management System is a RESTful ABAP Programming Model (RAP) application developed using ABAP Cloud.

This application allows users to manage employee master data through a Fiori Elements UI using OData V4 services. It demonstrates modern SAP development practices based on the SAP BTP ABAP Environment.

---

## Project Features

- Employee Master Data Management
- Create Employee Records
- Update Employee Records
- Delete Employee Records
- Read Employee Details
- RAP Managed Business Object
- OData V4 Service
- Fiori Elements User Interface
- CDS View Entities
- Behavior Definition & Implementation
- Metadata Extension
- Service Definition
- Service Binding

---

## Technologies Used

- SAP ABAP Cloud
- RESTful ABAP Programming Model (RAP)
- CDS View Entities
- Behavior Definition
- Behavior Implementation
- Metadata Extension
- OData V4
- Service Definition
- Service Binding
- Fiori Elements
- Eclipse ADT
- GitHub (abapGit)

---

## Database Table

- ZEMP_MSTR_DATA

Stores employee master information such as:

- Employee ID
- Employee Name
- Email
- Phone Number
- Department
- Designation
- Salary
- Currency
- Joining Date
- Status

---

## CDS Views

### Root CDS View

- ZI_EMP_ROOT_CDS

### Projection CDS View

- ZI_EMP_CDS

---

## RAP Objects

### Behavior Definition

- ZI_EMP_ROOT_CDS

### Behavior Implementation Class

- ZBP_I_EMP_ROOT_CDS

---

## Service Layer

### Service Definition

- ZI_EMP_SERVICE_DEF

### Service Binding

- ZUI_EMP_BINDING

Protocol:

- OData V4

---

## Project Structure

```
src
│
├── Database Tables
├── CDS View Entities
├── Metadata Extensions
├── Behavior Definitions
├── Behavior Implementation Classes
├── Service Definition
├── Service Binding
└── OData V4 Artifacts
```

---

## Development Environment

- Eclipse ADT
- SAP ABAP Cloud Trial
- GitHub
- abapGit

---

## Future Enhancements

- Employee Search
- Department Management
- Authorization Control
- Validation Rules
- Dashboard Reports
- Approval Workflow

---

## Author

**Aman Yadav**

SAP Certified Associate – Back-End Developer (ABAP Cloud)

GitHub:
https://github.com/YaduvanshiDeveloper

---

## License

This project is created for learning and portfolio purposes.
