%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "CorelationId": "f19cf4d1-987e-11ed-9e9d-2e6dc14144a7",
  "Payload": [
    {
      "Emp_Id": "1113",
      "First_Name": "Peter",
      "Last_Name": "Carolina",
      "Joining_Date": "2023-01-03",
      "Address": "Flat No 001 Fake Street Pune",
      "DateOfBirth": "1969-05-19",
      "Phone_Number": "9898787926",
      "Employee_Status": "Employeed",
      "Payment_Status": "2023-01-20T10:27:43.118+05:30_Payment Processed",
      "Termination_Date": "",
      "Status": ""
    },
    {
      "Emp_Id": "1115",
      "First_Name": "Mark",
      "Last_Name": "Henry",
      "Joining_Date": "2001-02-26",
      "Address": "Flat No 001 Fake Street Pune",
      "DateOfBirth": "1972-11-25",
      "Phone_Number": "9898787986",
      "Employee_Status": "Employeed",
      "Payment_Status": "2023-01-20T10:27:43.119+05:30_Payment Processed",
      "Termination_Date": "",
      "Status": ""
    },
    {
      "Emp_Id": "1116",
      "First_Name": "Sadio",
      "Last_Name": "Mane",
      "Joining_Date": "2001-02-27",
      "Address": "Flat No 001 Fake Street Pune",
      "DateOfBirth": "1998-10-02",
      "Phone_Number": "9898787987",
      "Employee_Status": "Employeed",
      "Payment_Status": "2023-01-20T10:27:43.12+05:30_Payment Processed",
      "Termination_Date": "",
      "Status": ""
    },
    {
      "Emp_Id": "1117",
      "First_Name": "Ronaldinho",
      "Last_Name": "Gacha",
      "Joining_Date": "2001-02-28",
      "Address": "Flat No 001 Fake Street Pune",
      "DateOfBirth": "1962-11-25",
      "Phone_Number": "9898787988",
      "Employee_Status": "Employeed",
      "Payment_Status": "2023-01-20T10:27:43.12+05:30_Payment Processed",
      "Termination_Date": "",
      "Status": ""
    }
  ]
})