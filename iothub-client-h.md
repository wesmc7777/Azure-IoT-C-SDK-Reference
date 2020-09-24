---                             
title: "iothub_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_client.h 

Extends the IoTHubCLient_LL module with additional features.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[iothub_transport_ll.h](iothub-transport-ll-h.md)"  
\#include "[iothub_client_core_ll.h](iothub-client-core-ll-h.md)"  
\#include "[iothub_client_core.h](iothub-client-core-h.md)"  
\#include "[iothub_client_ll.h](iothub-client-ll-h.md)"  

## Detailed Description

DEPRECATED. New users use [iothub_device_client.h](iothub-device-client-h.md) for IoTHubClient APIs.

IoTHubClient is a module that extends the IoTHubCLient_LL module with 2 features:

* scheduling the work for the IoTHubCLient from a thread, so that the user does not need to create their own thread

* thread-safe APIs

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified connection string parameter.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified parameters.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified parameters.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the device auth module.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Disposes of resources allocated by the IoT Hub client. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Asynchronous call to send the message specified by eventMessageHandle.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | This function returns the current sending status for IoTHubClient.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Sets up the message callback to be invoked when IoT Hub issues a message to the device. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | This function returns in the out parameter lastMessageReceiveTime what was the value of the time function when the last message was received at the client.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | This API sets a runtime option identified by parameter optionName to a value pointed to by value. optionName and the data type value is pointing to are specific for every option.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | This API specifies a call back to be used when the device receives a state update.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | This API sends a report of the device's properties and their current values.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | This API sets callback for cloud to device method call.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | This API sets callback for async cloud to device method call.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | This API responses to a asnyc method callback identified the methodId.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | IoTHubClient_UploadToBlobAsync uploads data from memory to a file in Azure Blob Storage.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Uploads a file to a Blob storage in chunks, fed through the callback function provided by the user.
[MOCKABLE_FUNCTION](./iothub-client-h/mockable-function.md)            | Uploads a file to a Blob storage in chunks, fed through the callback function provided by the user.

## Macro definitions

#### IOTHUB_CLIENT_INSTANCE_TYPE

```C
#define IOTHUB_CLIENT_INSTANCE_TYPE
```

## Type definitions

#### IOTHUB_CLIENT_HANDLE

```C
typedef IOTHUB_CLIENT_CORE_HANDLE IOTHUB_CLIENT_HANDLE;
```

