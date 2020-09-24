---                             
title: "iothub_message.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_message.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 09/23/2020                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_message.h 

The IoTHub_Message component encapsulates one message that can be transferred by an IoT hub client.

## Includes

\#include "[azure_macro_utils/macro_utils.h](macro-utils-h.md)"  
\#include "[azure_c_shared_utility/map.h](map-h.md)"  
\#include "[umock_c/umock_c_prod.h](umock-c-prod-h.md)"  
\#include <stddef.h>  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[MU_DEFINE_ENUM_WITHOUT_INVALID](./iothub-message-h/mu-define-enum-without-invalid.md)            | Enumeration specifying the status of calls to various APIs in this module.
[MU_DEFINE_ENUM_WITHOUT_INVALID](./iothub-message-h/mu-define-enum-without-invalid.md)            | Enumeration specifying the content type of the a given message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Creates a new IoT hub message from a byte array. The type of the message will be set to IOTHUBMESSAGE_BYTEARRAY.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Creates a new IoT hub message from a null terminated string. The type of the message will be set to IOTHUBMESSAGE_STRING.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Creates a new IoT hub message with the content identical to that of the iotHubMessageHandle parameter.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Fetches a pointer and size for the data associated with the IoT hub message handle. If the content type of the message is not IOTHUBMESSAGE_BYTEARRAY then the function returns IOTHUB_MESSAGE_INVALID_ARG.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Returns the null terminated string stored in the message. If the content type of the message is not IOTHUBMESSAGE_STRING then the function returns NULL. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Returns the content type of the message given by parameter iotHubMessageHandle.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets the content-type of the message payload, as per supported values on RFC 2046.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Returns the content-type of the message payload, if defined. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets the content-encoding of the message payload, as per supported values on RFC 2616.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Returns the content-encoding of the message payload, if defined. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets a handle to the message's properties map. Note that when sending messages via the HTTP transport, the key names in the map must not contain spaces.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets a property on a Iothub Message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets a IotHub Message's properties item. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets the MessageId from the IOTHUB_MESSAGE_HANDLE. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets the MessageId for the IOTHUB_MESSAGE_HANDLE.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets the CorrelationId from the IOTHUB_MESSAGE_HANDLE. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets the CorrelationId for the IOTHUB_MESSAGE_HANDLE.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets the DiagnosticData from the IOTHUB_MESSAGE_HANDLE. CAUTION: SDK user should not call it directly, it is for internal use only.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets the DiagnosticData for the IOTHUB_MESSAGE_HANDLE. CAUTION: SDK user should not call it directly, it is for internal use only.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets the output name from the IOTHUB_MESSAGE_HANDLE. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets output for named queues. CAUTION: SDK user should not call it directly, it is for internal use only.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets the input name from the IOTHUB_MESSAGE_HANDLE. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets input for named queues. CAUTION: SDK user should not call it directly, it is for internal use only.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets the module name from the IOTHUB_MESSAGE_HANDLE. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets connection module ID. CAUTION: SDK user should not call it directly, it is for internal use only.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets the connection device ID from the IOTHUB_MESSAGE_HANDLE. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets the message creation time in UTC.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets the message creation time in UTC from the IOTHUB_MESSAGE_HANDLE. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets the message user id. CAUTION: SDK user should not call it directly, it is for internal use only.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Gets the message user id from the IOTHUB_MESSAGE_HANDLE. No new memory is allocated, the caller is not responsible for freeing the memory. The memory is valid until IoTHubMessage_Destroy is called on the message.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Sets connection device Id. CAUTION: SDK user should not call it directly, it is for internal use only.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Marks a IoTHub message as a security message. CAUTION: Security messages are special messages not easily accessable by the user.
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | returns if this message is a IoTHub security message or not
[MOCKABLE_FUNCTION](./iothub-message-h/mockable-function.md)            | Frees all resources associated with the given message handle.

## Structures

#### IOTHUB_MESSAGE_DIAGNOSTIC_PROPERTY_DATA

diagnostic related data

```C
struct IOTHUB_MESSAGE_DIAGNOSTIC_PROPERTY_DATA {
  char *  diagnosticId,
  char *  diagnosticCreationTimeUtc
};
```
Member name                 | Description                                
----------------------------|----------------
 diagnosticId            | 
 diagnosticCreationTimeUtc            | 

## Macro definitions

#### IOTHUB_MESSAGE_RESULT_VALUES

```C
#define IOTHUB_MESSAGE_RESULT_VALUES  IOTHUB_MESSAGE_OK,                       \
    IOTHUB_MESSAGE_INVALID_ARG,              \
    IOTHUB_MESSAGE_INVALID_TYPE,             \
    IOTHUB_MESSAGE_ERROR                     \ 
```

#### IOTHUBMESSAGE_CONTENT_TYPE_VALUES

```C
#define IOTHUBMESSAGE_CONTENT_TYPE_VALUES  IOTHUBMESSAGE_BYTEARRAY, \
IOTHUBMESSAGE_STRING, \
IOTHUBMESSAGE_UNKNOWN \ 
```

## Type definitions

#### IOTHUB_MESSAGE_HANDLE

```C
typedef struct IOTHUB_MESSAGE_HANDLE_DATA_TAG* IOTHUB_MESSAGE_HANDLE;
```

## Constants and Variables

#### DIAG_CREATION_TIME_UTC_PROPERTY_NAME
```C
const char DIAG_CREATION_TIME_UTC_PROPERTY_NAME[] = "diag_creation_time_utc";
```

