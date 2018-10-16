---                             
title: "provisioning_sc_models_serializer.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for provisioning_sc_models_serializer.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# provisioning_sc_models_serializer.h 

## Includes

\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "azure_c_shared_utility/macro_utils.h"  
\#include "[provisioning_sc_enrollment.h](provisioning-sc-enrollment-h.md)"  
\#include "[provisioning_sc_query.h](provisioning-sc-query-h.md)"  
\#include "[provisioning_sc_bulk_operation.h](provisioning-sc-bulk-operation-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[individualEnrollment_serializeToJson](./provisioning-sc-models-serializer-h/individualenrollment-serializetojson.md)            | Serializes an Individual Enrollment into a JSON String.
[individualEnrollment_deserializeFromJson](./provisioning-sc-models-serializer-h/individualenrollment-deserializefromjson.md)            | Deserializes a JSON String representation of an Individual Enrollment.
[enrollmentGroup_serializeToJson](./provisioning-sc-models-serializer-h/enrollmentgroup-serializetojson.md)            | Serializes an Enrollment Group into a JSON String.
[enrollmentGroup_deserializeFromJson](./provisioning-sc-models-serializer-h/enrollmentgroup-deserializefromjson.md)            | Deserializes a JSON String representation of an Enrollment Group.
[deviceRegistrationState_deserializeFromJson](./provisioning-sc-models-serializer-h/deviceregistrationstate-deserializefromjson.md)            | Deserializes a JSON String representation of a Device Registration State.
[bulkOperation_serializeToJson](./provisioning-sc-models-serializer-h/bulkoperation-serializetojson.md)            | Serializes a Bulk Operation into a JSON String.
[bulkOperationResult_deserializeFromJson](./provisioning-sc-models-serializer-h/bulkoperationresult-deserializefromjson.md)            | Deserializes a JSON String representation of a Bulk Operation Result.
[querySpecification_serializeToJson](./provisioning-sc-models-serializer-h/queryspecification-serializetojson.md)            | Serializes a Query Specification into a JSON String.
[queryResponse_deserializeFromJson](./provisioning-sc-models-serializer-h/queryresponse-deserializefromjson.md)            | Deserializes a JSON String representation of a Query Response.

