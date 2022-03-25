---                             
title: "iothub_client_options.h header file reference | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the header file reference page for iothub_client_options.h in the Azure IoT C SDK. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# iothub_client_options.h 

## Includes

\#include "azure_c_shared_utility/const_defines.h"  

## Detailed Description

## Structures

#### IOTHUB_PROXY_OPTIONS

```C
struct IOTHUB_PROXY_OPTIONS {
  const char *  host_address,
  const char *  username,
  const char *  password
};
```
Member name                 | Description                                
----------------------------|----------------
 host_address            | 
 username            | 
 password            | 

## Macro definitions

#### OPTION_X509_CERT_DEF

```C
#define OPTION_X509_CERT_DEF
```

#### OPTION_X509_PRIVATE_KEY_DEF

```C
#define OPTION_X509_PRIVATE_KEY_DEF
```

#### DEVICE_MULTIPLEXING_FAULTY_DEVICE_RATIO_RECONNECTION_THRESHOLD

```C
#define DEVICE_MULTIPLEXING_FAULTY_DEVICE_RATIO_RECONNECTION_THRESHOLD  0 
```

#### DEVICE_FAILURE_COUNT_RECONNECTION_THRESHOLD

```C
#define DEVICE_FAILURE_COUNT_RECONNECTION_THRESHOLD  5 
```

## Constants and Variables

#### OPTION_RETRY_INTERVAL_SEC
```C
const char* OPTION_RETRY_INTERVAL_SEC = "retry_interval_sec";
```

#### OPTION_RETRY_MAX_DELAY_SECS
```C
const char* OPTION_RETRY_MAX_DELAY_SECS = "retry_max_delay_secs";
```

#### OPTION_LOG_TRACE
```C
const char* OPTION_LOG_TRACE = "logtrace";
```

#### OPTION_X509_CERT
```C
const char* OPTION_X509_CERT = "x509certificate";
```

#### OPTION_X509_PRIVATE_KEY
```C
const char* OPTION_X509_PRIVATE_KEY = "x509privatekey";
```

#### OPTION_KEEP_ALIVE
```C
const char* OPTION_KEEP_ALIVE = "keepalive";
```

#### OPTION_CONNECTION_TIMEOUT
```C
const char* OPTION_CONNECTION_TIMEOUT = "connect_timeout";
```

#### OPTION_PROXY_HOST
```C
const char* OPTION_PROXY_HOST = "proxy_address";
```

#### OPTION_PROXY_USERNAME
```C
const char* OPTION_PROXY_USERNAME = "proxy_username";
```

#### OPTION_PROXY_PASSWORD
```C
const char* OPTION_PROXY_PASSWORD = "proxy_password";
```

#### OPTION_SAS_TOKEN_LIFETIME
```C
const char* OPTION_SAS_TOKEN_LIFETIME = "sas_token_lifetime";
```

#### OPTION_SAS_TOKEN_REFRESH_TIME
```C
const char* OPTION_SAS_TOKEN_REFRESH_TIME = "sas_token_refresh_time";
```

#### OPTION_CBS_REQUEST_TIMEOUT
```C
const char* OPTION_CBS_REQUEST_TIMEOUT = "cbs_request_timeout";
```

#### OPTION_MIN_POLLING_TIME
```C
const char* OPTION_MIN_POLLING_TIME = "MinimumPollingTime";
```

#### OPTION_BATCHING
```C
const char* OPTION_BATCHING = "Batching";
```

#### OPTION_MESSAGE_TIMEOUT
```C
const char* OPTION_MESSAGE_TIMEOUT = "messageTimeout";
```

#### OPTION_BLOB_UPLOAD_TIMEOUT_SECS
```C
const char* OPTION_BLOB_UPLOAD_TIMEOUT_SECS = "blob_upload_timeout_secs";
```

#### OPTION_NETWORK_INTERFACE_UPLOAD_TO_BLOB
```C
const char* const OPTION_NETWORK_INTERFACE_UPLOAD_TO_BLOB = "network_interface_upload_to_blob";
```

#### OPTION_PRODUCT_INFO
```C
const char* OPTION_PRODUCT_INFO = "product_info";
```

#### OPTION_BLOB_UPLOAD_TLS_RENEGOTIATION
```C
const char* OPTION_BLOB_UPLOAD_TLS_RENEGOTIATION = "blob_upload_tls_renegotiation";
```

#### OPTION_MODEL_ID
```C
const char* OPTION_MODEL_ID = "model_id";
```

#### OPTION_AUTO_URL_ENCODE_DECODE
```C
const char* OPTION_AUTO_URL_ENCODE_DECODE = "auto_url_encode_decode";
```

#### OPTION_SERVICE_SIDE_KEEP_ALIVE_FREQ_SECS
```C
const char* OPTION_SERVICE_SIDE_KEEP_ALIVE_FREQ_SECS = "svc2cl_keep_alive_timeout_secs";
```

#### OPTION_C2D_KEEP_ALIVE_FREQ_SECS
```C
const char* OPTION_C2D_KEEP_ALIVE_FREQ_SECS = "c2d_keep_alive_freq_secs";
```

#### OPTION_REMOTE_IDLE_TIMEOUT_RATIO
```C
const char* OPTION_REMOTE_IDLE_TIMEOUT_RATIO = "cl2svc_keep_alive_send_ratio";
```

#### OPTION_EVENT_SEND_TIMEOUT_SECS
```C
const char* OPTION_EVENT_SEND_TIMEOUT_SECS = "event_send_timeout_secs";
```

#### OPTION_DIAGNOSTIC_SAMPLING_PERCENTAGE
```C
const char* OPTION_DIAGNOSTIC_SAMPLING_PERCENTAGE = "diag_sampling_percentage";
```

#### OPTION_DO_WORK_FREQUENCY_IN_MS
```C
const char* OPTION_DO_WORK_FREQUENCY_IN_MS = "do_work_freq_ms";
```

