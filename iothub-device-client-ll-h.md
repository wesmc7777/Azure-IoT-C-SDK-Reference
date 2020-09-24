---                             
title: "iothub_device_client_ll.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_device_client_ll.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_device_client_ll.h 

APIs that allow a user (usually a device) to communicate with an Azure IoTHub.

## Includes

\#include <stddef.h>  
\#include <stdint.h>  
\#include "azure_macro_utils/macro_utils.h"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[iothub_transport_ll.h](iothub-transport-ll-h.md)"  
\#include "[iothub_client_core_ll.h](iothub-client-core-ll-h.md)"  

## Detailed Description

IoTHubDeviceClient_LL is a module that allows a user (usually a device) to communicate with an Azure IoTHub. It can send events and receive messages. At any given moment in time there can only be at most 1 message callback function.

This API surface contains a set of APIs that allows the user to interact with the lower layer portion of the IoTHubClient. These APIs contain _LL_ in their name, but retain the same functionality like the IoTHubDeviceClient_... APIs, with one difference. If the _LL_ APIs are used then the user is responsible for scheduling when the actual work done by the IoTHubClient happens (when the data is sent/received on/from the wire). This is useful for constrained devices where spinning a separate thread is often not desired.

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified connection string parameter.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the specified parameters.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using an existing transport.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | Creates a IoT Hub client for communication with an existing IoT Hub using the device auth module.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | Disposes of resources allocated by the IoT Hub client. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | Asynchronous call to send the message specified by eventMessageHandle.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This function returns the current sending status for IoTHubClient.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | Sets up the message callback to be invoked when IoT Hub issues a message to the device. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | Sets up the connection status callback to be invoked representing the status of the connection to IOT Hub. This is a blocking call.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This function returns in the out parameter lastMessageReceiveTime what was the value of the time function when the last message was received at the client.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This function MUST be called by the user so work (sending/receiving data on the wire, computing and enforcing timeout controls, managing the connection to the IoT Hub) can be done by the IoTHubClient. The recommended call frequency is at least once every 100 milliseconds.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This API sets a runtime option identified by parameter optionName to a value pointed to by value. optionName and the data type value is pointing to are specific for every option.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This API specifies a callback to be used when the device receives a desired state update.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This API sends a report of the device's properties and their current values.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This API enabled the device to request the full device twin (with all the desired and reported properties) on demand.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This API sets the callback for async cloud to device method calls.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This API responds to an asnyc method callback identified the methodId.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This API uploads to Azure Storage the content pointed to by source having the size size under the blob name devicename/.
[MOCKABLE_FUNCTION](./iothub-device-client-ll-h/mockable-function.md)            | This API uploads to Azure Storage the content provided block by block by getDataCallback under the blob name devicename/.

## Type definitions

#### IOTHUB_DEVICE_CLIENT_LL_HANDLE

```C
typedef struct IOTHUB_CLIENT_CORE_LL_HANDLE_DATA_TAG* IOTHUB_DEVICE_CLIENT_LL_HANDLE;
```

