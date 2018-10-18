---                             
title: "iothub_message.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_message.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_message.h 

The IoTHub_Message component encapsulates one message that can be transferred by an IoT hub client.

## Includes

\#include "azure_c_shared_utility/macro_utils.h"  
\#include "[azure_c_shared_utility/map.h](map-h.md)"  
\#include "[azure_c_shared_utility/umock_c_prod.h](umock-c-prod-h.md)"  
\#include <stddef.h>  

## Detailed Description

## Functions

Function Name                  | Description                                
--------------------------------|---------------------------------------------
[IOTHUB_MESSAGE_RESULTStrings](./iothub-message-h/iothub-message-resultstrings.md)            | 
[IOTHUB_MESSAGE_RESULT_FromString](./iothub-message-h/iothub-message-result-fromstring.md)            | 
[IOTHUBMESSAGE_CONTENT_TYPEStrings](./iothub-message-h/iothubmessage-content-typestrings.md)            | 
[IOTHUBMESSAGE_CONTENT_TYPE_FromString](./iothub-message-h/iothubmessage-content-type-fromstring.md)            | 
[IoTHubMessage_CreateFromByteArray](./iothub-message-h/iothubmessage-createfrombytearray.md)            | Creates a new IoT hub message from a byte array. The type of the message will be set to IOTHUBMESSAGE_BYTEARRAY.
[IoTHubMessage_CreateFromString](./iothub-message-h/iothubmessage-createfromstring.md)            | Creates a new IoT hub message from a null terminated string. The type of the message will be set to IOTHUBMESSAGE_STRING.
[IoTHubMessage_Clone](./iothub-message-h/iothubmessage-clone.md)            | Creates a new IoT hub message with the content identical to that of the iotHubMessageHandle parameter.
[IoTHubMessage_GetByteArray](./iothub-message-h/iothubmessage-getbytearray.md)            | Fetches a pointer and size for the data associated with the IoT hub message handle. If the content type of the message is not IOTHUBMESSAGE_BYTEARRAY then the function returns IOTHUB_MESSAGE_INVALID_ARG.
[IoTHubMessage_GetString](./iothub-message-h/iothubmessage-getstring.md)            | Returns the null terminated string stored in the message. If the content type of the message is not IOTHUBMESSAGE_STRING then the function returns NULL.
[IoTHubMessage_GetContentType](./iothub-message-h/iothubmessage-getcontenttype.md)            | Returns the content type of the message given by parameter iotHubMessageHandle.
[IoTHubMessage_SetContentTypeSystemProperty](./iothub-message-h/iothubmessage-setcontenttypesystemproperty.md)            | Sets the content-type of the message payload, as per supported values on RFC 2046.
[IoTHubMessage_GetContentTypeSystemProperty](./iothub-message-h/iothubmessage-getcontenttypesystemproperty.md)            | Returns the content-type of the message payload, if defined.
[IoTHubMessage_SetContentEncodingSystemProperty](./iothub-message-h/iothubmessage-setcontentencodingsystemproperty.md)            | Sets the content-encoding of the message payload, as per supported values on RFC 2616.
[IoTHubMessage_GetContentEncodingSystemProperty](./iothub-message-h/iothubmessage-getcontentencodingsystemproperty.md)            | Returns the content-encoding of the message payload, if defined.
[IoTHubMessage_Properties](./iothub-message-h/iothubmessage-properties.md)            | Gets a handle to the message's properties map. Note that when sending messages via the HTTP transport, the key names in the map must not contain spaces.
[IoTHubMessage_SetProperty](./iothub-message-h/iothubmessage-setproperty.md)            | Sets a property on a Iothub Message.
[IoTHubMessage_GetProperty](./iothub-message-h/iothubmessage-getproperty.md)            | Gets a IotHub Message's properties item.
[IoTHubMessage_GetMessageId](./iothub-message-h/iothubmessage-getmessageid.md)            | Gets the MessageId from the IOTHUB_MESSAGE_HANDLE.
[IoTHubMessage_SetMessageId](./iothub-message-h/iothubmessage-setmessageid.md)            | Sets the MessageId for the IOTHUB_MESSAGE_HANDLE.
[IoTHubMessage_GetCorrelationId](./iothub-message-h/iothubmessage-getcorrelationid.md)            | Gets the CorrelationId from the IOTHUB_MESSAGE_HANDLE.
[IoTHubMessage_SetCorrelationId](./iothub-message-h/iothubmessage-setcorrelationid.md)            | Sets the CorrelationId for the IOTHUB_MESSAGE_HANDLE.
[IoTHubMessage_GetDiagnosticPropertyData](./iothub-message-h/iothubmessage-getdiagnosticpropertydata.md)            | Gets the DiagnosticData from the IOTHUB_MESSAGE_HANDLE. CAUTION: SDK user should not call it directly, it is for internal use only.
[IoTHubMessage_SetDiagnosticPropertyData](./iothub-message-h/iothubmessage-setdiagnosticpropertydata.md)            | Sets the DiagnosticData for the IOTHUB_MESSAGE_HANDLE. CAUTION: SDK user should not call it directly, it is for internal use only.
[IoTHubMessage_GetOutputName](./iothub-message-h/iothubmessage-getoutputname.md)            | Gets the output name from the IOTHUB_MESSAGE_HANDLE.
[IoTHubMessage_SetOutputName](./iothub-message-h/iothubmessage-setoutputname.md)            | Sets output for named queues. CAUTION: SDK user should not call it directly, it is for internal use only.
[IoTHubMessage_GetInputName](./iothub-message-h/iothubmessage-getinputname.md)            | Gets the input name from the IOTHUB_MESSAGE_HANDLE.
[IoTHubMessage_SetInputName](./iothub-message-h/iothubmessage-setinputname.md)            | Sets input for named queues. CAUTION: SDK user should not call it directly, it is for internal use only.
[IoTHubMessage_GetConnectionModuleId](./iothub-message-h/iothubmessage-getconnectionmoduleid.md)            | Gets the module name from the IOTHUB_MESSAGE_HANDLE.
[IoTHubMessage_SetConnectionModuleId](./iothub-message-h/iothubmessage-setconnectionmoduleid.md)            | Sets connection module ID. CAUTION: SDK user should not call it directly, it is for internal use only.
[IoTHubMessage_GetConnectionDeviceId](./iothub-message-h/iothubmessage-getconnectiondeviceid.md)            | Gets the connection device ID from the IOTHUB_MESSAGE_HANDLE.
[IoTHubMessage_SetConnectionDeviceId](./iothub-message-h/iothubmessage-setconnectiondeviceid.md)            | Sets connection device Id. CAUTION: SDK user should not call it directly, it is for internal use only.
[IoTHubMessage_Destroy](./iothub-message-h/iothubmessage-destroy.md)            | Frees all resources associated with the given message handle.

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
#define IOTHUB_MESSAGE_RESULT_VALUES \
        IOTHUB_MESSAGE_OK, \
        IOTHUB_MESSAGE_INVALID_ARG, \
        IOTHUB_MESSAGE_INVALID_TYPE, \
        IOTHUB_MESSAGE_ERROR 
```

#### IOTHUBMESSAGE_CONTENT_TYPE_VALUES

```C
#define IOTHUBMESSAGE_CONTENT_TYPE_VALUES \
        IOTHUBMESSAGE_BYTEARRAY, \
        IOTHUBMESSAGE_STRING, \
        IOTHUBMESSAGE_UNKNOWN 
```

## Enumeration types

#### IOTHUB_MESSAGE_RESULT

Enumeration specifying the status of calls to various APIs in this module. 

```C
enum IOTHUB_MESSAGE_RESULT {
  IOTHUB_MESSAGE_OK,
  IOTHUB_MESSAGE_INVALID_ARG,
  IOTHUB_MESSAGE_INVALID_TYPE,
  IOTHUB_MESSAGE_ERROR
}
```

#### IOTHUBMESSAGE_CONTENT_TYPE

Enumeration specifying the content type of the a given message. 

```C
enum IOTHUBMESSAGE_CONTENT_TYPE {
  IOTHUBMESSAGE_BYTEARRAY,
  IOTHUBMESSAGE_STRING,
  IOTHUBMESSAGE_UNKNOWN
}
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

