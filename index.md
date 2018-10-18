---                             
title: "Azure IoT C SDK reference documentation | Microsoft Docs" 
titleSuffix: "Azure IoT C SDK"            
description: "This is the overview page for the Azure IoT C SDK reference documentation. This SDK is used with Azure IoT Hub and Azure IoT Hub Device Provisioning Service"            
manager: timlt                 
author: wesmc7777              
ms.author: wesmc               
ms.date: 10/18/2018                    
ms.service: "iot-hub"             
ms.custom: ""                
ms.topic: "reference"        
---                            

# Microsoft Azure IoT Device SDK for C

## Introduction

This is the reference documentation for the [Azure IoT C SDKs](https://github.com/Azure/azure-iot-sdk-c).

The Microsoft Azure IoT device libraries for C contain code that facilitates building devices and applications that connect to and are managed by Azure IoT Hub services.

The device library consists of a set of reusable components with abstract interfaces that enable pluggability between stock and custom modules.

To meet the wide range of device requirements in the Internet of Things space, the C libraries are provided in source code form to support multiple form factors, operating systems, tools sets, protocols and communications patterns widely in use today.

## Features

* Sends event data to Azure IoT based services.

* Maps server commands to device functions.

* Buffers data when network connection is down.

* Batches messages to improve communication efficiency.

* Supports pluggable transport protocols. HTTP and AMQP protocols are available now, with more coming soon.

* Supports pluggable serialization methods. JSON is available now, with more coming soon.

## Supported platforms

For information on the platforms supported by the Azure IoT SDK, please see the [Azure IoT SDKs platform support page](https://docs.microsoft.com/azure/iot-hub/iot-hub-device-sdk-platform-support) in our main documentation set.

## The library code

* These libraries are written in ANSI C (C99) to maximize code portability.

* The libraries avoid compiler extensions.

* The libraries expose a platform abstraction layer (PAL) to isolate OS dependencies (HTTPAPI, Lock, Threads). For more information using the PAL, see the [porting guide](https://goo.gl/mw6Typ).

