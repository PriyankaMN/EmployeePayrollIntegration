%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "0": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
      {
        "Joining_Date": "2023-01-04T00:00:00",
        "Address": "Flat No 001 Fake Street Pune",
        "Termination_Date": "",
        "Date_of_Birth": "1965-11-10T00:00:00",
        "Payment_Status": "Payment Pending",
        "Last_Name": "White",
        "Phone_Number": "9898787866",
        "Employee_Status": "TERMINATED",
        "First_Name": "Daniel",
        "Emp_Id": "1111",
        "Status": ""
      },
      {
        "Joining_Date": "2022-01-20T00:00:00",
        "Address": "Flat No 002 Fake Street Pune",
        "Termination_Date": "",
        "Date_of_Birth": "1967-08-15T00:00:00",
        "Payment_Status": "2023-01-18T11:49:01.206+05:30_Payment Processed",
        "Last_Name": "James",
        "Phone_Number": "9898787867",
        "Employee_Status": "Employeed",
        "First_Name": "Austin",
        "Emp_Id": "1112",
        "Status": ""
      },
      {
        "Joining_Date": "2001-01-29T00:00:00",
        "Address": "Flat No 003 Fake Street Pune",
        "Termination_Date": "",
        "Date_of_Birth": "1969-05-19T00:00:00",
        "Payment_Status": "2023-01-18T11:49:01.206+05:30_Payment Processed",
        "Last_Name": "Carolina",
        "Phone_Number": "9898787868",
        "Employee_Status": "Employeed",
        "First_Name": "Peter",
        "Emp_Id": "1113",
        "Status": ""
      },
      {
        "Joining_Date": "2001-02-12T00:00:00",
        "Address": "Flat No 004 Fake Street Pune",
        "Termination_Date": "",
        "Date_of_Birth": "1971-02-21T00:00:00",
        "Payment_Status": "2023-01-18T11:49:01.206+05:30_Payment Processed",
        "Last_Name": "Bison",
        "Phone_Number": "9898787861",
        "Employee_Status": "Employeed",
        "First_Name": "Glenn",
        "Emp_Id": "1114",
        "Status": ""
      },
      {
        "Joining_Date": "2001-02-26T00:00:00",
        "Address": "Flat No 005 Fake Street Pune",
        "Termination_Date": "",
        "Date_of_Birth": "1972-11-25T00:00:00",
        "Payment_Status": "2023-01-18T11:49:01.222+05:30_Payment Processed",
        "Last_Name": "Henry",
        "Phone_Number": "9898787869",
        "Employee_Status": "Employeed",
        "First_Name": "Mark",
        "Emp_Id": "1115",
        "Status": ""
      },
      {
        "Joining_Date": "2001-02-27T00:00:00",
        "Address": "Flat No 006 Fake Street Pune",
        "Termination_Date": "",
        "Date_of_Birth": "1998-10-02T00:00:00",
        "Payment_Status": "2023-01-18T11:49:01.223+05:30_Payment Processed",
        "Last_Name": "Mane",
        "Phone_Number": "9898787863",
        "Employee_Status": "Employeed",
        "First_Name": "Sadio",
        "Emp_Id": "1116",
        "Status": ""
      },
      {
        "Joining_Date": "2001-02-28T00:00:00",
        "Address": "Flat No 007 Fake Street Pune",
        "Termination_Date": "",
        "Date_of_Birth": "1962-11-25T00:00:00",
        "Payment_Status": "2023-01-18T11:49:01.223+05:30_Payment Processed",
        "Last_Name": "Gacha",
        "Phone_Number": "9898787862",
        "Employee_Status": "Employeed",
        "First_Name": "Ronaldinho",
        "Emp_Id": "1117",
        "Status": ""
      }
    ],
    "outboundPropertyNames": [],
    "attributes": null
  },
  "1": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
      {
        "Emp_Id": "1111",
        "First_Name": "Daniel",
        "Last_Name": "White",
        "Joining_Date": "2023-01-04",
        "Address": "Flat No 001 Fake Street Pune",
        "DateOfBirth": "",
        "Phone_Number": "9898787866",
        "Employee_Status": "TERMINATED",
        "Payment_Status": "",
        "InsertedFrom": "DB"
      }
    ],
    "outboundPropertyNames": [],
    "attributes": null
  },
  "2": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
      {
        "Id": "",
        "Emp_Id": "1112",
        "First_Name": "Austin",
        "Last_Name": "James",
        "Joining_Date": "2022-01-20T00:00:00",
        "Address": "Flat No 002 Fake Street Pune",
        "DateOfBirth": "1967-08-15T00:00:00",
        "Phone_Number": "9898787867",
        "Employee_Status": "Employeed",
        "Payment_Status": "2023-01-18T11:49:01.206+05:30_Payment Processed",
        "InsertedFrom": "DB"
      },
      {
        "Id": "",
        "Emp_Id": "1113",
        "First_Name": "Peter",
        "Last_Name": "Carolina",
        "Joining_Date": "2001-01-29T00:00:00",
        "Address": "Flat No 003 Fake Street Pune",
        "DateOfBirth": "1969-05-19T00:00:00",
        "Phone_Number": "9898787868",
        "Employee_Status": "Employeed",
        "Payment_Status": "2023-01-18T11:49:01.206+05:30_Payment Processed",
        "InsertedFrom": "DB"
      },
      {
        "Id": "",
        "Emp_Id": "1114",
        "First_Name": "Glenn",
        "Last_Name": "Bison",
        "Joining_Date": "2001-02-12T00:00:00",
        "Address": "Flat No 004 Fake Street Pune",
        "DateOfBirth": "1971-02-21T00:00:00",
        "Phone_Number": "9898787861",
        "Employee_Status": "Employeed",
        "Payment_Status": "2023-01-18T11:49:01.206+05:30_Payment Processed",
        "InsertedFrom": "DB"
      },
      {
        "Id": "",
        "Emp_Id": "1115",
        "First_Name": "Mark",
        "Last_Name": "Henry",
        "Joining_Date": "2001-02-26T00:00:00",
        "Address": "Flat No 005 Fake Street Pune",
        "DateOfBirth": "1972-11-25T00:00:00",
        "Phone_Number": "9898787869",
        "Employee_Status": "Employeed",
        "Payment_Status": "2023-01-18T11:49:01.222+05:30_Payment Processed",
        "InsertedFrom": "DB"
      },
      {
        "Id": "",
        "Emp_Id": "1116",
        "First_Name": "Sadio",
        "Last_Name": "Mane",
        "Joining_Date": "2001-02-27T00:00:00",
        "Address": "Flat No 006 Fake Street Pune",
        "DateOfBirth": "1998-10-02T00:00:00",
        "Phone_Number": "9898787863",
        "Employee_Status": "Employeed",
        "Payment_Status": "2023-01-18T11:49:01.223+05:30_Payment Processed",
        "InsertedFrom": "DB"
      },
      {
        "Id": "",
        "Emp_Id": "1117",
        "First_Name": "Ronaldinho",
        "Last_Name": "Gacha",
        "Joining_Date": "2001-02-28T00:00:00",
        "Address": "Flat No 007 Fake Street Pune",
        "DateOfBirth": "1962-11-25T00:00:00",
        "Phone_Number": "9898787862",
        "Employee_Status": "Employeed",
        "Payment_Status": "2023-01-18T11:49:01.223+05:30_Payment Processed",
        "InsertedFrom": "DB"
      }
    ],
    "outboundPropertyNames": [],
    "attributes": null
  }
})