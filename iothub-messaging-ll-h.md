---                             
title: "iothub_messaging_ll.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_messaging_ll.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_messaging_ll.h 

## Includes

\#include "azure_c_shared_utility/crt_abstractions.h"  
\#include "azure_c_shared_utility/singlylinkedlist.h"  
\#include "azure_c_shared_utility/map.h"  
\#include "[iothub_message.h](iothub-message-h.md)"  
\#include "[iothub_service_client_auth.h](iothub-service-client-auth-h.md)"  
\#include "umock_c/umock_c_prod.h"  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./iothub-messaging-ll-h/mu-define-enum-without-invalid.md)            | 
[MU_DEFINE_ENUM_WITHOUT_INVALID](./iothub-messaging-ll-h/mu-define-enum-without-invalid.md)            | 
[MU_DEFINE_ENUM_WITHOUT_INVALID](./iothub-messaging-ll-h/mu-define-enum-without-invalid.md)            | 
[MOCKABLE_FUNCTION](./iothub-messaging-ll-h/mockable-function.md)            | Creates a IoT Hub Service Client Messaging handle for use it in consequent APIs.
[MOCKABLE_FUNCTION](./iothub-messaging-ll-h/mockable-function.md)            | Disposes of resources allocated by the IoT Hub Service Client Messaging.
[MOCKABLE_FUNCTION](./iothub-messaging-ll-h/mockable-function.md)            | Opens connection to IoTHub.
[MOCKABLE_FUNCTION](./iothub-messaging-ll-h/mockable-function.md)            | Closes connection to IoTHub.
[MOCKABLE_FUNCTION](./iothub-messaging-ll-h/mockable-function.md)            | Synchronous call to send the message to a specified device.
[MOCKABLE_FUNCTION](./iothub-messaging-ll-h/mockable-function.md)            | This API specifies a callback to be used when the device receives the message.
[MOCKABLE_FUNCTION](./iothub-messaging-ll-h/mockable-function.md)            | This function is meant to be called by the user when work (sending/receiving) can be done by the IoTHubServiceClient.
[MOCKABLE_FUNCTION](./iothub-messaging-ll-h/mockable-function.md)            | This function is meant to be called by the user when to set the trusted certificate on the tls connection.

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
#define IOTHUB_FEEDBACK_STATUS_CODE_VALUES  IOTHUB_FEEDBACK_STATUS_CODE_SUCCESS,                 \
    IOTHUB_FEEDBACK_STATUS_CODE_EXPIRED,                 \
    IOTHUB_FEEDBACK_STATUS_CODE_DELIVER_COUNT_EXCEEDED,  \
    IOTHUB_FEEDBACK_STATUS_CODE_REJECTED,                \
    IOTHUB_FEEDBACK_STATUS_CODE_UNKNOWN                  \ 
```

#### IOTHUB_MESSAGE_SEND_STATE_VALUES

```C
#define IOTHUB_MESSAGE_SEND_STATE_VALUES  IOTHUB_MESSAGE_SEND_STATE_NOT_SENT,                  \
    IOTHUB_MESSAGE_SEND_STATE_SEND_IN_PROGRESS,          \
    IOTHUB_MESSAGE_SEND_STATE_SENT_OK,                   \
    IOTHUB_MESSAGE_SEND_STATE_SEND_FAILED                \ 
```

#### IOTHUB_MESSAGING_RESULT_VALUES

```C
#define IOTHUB_MESSAGING_RESULT_VALUES  IOTHUB_MESSAGING_OK,                     \
    IOTHUB_MESSAGING_INVALID_ARG,            \
    IOTHUB_MESSAGING_ERROR,                  \
    IOTHUB_MESSAGING_INVALID_JSON,           \
    IOTHUB_MESSAGING_DEVICE_EXIST,           \
    IOTHUB_MESSAGING_CALLBACK_NOT_SET        \ 
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

