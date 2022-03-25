---                             
title: "iothub_module_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_module_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_module_client.h 

Extends the IoTHubModuleClient_LL module with additional features.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[iothub_transport_ll.h](iothub-transport-ll-h.md)"  
\#include "iothub_client_core_ll.h"  
\#include "iothub_client_core.h"  
\#include "[iothub_module_client_ll.h](iothub-module-client-ll-h.md)"  

## Detailed Description

IoTHubModuleClient extends the IoTHubModuleClient_LL with 2 features:

* scheduling the work for the IoTHubModuleClient from a thread, so that the user does not need to create their own thread

* thread-safe APIs

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IoTHubModuleClient_CreateFromConnectionString](./iothub-module-client-h/iothubmoduleclient-createfromconnectionstring.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified connection string parameter.
[IoTHubModuleClient_Destroy](./iothub-module-client-h/iothubmoduleclient-destroy.md)            | Disposes of resources allocated by the IoT Hub client. This is a blocking call.
[IoTHubModuleClient_SendEventAsync](./iothub-module-client-h/iothubmoduleclient-sendeventasync.md)            | Asynchronous call to send the message specified by eventMessageHandle.
[IoTHubModuleClient_GetSendStatus](./iothub-module-client-h/iothubmoduleclient-getsendstatus.md)            | This function returns the current sending status for IoTHubModuleClient.
[IoTHubModuleClient_SetMessageCallback](./iothub-module-client-h/iothubmoduleclient-setmessagecallback.md)            | Sets up the message callback to be invoked when IoT Hub issues a message to the device. This is a blocking call.
[IoTHubModuleClient_SetConnectionStatusCallback](./iothub-module-client-h/iothubmoduleclient-setconnectionstatuscallback.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[IoTHubModuleClient_SetRetryPolicy](./iothub-module-client-h/iothubmoduleclient-setretrypolicy.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[IoTHubModuleClient_GetRetryPolicy](./iothub-module-client-h/iothubmoduleclient-getretrypolicy.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[IoTHubModuleClient_GetLastMessageReceiveTime](./iothub-module-client-h/iothubmoduleclient-getlastmessagereceivetime.md)            | This function returns in the out parameter lastMessageReceiveTime what was the value of the time function when the last message was received at the client.
[IoTHubModuleClient_SetOption](./iothub-module-client-h/iothubmoduleclient-setoption.md)            | This API sets a runtime option identified by parameter optionName to a value pointed to by value. optionName and the data type value is pointing to are specific for every option.
[IoTHubModuleClient_SetModuleTwinCallback](./iothub-module-client-h/iothubmoduleclient-setmoduletwincallback.md)            | This API specifies a call back to be used when the module receives a state update.
[IoTHubModuleClient_SendReportedState](./iothub-module-client-h/iothubmoduleclient-sendreportedstate.md)            | This API sends a report of the module's properties and their current values.
[IoTHubModuleClient_GetTwinAsync](./iothub-module-client-h/iothubmoduleclient-gettwinasync.md)            | This API provides a way to retrieve the complete module Twin properties on-demand.
[IoTHubModuleClient_SetModuleMethodCallback](./iothub-module-client-h/iothubmoduleclient-setmodulemethodcallback.md)            | This API sets callback for async cloud to module method call.
[IoTHubModuleClient_SendEventToOutputAsync](./iothub-module-client-h/iothubmoduleclient-sendeventtooutputasync.md)            | Asynchronous call to send the message specified by eventMessageHandle.
[IoTHubModuleClient_SetInputMessageCallback](./iothub-module-client-h/iothubmoduleclient-setinputmessagecallback.md)            | This API sets callback for method call that is directed to specified 'inputName' queue (e.g. messages from IoTHubModuleClient_SendEventToOutputAsync)
[IoTHubModuleClient_SendMessageDisposition](./iothub-module-client-h/iothubmoduleclient-sendmessagedisposition.md)            | This API sends an acknowledgement to Azure IoT Hub that a cloud-to-device message has been received and frees resources associated with the message.

## Macro definitions

#### IOTHUB_MODULE_CLIENT_INSTANCE_TYPE

```C
#define IOTHUB_MODULE_CLIENT_INSTANCE_TYPE
```

## Type definitions

#### IOTHUB_MODULE_CLIENT_HANDLE

Handle corresponding to a convenience layer module client instance. 

```C
typedef IOTHUB_CLIENT_CORE_HANDLE IOTHUB_MODULE_CLIENT_HANDLE;
```

**Remarks**:

See [https://github.com/Azure/azure-iot-sdk-c/blob/main/doc/threading_notes.md](https://github.com/Azure/azure-iot-sdk-c/blob/main/doc/threading_notes.md) for more details about convenience layer versus lower layer (LL) threading models. 

