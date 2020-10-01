---                             
title: "iothub_messaging_ll.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_messaging_ll.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/01/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_messaging_ll.h 

## Includes

\#include "azure_c_shared_utility/crt_abstractions.h"  
\#include "[azure_c_shared_utility/singlylinkedlist.h](singlylinkedlist-h.md)"  
\#include "[azure_c_shared_utility/map.h](map-h.md)"  
\#include "[iothub_message.h](iothub-message-h.md)"  
\#include "[iothub_service_client_auth.h](iothub-service-client-auth-h.md)"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IOTHUB_FEEDBACK_STATUS_CODEStrings](./iothub-messaging-ll-h/iothub-feedback-status-codestrings.md)            | 
[IOTHUB_FEEDBACK_STATUS_CODE_FromString](./iothub-messaging-ll-h/iothub-feedback-status-code-fromstring.md)            | 
[IOTHUB_MESSAGE_SEND_STATEStrings](./iothub-messaging-ll-h/iothub-message-send-statestrings.md)            | 
[IOTHUB_MESSAGE_SEND_STATE_FromString](./iothub-messaging-ll-h/iothub-message-send-state-fromstring.md)            | 
[IOTHUB_MESSAGING_RESULTStrings](./iothub-messaging-ll-h/iothub-messaging-resultstrings.md)            | 
[IOTHUB_MESSAGING_RESULT_FromString](./iothub-messaging-ll-h/iothub-messaging-result-fromstring.md)            | 
[IoTHubMessaging_LL_Create](./iothub-messaging-ll-h/iothubmessaging-ll-create.md)            | Creates a IoT Hub Service Client Messaging handle for use it in consequent APIs.
[IoTHubMessaging_LL_Destroy](./iothub-messaging-ll-h/iothubmessaging-ll-destroy.md)            | Disposes of resources allocated by the IoT Hub Service Client Messaging.
[IoTHubMessaging_LL_Open](./iothub-messaging-ll-h/iothubmessaging-ll-open.md)            | Opens connection to IoTHub.
[IoTHubMessaging_LL_Close](./iothub-messaging-ll-h/iothubmessaging-ll-close.md)            | Closes connection to IoTHub.
[IoTHubMessaging_LL_Send](./iothub-messaging-ll-h/iothubmessaging-ll-send.md)            | Synchronous call to send the message to a specified device.
[IoTHubMessaging_LL_SetFeedbackMessageCallback](./iothub-messaging-ll-h/iothubmessaging-ll-setfeedbackmessagecallback.md)            | This API specifies a callback to be used when the device receives the message.
[IoTHubMessaging_LL_DoWork](./iothub-messaging-ll-h/iothubmessaging-ll-dowork.md)            | This function is meant to be called by the user when work (sending/receiving) can be done by the IoTHubServiceClient.
[IoTHubMessaging_LL_SetTrustedCert](./iothub-messaging-ll-h/iothubmessaging-ll-settrustedcert.md)            | This function is meant to be called by the user when to set the trusted certificate on the tls connection.

## Structures

#### IOTHUB_SERVICE_FEEDBACK_RECORD

```C
struct IOTHUB_SERVICE_FEEDBACK_RECORD {
  char *                       description,
  const char *                 deviceId,
  const char *                 correlationId,
  const char *                 generationId,
  const char *                 enqueuedTimeUtc,
  IOTHUB_FEEDBACK_STATUS_CODE  statusCode,
  const char *                 originalMessageId
};
```
Member name                 | Description                                
----------------------------|----------------
 description            | 
 deviceId            | 
 correlationId            | 
 generationId            | 
 enqueuedTimeUtc            | 
 statusCode            | 
 originalMessageId            | 
#### IOTHUB_SERVICE_FEEDBACK_BATCH

```C
struct IOTHUB_SERVICE_FEEDBACK_BATCH {
  const char *             userId,
  const char *             lockToken,
  SINGLYLINKEDLIST_HANDLE  feedbackRecordList
};
```
Member name                 | Description                                
----------------------------|----------------
 userId            | 
 lockToken            | 
 feedbackRecordList            | 

## Macro definitions

#### IOTHUB_FEEDBACK_STATUS_CODE_VALUES

```C
#define IOTHUB_FEEDBACK_STATUS_CODE_VALUES \
        IOTHUB_FEEDBACK_STATUS_CODE_SUCCESS, \
        IOTHUB_FEEDBACK_STATUS_CODE_EXPIRED, \
        IOTHUB_FEEDBACK_STATUS_CODE_DELIVER_COUNT_EXCEEDED, \
        IOTHUB_FEEDBACK_STATUS_CODE_REJECTED, \
        IOTHUB_FEEDBACK_STATUS_CODE_UNKNOWN 
```

#### IOTHUB_MESSAGE_SEND_STATE_VALUES

```C
#define IOTHUB_MESSAGE_SEND_STATE_VALUES \
        IOTHUB_MESSAGE_SEND_STATE_NOT_SENT, \
        IOTHUB_MESSAGE_SEND_STATE_SEND_IN_PROGRESS, \
        IOTHUB_MESSAGE_SEND_STATE_SENT_OK, \
        IOTHUB_MESSAGE_SEND_STATE_SEND_FAILED 
```

#### IOTHUB_MESSAGING_RESULT_VALUES

```C
#define IOTHUB_MESSAGING_RESULT_VALUES \
        IOTHUB_MESSAGING_OK, \
        IOTHUB_MESSAGING_INVALID_ARG, \
        IOTHUB_MESSAGING_ERROR, \
        IOTHUB_MESSAGING_INVALID_JSON, \
        IOTHUB_MESSAGING_DEVICE_EXIST, \
        IOTHUB_MESSAGING_CALLBACK_NOT_SET 
```

## Enumeration types

#### IOTHUB_FEEDBACK_STATUS_CODE

```C
enum IOTHUB_FEEDBACK_STATUS_CODE {
  IOTHUB_FEEDBACK_STATUS_CODE_SUCCESS,
  IOTHUB_FEEDBACK_STATUS_CODE_EXPIRED,
  IOTHUB_FEEDBACK_STATUS_CODE_DELIVER_COUNT_EXCEEDED,
  IOTHUB_FEEDBACK_STATUS_CODE_REJECTED,
  IOTHUB_FEEDBACK_STATUS_CODE_UNKNOWN
}
```

#### IOTHUB_MESSAGE_SEND_STATE

```C
enum IOTHUB_MESSAGE_SEND_STATE {
  IOTHUB_MESSAGE_SEND_STATE_NOT_SENT,
  IOTHUB_MESSAGE_SEND_STATE_SEND_IN_PROGRESS,
  IOTHUB_MESSAGE_SEND_STATE_SENT_OK,
  IOTHUB_MESSAGE_SEND_STATE_SEND_FAILED
}
```

#### IOTHUB_MESSAGING_RESULT

```C
enum IOTHUB_MESSAGING_RESULT {
  IOTHUB_MESSAGING_OK,
  IOTHUB_MESSAGING_INVALID_ARG,
  IOTHUB_MESSAGING_ERROR,
  IOTHUB_MESSAGING_INVALID_JSON,
  IOTHUB_MESSAGING_DEVICE_EXIST,
  IOTHUB_MESSAGING_CALLBACK_NOT_SET
}
```

## Type definitions

#### IOTHUB_MESSAGING_HANDLE

```C
typedef struct IOTHUB_MESSAGING_TAG* IOTHUB_MESSAGING_HANDLE;
```

#### IOTHUB_OPEN_COMPLETE_CALLBACK

```C
typedef void(* IOTHUB_OPEN_COMPLETE_CALLBACK) (
  void *  context
);
```

#### IOTHUB_SEND_COMPLETE_CALLBACK

```C
typedef void(* IOTHUB_SEND_COMPLETE_CALLBACK) (
  void *                   context,
  IOTHUB_MESSAGING_RESULT  messagingResult
);
```

#### IOTHUB_FEEDBACK_MESSAGE_RECEIVED_CALLBACK

```C
typedef void(* IOTHUB_FEEDBACK_MESSAGE_RECEIVED_CALLBACK) (
  void *                           context,
  IOTHUB_SERVICE_FEEDBACK_BATCH *  feedbackBatch
);
```

