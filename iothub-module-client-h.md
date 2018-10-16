---                             
title: "iothub_module_client.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_module_client.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/16/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_module_client.h 

Extends the IoTHubClient_LL module with additional features.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
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
[IoTHubModuleClient_CreateFromConnectionString](./iothub-module-client-h/iothubmoduleclient-createfromconnectionstring.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified connection string parameter.
[IoTHubModuleClient_Destroy](./iothub-module-client-h/iothubmoduleclient-destroy.md)            | Disposes of resources allocated by the IoT Hub client. This is a blocking call.
[IoTHubModuleClient_SendEventAsync](./iothub-module-client-h/iothubmoduleclient-sendeventasync.md)            | Asynchronous call to send the message specified by eventMessageHandle.
[IoTHubModuleClient_GetSendStatus](./iothub-module-client-h/iothubmoduleclient-getsendstatus.md)            | This function returns the current sending status for IoTHubClient.
[IoTHubModuleClient_SetMessageCallback](./iothub-module-client-h/iothubmoduleclient-setmessagecallback.md)            | Sets up the message callback to be invoked when IoT Hub issues a message to the device. This is a blocking call.
[IoTHubModuleClient_SetConnectionStatusCallback](./iothub-module-client-h/iothubmoduleclient-setconnectionstatuscallback.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[IoTHubModuleClient_SetRetryPolicy](./iothub-module-client-h/iothubmoduleclient-setretrypolicy.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[IoTHubModuleClient_GetRetryPolicy](./iothub-module-client-h/iothubmoduleclient-getretrypolicy.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[IoTHubModuleClient_GetLastMessageReceiveTime](./iothub-module-client-h/iothubmoduleclient-getlastmessagereceivetime.md)            | This function returns in the out parameter lastMessageReceiveTime what was the value of the time function when the last message was received at the client.
[IoTHubModuleClient_SetOption](./iothub-module-client-h/iothubmoduleclient-setoption.md)            | This API sets a runtime option identified by parameter optionName to a value pointed to by value. optionName and the data type value is pointing to are specific for every option.
[IoTHubModuleClient_SetModuleTwinCallback](./iothub-module-client-h/iothubmoduleclient-setmoduletwincallback.md)            | This API specifies a call back to be used when the module receives a state update.
[IoTHubModuleClient_SendReportedState](./iothub-module-client-h/iothubmoduleclient-sendreportedstate.md)            | This API sends a report of the module's properties and their current values.
[IoTHubModuleClient_SetModuleMethodCallback](./iothub-module-client-h/iothubmoduleclient-setmodulemethodcallback.md)            | This API sets callback for async cloud to module method call.
[IoTHubModuleClient_SendEventToOutputAsync](./iothub-module-client-h/iothubmoduleclient-sendeventtooutputasync.md)            | Asynchronous call to send the message specified by eventMessageHandle.
[IoTHubModuleClient_SetInputMessageCallback](./iothub-module-client-h/iothubmoduleclient-setinputmessagecallback.md)            | This API sets callback for method call that is directed to specified 'inputName' queue (e.g. messages from IoTHubClient_SendEventToOutputAsync)

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

