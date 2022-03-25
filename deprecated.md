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

Global [IOTHUB_CLIENT_FILE_UPLOAD_CALLBACK](#iothub__client__core__common_8h_1a039d574a949c85ba9c183c88d4ce03bf)  )(IOTHUB_CLIENT_FILE_UPLOAD_RESULT result, void *userContextCallback)* This callback type is deprecated. Use the callback [IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX()](#iothub__client__core__common_8h_1a0d9944dec4c4dd2bdd75cebb466dcf6c) instead.  

Global [IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK](#iothub__client__core__common_8h_1a188fa4251310dad00defabb8f77a292f)  )(IOTHUB_CLIENT_FILE_UPLOAD_RESULT result, unsigned char const **data, size_t *size, void *context)* This callback type is deprecated. Use the callback [IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX()](#iothub__client__core__common_8h_1a0d9944dec4c4dd2bdd75cebb466dcf6c) instead.  

Global [IOTHUB_CLIENT_HANDLE](#iothub__client_8h_1a228b1409767f2560aa0724caad86fd6d)* IOTHUB_CLIENT_HANDLE is deprecated. Use [IOTHUB_DEVICE_CLIENT_HANDLE](#iothub__device__client_8h_1ac0a6393bbcbec2e1b580e8c4c127f4c1) instead.  

Global [IOTHUB_CLIENT_LL_HANDLE](#iothub__client__ll_8h_1abdbc7b1e6f374be8f2339d8c93f87742)* IOTHUB_CLIENT_LL_HANDLE is deprecated. Use [IOTHUB_DEVICE_CLIENT_LL_HANDLE](#iothub__device__client__ll_8h_1ab3ed1ccac784de53579181b349fd6616) instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a7632d605f9ceee55a4737ddde5395621)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_DeviceMethodResponse, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, METHOD_HANDLE, methodId, const unsigned char *, response, size_t, respSize, int, statusCode)* IoTHubClient_LL_DeviceMethodResponse is deprecated. Use IoTHubDeviceClient_LL_SetDeviceMethodCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a8f5178c189a6fa2ca2c5e8a889401212)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_SetDeviceMethodCallback_Ex, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_INBOUND_DEVICE_METHOD_CALLBACK, inboundDeviceMethodCallback, void *, userContextCallback)* IoTHubClient_LL_SetDeviceMethodCallback_Ex is deprecated. Use IoTHubDeviceClient_LL_SetDeviceMethodCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a9cf7191eb393d51a77083f7ab6a41b03)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_SetDeviceMethodCallback, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_DEVICE_METHOD_CALLBACK_ASYNC, deviceMethodCallback, void *, userContextCallback)* IoTHubClient_LL_SetDeviceMethodCallback is deprecated. Use IoTHubDeviceClient_LL_SetDeviceMethodCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a78bb53e134d45944ac920cba12c86d18)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_SendReportedState, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, const unsigned char *, reportedState, size_t, size, IOTHUB_CLIENT_REPORTED_STATE_CALLBACK, reportedStateCallback, void *, userContextCallback)* IoTHubClient_LL_SendReportedState is deprecated. Use IoTHubDeviceClient_LL_SendReportedState() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1acb79e48ed92140c5c2c2f9b7110d3cf7)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_SetDeviceTwinCallback, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_DEVICE_TWIN_CALLBACK, deviceTwinCallback, void *, userContextCallback)* IoTHubClient_LL_SetDeviceTwinCallback is deprecated. Use IoTHubDeviceClient_LL_SetDeviceTwinCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a580e7eabc53a9307425319572a967b49)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_SetOption, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, const char *, optionName, const void *, value)* IoTHubClient_LL_SetOption is deprecated. Device Use IoTHubDeviceClient_LL_SetOption() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a90237e67818d208f82c561ed9c2cd22a)  (, void, IoTHubClient_LL_DoWork, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle)* IoTHubClient_LL_DoWork is deprecateDeviced. Use IoTHubDeviceClient_LL_DoWork() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a91cfd54bfb16fe3353e7caba0124f9d3)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_GetLastMessageReceiveTime, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, time_t *, lastMessageReceiveTime)* IoTHubClient_LL_GetLastMessageReceiveTime is deprecated. Use IoTHubDeviceClient_LL_GetLastMessageReceiveTime() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a52000a5f84acb706a9f52e6a230a16a1)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_GetRetryPolicy, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_RETRY_POLICY *, retryPolicy, size_t *, retryTimeoutLimitInSeconds)* IoTHubClient_LL_GetRetryPolicy is deprecated. Use IoTHubDeviceClient_LL_GetRetryPolicy() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a8ceb7c459d65c8b64350e1098386e54c)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_SetRetryPolicy, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_RETRY_POLICY, retryPolicy, size_t, retryTimeoutLimitInSeconds)* IoTHubClient_LL_SetRetryPolicy is deprecated. Use IoTHubDeviceClient_LL_SetRetryPolicy() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a947fe10139044bd65c2fe0aee649247b)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_SetConnectionStatusCallback, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_CONNECTION_STATUS_CALLBACK, connectionStatusCallback, void *, userContextCallback)* IoTHubClient_LL_SetConnectionStatusCallback is deprecated. Use IoTHubDeviceClient_LL_SetConnectionStatusCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a554ba33cdb3854ae1a531d9ccdd56d98)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_SetMessageCallback, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_MESSAGE_CALLBACK_ASYNC, messageCallback, void *, userContextCallback)* IoTHubClient_LL_SetMessageCallback is deprecated. Use IoTHubDeviceClient_LL_SetMessageCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a9ac0edaf4999cb423432785af30ac238)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_GetSendStatus, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_STATUS *, iotHubClientStatus)* IoTHubClient_LL_GetSendStatus is deprecated. UseDevice IoTHubClient_LL_GetSendStatus() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1ac447bc47e261f19a981f4b4557b5d36a)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_SendEventAsync, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, IOTHUB_MESSAGE_HANDLE, eventMessageHandle, IOTHUB_CLIENT_EVENT_CONFIRMATION_CALLBACK, eventConfirmationCallback, void *, userContextCallback)* IoTHubClient_LL_SendEventAsync is deprecated. Use IoTHubDeviceClient_LL_SendEventAsync() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a8f5be4a0efdc629a61f79be528075122)  (, void, IoTHubClient_LL_Destroy, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle)* IoTHubClient_LL_Destroy is deprecatedDevice. Use IoTHubClient_LL_Destroy() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1abea4f3f15f3850bf885a923055e1f06c)  (, IOTHUB_CLIENT_LL_HANDLE, IoTHubClient_LL_CreateFromDeviceAuth, const char *, iothub_uri, const char *, device_id, IOTHUB_CLIENT_TRANSPORT_PROVIDER, protocol)* IoTHubClient_LL_CreateFromDeviceAuth is deprecated. Use IoTHubDeviceClient_LL_CreateFromDeviceAuth() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a7d661cbec52694dbe51733ecab52e597)  (, IOTHUB_CLIENT_LL_HANDLE, IoTHubClient_LL_CreateWithTransport, const [IOTHUB_CLIENT_DEVICE_CONFIG](#struct_i_o_t_h_u_b___c_l_i_e_n_t___d_e_v_i_c_e___c_o_n_f_i_g) *, config)* IoTHubClient_LL_CreateWithTransport is deprecated. Use IoTHubDeviceClient_LL_CreateWithTransport() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a4fc5f43d2b771a28e0e952cf4c72c202)  (, IOTHUB_CLIENT_LL_HANDLE, IoTHubClient_LL_Create, const [IOTHUB_CLIENT_CONFIG](#struct_i_o_t_h_u_b___c_l_i_e_n_t___c_o_n_f_i_g) *, config)* IoTHubClient_LL_Create is deprecated. Use IoTHubDeviceClient_LL_Create() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a2d664f0d3429b64e8965acc38bee9cbf)  (, IOTHUB_CLIENT_LL_HANDLE, IoTHubClient_LL_CreateFromConnectionString, const char *, connectionString, IOTHUB_CLIENT_TRANSPORT_PROVIDER, protocol)* IoTHubClient_LL_CreateFromConnectionString is deprecated. Use IoTHubDeviceClient_LL_CreateFromConnectionString() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a72b166577636e060ae439b94e9c18d42)  (, void, IoTHubClient_Destroy, IOTHUB_CLIENT_HANDLE, iotHubClientHandle)* IoTHubClient_Destroy is deprecated. Use IoTHubDeviceClient_Destroy() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a8ce0c78dc95464f35b3b7d0dc825cb97)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_GetRetryPolicy, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_RETRY_POLICY *, retryPolicy, size_t *, retryTimeoutLimitInSeconds)* IoTHubClient_GetRetryPolicy is deprecated. Use IoTHubDeviceClient_GetRetryPolicy() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a13fe667b55ff033fcd25e45ca7e64275)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_SetRetryPolicy, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_RETRY_POLICY, retryPolicy, size_t, retryTimeoutLimitInSeconds)* IoTHubClient_SetRetryPolicy is deprecated. Use IoTHubDeviceClient_SetRetryPolicy() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a569b1228f6e4b270c3ad6f4651832659)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_UploadMultipleBlocksToBlobAsyncEx, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, const char *, destinationFileName, IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX, getDataCallbackEx, void *, context)* IoTHubClient_UploadMultipleBlocksToBlobAsyncEx is deprecated. Use IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a951773062a5c680391f362988f0647d8)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_UploadMultipleBlocksToBlobAsync, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, const char *, destinationFileName, IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK, getDataCallback, void *, context)* IoTHubClient_UploadMultipleBlocksToBlobAsync is deprecated. Use IoTHubDeviceClient_UploadMultipleBlocksToBlobAsync() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a09f320467e655289b288c11114bc4be3)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_UploadToBlobAsync, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, const char *, destinationFileName, const unsigned char *, source, size_t, size, IOTHUB_CLIENT_FILE_UPLOAD_CALLBACK, iotHubClientFileUploadCallback, void *, context)* IoTHubClient_UploadToBlobAsync is deprecated. Use IoTHubDeviceClient_UploadToBlobAsync() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a3cb595d515e5175b868e0720cbaeb139)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_DeviceMethodResponse, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, METHOD_HANDLE, methodId, const unsigned char *, response, size_t, response_size, int, statusCode)* IoTHubClient_DeviceMethodResponse is deprecated. Use IoTHubDeviceClient_SetDeviceMethodCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1aa7c9d5886dab687ed715ba23e93efa1c)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_SetDeviceMethodCallback_Ex, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_INBOUND_DEVICE_METHOD_CALLBACK, inboundDeviceMethodCallback, void *, userContextCallback)* IoTHubClient_SetDeviceMethodCallback_Ex is deprecated. Use IoTHubDeviceClient_SetDeviceMethodCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a038f24e972bd161298c679c1f856ecda)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_SetDeviceMethodCallback, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_DEVICE_METHOD_CALLBACK_ASYNC, deviceMethodCallback, void *, userContextCallback)* IoTHubClient_SetDeviceMethodCallback is deprecated. Use IoTHubDeviceClient_SetDeviceMethodCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1ae9b71f4a849b874609b8cd3c461124e0)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_SendReportedState, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, const unsigned char *, reportedState, size_t, size, IOTHUB_CLIENT_REPORTED_STATE_CALLBACK, reportedStateCallback, void *, userContextCallback)* IoTHubClient_SendReportedState is deprecated. Use IoTHubDeviceClient_SendReportedState() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1ace2219303915c458bdcecb93c7bbc57b)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_SetDeviceTwinCallback, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_DEVICE_TWIN_CALLBACK, deviceTwinCallback, void *, userContextCallback)* IoTHubClient_SetDeviceTwinCallback is deprecated. Use IoTHubDeviceClient_SetDeviceTwinCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a9dde5fbb4e3912faa5fbdf95875d1de6)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_SetOption, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, const char *, optionName, const void *, value)* IoTHubClient_SetOption is deprecated. Use IoTHubDeviceClient_SetOption() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1aaa3e44c43e5be5272af822a02bc28b3f)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_GetLastMessageReceiveTime, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, time_t *, lastMessageReceiveTime)* IoTHubClient_GetLastMessageReceiveTime is deprecated. Use IoTHubDeviceClient_GetLastMessageReceiveTime() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a3047e9e8e5ea59948fde4e7fd390072e)  (, IOTHUB_CLIENT_HANDLE, IoTHubClient_Create, const [IOTHUB_CLIENT_CONFIG](#struct_i_o_t_h_u_b___c_l_i_e_n_t___c_o_n_f_i_g) *, config)* IoTHubClient_Create is deprecated. Use IoTHubDeviceClient_Create() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a177255fd666da6e5b52b4f0cb93d311f)  (, IOTHUB_CLIENT_HANDLE, IoTHubClient_CreateFromDeviceAuth, const char *, iothub_uri, const char *, device_id, IOTHUB_CLIENT_TRANSPORT_PROVIDER, protocol)* IoTHubClient_CreateFromDeviceAuth is deprecated. Use IoTHubDeviceClient_CreateFromDeviceAuth() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1ab29bb0e99747ab6e26b863a740352c38)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_SetConnectionStatusCallback, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_CONNECTION_STATUS_CALLBACK, connectionStatusCallback, void *, userContextCallback)* IoTHubClient_SetConnectionStatusCallback is deprecated. Use IoTHubDeviceClient_SetConnectionStatusCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a77e7e46406bb1819300e044205b0bbbd)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_SetMessageCallback, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_MESSAGE_CALLBACK_ASYNC, messageCallback, void *, userContextCallback)* IoTHubClient_SetMessageCallback is deprecated. Use IoTHubDeviceClient_SetMessageCallback() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a173cb7eda5bd6d8ccba97660995a8b1f)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_GetSendStatus, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, IOTHUB_CLIENT_STATUS *, iotHubClientStatus)* IoTHubClient_GetSendStatus is deprecated. Use IoTHubDeviceClient_GetSendStatus() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1aa3314f9cbd49b730e41f10dc90d35f37)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_SendEventAsync, IOTHUB_CLIENT_HANDLE, iotHubClientHandle, IOTHUB_MESSAGE_HANDLE, eventMessageHandle, IOTHUB_CLIENT_EVENT_CONFIRMATION_CALLBACK, eventConfirmationCallback, void *, userContextCallback)* IoTHubClient_SendEventAsync is deprecated. Use IoTHubDeviceClient_SendEventAsync() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1adb51009e13cc4a75adb3bcd192bb36dc)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_UploadMultipleBlocksToBlobEx, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, const char *, destinationFileName, IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK_EX, getDataCallbackEx, void *, context)* IoTHubClient_LL_UploadMultipleBlocksToBlobEx is deprecated. Use IoTHubDeviceClient_LL_UploadMultipleBlocksToBlob() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1aa9bdb753a3cad9a86c398a8d3a09b286)  (, IOTHUB_CLIENT_HANDLE, IoTHubClient_CreateFromConnectionString, const char *, connectionString, IOTHUB_CLIENT_TRANSPORT_PROVIDER, protocol)* IoTHubClient_CreateFromConnectionString is deprecated. Use IoTHubDeviceClient_CreateFromConnectionString() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client_8h_1a8ce62be6053d5e5c715552b7b1c469d9)  (, IOTHUB_CLIENT_HANDLE, IoTHubClient_CreateWithTransport, TRANSPORT_HANDLE, transportHandle, const [IOTHUB_CLIENT_CONFIG](#struct_i_o_t_h_u_b___c_l_i_e_n_t___c_o_n_f_i_g) *, config)* IoTHubClient_CreateWithTransport is deprecated. Use IoTHubDeviceClient_CreateWithTransport() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1a2fc9f33226ab10f4363269a196694334)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_UploadToBlob, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, const char *, destinationFileName, const unsigned char *, source, size_t, size)* IoTHubClient_LL_UploadToBlob is deprecated. UsDevicee IoTHubDeviceClient_LL_UploadToBlob() instead.  

Global [MOCKABLE_FUNCTION](#iothub__client__ll_8h_1acf659129058e6220e23cfadcc2abd1f5)  (, IOTHUB_CLIENT_RESULT, IoTHubClient_LL_UploadMultipleBlocksToBlob, IOTHUB_CLIENT_LL_HANDLE, iotHubClientHandle, const char *, destinationFileName, IOTHUB_CLIENT_FILE_UPLOAD_GET_DATA_CALLBACK, getDataCallback, void *, context)* IoTHubClient_LL_UploadMultipleBlocksToBlob is deprecated. Use IoTHubDeviceClient_LL_UploadMultipleBlocksToBlob() instead.

