---                             
title: "iothub_client_core_common.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_client_core_common.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_client_core_common.h 

Shared enums, structures, and callback functions for IoT Hub client.

## Includes

\#include "azure_macro_utils/macro_utils.h"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include "[iothub_transport_ll.h](iothub-transport-ll-h.md)"  
\#include "[iothub_message.h](iothub-message-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IOTHUB_CLIENT_FILE_UPLOAD_RESULTStrings](./iothub-client-core-common-h/iothub-client-file-upload-resultstrings.md)            | 
[IOTHUB_CLIENT_FILE_UPLOAD_RESULT_FromString](./iothub-client-core-common-h/iothub-client-file-upload-result-fromstring.md)            | 
[IOTHUB_CLIENT_RESULTStrings](./iothub-client-core-common-h/iothub-client-resultstrings.md)            | 
[IOTHUB_CLIENT_RESULT_FromString](./iothub-client-core-common-h/iothub-client-result-fromstring.md)            | 
[IOTHUB_CLIENT_RETRY_POLICYStrings](./iothub-client-core-common-h/iothub-client-retry-policystrings.md)            | 
[IOTHUB_CLIENT_RETRY_POLICY_FromString](./iothub-client-core-common-h/iothub-client-retry-policy-fromstring.md)            | 
[IOTHUB_CLIENT_STATUSStrings](./iothub-client-core-common-h/iothub-client-statusstrings.md)            | 
[IOTHUB_CLIENT_STATUS_FromString](./iothub-client-core-common-h/iothub-client-status-fromstring.md)            | 
[IOTHUBMESSAGE_DISPOSITION_RESULTStrings](./iothub-client-core-common-h/iothubmessage-disposition-resultstrings.md)            | 
[IOTHUBMESSAGE_DISPOSITION_RESULT_FromString](./iothub-client-core-common-h/iothubmessage-disposition-result-fromstring.md)            | 
[IOTHUB_CLIENT_CONFIRMATION_RESULTStrings](./iothub-client-core-common-h/iothub-client-confirmation-resultstrings.md)            | 
[IOTHUB_CLIENT_CONFIRMATION_RESULT_FromString](./iothub-client-core-common-h/iothub-client-confirmation-result-fromstring.md)            | 
[IOTHUB_CLIENT_CONNECTION_STATUSStrings](./iothub-client-core-common-h/iothub-client-connection-statusstrings.md)            | 
[IOTHUB_CLIENT_CONNECTION_STATUS_FromString](./iothub-client-core-common-h/iothub-client-connection-status-fromstring.md)            | 
[IOTHUB_CLIENT_CONNECTION_STATUS_REASONStrings](./iothub-client-core-common-h/iothub-client-connection-status-reasonstrings.md)            | 
[IOTHUB_CLIENT_CONNECTION_STATUS_REASON_FromString](./iothub-client-core-common-h/iothub-client-connection-status-reason-fromstring.md)            | 
[DEVICE_TWIN_UPDATE_STATEStrings](./iothub-client-core-common-h/device-twin-update-statestrings.md)            | 
[DEVICE_TWIN_UPDATE_STATE_FromString](./iothub-client-core-common-h/device-twin-update-state-fromstring.md)            | 
[IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_RESULTStrings](./iothub-client-core-common-h/iothub-client-file-upload-get-data-resultstrings.md)            | 
[IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_RESULT_FromString](./iothub-client-core-common-h/iothub-client-file-upload-get-data-result-fromstring.md)            | 

## Structures

#### IOTHUB_CLIENT_CONFIG

This struct specifies IoT Hub client configuration.

```C
struct IOTHUB_CLIENT_CONFIG {
  IOTHUB_CLIENT_TRANSPORT_PROVIDER  protocol,
  const char *                      deviceId,
  const char *                      deviceKey,
  const char *                      deviceSasToken,
  const char *                      iotHubName,
  const char *                      iotHubSuffix,
  const char *                      protocolGatewayHostName
};
```
Member name                 | Description                                
----------------------------|----------------
 protocol            | A function pointer that is passed into [IoTHubDeviceClient_CreateWithTransport()](iothub-device-client-h/iothubdeviceclient-createwithtransport.md) or [IoTHubDeviceClient_LL_Create()](iothub-device-client-ll-h/iothubdeviceclient-ll-create.md). A function definition for AMQP is defined in the include [iothubtransportamqp.h](iothubtransportamqp-h.md). A function definition for HTTP is defined in the include [iothubtransporthttp.h](iothubtransporthttp-h.md) A function definition for MQTT is defined in the include [iothubtransportmqtt.h](iothubtransportmqtt-h.md).
 deviceId            | A string that identifies the device.
 deviceKey            | The device key used to authenticate the device. If neither deviceSasToken nor deviceKey is present then the authentication is assumed x509.
 deviceSasToken            | The device SAS Token used to authenticate the device in place of device key. If neither deviceSasToken nor deviceKey is present then the authentication is assumed x509.
 iotHubName            | The IoT Hub name to which the device is connecting.
 iotHubSuffix            | IoT Hub suffix goes here, e.g., private.azure-devices-int.net.
 protocolGatewayHostName            | Optional gateway host to connect to (instead of directly to IoT Hub). Can be NULL.
#### IOTHUB_CLIENT_DEVICE_CONFIG

This struct specifies IoT Hub client device configuration.

```C
struct IOTHUB_CLIENT_DEVICE_CONFIG {
  IOTHUB_CLIENT_TRANSPORT_PROVIDER  protocol,
  void *                            transportHandle,
  const char *                      deviceId,
  const char *                      deviceKey,
  const char *                      deviceSasToken
};
```
Member name                 | Description                                
----------------------------|----------------
 protocol            | A function pointer that is passed into the IoTHubClientCreate API. A function definition for AMQP is defined in the include [iothubtransportamqp.h](iothubtransportamqp-h.md). A function definition for HTTP is defined in the include [iothubtransporthttp.h](iothubtransporthttp-h.md) A function definition for MQTT is defined in the include [iothubtransportmqtt.h](iothubtransportmqtt-h.md).
 transportHandle            | a transport handle implementing the protocol
 deviceId            | A string that identifies the device.
 deviceKey            | The device key used to authenticate the device. x509 authentication is is not supported for multiplexed connections.
 deviceSasToken            | The device SAS Token used to authenticate the device in place of device key. x509 authentication is is not supported for multiplexed connections.

## Macro definitions

#### IOTHUB_CLIENT_FILE_UPLOAD_RESULT_VALUES

```C
#define IOTHUB_CLIENT_FILE_UPLOAD_RESULT_VALUES \
        FILE_UPLOAD_OK, \
        FILE_UPLOAD_ERROR 
```

#### IOTHUB_CLIENT_RESULT_VALUES

```C
#define IOTHUB_CLIENT_RESULT_VALUES \
        IOTHUB_CLIENT_OK, \
        IOTHUB_CLIENT_INVALID_ARG, \
        IOTHUB_CLIENT_ERROR, \
        IOTHUB_CLIENT_INVALID_SIZE, \
        IOTHUB_CLIENT_INDEFINITE_TIME 
```

#### IOTHUB_CLIENT_RETRY_POLICY_VALUES

```C
#define IOTHUB_CLIENT_RETRY_POLICY_VALUES \
        IOTHUB_CLIENT_RETRY_NONE, \
        IOTHUB_CLIENT_RETRY_IMMEDIATE, \
        IOTHUB_CLIENT_RETRY_INTERVAL, \
        IOTHUB_CLIENT_RETRY_LINEAR_BACKOFF, \
        IOTHUB_CLIENT_RETRY_EXPONENTIAL_BACKOFF, \
        IOTHUB_CLIENT_RETRY_EXPONENTIAL_BACKOFF_WITH_JITTER, \
        IOTHUB_CLIENT_RETRY_RANDOM 
```

#### IOTHUB_CLIENT_STATUS_VALUES

```C
#define IOTHUB_CLIENT_STATUS_VALUES \
        IOTHUB_CLIENT_SEND_STATUS_IDLE, \
        IOTHUB_CLIENT_SEND_STATUS_BUSY 
```

#### IOTHUBMESSAGE_DISPOSITION_RESULT_VALUES

```C
#define IOTHUBMESSAGE_DISPOSITION_RESULT_VALUES \
        IOTHUBMESSAGE_ACCEPTED, \
        IOTHUBMESSAGE_REJECTED, \
        IOTHUBMESSAGE_ABANDONED, \
        IOTHUBMESSAGE_ASYNC_ACK 
```

#### IOTHUB_CLIENT_IOTHUB_METHOD_STATUS_VALUES

```C
#define IOTHUB_CLIENT_IOTHUB_METHOD_STATUS_VALUES  IOTHUB_CLIENT_IOTHUB_METHOD_STATUS_SUCCESS,   \
    IOTHUB_CLIENT_IOTHUB_METHOD_STATUS_ERROR      \ 
```

#### IOTHUB_CLIENT_CONFIRMATION_RESULT_VALUES

```C
#define IOTHUB_CLIENT_CONFIRMATION_RESULT_VALUES \
        IOTHUB_CLIENT_CONFIRMATION_OK, \
        IOTHUB_CLIENT_CONFIRMATION_BECAUSE_DESTROY, \
        IOTHUB_CLIENT_CONFIRMATION_MESSAGE_TIMEOUT, \
        IOTHUB_CLIENT_CONFIRMATION_ERROR 
```

#### IOTHUB_CLIENT_CONNECTION_STATUS_VALUES

```C
#define IOTHUB_CLIENT_CONNECTION_STATUS_VALUES \
        IOTHUB_CLIENT_CONNECTION_AUTHENTICATED, \
        IOTHUB_CLIENT_CONNECTION_UNAUTHENTICATED 
```

#### IOTHUB_CLIENT_CONNECTION_STATUS_REASON_VALUES

```C
#define IOTHUB_CLIENT_CONNECTION_STATUS_REASON_VALUES \
        IOTHUB_CLIENT_CONNECTION_EXPIRED_SAS_TOKEN, \
        IOTHUB_CLIENT_CONNECTION_DEVICE_DISABLED, \
        IOTHUB_CLIENT_CONNECTION_BAD_CREDENTIAL, \
        IOTHUB_CLIENT_CONNECTION_RETRY_EXPIRED, \
        IOTHUB_CLIENT_CONNECTION_NO_NETWORK, \
        IOTHUB_CLIENT_CONNECTION_COMMUNICATION_ERROR, \
        IOTHUB_CLIENT_CONNECTION_OK, \
        IOTHUB_CLIENT_CONNECTION_NO_PING_RESPONSE 
```

#### DEVICE_TWIN_UPDATE_STATE_VALUES

```C
#define DEVICE_TWIN_UPDATE_STATE_VALUES \
        DEVICE_TWIN_UPDATE_COMPLETE, \
        DEVICE_TWIN_UPDATE_PARTIAL 
```

#### IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_RESULT_VALUES

```C
#define IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_RESULT_VALUES \
        IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_OK, \
        IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_ABORT 
```

## Enumeration types

#### IOTHUB_CLIENT_FILE_UPLOAD_RESULT

Enumeration specifying the status of a file upload operation. 

```C
enum IOTHUB_CLIENT_FILE_UPLOAD_RESULT {
  FILE_UPLOAD_OK,
  FILE_UPLOAD_ERROR
}
```

#### IOTHUB_CLIENT_RESULT

Enumeration specifying the status of calls to IoT Hub client. 

```C
enum IOTHUB_CLIENT_RESULT {
  IOTHUB_CLIENT_OK,
  IOTHUB_CLIENT_INVALID_ARG,
  IOTHUB_CLIENT_ERROR,
  IOTHUB_CLIENT_INVALID_SIZE,
  IOTHUB_CLIENT_INDEFINITE_TIME
}
```

#### IOTHUB_CLIENT_RETRY_POLICY

Enumeration specifying the retry strategy the IoT Hub client should use. 

```C
enum IOTHUB_CLIENT_RETRY_POLICY {
  IOTHUB_CLIENT_RETRY_NONE,
  IOTHUB_CLIENT_RETRY_IMMEDIATE,
  IOTHUB_CLIENT_RETRY_INTERVAL,
  IOTHUB_CLIENT_RETRY_LINEAR_BACKOFF,
  IOTHUB_CLIENT_RETRY_EXPONENTIAL_BACKOFF,
  IOTHUB_CLIENT_RETRY_EXPONENTIAL_BACKOFF_WITH_JITTER,
  IOTHUB_CLIENT_RETRY_RANDOM
}
```

#### IOTHUB_CLIENT_STATUS

Enumeration returned by the GetSendStatus family of APIs (e.g. [IoTHubDeviceClient_LL_GetSendStatus()](iothub-device-client-ll-h/iothubdeviceclient-ll-getsendstatus.md)) to indicate the current sending status of the IoT Hub client. 

```C
enum IOTHUB_CLIENT_STATUS {
  IOTHUB_CLIENT_SEND_STATUS_IDLE,
  IOTHUB_CLIENT_SEND_STATUS_BUSY
}
```

#### IOTHUBMESSAGE_DISPOSITION_RESULT

Enumeration returned by application callbacks that receive cloud-to-device messages. 

```C
enum IOTHUBMESSAGE_DISPOSITION_RESULT {
  IOTHUBMESSAGE_ACCEPTED,
  IOTHUBMESSAGE_REJECTED,
  IOTHUBMESSAGE_ABANDONED,
  IOTHUBMESSAGE_ASYNC_ACK
}
```

#### IOTHUB_CLIENT_CONFIRMATION_RESULT

Enumeration passed to the application's callback to process the success or failure of telemetry initiated by APIs in the SendEventAsync family (e.g. [IoTHubDeviceClient_LL_SendEventAsync()](iothub-device-client-ll-h/iothubdeviceclient-ll-sendeventasync.md)). 

```C
enum IOTHUB_CLIENT_CONFIRMATION_RESULT {
  IOTHUB_CLIENT_CONFIRMATION_OK,
  IOTHUB_CLIENT_CONFIRMATION_BECAUSE_DESTROY,
  IOTHUB_CLIENT_CONFIRMATION_MESSAGE_TIMEOUT,
  IOTHUB_CLIENT_CONFIRMATION_ERROR
}
```

#### IOTHUB_CLIENT_CONNECTION_STATUS

Enumeration passed to the application callback indicating connection status changes to IoT Hub. 

```C
enum IOTHUB_CLIENT_CONNECTION_STATUS {
  IOTHUB_CLIENT_CONNECTION_AUTHENTICATED,
  IOTHUB_CLIENT_CONNECTION_UNAUTHENTICATED
}
```

#### IOTHUB_CLIENT_CONNECTION_STATUS_REASON

Enumeration passed to the application callback indicating reason that connection was unsuccessful. 

```C
enum IOTHUB_CLIENT_CONNECTION_STATUS_REASON {
  IOTHUB_CLIENT_CONNECTION_EXPIRED_SAS_TOKEN,
  IOTHUB_CLIENT_CONNECTION_DEVICE_DISABLED,
  IOTHUB_CLIENT_CONNECTION_BAD_CREDENTIAL,
  IOTHUB_CLIENT_CONNECTION_RETRY_EXPIRED,
  IOTHUB_CLIENT_CONNECTION_NO_NETWORK,
  IOTHUB_CLIENT_CONNECTION_COMMUNICATION_ERROR,
  IOTHUB_CLIENT_CONNECTION_OK,
  IOTHUB_CLIENT_CONNECTION_NO_PING_RESPONSE
}
```

#### DEVICE_TWIN_UPDATE_STATE

Enumeration passed to application callback to receive IoT Hub device or module twin data indicating whether the full twin or just partial update was received. 

```C
enum DEVICE_TWIN_UPDATE_STATE {
  DEVICE_TWIN_UPDATE_COMPLETE,
  DEVICE_TWIN_UPDATE_PARTIAL
}
```

#### IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_RESULT

Return value applications use in their implementation of [IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX()](iothub-client-core-common-h.md#iothub_client_file_upload_get_data_callback_ex) to indicate status. 

```C
enum IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_RESULT {
  IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_OK,
  IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_ABORT
}
```

## Type definitions

#### IOTHUB_CLIENT_FILE_UPLOAD_CALLBACK

Deprecated callback mechanism for uploading data to a blob. 

```C
typedef void(* IOTHUB_CLIENT_FILE_UPLOAD_CALLBACK) (
  IOTHUB_CLIENT_FILE_UPLOAD_RESULT  result,
  void *                            userContextCallback
);
```

> Deprecated: This callback type is deprecated. Use the callback [IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX()](iothub-client-core-common-h.md#iothub_client_file_upload_get_data_callback_ex) instead. 

#### IOTHUB_METHOD_INVOKE_CALLBACK

Signature of the callback that the application implements to receive notifications of module initiated device method calls. 

```C
typedef void(* IOTHUB_METHOD_INVOKE_CALLBACK) (
  IOTHUB_CLIENT_RESULT  result,
  int                   responseStatus,
  unsigned char *       responsePayload,
  size_t                responsePayloadSize,
  void *                context
);
```

**Parameters**:

* `result` Result of the operation 

* `responseStatus` HTTP status code returned from the module or device. This is only valid if result is IOTHUB_CLIENT_OK. 

* `responsePayload` HTTP response payload returned from the module or device. This is only valid if result is IOTHUB_CLIENT_OK. 

* `responsePayloadSize` Number of bytes in responsePayload. This is only valid if result is IOTHUB_CLIENT_OK. 

* `context` Context value passed is initial call to IoTHubModuleClient_ModuleMethodInvokeAsync() (e.g.).

**Remarks**:

Module clients when hosted in IoT Edge may themselves invoke methods on either modules on the same IoT Edge device or on downstream devices using APIs such as IoTHubModuleClient_LL_DeviceMethodInvoke() or IoTHubModuleClient_LL_ModuleMethodInvoke(). These APIs operate asynchronously. When the invoked module or device returns (or times out), the IoT Hub SDK will invoke the application's [IOTHUB_METHOD_INVOKE_CALLBACK()](iothub-client-core-common-h.md#iothub_method_invoke_callback) callback.

This API is only applicable to applications running inside a module container hosted by IoT Edge. Calling outside a IoT Edge hosted edge container will result in undefined results. 

#### IOTHUB_CLIENT_EVENT_CONFIRMATION_CALLBACK

Signature of the callback that the application implements to process acknowledgement or failures when sending telemetry to IoT Hub. 

```C
typedef void(* IOTHUB_CLIENT_EVENT_CONFIRMATION_CALLBACK) (
  IOTHUB_CLIENT_CONFIRMATION_RESULT  result,
  void *                             userContextCallback
);
```

**Parameters**:

* `result` Result of the telemetry send operation. 

* `userContextCallback` Context that application specified during initial API send call. 

#### IOTHUB_CLIENT_CONNECTION_STATUS_CALLBACK

Signature of the callback that the application implements to process connection status changes between device and IoT Hub. 

```C
typedef void(* IOTHUB_CLIENT_CONNECTION_STATUS_CALLBACK) (
  IOTHUB_CLIENT_CONNECTION_STATUS         result,
  IOTHUB_CLIENT_CONNECTION_STATUS_REASON  reason,
  void *                                  userContextCallback
);
```

**Parameters**:

* `result` Whether device is successfully connected (IOTHUB_CLIENT_CONNECTION_AUTHENTICATED) or not (IOTHUB_CLIENT_CONNECTION_UNAUTHENTICATED). 

* `reason` More information about result, especially if connection was unsuccessful. 

* `userContextCallback` Context that application specified during initial API call to receive status change notifications. 

#### IOTHUB_CLIENT_MESSAGE_CALLBACK_ASYNC

Signature of the callback that the application implements to process incoming cloud-to-device messages. 

```C
typedef IOTHUBMESSAGE_DISPOSITION_RESULT(* IOTHUB_CLIENT_MESSAGE_CALLBACK_ASYNC) (
  IOTHUB_MESSAGE_HANDLE  message,
  void *                 userContextCallback
);
```

**Parameters**:

* `message` The incoming message received from IoT Hub. 

* `userContextCallback` Context that application specified during initial API call to receive incoming cloud-to-device messages.

**Return Value**:

[IOTHUBMESSAGE_DISPOSITION_RESULT](iothub-client-core-common-h.md#iothubmessage_disposition_result) indicating how client has acknowledged the incoming cloud-to-device message. 

#### IOTHUB_CLIENT_DEVICE_TWIN_CALLBACK

Signature of the callback that the application implements to process data received from an IoT Hub device or module twin. 

```C
typedef void(* IOTHUB_CLIENT_DEVICE_TWIN_CALLBACK) (
  DEVICE_TWIN_UPDATE_STATE  update_state,
  const unsigned char *     payLoad,
  size_t                    size,
  void *                    userContextCallback
);
```

**Parameters**:

* `update_state` Whether application has received a full twin or just a patch update. 

* `payLoad` Payload of twin received. 

* `size` Number of bytes in payload. 

* `userContextCallback` Context that application specified during initial API call to receive twin data.

The data in payLoad is not guaranteed to be a null-terminated string. 

#### IOTHUB_CLIENT_REPORTED_STATE_CALLBACK

Signature of the callback that the application implements to receive notifications of device or module initiated twin updates. 

```C
typedef void(* IOTHUB_CLIENT_REPORTED_STATE_CALLBACK) (
  int     status_code,
  void *  userContextCallback
);
```

**Parameters**:

* `status_code` HTTP style status code indicating success or failure of operation. 

* `userContextCallback` Context that application specified during initial API call to update twin data. 

#### IOTHUB_CLIENT_DEVICE_METHOD_CALLBACK_ASYNC

Signature of the callback that the application implements to receive incoming device or module method invocations from IoT Hub. 

```C
typedef int(* IOTHUB_CLIENT_DEVICE_METHOD_CALLBACK_ASYNC) (
  const char *           method_name,
  const unsigned char *  payload,
  size_t                 size,
  unsigned char **       response,
  size_t *               response_size,
  void *                 userContextCallback
);
```

**Parameters**:

* `method_name` Name of method being invoked. 

* `payload` Request payload received from IoT Hub. 

* `size` Number of bytes in payload. 

* `response` Response of the request, as specified by the application. This should NOT include the null-terminator. 

* `response_size` Number of bytes application specifies in response. 

* `userContextCallback` Context that application specified during initial API call to receive device or module method calls.

**Remarks**:

The application should allocate response with malloc. The IoT Hub client SDK will free the data automatically.

The data in payload is not guaranteed to be a null-terminated string.

**Return Value**:

HTTP style return code to indicate success or failure of the method call. 

#### IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK

Deprecated callback mechanism for uploading data to a blob. 

```C
typedef void(* IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK) (
  IOTHUB_CLIENT_FILE_UPLOAD_RESULT  result,
  unsigned char const **            data,
  size_t *                          size,
  void *                            context
);
```

> Deprecated: This callback type is deprecated. Use the callback [IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX()](iothub-client-core-common-h.md#iothub_client_file_upload_get_data_callback_ex) instead. 

#### IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX

Signature of the callback that the application implements to process IoT Hub client SDK requesting additional chunks to upload to blob. 

```C
typedef IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_RESULT(* IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX) (
  IOTHUB_CLIENT_FILE_UPLOAD_RESULT  result,
  unsigned char const **            data,
  size_t *                          size,
  void *                            context
);
```

**Parameters**:

* `result` The result of the upload of the previous block of data provided by the user. 

* `data` Next block of data to be uploaded, to be provided by the user when this callback is invoked. 

* `size` Size of the data parameter. 

* `context` User context provided on the call to IoTHubClient_UploadMultipleBlocksToBlobAsync.

**Return Value**:

[IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_RESULT](iothub-client-core-common-h.md#iothub_client_file_upload_get_data_result) indicating whether the application is returning data to be sent or not.

**Remarks**:

If the user wants to abort the upload, the callback should return IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_ABORT It should return IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_OK otherwise. If a NULL is provided for parameter "data" and/or zero is provided for "size", the user indicates to the client that the complete file has been uploaded. In such case this callback will be invoked only once more to indicate the status of the final block upload. If result is not FILE_UPLOAD_OK, the upload is cancelled and this callback stops being invoked. When this callback is called for the last time, no data or size is expected, so data and size are NULL 

