---                             
title: "iothub_module_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_module_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_module_client.h 

Extends the IoTHubClient_LL module with additional features.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[iothub_transport_ll.h](iothub-transport-ll-h.md)"  
\#include "[iothub_client_core_ll.h](iothub-client-core-ll-h.md)"  
\#include "[iothub_client_core.h](iothub-client-core-h.md)"  
\#include "[iothub_module_client_ll.h](iothub-module-client-ll-h.md)"  

## Detailed Description

IoTHubClient is a module that extends the IoTHubClient_LL module with 2 features:

* scheduling the work for the IoTHubClient from a thread, so that the user does not need to create their own thread

* thread-safe APIs

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified connection string parameter.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | Disposes of resources allocated by the IoT Hub client. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | Asynchronous call to send the message specified by eventMessageHandle.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | This function returns the current sending status for IoTHubClient.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | Sets up the message callback to be invoked when IoT Hub issues a message to the device. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | This function returns in the out parameter lastMessageReceiveTime what was the value of the time function when the last message was received at the client.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | This API sets a runtime option identified by parameter optionName to a value pointed to by value. optionName and the data type value is pointing to are specific for every option.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | This API specifies a call back to be used when the module receives a state update.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | This API sends a report of the module's properties and their current values.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | This API provides a way to retrieve the complete module Twin properties on-demand.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | This API sets callback for async cloud to module method call.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | Asynchronous call to send the message specified by eventMessageHandle.
[MOCKABLE_FUNCTION](./iothub-module-client-h/mockable-function.md)            | This API sets callback for method call that is directed to specified 'inputName' queue (e.g. messages from IoTHubClient_SendEventToOutputAsync)

## Macro definitions

#### IOTHUB_MODULE_CLIENT_INSTANCE_TYPE

```C
#define IOTHUB_MODULE_CLIENT_INSTANCE_TYPE
```

## Type definitions

#### IOTHUB_MODULE_CLIENT_HANDLE

```C
typedef IOTHUB_CLIENT_CORE_HANDLE IOTHUB_MODULE_CLIENT_HANDLE;
```

