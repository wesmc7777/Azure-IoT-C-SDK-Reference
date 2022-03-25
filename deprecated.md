---                             
title: "Azure IoT C SDK reference documentation | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the overview page for the Azure IoT C SDK reference documentation. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 03/25/2022                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Deprecated List

File [httpapi.h](#httpapi_8h)* Applications should not directly use this header file. They should use httpapiex.h instead. 

Global [HTTPAPI_CloneOption](#httpapi_8h_1ad4a4aab991408a4dbf0c018eae727985)  (const char *optionName, const void *value, const void **savedValue)* Applications should not directly invoke this function. They should use httpapiex.h instead. 

Global [HTTPAPI_CloseConnection](#httpapi_8h_1aed5a7f4253357457399d03dad763d904)  (HTTP_HANDLE handle)* Applications should not directly invoke this function. They should use httpapiex.h instead. 

Global [HTTPAPI_CreateConnection](#httpapi_8h_1a96629fdbe1b52a5357da60bb1248b174)  (const char *hostName)* Applications should not directly invoke this function. They should use httpapiex.h instead. 

Global [HTTPAPI_Deinit](#httpapi_8h_1a0746eed2ddbd3cf46ec5f015ceb32305)  (void)* Applications should not directly invoke this function. They should use httpapiex.h instead. 

Global [HTTPAPI_Init](#httpapi_8h_1a0a73dc1b76c522a36b0f201d1a80c3d4)  (void)* Applications should not directly invoke this function. They should use httpapiex.h instead. 

Global [HTTPAPI_SetOption](#httpapi_8h_1a126e89db045f53ecc3438eecea2efc84)  (HTTP_HANDLE handle, const char *optionName, const void *value)* Applications should not directly invoke this function. They should use httpapiex.h instead. 

Global [IOTHUB_CLIENT_FILE_UPLOAD_CALLBACK](#iothub__client__core__common_8h_1a039d574a949c85ba9c183c88d4ce03bf)  )(IOTHUB_CLIENT_FILE_UPLOAD_RESULT result, void *userContextCallback)* This callback type is deprecated. Use the callback [IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX()](#iothub__client__core__common_8h_1a0d9944dec4c4dd2bdd75cebb466dcf6c) instead.  

Global [IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK](#iothub__client__core__common_8h_1a188fa4251310dad00defabb8f77a292f)  )(IOTHUB_CLIENT_FILE_UPLOAD_RESULT result, unsigned char const **data, size_t *size, void *context)* This callback type is deprecated. Use the callback [IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX()](#iothub__client__core__common_8h_1a0d9944dec4c4dd2bdd75cebb466dcf6c) instead.  

Global [IOTHUB_CLIENT_HANDLE](#iothub__client_8h_1a228b1409767f2560aa0724caad86fd6d)* IOTHUB_CLIENT_HANDLE is deprecated. Use [IOTHUB_DEVICE_CLIENT_HANDLE](#iothub__device__client_8h_1ac0a6393bbcbec2e1b580e8c4c127f4c1) instead.  

Global [IOTHUB_CLIENT_LL_HANDLE](#iothub__client__ll_8h_1abdbc7b1e6f374be8f2339d8c93f87742)* IOTHUB_CLIENT_LL_HANDLE is deprecated. Use [IOTHUB_DEVICE_CLIENT_LL_HANDLE](#iothub__device__client__ll_8h_1ab3ed1ccac784de53579181b349fd6616) instead.  

Global [IoTHubClient_Create](#iothub__client_8h_1a7e4253f4df8cdef79cbe44d33c73547d)  (const [IOTHUB_CLIENT_CONFIG](#struct_i_o_t_h_u_b___c_l_i_e_n_t___c_o_n_f_i_g) *config)* IoTHubClient_Create is deprecated. Use [IoTHubDeviceClient_Create()](#iothub__device__client_8h_1ace8d1bb4134aa07dc83ed771a5eb1fb7) instead.  

Global [IoTHubClient_CreateFromConnectionString](#iothub__client_8h_1a190e08e1201046fda675517070d63e83)  (const char *connectionString, IOTHUB_CLIENT_TRANSPORT_PROVIDER protocol)* IoTHubClient_CreateFromConnectionString is deprecated. Use [IoTHubDeviceClient_CreateFromConnectionString()](#iothub__device__client_8h_1a659e9bb5f8633d6565c966a1424b27b8) instead.  

Global [IoTHubClient_CreateFromDeviceAuth](#iothub__client_8h_1ac10dff7a369ef9c39babca7ce4a69476)  (const char *iothub_uri, const char *device_id, IOTHUB_CLIENT_TRANSPORT_PROVIDER protocol)* IoTHubClient_CreateFromDeviceAuth is deprecated. Use [IoTHubDeviceClient_CreateFromDeviceAuth()](#iothub__device__client_8h_1ad3fdf9efcd38a533a213f556b479ba56) instead.  

Global [IoTHubClient_CreateWithTransport](#iothub__client_8h_1a2eb95b5592c8c1c5e1fed5cef60ba0ff)  (TRANSPORT_HANDLE transportHandle, const [IOTHUB_CLIENT_CONFIG](#struct_i_o_t_h_u_b___c_l_i_e_n_t___c_o_n_f_i_g) *config)* IoTHubClient_CreateWithTransport is deprecated. Use [IoTHubDeviceClient_CreateWithTransport()](#iothub__device__client_8h_1a20e32644525bd67493dab5c1f08975b4) instead.  

Global [IoTHubClient_Destroy](#iothub__client_8h_1a47fce212d1c5026e02ccd670242e1d83)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle)* IoTHubClient_Destroy is deprecated. Use [IoTHubDeviceClient_Destroy()](#iothub__device__client_8h_1a2991e03140462e9cc1606ccf25e8b412) instead.  

Global [IoTHubClient_DeviceMethodResponse](#iothub__client_8h_1acab103052c5b960e285c7c5d76d8d28f)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, METHOD_HANDLE methodId, const unsigned char *response, size_t response_size, int statusCode)* IoTHubClient_DeviceMethodResponse is deprecated. Use [IoTHubDeviceClient_SetDeviceMethodCallback()](#iothub__device__client_8h_1ae63700fcfa5d57ed81d071965ad3afd9) instead.  

Global [IoTHubClient_GetLastMessageReceiveTime](#iothub__client_8h_1a4484e3db3c295c66d379b44fc53cfd79)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, time_t *lastMessageReceiveTime)* IoTHubClient_GetLastMessageReceiveTime is deprecated. Use [IoTHubDeviceClient_GetLastMessageReceiveTime()](#iothub__device__client_8h_1abc0085250813091a1e78fe4e07fa23ba) instead.  

Global [IoTHubClient_GetRetryPolicy](#iothub__client_8h_1a4d7cab2213f5f82aac7d60fca5e519bc)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, IOTHUB_CLIENT_RETRY_POLICY *retryPolicy, size_t *retryTimeoutLimitInSeconds)* IoTHubClient_GetRetryPolicy is deprecated. Use [IoTHubDeviceClient_GetRetryPolicy()](#iothub__device__client_8h_1a7e001ad2e02069d7b9773f8f245fae77) instead.  

Global [IoTHubClient_GetSendStatus](#iothub__client_8h_1a692ed29a02e5842a60db1b3c0ce1b186)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, IOTHUB_CLIENT_STATUS *iotHubClientStatus)* IoTHubClient_GetSendStatus is deprecated. Use [IoTHubDeviceClient_GetSendStatus()](#iothub__device__client_8h_1a1b0ed9ddf82f4a32afc7df469452e0cc) instead.  

Global [IoTHubClient_LL_Create](#iothub__client__ll_8h_1ad236a781c7fb988216b98be099125447)  (const [IOTHUB_CLIENT_CONFIG](#struct_i_o_t_h_u_b___c_l_i_e_n_t___c_o_n_f_i_g) *config)* IoTHubClient_LL_Create is deprecated. Use [IoTHubDeviceClient_LL_Create()](#iothub__device__client__ll_8h_1ac98f962a67a3913f0fd483b1051ef37e) instead.  

Global [IoTHubClient_LL_CreateFromConnectionString](#iothub__client__ll_8h_1aadecae0b07958725e83cae943250469d)  (const char *connectionString, IOTHUB_CLIENT_TRANSPORT_PROVIDER protocol)* IoTHubClient_LL_CreateFromConnectionString is deprecated. Use [IoTHubDeviceClient_LL_CreateFromConnectionString()](#iothub__device__client__ll_8h_1a443f69aee79ac2c74d5983eb723c9f55) instead.  

Global [IoTHubClient_LL_CreateFromDeviceAuth](#iothub__client__ll_8h_1aeccf0188b7a31fa475383eb44328f6d9)  (const char *iothub_uri, const char *device_id, IOTHUB_CLIENT_TRANSPORT_PROVIDER protocol)* IoTHubClient_LL_CreateFromDeviceAuth is deprecated. Use [IoTHubDeviceClient_LL_CreateFromDeviceAuth()](#iothub__device__client__ll_8h_1a0e84dff5ca26d7a915dcc61963db361e) instead.  

Global [IoTHubClient_LL_CreateWithTransport](#iothub__client__ll_8h_1a5f2ea7dfbb5eeb2510e39a43c92fe61e)  (const [IOTHUB_CLIENT_DEVICE_CONFIG](#struct_i_o_t_h_u_b___c_l_i_e_n_t___d_e_v_i_c_e___c_o_n_f_i_g) *config)* IoTHubClient_LL_CreateWithTransport is deprecated. Use [IoTHubDeviceClient_LL_CreateWithTransport()](#iothub__device__client__ll_8h_1a044b4357c6a5450de02cf9c774dca87b) instead.  

Global [IoTHubClient_LL_Destroy](#iothub__client__ll_8h_1afc3049dc24e311713ab4735873989a4a)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle)* IoTHubClient_LL_Destroy is deprecatedDevice. Use [IoTHubClient_LL_Destroy()](#iothub__client__ll_8h_1afc3049dc24e311713ab4735873989a4a) instead.  

Global [IoTHubClient_LL_DeviceMethodResponse](#iothub__client__ll_8h_1af2e62eff3e74c553bf75a4a13f054f63)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, METHOD_HANDLE methodId, const unsigned char *response, size_t respSize, int statusCode)* IoTHubClient_LL_DeviceMethodResponse is deprecated. Use [IoTHubDeviceClient_LL_SetDeviceMethodCallback()](#iothub__device__client__ll_8h_1aaaa00ed49441cf566eb94ded6182cab4) instead.  

Global [IoTHubClient_LL_DoWork](#iothub__client__ll_8h_1af5e5e122bdc1f1228ae2116fc158b3d6)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle)* IoTHubClient_LL_DoWork is deprecateDeviced. Use [IoTHubDeviceClient_LL_DoWork()](#iothub__device__client__ll_8h_1a6e77da5502dff2bb43bace5173242f37) instead.  

Global [IoTHubClient_LL_GetLastMessageReceiveTime](#iothub__client__ll_8h_1a21b712300499f014b8c467e195f2503c)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, time_t *lastMessageReceiveTime)* IoTHubClient_LL_GetLastMessageReceiveTime is deprecated. Use [IoTHubDeviceClient_LL_GetLastMessageReceiveTime()](#iothub__device__client__ll_8h_1a04d8f5acf6f66f0075e5febc4a43695c) instead.  

Global [IoTHubClient_LL_GetRetryPolicy](#iothub__client__ll_8h_1acd507eebe67d0b08bf49838120d9d3db)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, IOTHUB_CLIENT_RETRY_POLICY *retryPolicy, size_t *retryTimeoutLimitInSeconds)* IoTHubClient_LL_GetRetryPolicy is deprecated. Use [IoTHubDeviceClient_LL_GetRetryPolicy()](#iothub__device__client__ll_8h_1ae4c27fd75ae287332ce413b439b59cba) instead.  

Global [IoTHubClient_LL_GetSendStatus](#iothub__client__ll_8h_1aa7773cdda101288cfd805c34f726eb84)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, IOTHUB_CLIENT_STATUS *iotHubClientStatus)* IoTHubClient_LL_GetSendStatus is deprecated. UseDevice [IoTHubClient_LL_GetSendStatus()](#iothub__client__ll_8h_1aa7773cdda101288cfd805c34f726eb84) instead.  

Global [IoTHubClient_LL_SendEventAsync](#iothub__client__ll_8h_1ab47deec96944dd3f1bf0e747ab565277)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, IOTHUB_MESSAGE_HANDLE eventMessageHandle, IOTHUB_CLIENT_EVENT_CONFIRMATION_CALLBACK eventConfirmationCallback, void *userContextCallback)* IoTHubClient_LL_SendEventAsync is deprecated. Use [IoTHubDeviceClient_LL_SendEventAsync()](#iothub__device__client__ll_8h_1a56cfcb637e1f46cf0f5e6e2bb81457ad) instead.  

Global [IoTHubClient_LL_SendReportedState](#iothub__client__ll_8h_1af48d8760649bf7792d861874e89e6b66)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, const unsigned char *reportedState, size_t size, IOTHUB_CLIENT_REPORTED_STATE_CALLBACK reportedStateCallback, void *userContextCallback)* IoTHubClient_LL_SendReportedState is deprecated. Use [IoTHubDeviceClient_LL_SendReportedState()](#iothub__device__client__ll_8h_1a8809f6e5178212de109cfcfa02bce978) instead.  

Global [IoTHubClient_LL_SetConnectionStatusCallback](#iothub__client__ll_8h_1a6d0656a868fcbdaba0fba066fbe92bd9)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, IOTHUB_CLIENT_CONNECTION_STATUS_CALLBACK connectionStatusCallback, void *userContextCallback)* IoTHubClient_LL_SetConnectionStatusCallback is deprecated. Use [IoTHubDeviceClient_LL_SetConnectionStatusCallback()](#iothub__device__client__ll_8h_1a6d7da21562bfbcef5aa9d38503002bb2) instead.  

Global [IoTHubClient_LL_SetDeviceMethodCallback](#iothub__client__ll_8h_1ae7a7582ea0ea061418f21bab3d236a1d)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, IOTHUB_CLIENT_DEVICE_METHOD_CALLBACK_ASYNC deviceMethodCallback, void *userContextCallback)* IoTHubClient_LL_SetDeviceMethodCallback is deprecated. Use [IoTHubDeviceClient_LL_SetDeviceMethodCallback()](#iothub__device__client__ll_8h_1aaaa00ed49441cf566eb94ded6182cab4) instead.  

Global [IoTHubClient_LL_SetDeviceMethodCallback_Ex](#iothub__client__ll_8h_1a93d4fa3242a15429e6cf6e0d7c65da9e)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, IOTHUB_CLIENT_INBOUND_DEVICE_METHOD_CALLBACK inboundDeviceMethodCallback, void *userContextCallback)* IoTHubClient_LL_SetDeviceMethodCallback_Ex is deprecated. Use [IoTHubDeviceClient_LL_SetDeviceMethodCallback()](#iothub__device__client__ll_8h_1aaaa00ed49441cf566eb94ded6182cab4) instead.  

Global [IoTHubClient_LL_SetDeviceTwinCallback](#iothub__client__ll_8h_1ac7df62eaef41c0081af988467e45a0e4)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, IOTHUB_CLIENT_DEVICE_TWIN_CALLBACK deviceTwinCallback, void *userContextCallback)* IoTHubClient_LL_SetDeviceTwinCallback is deprecated. Use [IoTHubDeviceClient_LL_SetDeviceTwinCallback()](#iothub__device__client__ll_8h_1a347a0fb6822105b8ad0e59f856acd850) instead.  

Global [IoTHubClient_LL_SetMessageCallback](#iothub__client__ll_8h_1af8c8a00af8c2fac1ccf2111eb4e2016c)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, IOTHUB_CLIENT_MESSAGE_CALLBACK_ASYNC messageCallback, void *userContextCallback)* IoTHubClient_LL_SetMessageCallback is deprecated. Use [IoTHubDeviceClient_LL_SetMessageCallback()](#iothub__device__client__ll_8h_1af8527e95987aa562dfbbf48482b78be1) instead.  

Global [IoTHubClient_LL_SetOption](#iothub__client__ll_8h_1a70eb58c7ede92f75001104ff4745faa2)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, const char *optionName, const void *value)* IoTHubClient_LL_SetOption is deprecated. Device Use [IoTHubDeviceClient_LL_SetOption()](#iothub__device__client__ll_8h_1a23a4b07e54e7e03668dc9f832cd06368) instead.  

Global [IoTHubClient_LL_SetRetryPolicy](#iothub__client__ll_8h_1a8a0b5a41fae26b16aa01134d09e93278)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, IOTHUB_CLIENT_RETRY_POLICY retryPolicy, size_t retryTimeoutLimitInSeconds)* IoTHubClient_LL_SetRetryPolicy is deprecated. Use [IoTHubDeviceClient_LL_SetRetryPolicy()](#iothub__device__client__ll_8h_1abb0e2ca40fc6786208b276e201de0b4c) instead.  

Global [IoTHubClient_LL_UploadMultipleBlocksToBlob](#iothub__client__ll_8h_1a1720e09a7d7bc17bcdfaf4612d51b061)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, const char *destinationFileName, IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK getDataCallback, void *context)* IoTHubClient_LL_UploadMultipleBlocksToBlob is deprecated. Use [IoTHubDeviceClient_LL_UploadMultipleBlocksToBlob()](#iothub__device__client__ll_8h_1a688c3982badc6412f7856b0e85bd4d60) instead.  

Global [IoTHubClient_LL_UploadMultipleBlocksToBlobEx](#iothub__client__ll_8h_1a50f1eb59b79f731ca8c6d63cef9f625f)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, const char *destinationFileName, IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX getDataCallbackEx, void *context)* IoTHubClient_LL_UploadMultipleBlocksToBlobEx is deprecated. Use [IoTHubDeviceClient_LL_UploadMultipleBlocksToBlob()](#iothub__device__client__ll_8h_1a688c3982badc6412f7856b0e85bd4d60) instead.  

Global [IoTHubClient_LL_UploadToBlob](#iothub__client__ll_8h_1a60f63e1839e2386233b7fee6d3a9f60a)  (IOTHUB_CLIENT_LL_HANDLE iotHubClientHandle, const char *destinationFileName, const unsigned char *source, size_t size)* IoTHubClient_LL_UploadToBlob is deprecated. UsDevicee [IoTHubDeviceClient_LL_UploadToBlob()](#iothub__device__client__ll_8h_1a1b8e1336348c641fc40750a5ca256c6d) instead.  

Global [IoTHubClient_SendEventAsync](#iothub__client_8h_1a3e60e953d03a503c1ae30dd6af7f390f)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, IOTHUB_MESSAGE_HANDLE eventMessageHandle, IOTHUB_CLIENT_EVENT_CONFIRMATION_CALLBACK eventConfirmationCallback, void *userContextCallback)* IoTHubClient_SendEventAsync is deprecated. Use [IoTHubDeviceClient_SendEventAsync()](#iothub__device__client_8h_1a85fdfe3dface6a158db18bac7e21e296) instead.  

Global [IoTHubClient_SendReportedState](#iothub__client_8h_1ac34cf252e6306068821ede9131606cc4)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, const unsigned char *reportedState, size_t size, IOTHUB_CLIENT_REPORTED_STATE_CALLBACK reportedStateCallback, void *userContextCallback)* IoTHubClient_SendReportedState is deprecated. Use [IoTHubDeviceClient_SendReportedState()](#iothub__device__client_8h_1a8b0347cae8cb353e14d210fef0ab410e) instead.  

Global [IoTHubClient_SetConnectionStatusCallback](#iothub__client_8h_1a6fb9f6dbb0fdf87d62ed457f2f285dac)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, IOTHUB_CLIENT_CONNECTION_STATUS_CALLBACK connectionStatusCallback, void *userContextCallback)* IoTHubClient_SetConnectionStatusCallback is deprecated. Use [IoTHubDeviceClient_SetConnectionStatusCallback()](#iothub__device__client_8h_1a905f59a848d7fbf0ae28f44ceff97e6c) instead.  

Global [IoTHubClient_SetDeviceMethodCallback](#iothub__client_8h_1a44acf1df96a838735870184172d2f783)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, IOTHUB_CLIENT_DEVICE_METHOD_CALLBACK_ASYNC deviceMethodCallback, void *userContextCallback)* IoTHubClient_SetDeviceMethodCallback is deprecated. Use [IoTHubDeviceClient_SetDeviceMethodCallback()](#iothub__device__client_8h_1ae63700fcfa5d57ed81d071965ad3afd9) instead.  

Global [IoTHubClient_SetDeviceMethodCallback_Ex](#iothub__client_8h_1a3934d3b340ec1483d79acf34d1ea950f)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, IOTHUB_CLIENT_INBOUND_DEVICE_METHOD_CALLBACK inboundDeviceMethodCallback, void *userContextCallback)* IoTHubClient_SetDeviceMethodCallback_Ex is deprecated. Use [IoTHubDeviceClient_SetDeviceMethodCallback()](#iothub__device__client_8h_1ae63700fcfa5d57ed81d071965ad3afd9) instead.  

Global [IoTHubClient_SetDeviceTwinCallback](#iothub__client_8h_1a447f057c69117c3c36c6b13de05e2001)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, IOTHUB_CLIENT_DEVICE_TWIN_CALLBACK deviceTwinCallback, void *userContextCallback)* IoTHubClient_SetDeviceTwinCallback is deprecated. Use [IoTHubDeviceClient_SetDeviceTwinCallback()](#iothub__device__client_8h_1a614af0cf6dad5cc0544319587cb9e6d2) instead.  

Global [IoTHubClient_SetMessageCallback](#iothub__client_8h_1a86d2a2ad2209f6e33bf59ee586abc042)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, IOTHUB_CLIENT_MESSAGE_CALLBACK_ASYNC messageCallback, void *userContextCallback)* IoTHubClient_SetMessageCallback is deprecated. Use [IoTHubDeviceClient_SetMessageCallback()](#iothub__device__client_8h_1a530ac14eac99171cbf53a1b72992791f) instead.  

Global [IoTHubClient_SetOption](#iothub__client_8h_1a7a0ff66340551d6748b13e9ca74f3197)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, const char *optionName, const void *value)* IoTHubClient_SetOption is deprecated. Use [IoTHubDeviceClient_SetOption()](#iothub__device__client_8h_1abde0ae9b104a57268e63e91e0dc2534f) instead.  

Global [IoTHubClient_SetRetryPolicy](#iothub__client_8h_1acda949e1d5657a858a071ca8da90232a)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, IOTHUB_CLIENT_RETRY_POLICY retryPolicy, size_t retryTimeoutLimitInSeconds)* IoTHubClient_SetRetryPolicy is deprecated. Use [IoTHubDeviceClient_SetRetryPolicy()](#iothub__device__client_8h_1a53604d8d75556ded769b7947268beec8) instead.  

Global [IoTHubClient_UploadMultipleBlocksToBlobAsync](#iothub__client_8h_1aa8e45112bb591d443cd8f71c98bd445e)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, const char *destinationFileName, IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK getDataCallback, void *context)* IoTHubClient_UploadMultipleBlocksToBlobAsync is deprecated. Use [IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync()](#iothub__device__client_8h_1a973fec89efccbd3bb0af1c703a6adc79) instead.  

Global [IoTHubClient_UploadMultipleBlocksToBlobAsyncEx](#iothub__client_8h_1a2e3c65d775ffa45a05b7e7052b3bc088)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, const char *destinationFileName, IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX getDataCallbackEx, void *context)* IoTHubClient_UploadMultipleBlocksToBlobAsyncEx is deprecated. Use [IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync()](#iothub__device__client_8h_1a973fec89efccbd3bb0af1c703a6adc79) instead.  

Global [IoTHubClient_UploadToBlobAsync](#iothub__client_8h_1a969f7957eb536d89e35e6fac2e5c7d99)  (IOTHUB_CLIENT_HANDLE iotHubClientHandle, const char *destinationFileName, const unsigned char *source, size_t size, IOTHUB_CLIENT_FILE_UPLOAD_CALLBACK iotHubClientFileUploadCallback, void *context)* IoTHubClient_UploadToBlobAsync is deprecated. Use [IoTHubDeviceClient_UploadToBlobAsync()](#iothub__device__client_8h_1a3ec9c3d33886fd7814dab05e074512cd) instead.

