
from macros import hint

when not declared(EnumTextureSampleType):
  type
    EnumTextureSampleType* {.size: sizeof(cuint).} = enum
      TextureSampleTypeUndefined = 0, TextureSampleTypeFloat = 1,
      TextureSampleTypeUnfilterableFloat = 2,
      TextureSampleTypeDepth = 3, TextureSampleTypeSint = 4,
      TextureSampleTypeUint = 5, TextureSampleTypeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureSampleType" &
        " already exists, not redeclaring")
when not declared(EnumMapMode):
  type
    EnumMapMode* {.size: sizeof(cuint).} = enum
      MapModeNone = 0, MapModeRead = 1, MapModeWrite = 2,
      MapModeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUMapMode" &
        " already exists, not redeclaring")
when not declared(EnumBlendOperation):
  type
    EnumBlendOperation* {.size: sizeof(cuint).} = enum
      BlendOperationAdd = 0, BlendOperationSubtract = 1,
      BlendOperationReverseSubtract = 2, BlendOperationMin = 3,
      BlendOperationMax = 4, BlendOperationForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBlendOperation" &
        " already exists, not redeclaring")
when not declared(EnumFeatureName):
  type
    EnumFeatureName* {.size: sizeof(cuint).} = enum
      FeatureNameUndefined = 0, FeatureNameDepthClipControl = 1,
      FeatureNameDepth24UnormStencil8 = 2,
      FeatureNameDepth32FloatStencil8 = 3,
      FeatureNameTimestampQuery = 4,
      FeatureNamePipelineStatisticsQuery = 5,
      FeatureNameTextureCompressionBc = 6,
      FeatureNameTextureCompressionEtc2 = 7,
      FeatureNameTextureCompressionAstc = 8,
      FeatureNameIndirectFirstInstance = 9,
      FeatureNameForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUFeatureName" &
        " already exists, not redeclaring")
when not declared(EnumVertexFormat):
  type
    EnumVertexFormat* {.size: sizeof(cuint).} = enum
      VertexFormatUndefined = 0, VertexFormatUint8X2 = 1,
      VertexFormatUint8X4 = 2, VertexFormatSint8X2 = 3,
      VertexFormatSint8X4 = 4, VertexFormatUnorm8X2 = 5,
      VertexFormatUnorm8X4 = 6, VertexFormatSnorm8X2 = 7,
      VertexFormatSnorm8X4 = 8, VertexFormatUint16X2 = 9,
      VertexFormatUint16X4 = 10, VertexFormatSint16X2 = 11,
      VertexFormatSint16X4 = 12, VertexFormatUnorm16X2 = 13,
      VertexFormatUnorm16X4 = 14, VertexFormatSnorm16X2 = 15,
      VertexFormatSnorm16X4 = 16, VertexFormatFloat16X2 = 17,
      VertexFormatFloat16X4 = 18, VertexFormatFloat32 = 19,
      VertexFormatFloat32x2 = 20, VertexFormatFloat32x3 = 21,
      VertexFormatFloat32x4 = 22, VertexFormatUint32 = 23,
      VertexFormatUint32x2 = 24, VertexFormatUint32x3 = 25,
      VertexFormatUint32x4 = 26, VertexFormatSint32 = 27,
      VertexFormatSint32x2 = 28, VertexFormatSint32x3 = 29,
      VertexFormatSint32x4 = 30, VertexFormatForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUVertexFormat" &
        " already exists, not redeclaring")
when not declared(EnumBufferBindingType):
  type
    EnumBufferBindingType* {.size: sizeof(cuint).} = enum
      BufferBindingTypeUndefined = 0, BufferBindingTypeUniform = 1,
      BufferBindingTypeStorage = 2,
      BufferBindingTypeReadOnlyStorage = 3,
      BufferBindingTypeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBufferBindingType" &
        " already exists, not redeclaring")
when not declared(EnumColorWriteMask):
  type
    EnumColorWriteMask* {.size: sizeof(cuint).} = enum
      ColorWriteMaskNone = 0, ColorWriteMaskRed = 1,
      ColorWriteMaskGreen = 2, ColorWriteMaskBlue = 4,
      ColorWriteMaskAlpha = 8, ColorWriteMaskAll = 15,
      ColorWriteMaskForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUColorWriteMask" &
        " already exists, not redeclaring")
when not declared(EnumCreatePipelineAsyncStatus):
  type
    EnumCreatePipelineAsyncStatus* {.size: sizeof(cuint).} = enum
      CreatePipelineAsyncStatusSuccess = 0,
      CreatePipelineAsyncStatusError = 1,
      CreatePipelineAsyncStatusDeviceLost = 2,
      CreatePipelineAsyncStatusDeviceDestroyed = 3,
      CreatePipelineAsyncStatusUnknown = 4,
      CreatePipelineAsyncStatusForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUCreatePipelineAsyncStatus" &
        " already exists, not redeclaring")
when not declared(EnumWgpusType):
  type
    EnumWgpusType* {.size: sizeof(cuint).} = enum
      WgpusTypeinvalid = 0, WgpusTypesurfacedescriptorfrommetallayer = 1,
      WgpusTypesurfacedescriptorfromwindowshwnd = 2,
      WgpusTypesurfacedescriptorfromxlibwindow = 3,
      WgpusTypesurfacedescriptorfromcanvashtmlselector = 4,
      WgpusTypeshadermodulespirvdescriptor = 5,
      WgpusTypeshadermodulewgsldescriptor = 6,
      WgpusTypeprimitivedepthclipcontrol = 7,
      WgpusTypesurfacedescriptorfromwaylandsurface = 8,
      WgpusTypesurfacedescriptorfromandroidnativewindow = 9,
      WgpusTypesurfacedescriptorfromxcbwindow = 10,
      WgpusTypeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUSType" &
        " already exists, not redeclaring")
when not declared(EnumLogLevel):
  type
    EnumLogLevel* {.size: sizeof(cuint).} = enum
      LogLevelOff = 0, LogLevelError = 1, LogLevelWarn = 2,
      LogLevelInfo = 3, LogLevelDebug = 4, LogLevelTrace = 5,
      LogLevelForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPULogLevel" &
        " already exists, not redeclaring")
when not declared(EnumAdapterType):
  type
    EnumAdapterType* {.size: sizeof(cuint).} = enum
      AdapterTypeDiscreteGpu = 0, AdapterTypeIntegratedGpu = 1,
      AdapterTypeCpu = 2, AdapterTypeUnknown = 3,
      AdapterTypeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUAdapterType" &
        " already exists, not redeclaring")
when not declared(EnumCompareFunction):
  type
    EnumCompareFunction* {.size: sizeof(cuint).} = enum
      CompareFunctionUndefined = 0, CompareFunctionNever = 1,
      CompareFunctionLess = 2, CompareFunctionLessequal = 3,
      CompareFunctionGreater = 4, CompareFunctionGreaterequal = 5,
      CompareFunctionEqual = 6, CompareFunctionNotEqual = 7,
      CompareFunctionAlways = 8, CompareFunctionForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUCompareFunction" &
        " already exists, not redeclaring")
when not declared(EnumRequestAdapterStatus):
  type
    EnumRequestAdapterStatus* {.size: sizeof(cuint).} = enum
      RequestAdapterStatusSuccess = 0,
      RequestAdapterStatusUnavailable = 1,
      RequestAdapterStatusError = 2, RequestAdapterStatusUnknown = 3,
      RequestAdapterStatusForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPURequestAdapterStatus" &
        " already exists, not redeclaring")
when not declared(EnumDeviceLostReason):
  type
    EnumDeviceLostReason* {.size: sizeof(cuint).} = enum
      DeviceLostReasonUndefined = 0, DeviceLostReasonDestroyed = 1,
      DeviceLostReasonForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUDeviceLostReason" &
        " already exists, not redeclaring")
when not declared(EnumTextureAspect):
  type
    EnumTextureAspect* {.size: sizeof(cuint).} = enum
      TextureAspectAll = 0, TextureAspectStencilOnly = 1,
      TextureAspectDepthOnly = 2, TextureAspectForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureAspect" &
        " already exists, not redeclaring")
when not declared(EnumFrontFace):
  type
    EnumFrontFace* {.size: sizeof(cuint).} = enum
      FrontFaceCcw = 0, FrontFaceCw = 1,
      FrontFaceForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUFrontFace" &
        " already exists, not redeclaring")
when not declared(EnumAddressMode):
  type
    EnumAddressMode* {.size: sizeof(cuint).} = enum
      AddressModeRepeat = 0, AddressModeMirrorRepeat = 1,
      AddressModeClampToEdge = 2, AddressModeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUAddressMode" &
        " already exists, not redeclaring")
when not declared(EnumTextureFormat):
  type
    EnumTextureFormat* {.size: sizeof(cuint).} = enum
      TextureFormatUndefined = 0, TextureFormatR8Unorm = 1,
      TextureFormatR8Snorm = 2, TextureFormatR8Uint = 3,
      TextureFormatR8Sint = 4, TextureFormatR16Uint = 5,
      TextureFormatR16Sint = 6, TextureFormatR16Float = 7,
      TextureFormatRg8Unorm = 8, TextureFormatRg8Snorm = 9,
      TextureFormatRg8Uint = 10, TextureFormatRg8Sint = 11,
      TextureFormatR32Float = 12, TextureFormatR32Uint = 13,
      TextureFormatR32Sint = 14, TextureFormatRg16Uint = 15,
      TextureFormatRg16Sint = 16, TextureFormatRg16Float = 17,
      TextureFormatRgba8Unorm = 18, TextureFormatRgba8Unormsrgb = 19,
      TextureFormatRgba8Snorm = 20, TextureFormatRgba8Uint = 21,
      TextureFormatRgba8Sint = 22, TextureFormatBgra8Unorm = 23,
      TextureFormatBgra8Unormsrgb = 24, TextureFormatRgb10A2Unorm = 25,
      TextureFormatRg11B10Ufloat = 26, TextureFormatRgb9E5Ufloat = 27,
      TextureFormatRg32Float = 28, TextureFormatRg32Uint = 29,
      TextureFormatRg32Sint = 30, TextureFormatRgba16Uint = 31,
      TextureFormatRgba16Sint = 32, TextureFormatRgba16Float = 33,
      TextureFormatRgba32Float = 34, TextureFormatRgba32Uint = 35,
      TextureFormatRgba32Sint = 36, TextureFormatStencil8 = 37,
      TextureFormatDepth16Unorm = 38, TextureFormatDepth24Plus = 39,
      TextureFormatDepth24Plusstencil8 = 40,
      TextureFormatDepth24UnormStencil8 = 41,
      TextureFormatDepth32Float = 42,
      TextureFormatDepth32Floatstencil8 = 43,
      TextureFormatBc1RgbaUnorm = 44,
      TextureFormatBc1RgbaUnormsrgb = 45,
      TextureFormatBc2RgbaUnorm = 46,
      TextureFormatBc2RgbaUnormsrgb = 47,
      TextureFormatBc3RgbaUnorm = 48,
      TextureFormatBc3RgbaUnormsrgb = 49, TextureFormatBc4RUnorm = 50,
      TextureFormatBc4RSnorm = 51, TextureFormatBc5RgUnorm = 52,
      TextureFormatBc5RgSnorm = 53, TextureFormatBc6HrgbUfloat = 54,
      TextureFormatBc6HrgbFloat = 55, TextureFormatBc7RgbaUnorm = 56,
      TextureFormatBc7RgbaUnormsrgb = 57,
      TextureFormatEtc2Rgb8Unorm = 58,
      TextureFormatEtc2Rgb8Unormsrgb = 59,
      TextureFormatEtc2Rgb8A1Unorm = 60,
      TextureFormatEtc2Rgb8A1Unormsrgb = 61,
      TextureFormatEtc2Rgba8Unorm = 62,
      TextureFormatEtc2Rgba8Unormsrgb = 63,
      TextureFormatEacr11Unorm = 64, TextureFormatEacr11Snorm = 65,
      TextureFormatEacrg11Unorm = 66, TextureFormatEacrg11Snorm = 67,
      TextureFormatAstc4X4Unorm = 68,
      TextureFormatAstc4X4Unormsrgb = 69,
      TextureFormatAstc5X4Unorm = 70,
      TextureFormatAstc5X4Unormsrgb = 71,
      TextureFormatAstc5X5Unorm = 72,
      TextureFormatAstc5X5Unormsrgb = 73,
      TextureFormatAstc6X5Unorm = 74,
      TextureFormatAstc6X5Unormsrgb = 75,
      TextureFormatAstc6X6Unorm = 76,
      TextureFormatAstc6X6Unormsrgb = 77,
      TextureFormatAstc8X5Unorm = 78,
      TextureFormatAstc8X5Unormsrgb = 79,
      TextureFormatAstc8X6Unorm = 80,
      TextureFormatAstc8X6Unormsrgb = 81,
      TextureFormatAstc8X8Unorm = 82,
      TextureFormatAstc8X8Unormsrgb = 83,
      TextureFormatAstc10X5Unorm = 84,
      TextureFormatAstc10X5Unormsrgb = 85,
      TextureFormatAstc10X6Unorm = 86,
      TextureFormatAstc10X6Unormsrgb = 87,
      TextureFormatAstc10X8Unorm = 88,
      TextureFormatAstc10X8Unormsrgb = 89,
      TextureFormatAstc10X10Unorm = 90,
      TextureFormatAstc10X10Unormsrgb = 91,
      TextureFormatAstc12X10Unorm = 92,
      TextureFormatAstc12X10Unormsrgb = 93,
      TextureFormatAstc12X12Unorm = 94,
      TextureFormatAstc12X12Unormsrgb = 95,
      TextureFormatForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureFormat" &
        " already exists, not redeclaring")
when not declared(EnumCullMode):
  type
    EnumCullMode* {.size: sizeof(cuint).} = enum
      CullModeNone = 0, CullModeFront = 1, CullModeBack = 2,
      CullModeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUCullMode" &
        " already exists, not redeclaring")
when not declared(EnumStoreOp):
  type
    EnumStoreOp* {.size: sizeof(cuint).} = enum
      StoreOpUndefined = 0, StoreOpStore = 1, StoreOpDiscard = 2,
      StoreOpForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUStoreOp" &
        " already exists, not redeclaring")
when not declared(EnumTextureViewDimension):
  type
    EnumTextureViewDimension* {.size: sizeof(cuint).} = enum
      TextureViewDimensionUndefined = 0, TextureViewDimension1D = 1,
      TextureViewDimension2D = 2, TextureViewDimension2Darray = 3,
      TextureViewDimensionCube = 4, TextureViewDimensionCubearray = 5,
      TextureViewDimension3D = 6,
      TextureViewDimensionForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureViewDimension" &
        " already exists, not redeclaring")
when not declared(EnumPrimitiveTopology):
  type
    EnumPrimitiveTopology* {.size: sizeof(cuint).} = enum
      PrimitiveTopologyPointList = 0, PrimitiveTopologyLineList = 1,
      PrimitiveTopologyLineStrip = 2, PrimitiveTopologyTriangleList = 3,
      PrimitiveTopologyTriangleStrip = 4,
      PrimitiveTopologyForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUPrimitiveTopology" &
        " already exists, not redeclaring")
when not declared(EnumCompilationMessageType):
  type
    EnumCompilationMessageType* {.size: sizeof(cuint).} = enum
      CompilationMessageTypeError = 0,
      CompilationMessageTypeWarning = 1, CompilationMessageTypeInfo = 2,
      CompilationMessageTypeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUCompilationMessageType" &
        " already exists, not redeclaring")
when not declared(EnumBlendFactor):
  type
    EnumBlendFactor* {.size: sizeof(cuint).} = enum
      BlendFactorZero = 0, BlendFactorOne = 1, BlendFactorSrc = 2,
      BlendFactorOneminussrc = 3, BlendFactorSrcalpha = 4,
      BlendFactorOneminussrcalpha = 5, BlendFactorDst = 6,
      BlendFactorOneminusdst = 7, BlendFactorDstalpha = 8,
      BlendFactorOneminusdstalpha = 9,
      BlendFactorSrcalphasaturated = 10, BlendFactorConstant = 11,
      BlendFactorOneminusconstant = 12, BlendFactorForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBlendFactor" &
        " already exists, not redeclaring")
when not declared(EnumPredefinedColorSpace):
  type
    EnumPredefinedColorSpace* {.size: sizeof(cuint).} = enum
      PredefinedColorSpaceUndefined = 0, PredefinedColorSpaceSrgb = 1,
      PredefinedColorSpaceForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUPredefinedColorSpace" &
        " already exists, not redeclaring")
when not declared(EnumNativeSType):
  type
    EnumNativeSType* {.size: sizeof(cuint).} = enum
      WgpusTypedeviceextras = 1610612737, WgpusTypeadapterextras = 1610612738,
      WgpusTyperequiredlimitsextras = 1610612739,
      WgpusTypepipelinelayoutextras = 1610612740,
      WgpusTypeshadermoduleglsldescriptor = 1610612741,
      NativeSTypeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUNativeSType" &
        " already exists, not redeclaring")
const
  WgpusTypesupportedlimitsextras* = WgpusTyperequiredlimitsextras
when not declared(EnumBufferUsage):
  type
    EnumBufferUsage* {.size: sizeof(cuint).} = enum
      BufferUsageNone = 0, BufferUsageMapRead = 1,
      BufferUsageMapWrite = 2, BufferUsageCopySrc = 4,
      BufferUsageCopyDst = 8, BufferUsageIndex = 16,
      BufferUsageVertex = 32, BufferUsageUniform = 64,
      BufferUsageStorage = 128, BufferUsageIndirect = 256,
      BufferUsageQueryResolve = 512, BufferUsageForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBufferUsage" &
        " already exists, not redeclaring")
when not declared(EnumTextureDimension):
  type
    EnumTextureDimension* {.size: sizeof(cuint).} = enum
      TextureDimension1D = 0, TextureDimension2D = 1,
      TextureDimension3D = 2, TextureDimensionForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureDimension" &
        " already exists, not redeclaring")
when not declared(EnumNativeFeature):
  type
    EnumNativeFeature* {.size: sizeof(cuint).} = enum
      NativeFeaturePushConstants = 1610612737,
      NativeFeatureTextureAdapterSpecificFormatFeatures = 1610612738,
      NativeFeatureMultiDrawIndirect = 1610612739,
      NativeFeatureMultiDrawIndirectcount = 1610612740,
      NativeFeatureVertexWritableStorage = 1610612741
else:
  static:
    hint("Declaration of " & "enum_WGPUNativeFeature" &
        " already exists, not redeclaring")
when not declared(EnumPipelineStatisticName):
  type
    EnumPipelineStatisticName* {.size: sizeof(cuint).} = enum
      PipelineStatisticNameVertexShaderInvocations = 0,
      PipelineStatisticNameClipperInvocations = 1,
      PipelineStatisticNameClipperPrimitivesOut = 2,
      PipelineStatisticNameFragmentShaderInvocations = 3,
      PipelineStatisticNameComputeShaderInvocations = 4,
      PipelineStatisticNameForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUPipelineStatisticName" &
        " already exists, not redeclaring")
when not declared(EnumStencilOperation):
  type
    EnumStencilOperation* {.size: sizeof(cuint).} = enum
      StencilOperationKeep = 0, StencilOperationZero = 1,
      StencilOperationReplace = 2, StencilOperationInvert = 3,
      StencilOperationIncrementClamp = 4,
      StencilOperationDecrementClamp = 5,
      StencilOperationIncrementWrap = 6,
      StencilOperationDecrementWrap = 7,
      StencilOperationForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUStencilOperation" &
        " already exists, not redeclaring")
when not declared(EnumLoadOp):
  type
    EnumLoadOp* {.size: sizeof(cuint).} = enum
      LoadOpUndefined = 0, LoadOpClear = 1, LoadOpLoad = 2,
      LoadOpForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPULoadOp" &
        " already exists, not redeclaring")
when not declared(EnumTextureComponentType):
  type
    EnumTextureComponentType* {.size: sizeof(cuint).} = enum
      TextureComponentTypeFloat = 0, TextureComponentTypeSint = 1,
      TextureComponentTypeUint = 2,
      TextureComponentTypeDepthComparison = 3,
      TextureComponentTypeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureComponentType" &
        " already exists, not redeclaring")
when not declared(EnumErrorFilter):
  type
    EnumErrorFilter* {.size: sizeof(cuint).} = enum
      ErrorFilterValidation = 0, ErrorFilterOutOfMemory = 1,
      ErrorFilterForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUErrorFilter" &
        " already exists, not redeclaring")
when not declared(EnumFilterMode):
  type
    EnumFilterMode* {.size: sizeof(cuint).} = enum
      FilterModeNearest = 0, FilterModeLinear = 1,
      FilterModeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUFilterMode" &
        " already exists, not redeclaring")
when not declared(EnumCompilationInfoRequestStatus):
  type
    EnumCompilationInfoRequestStatus* {.size: sizeof(cuint).} = enum
      CompilationInfoRequestStatusSuccess = 0,
      CompilationInfoRequestStatusError = 1,
      CompilationInfoRequestStatusDeviceLost = 2,
      CompilationInfoRequestStatusUnknown = 3,
      CompilationInfoRequestStatusForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUCompilationInfoRequestStatus" &
        " already exists, not redeclaring")
when not declared(EnumSamplerBindingType):
  type
    EnumSamplerBindingType* {.size: sizeof(cuint).} = enum
      SamplerBindingTypeUndefined = 0, SamplerBindingTypeFiltering = 1,
      SamplerBindingTypeNonFiltering = 2,
      SamplerBindingTypeComparison = 3,
      SamplerBindingTypeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUSamplerBindingType" &
        " already exists, not redeclaring")
when not declared(EnumStorageTextureAccess):
  type
    EnumStorageTextureAccess* {.size: sizeof(cuint).} = enum
      StorageTextureAccessUndefined = 0,
      StorageTextureAccessWriteOnly = 1,
      StorageTextureAccessForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUStorageTextureAccess" &
        " already exists, not redeclaring")
when not declared(EnumQueueWorkDoneStatus):
  type
    EnumQueueWorkDoneStatus* {.size: sizeof(cuint).} = enum
      QueueWorkDoneStatusSuccess = 0, QueueWorkDoneStatusError = 1,
      QueueWorkDoneStatusUnknown = 2, QueueWorkDoneStatusDeviceLost = 3,
      QueueWorkDoneStatusForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUQueueWorkDoneStatus" &
        " already exists, not redeclaring")
when not declared(EnumQueryType):
  type
    EnumQueryType* {.size: sizeof(cuint).} = enum
      QueryTypeOcclusion = 0, QueryTypePipelineStatistics = 1,
      QueryTypeTimestamp = 2, QueryTypeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUQueryType" &
        " already exists, not redeclaring")
when not declared(EnumTextureUsage):
  type
    EnumTextureUsage* {.size: sizeof(cuint).} = enum
      TextureUsageNone = 0, TextureUsageCopySrc = 1,
      TextureUsageCopyDst = 2, TextureUsageTextureBinding = 4,
      TextureUsageStorageBinding = 8, TextureUsageRenderAttachment = 16,
      TextureUsageForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureUsage" &
        " already exists, not redeclaring")
when not declared(EnumComputePassTimestampLocation):
  type
    EnumComputePassTimestampLocation* {.size: sizeof(cuint).} = enum
      ComputePassTimestampLocationBeginning = 0,
      ComputePassTimestampLocationEnd = 1,
      ComputePassTimestampLocationForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUComputePassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(EnumMipmapFilterMode):
  type
    EnumMipmapFilterMode* {.size: sizeof(cuint).} = enum
      MipmapFilterModeNearest = 0, MipmapFilterModeLinear = 1,
      MipmapFilterModeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUMipmapFilterMode" &
        " already exists, not redeclaring")
when not declared(EnumRenderPassTimestampLocation):
  type
    EnumRenderPassTimestampLocation* {.size: sizeof(cuint).} = enum
      RenderPassTimestampLocationBeginning = 0,
      RenderPassTimestampLocationEnd = 1,
      RenderPassTimestampLocationForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPURenderPassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(EnumIndexFormat):
  type
    EnumIndexFormat* {.size: sizeof(cuint).} = enum
      IndexFormatUndefined = 0, IndexFormatUint16 = 1,
      IndexFormatUint32 = 2, IndexFormatForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUIndexFormat" &
        " already exists, not redeclaring")
when not declared(EnumRequestDeviceStatus):
  type
    EnumRequestDeviceStatus* {.size: sizeof(cuint).} = enum
      RequestDeviceStatusSuccess = 0, RequestDeviceStatusError = 1,
      RequestDeviceStatusUnknown = 2,
      RequestDeviceStatusForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPURequestDeviceStatus" &
        " already exists, not redeclaring")
when not declared(EnumVertexStepMode):
  type
    EnumVertexStepMode* {.size: sizeof(cuint).} = enum
      VertexStepModeVertex = 0, VertexStepModeInstance = 1,
      VertexStepModeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUVertexStepMode" &
        " already exists, not redeclaring")
when not declared(EnumErrorType):
  type
    EnumErrorType* {.size: sizeof(cuint).} = enum
      ErrorTypeNoError = 0, ErrorTypeValidation = 1,
      ErrorTypeOutOfMemory = 2, ErrorTypeUnknown = 3,
      ErrorTypeDeviceLost = 4, ErrorTypeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUErrorType" &
        " already exists, not redeclaring")
when not declared(EnumPowerPreference):
  type
    EnumPowerPreference* {.size: sizeof(cuint).} = enum
      PowerPreferenceUndefined = 0, PowerPreferenceLowPower = 1,
      PowerPreferenceHighPerformance = 2,
      PowerPreferenceForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUPowerPreference" &
        " already exists, not redeclaring")
when not declared(EnumShaderStage):
  type
    EnumShaderStage* {.size: sizeof(cuint).} = enum
      ShaderStageNone = 0, ShaderStageVertex = 1,
      ShaderStageFragment = 2, ShaderStageCompute = 4,
      ShaderStageForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUShaderStage" &
        " already exists, not redeclaring")
when not declared(EnumBufferMapAsyncStatus):
  type
    EnumBufferMapAsyncStatus* {.size: sizeof(cuint).} = enum
      BufferMapAsyncStatusSuccess = 0, BufferMapAsyncStatusError = 1,
      BufferMapAsyncStatusUnknown = 2,
      BufferMapAsyncStatusDeviceLost = 3,
      BufferMapAsyncStatusDestroyedBeforeCallback = 4,
      BufferMapAsyncStatusUnmappedBeforeCallback = 5,
      BufferMapAsyncStatusForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBufferMapAsyncStatus" &
        " already exists, not redeclaring")
when not declared(EnumPresentMode):
  type
    EnumPresentMode* {.size: sizeof(cuint).} = enum
      PresentModeImmediate = 0, PresentModeMailbox = 1,
      PresentModeFifo = 2, PresentModeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUPresentMode" &
        " already exists, not redeclaring")
when not declared(EnumBackendType):
  type
    EnumBackendType* {.size: sizeof(cuint).} = enum
      BackendTypeNull = 0, BackendTypeWebGpu = 1,
      BackendTypeD3D11 = 2, BackendTypeD3D12 = 3,
      BackendTypeMetal = 4, BackendTypeVulkan = 5,
      BackendTypeOpenGl = 6, BackendTypeOpenGles = 7,
      BackendTypeForce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBackendType" &
        " already exists, not redeclaring")
when not declared(structwgpucommandbufferimpl):
  type
    structwgpucommandbufferimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUCommandBufferImpl" &
        " already exists, not redeclaring")
when not declared(structwgpurenderbundleencoderimpl):
  type
    structwgpurenderbundleencoderimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPURenderBundleEncoderImpl" &
        " already exists, not redeclaring")
when not declared(structwgpuquerysetimpl):
  type
    structwgpuquerysetimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUQuerySetImpl" &
        " already exists, not redeclaring")
when not declared(structwgpuqueueimpl):
  type
    structwgpuqueueimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUQueueImpl" &
        " already exists, not redeclaring")
when not declared(structwgpusamplerimpl):
  type
    structwgpusamplerimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUSamplerImpl" &
        " already exists, not redeclaring")
when not declared(structwgputextureviewimpl):
  type
    structwgputextureviewimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUTextureViewImpl" &
        " already exists, not redeclaring")
when not declared(structwgpuinstanceimpl):
  type
    structwgpuinstanceimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUInstanceImpl" &
        " already exists, not redeclaring")
when not declared(structwgpuswapchainimpl):
  type
    structwgpuswapchainimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUSwapChainImpl" &
        " already exists, not redeclaring")
when not declared(structwgpubufferimpl):
  type
    structwgpubufferimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUBufferImpl" &
        " already exists, not redeclaring")
when not declared(Uint64max):
  type
    Uint64max* = distinct object
else:
  static:
    hint("Declaration of " & "UINT64_MAX" & " already exists, not redeclaring")
when not declared(structwgputextureimpl):
  type
    structwgputextureimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUTextureImpl" &
        " already exists, not redeclaring")
when not declared(structwgpucommandencoderimpl):
  type
    structwgpucommandencoderimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUCommandEncoderImpl" &
        " already exists, not redeclaring")
when not declared(structwgpubindgroupimpl):
  type
    structwgpubindgroupimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUBindGroupImpl" &
        " already exists, not redeclaring")
when not declared(structwgpubindgrouplayoutimpl):
  type
    structwgpubindgrouplayoutimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUBindGroupLayoutImpl" &
        " already exists, not redeclaring")
when not declared(structwgpushadermoduleimpl):
  type
    structwgpushadermoduleimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleImpl" &
        " already exists, not redeclaring")
when not declared(structwgpucomputepipelineimpl):
  type
    structwgpucomputepipelineimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUComputePipelineImpl" &
        " already exists, not redeclaring")
when not declared(structwgpupipelinelayoutimpl):
  type
    structwgpupipelinelayoutimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUPipelineLayoutImpl" &
        " already exists, not redeclaring")
when not declared(structwgpucomputepassencoderimpl):
  type
    structwgpucomputepassencoderimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUComputePassEncoderImpl" &
        " already exists, not redeclaring")
when not declared(structwgpurenderpassencoderimpl):
  type
    structwgpurenderpassencoderimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPassEncoderImpl" &
        " already exists, not redeclaring")
when not declared(structwgpurenderpipelineimpl):
  type
    structwgpurenderpipelineimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPipelineImpl" &
        " already exists, not redeclaring")
when not declared(structwgpudeviceimpl):
  type
    structwgpudeviceimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUDeviceImpl" &
        " already exists, not redeclaring")
when not declared(structwgpusurfaceimpl):
  type
    structwgpusurfaceimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceImpl" &
        " already exists, not redeclaring")
when not declared(structwgpuadapterimpl):
  type
    structwgpuadapterimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPUAdapterImpl" &
        " already exists, not redeclaring")
when not declared(structwgpurenderbundleimpl):
  type
    structwgpurenderbundleimpl* = distinct object
else:
  static:
    hint("Declaration of " & "struct_WGPURenderBundleImpl" &
        " already exists, not redeclaring")
type
  ProcDeviceCreateComputePipelineasync_436207931 * = proc (a0: Device_436207979;
      a1: ptr ComputePipelinedescriptor_436208363;
      a2: CreateComputePipelineAsyncCallback_436208075; a3: pointer): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1264:16
  ProcDeviceCreateBuffer_436207934* = proc (a0: Device_436207979;
      a1: ptr BufferDescriptor_436208637): Buffer_436208339 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1261:22
  StructInstanceDescriptor_436207936* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:734:16

  StructSurfaceDescriptorfromxlibwindow_436207938 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:944:16
    display*: pointer
    window*: uint32

  VertexStepMode_436207942* = EnumVertexStepMode_436208709 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:581:3
  ProcDeviceCreateSwapChain_436207944* = proc (a0: Device_436207979;
      a1: Surface_436208205; a2: ptr SwapChaindescriptor_436208649): SwapChain_436208593 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1272:25
  RequiredLimits_436207946* = StructRequiredLimits_436208429 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1075:3
  StructGlobalReport_436207948* = object
    surfaces*: StorageReport_436208275 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:126:16
    backendtype*: BackendType_436208651
    vulkan*: HubReport_436208671
    metal*: HubReport_436208671
    dx12*: HubReport_436208671
    dx11*: HubReport_436208671
    gl*: HubReport_436208671

  StructRenderPassTimestampWrite_436207950 * = object
    queryset*: QuerySet_436208505 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:842:16
    queryindex*: uint32
    location*: RenderPassTimestampLocation_436208519

  ProcDeviceCreateQuerySet_436207954* = proc (a0: Device_436207979;
      a1: ptr QuerySetdescriptor_436208341): QuerySet_436208505 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1266:24
  PushConstantRange_436207958* = StructPushConstantRange_436208313 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:73:3
  ShaderModuleglsldescriptor_436207960 *
    = StructShaderModuleGlslDescriptor_436208225 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:99:3
  ProcDeviceCreateTexture_436207962* = proc (a0: Device_436207979;
      a1: ptr TextureDescriptor_436208707): Texture_436208006 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1273:23
  ProcRenderPassEncoderDrawindexedindirect_436207964 * = proc (
      a0: RenderPassEncoder_436208585; a1: Buffer_436208339;
          a2: uint64): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1324:16
  MapMode_436207966* = EnumMapMode_436207953 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:615:3
  StorageTextureAccess_436207968* = EnumStorageTextureAccess_436208569 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:390:3
  StructSamplerDescriptor_436207970* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:860:16
    label*: ptr cuchar
    addressmodeu*: AddressMode_436208693
    addressmodev*: AddressMode_436208693
    addressmodew*: AddressMode_436208693
    magfilter*: FilterMode_436208299
    minfilter*: FilterMode_436208299
    mipmapfilter*: MipmapFilterMode_436208243
    lodminclamp*: cfloat
    lodmaxclamp*: cfloat
    compare*: CompareFunction_436208587
    maxanisotropy*: uint16

  ProcRenderBundleEncoderPushDebugGroup_436207972 * = proc (
      a0: RenderBundleencoder_436208351;
          a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1312:16
  VertexBufferLayout_436207974* = StructVertexBufferLayout_436208405 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1107:3
  PredefinedColorSpace_436207976* = EnumPredefinedColorSpace_436208359 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:297:3
  Device_436207978* = ptr structwgpudeviceimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:73:32
  StructSurfaceDescriptor_436207980* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:906:16
    label*: ptr cuchar

  StructBlendState_436207982* = object
    color*: BlendComponent_436208323 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1010:16
    alpha*: BlendComponent_436208323

  ProcRenderPipelineGetBindGroupLayout_436207984 * = proc (
      a0: RenderPipeline_436208391;

a1: uint32): BindGrouplayout_436208743 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1344:31
  ProcRenderPassEncoderBeginPipelineStatisticsQuery_436207986 * = proc (
      a0: RenderPassEncoder_436208585; a1: QuerySet_436208505;
          a2: uint32): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1321:16
  BufferBindingLayout_436207988* = StructBufferBindingLayout_436208177 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:679:3
  ProcCommandBufferSetLabel_436207993* = proc (a0: CommandBuffer_436208629;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1223:16
  StructPipelineLayoutDescriptor_436207995 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:780:16
    label*: ptr cuchar
    bindgrouplayoutcount*: uint32
    bindgrouplayouts*: ptr BindGrouplayout_436208743

  ProcComputePassEncoderEndpipelinestatisticsquery_436207997 * = proc (
      a0: ComputePassEncoder_436208535): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1246:16
  ProcRenderPassEncoderSetBlendConstant_436207999 * = proc (
      a0: RenderPassEncoder_436208585; a1: ptr Color_436208085): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1334:16
  TextureFormat_436208001* = EnumTextureFormat_436208231 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:519:3
  Flags_436208003* = uint32 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:63:18
  Texture_436208005* = ptr structwgputextureimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:86:33
  TextureSampleType_436208007* = EnumTextureSampleType_436207941 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:529:3
  StructBindGroupLayoutDescriptor_436208011 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1109:16
    label*: ptr cuchar
    entrycount*: uint32
    entries*: ptr BindGrouplayoutentry_436208793

  ProcDeviceDestroy_436208013* = proc (a0: Device_436207979): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1274:16
  ProcRenderBundleEncoderFinish_436208015 * = proc (
      a0: RenderBundleencoder_436208351;

a1: ptr RenderBundledescriptor_436208169): RenderBundle_436208783 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1309:28
  ProcRenderBundleEncoderSetVertexBuffer_436208024 * = proc (
      a0: RenderBundleencoder_436208351; a1: uint32; a2: Buffer_436208339;
      a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1317:16
  StructStorageTextureBindingLayout_436208026 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:899:16
    access*: StorageTextureAccess_436207969
    format*: TextureFormat_436208002
    viewdimension*: TextureViewdimension_436208555

  VertexFormat_436208028* = EnumVertexFormat_436208010 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:575:3
  ProcRenderPassEncoderEnd_436208030* = proc (
      a0: RenderPassEncoder_436208585): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1326:16
  LogLevel_436208032* = EnumLogLevel_436208103 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:45:3
  SurfaceDescriptorfrommetallayer_436208036 *
    = StructSurfaceDescriptorfrommetallayer_436208589 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:924:3
  SurfaceDescriptor_436208040* = StructSurfaceDescriptor_436207981 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:909:3
  ProcRenderPassEncoderSetViewport_436208042 * = proc (
      a0: RenderPassEncoder_436208585;a1: cfloat; a2: cfloat; a3: cfloat;
          a4: cfloat; a5: cfloat; a6: cfloat): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1341:16
  ProcQueueOnSubmittedWorkDone_436208044 * = proc (a0: Queue_436208067;
      a1: QueueWorkDoneCallback_436208491;
          a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1298:16
  StructPipelineLayoutExtras_436208046 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:75:16
    pushconstantrangecount*: uint32
    pushconstantranges*: ptr PushConstantRange_436207959

  Instance_436208048* = ptr structwgpuinstanceimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:74:34
  ComputePassTimestampWrite_436208050* = StructComputePassTimestampWrite_436208485 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:720:3
  StructRenderBundleDescriptor_436208052 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:814:16
    label*: ptr cuchar

  Adapter_436208056* = ptr structwgpuadapterimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:65:33
  CompilationMessage_436208058* = StructCompilationMessage_436208277 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:714:3
  ProcComputePassEncoderEnd_436208060* = proc (
      a0: ComputePassEncoder_436208535): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1245:16
  StructDeviceDescriptor_436208062* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1130:16
    label*: ptr cuchar
    requiredfeaturescount*: uint32
    requiredfeatures*: ptr FeatureName_436208785
    requiredlimits*: ptr RequiredLimits_436207947
    defaultqueue*: QueueDescriptor_436208203

  ProcDeviceCreateBindGrouplayout_436208064 * = proc (a0: Device_436207979;
      a1: ptr BindGrouplayoutdescriptor_436208327): BindGrouplayout_436208743 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1260:31
  Queue_436208066* = ptr structwgpuqueueimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:77:31
  StructVertexAttribute_436208068* = object
    format*: VertexFormat_436208029 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:986:16
    offset*: uint64
    shaderlocation*: uint32

  StructChainedStruct_436208072* = object
    next*: ptr StructChainedStruct_436208073 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:638:16
    stype*: WgpusType_436208079

  CreateComputePipelineAsyncCallback_436208074 * = proc (
      a0: CreatePipelineAsyncStatus_436208591; a1: ComputePipeline_436208357;
      a2: ptr cuchar; a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1187:16
  ProcBufferGetMappedRange_436208076* = proc (a0: Buffer_436208339; a1: csize_t;
      a2: csize_t): pointer {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1217:18
  WgpusType_436208078* = EnumWgpusType_436208071 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:364:3
  StructSamplerBindingLayout_436208080 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:855:16
    typefield*: SamplerBindingType_436208501

  ChainedStructout_436208082* = StructChainedStructout_436208777 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:646:3
  Color_436208084* = StructColor_436208719 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:694:3
  StructStencilFaceState_436208086* = object
    compare*: CompareFunction_436208587 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:892:16
    failop*: StencilOperation_436208297
    depthfailop*: StencilOperation_436208297
    passop*: StencilOperation_436208297

  StructTextureBindingLayout_436208088 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:960:16
    sampletype*: TextureSampleType_436208008
    viewdimension*: TextureViewdimension_436208555
    multisampled*: bool

  ProcComputePassEncoderSetLabel_436208090 * = proc (
      a0: ComputePassEncoder_436208535;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1251:16
  ProcDeviceCreatePipelineLayout_436208092 * = proc (a0: Device_436207979;
      a1: ptr PipelineLayoutdescriptor_436208817): PipelineLayout_436208415 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1265:30
  ProcDeviceSetUncapturedErrorCallback_436208094 * = proc (a0: Device_436207979;
      a1: ErrorCallback_436208291; a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1283:16
  VertexAttribute_436208096* = StructVertexAttribute_436208069 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:990:3
  ProcRenderBundleEncoderSetPipeline_436208098 * = proc (
      a0: RenderBundleencoder_436208351;

a1: RenderPipeline_436208391): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1316:16
  ProcRenderPassEncoderSetIndexBuffer_436208100 * = proc (
      a0: RenderPassEncoder_436208585;

a1: Buffer_436208339; a2: IndexFormat_436208301; a3: uint64;
          a4: uint64): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1335:16
  ProcComputePipelineGetBindGroupLayout_436208104 * = proc (
      a0: ComputePipeline_436208357;

a1: uint32): BindGrouplayout_436208743 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1255:31
  StructTextureDescriptor_436208106* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1089:16
    label*: ptr cuchar
    usage*: TextureUsageflags_436208189
    dimension*: TextureDimension_436208811
    size*: Extent3D_436208239
    format*: TextureFormat_436208002
    miplevelcount*: uint32
    samplecount*: uint32
    viewformatcount*: uint32
    viewformats*: ptr TextureFormat_436208002

  StructImageCopyBuffer_436208108* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1042:16
    layout*: TextureDataLayout_436208401
    buffer*: Buffer_436208339

  FrontFace_436208110* = EnumFrontFace_436208191 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:255:3
  RenderBundleencoderdescriptor_436208112 *
    = StructRenderBundleEncoderDescriptor_436208689 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:828:3
  SubmissionIndex_436208114* = uint64 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:81:18
  ProcRenderBundleEncoderSetIndexBuffer_436208116 * = proc (
      a0: RenderBundleencoder_436208351; a1: Buffer_436208339;
          a2: IndexFormat_436208301;
      a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1314:16
  ShaderModuledescriptor_436208118* = StructShaderModuleDescriptor_436208815 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1082:3
  ProcCreateInstance_436208120* = proc (
      a0: ptr InstanceDescriptor_436208745): Instance_436208049 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1198:24
  StructQueueDescriptor_436208122* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:809:16
    label*: ptr cuchar

  ProcRenderPassEncoderSetVertexBuffer_436208124 * = proc (
      a0: RenderPassEncoder_436208585;

a1: uint32; a2: Buffer_436208339; a3: uint64;
          a4: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1340:16
  ProcBufferMapAsync_436208128* = proc (a0: Buffer_436208339; a1: MapModeflags_436208215;
                                        a2: csize_t; a3: csize_t;
                                        a4: BufferMapCallback_436208251;
                                        a5: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1218:16
  DeviceLostReason_436208130* = EnumDeviceLostReason_436208175 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:214:3
  ProcRenderPassEncoderSetStencilReference_436208132 * = proc (
      a0: RenderPassEncoder_436208585; a1: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1339:16
  SupportedLimits_436208134* = StructSupportedLimits_436208595 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1087:3
  CompilationMessageType_436208136* = EnumCompilationMessageType_436208337 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:186:3
  StructTextureDataLayout_436208138* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:967:16
    offset*: uint64
    bytesperrow*: uint32
    rowsperimage*: uint32

  StructBufferDescriptor_436208140* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:681:16
    label*: ptr cuchar
    usage*: BufferUsageflags_436208673
    size*: uint64
    mappedatcreation*: bool

  CreateRenderPipelineAsyncCallback_436208142 * = proc (
      a0: CreatePipelineAsyncStatus_436208591; a1: RenderPipeline_436208391;
      a2: ptr cuchar; a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1188:16
  ProcShaderModuleGetCompilationInfo_436208144 * = proc (
      a0: ShaderModule_436208735;a1: CompilationInfocallback_436208437;
          a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1351:16
  RenderPassTimestampWrite_436208146* = StructRenderPassTimestampWrite_436207951 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:846:3
  ErrorFilter_436208148* = EnumErrorFilter_436208493 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:220:3
  PipelineStatisticName_436208150* = EnumPipelineStatisticName_436208473 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:284:3
  StructExtent3D_436208152* = object
    width*: uint32 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:728:16
    height*: uint32
    depthorarraylayers*: uint32

  ProcDeviceCreateShaderModule_436208156 * = proc (a0: Device_436207979;
      a1: ptr ShaderModuledescriptor_436208119): ShaderModule_436208735 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1271:28
  StructSupportedLimitsextras_436208158 * = object
    chain*: ChainedStructout_436208083 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:63:16
    maxpushconstantsize*: uint32
    maxbuffersize*: uint64

  ProcCommandEncoderWriteTimestamp_436208160 * = proc (
      a0: CommandEncoder_436208259;

a1: QuerySet_436208505; a2: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1239:16
  ProcBindGroupLayoutSetLabel_436208162 * = proc (a0: BindGrouplayout_436208743;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1212:16
  ProcRenderBundleEncoderDraw_436208164 * = proc (
      a0: RenderBundleencoder_436208351;a1: uint32; a2: uint32; a3: uint32;
          a4: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1305:16
  ProcAdapterGetLimits_436208166* = proc (a0: Adapter_436208057;
      a1: ptr SupportedLimits_436208135): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1203:16
  RenderBundledescriptor_436208168* = StructRenderBundleDescriptor_436208053 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:817:3
  ProcRenderPipelineSetLabel_436208172 * = proc (a0: RenderPipeline_436208391;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1345:16
  StructBufferBindingLayout_436208176* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:674:16
    typefield*: BufferBindingType_436208807
    hasdynamicoffset*: bool
    minbindingsize*: uint64

  NativeFeature_436208178* = EnumNativeFeature_436208461 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:35:3
  ProcRenderBundleEncoderSetLabel_436208180 * = proc (
      a0: RenderBundleencoder_436208351;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1315:16
  StructComputePassDescriptor_436208182 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1021:16
    label*: ptr cuchar
    timestampwritecount*: uint32
    timestampwrites*: ptr ComputePassTimestampWrite_436208051

  TextureBindingLayout_436208186* = StructTextureBindingLayout_436208089 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:965:3
  TextureUsageflags_436208188* = Flags_436208004 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:636:19
  ComputePassTimestampLocation_436208192 *
    = EnumComputePassTimestampLocation_436208635 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:192:3
  SurfaceDescriptorfromxlibwindow_436208194 *
    = StructSurfaceDescriptorfromxlibwindow_436207939 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:948:3
  BufferMapAsyncStatus_436208196* = EnumBufferMapAsyncStatus_436208781 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:158:3
  StructRenderPassDescriptor_436208198 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1139:16
    label*: ptr cuchar
    colorattachmentcount*: uint32
    colorattachments*: ptr RenderPassColorAttachment_436208325
    depthstencilattachment*: ptr RenderPassDepthStencilAttachment_436208687
    occlusionqueryset*: QuerySet_436208505
    timestampwritecount*: uint32
    timestampwrites*: ptr RenderPassTimestampWrite_436208147

  AdapterProperties_436208200* = StructAdapterProperties_436208665 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:656:3
  QueueDescriptor_436208202* = StructQueueDescriptor_436208123 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:812:3
  Surface_436208204* = ptr structwgpusurfaceimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:84:33
  ProcDeviceCreateRenderPipelineasync_436208206 * = proc (a0: Device_436207979;
      a1: ptr RenderPipelinedescriptor_436208475;
      a2: CreateRenderPipelineAsyncCallback_436208143; a3: pointer): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1269:16
  StructSurfaceDescriptorfromcanvashtmlselector_436208208 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:916:16
    selector*: ptr cuchar

  StructDepthStencilState_436208210* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1028:16
    format*: TextureFormat_436208002
    depthwriteenabled*: bool
    depthcompare*: CompareFunction_436208587
    stencilfront*: StencilFaceState_436208255
    stencilback*: StencilFaceState_436208255
    stencilreadmask*: uint32
    stencilwritemask*: uint32
    depthbias*: int32
    depthbiasslopescale*: cfloat
    depthbiasclamp*: cfloat

  ProcAdapterEnumerateFeatures_436208212 * = proc (a0: Adapter_436208057;
      a1: ptr FeatureName_436208785): csize_t {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1202:18
  MapModeflags_436208214* = Flags_436208004 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:616:19
  StructShaderModuleSpirvDescriptor_436208216 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:881:16
    codesize*: uint32
    code*: ptr uint32

  ProcRenderPassEncoderPushDebugGroup_436208218 * = proc (
      a0: RenderPassEncoder_436208585;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1332:16
  ColorWriteMaskflags_436208222* = Flags_436208004 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:608:19
  StructShaderModuleGlslDescriptor_436208224 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:93:16
    stage*: ShaderStage_436208683
    code*: ptr cuchar
    definecount*: uint32
    defines*: ptr ShaderDefine_436208729

  NativeSType_436208226* = EnumNativeSType_436208369 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:27:3
  StructBindGroupEntry_436208228* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:658:16
    binding*: uint32
    buffer*: Buffer_436208339
    offset*: uint64
    size*: uint64
    sampler*: Sampler_436208537
    textureview*: TextureView_436208441

  ProcDeviceCreateComputePipeline_436208232 * = proc (a0: Device_436207979;
      a1: ptr ComputePipelinedescriptor_436208363): ComputePipeline_436208357 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1263:31
  FragmentState_436208234* = StructFragmentState_436208617 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1168:3
  AdapterType_436208236* = EnumAdapterType_436208127 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:95:3
  Extent3D_436208238* = StructExtent3D_436208153 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:732:3
  LogCallback_436208240* = proc (a0: LogLevel_436208033;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:136:16
  MipmapFilterMode_436208242* = EnumMipmapFilterMode_436208639 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:275:3
  StructDeviceExtras_436208244* = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:52:16
    tracepath*: ptr cuchar

  StructConstantEntry_436208246* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:722:16
    key*: ptr cuchar
    value*: cdouble

  RenderPassDescriptor_436208248* = StructRenderPassDescriptor_436208199 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1148:3
  BufferMapCallback_436208250* = proc (a0: BufferMapAsyncStatus_436208197;
                                       a1: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1185:16
  StencilFaceState_436208254* = StructStencilFaceState_436208087 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:897:3
  ProcShaderModuleSetLabel_436208256* = proc (a0: ShaderModule_436208735;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1352:16
  CommandEncoder_436208258* = ptr structwgpucommandencoderimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:70:40
  ProcBufferDestroy_436208260* = proc (a0: Buffer_436208339): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1215:16
  ProcDeviceCreateBindGroup_436208262* = proc (a0: Device_436207979;
      a1: ptr BindGroupdescriptor_436208805): BindGroup_436208377 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1259:25
  ProcQueueWriteTexture_436208264* = proc (a0: Queue_436208067;
      a1: ptr ImageCopyTexture_436208507; a2: pointer; a3: csize_t;
      a4: ptr TextureDataLayout_436208401; a5: ptr Extent3D_436208239): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1302:16
  QueueWorkDoneStatus_436208266* = EnumQueueWorkDoneStatus_436208583 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:328:3
  ProcRenderPassEncoderSetBindGroup_436208268 * = proc (
      a0: RenderPassEncoder_436208585;a1: uint32; a2: BindGroup_436208377;
          a3: uint32; a4: ptr uint32): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1333:16
  StructSurfaceDescriptorfromandroidnativewindow_436208270 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:911:16
    window*: pointer

  RequestDeviceCallback_436208272* = proc (a0: RequestDeviceStatus_436208449;
      a1: Device_436207979; a2: ptr cuchar;
          a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1194:16
  StorageReport_436208274* = StructStorageReport_436208597 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:106:3
  StructCompilationMessage_436208276* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:706:16
    message*: ptr cuchar
    typefield*: CompilationMessageType_436208137
    linenum*: uint64
    linepos*: uint64
    offset*: uint64
    length*: uint64

  ShaderModulespirvdescriptor_436208278 *
    = StructShaderModuleSpirvDescriptor_436208217 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:885:3
  Limits_436208280* = StructLimits_436208713 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:765:3
  PowerPreference_436208284* = EnumPowerPreference_436208773 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:291:3
  TextureViewdescriptor_436208286* = StructTextureViewDescriptor_436208517 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:984:3
  ProcDeviceSetDeviceLostCallback_436208288 * = proc (a0: Device_436207979;
      a1: DeviceLostCallback_436208623; a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1281:16
  ErrorCallback_436208290* = proc (a0: ErrorType_436208563; a1: ptr cuchar;
                                   a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1190:16
  SamplerDescriptor_436208292* = StructSamplerDescriptor_436207971 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:873:3
  StructImageCopyTexture_436208294* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1048:16
    texture*: Texture_436208006
    miplevel*: uint32
    origin*: Origin3D_436208373
    aspect*: TextureAspect_436208765

  StencilOperation_436208296* = EnumStencilOperation_436208477 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:384:3
  FilterMode_436208298* = EnumFilterMode_436208515 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:249:3
  IndexFormat_436208300* = EnumIndexFormat_436208681 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:262:3
  ProcComputePassEncoderSetBindGroup_436208302 * = proc (
      a0: ComputePassEncoder_436208535;a1: uint32; a2: BindGroup_436208377;
          a3: uint32; a4: ptr uint32): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1250:16
  ProcCommandEncoderCopyBufferToTexture_436208304 * = proc (
      a0: CommandEncoder_436208259;a1: ptr ImageCopyBuffer_436208757;
          a2: ptr ImageCopyTexture_436208507;
      a3: ptr Extent3D_436208239): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1230:16
  ProcTextureSetLabel_436208306* = proc (a0: Texture_436208006;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1364:16
  ProcCommandEncoderInsertDebugMarker_436208308 * = proc (
      a0: CommandEncoder_436208259;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1234:16
  ChainedStruct_436208310* = StructChainedStruct_436208073 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:641:3
  StructPushConstantRange_436208312* = object
    stages*: ShaderStageflags_436208397 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:69:16
    start*: uint32
    endfield*: uint32

  StructCommandEncoderDescriptor_436208314 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:701:16
    label*: ptr cuchar

  StoreOp_436208316* = EnumStoreOp_436208283 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:397:3
  ProcCommandEncoderPushDebugGroup_436208318 * = proc (
      a0: CommandEncoder_436208259;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1236:16
  BlendComponent_436208322* = StructBlendComponent_436208353 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:672:3
  RenderPassColorAttachment_436208324* = StructRenderPassColorAttachment_436208471 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1070:3
  BindGrouplayoutdescriptor_436208326* = StructBindGroupLayoutDescriptor_436208012 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1114:3
  ProcComputePassEncoderPopDebugGroup_436208330 * = proc (
      a0: ComputePassEncoder_436208535): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1248:16
  ProcRenderPassEncoderDrawindexed_436208332 * = proc (
      a0: RenderPassEncoder_436208585;a1: uint32; a2: uint32; a3: uint32;
          a4: int32;
          a5: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1323:16
  StructShaderDefine_436208334* = object
    name*: ptr cuchar ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:88:16
    value*: ptr cuchar

  Buffer_436208338* = ptr structwgpubufferimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:68:32
  QuerySetdescriptor_436208340* = StructQuerySetDescriptor_436208413 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:807:3
  ProcRenderPassEncoderSetLabel_436208342 * = proc (
      a0: RenderPassEncoder_436208585;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1336:16
  TextureComponentType_436208346* = EnumTextureComponentType_436208489 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:412:3
  CommandBufferDescriptor_436208348* = StructCommandBufferDescriptor_436208557 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:699:3
  RenderBundleencoder_436208350* = ptr structwgpurenderbundleencoderimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:79:45
  StructBlendComponent_436208352* = object
    operation*: BlendOperation_436208539 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:668:16
    srcfactor*: BlendFactor_436208663
    dstfactor*: BlendFactor_436208663

  StructRenderPipelineDescriptor_436208354 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1170:16
    label*: ptr cuchar
    layout*: PipelineLayout_436208415
    vertex*: VertexState_436208799
    primitive*: PrimitiveState_436208685
    depthstencil*: ptr DepthStencilState_436208747
    multisample*: MultisampleState_436208609
    fragment*: ptr FragmentState_436208235

  ComputePipeline_436208356* = ptr structwgpucomputepipelineimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:72:41
  ProcDevicePopErrorScope_436208360* = proc (a0: Device_436207979;
      a1: ErrorCallback_436208291; a2: pointer): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1279:16
  ComputePipelinedescriptor_436208362* = StructComputePipelineDescriptor_436208421 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1128:3
  ProcRenderBundleEncoderDrawindirect_436208364 * = proc (
      a0: RenderBundleencoder_436208351; a1: Buffer_436208339;
          a2: uint64): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1308:16
  StructSurfaceDescriptorfromxcbwindow_436208366 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:938:16
    connection*: pointer
    window*: uint32

  ProcComputePassEncoderBeginPipelineStatisticsQuery_436208370 * = proc (
      a0: ComputePassEncoder_436208535; a1: QuerySet_436208505;
          a2: uint32): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1242:16
  Origin3D_436208372* = StructOrigin3D_436208509 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:778:3
  RequestAdapterCallback_436208374* = proc (a0: RequestAdapterStatus_436208447;
      a1: Adapter_436208057; a2: ptr cuchar;
          a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1193:16
  BindGroup_436208376* = ptr structwgpubindgroupimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:66:35
  ProcDeviceHasFeature_436208378* = proc (a0: Device_436207979;
      a1: FeatureName_436208785): bool {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1278:16
  ProcDeviceGetQueue_436208380* = proc (
      a0: Device_436207979): Queue_436208067 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1277:21
  ProcBufferSetLabel_436208382* = proc (a0: Buffer_436208339;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1219:16
  ProcQuerySetSetLabel_436208384* = proc (a0: QuerySet_436208505;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1295:16
  StructSwapChainDescriptor_436208386* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:950:16
    label*: ptr cuchar
    usage*: TextureUsageflags_436208189
    format*: TextureFormat_436208002
    width*: uint32
    height*: uint32
    presentmode*: PresentMode_436208541

  ProcRenderPassEncoderDrawindirect_436208388 * = proc (
      a0: RenderPassEncoder_436208585;

a1: Buffer_436208339; a2: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1325:16
  RenderPipeline_436208390* = ptr structwgpurenderpipelineimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:81:40
  ProcComputePassEncoderDispatchWorkgroupsindirect_436208392 * = proc (
      a0: ComputePassEncoder_436208535; a1: Buffer_436208339;
          a2: uint64): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1244:16
  ProcCommandEncoderBeginComputePass_436208394 * = proc (
      a0: CommandEncoder_436208259;

a1: ptr ComputePassDescriptor_436208433): ComputePassEncoder_436208535 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1226:34
  ShaderStageflags_436208396* = Flags_436208004 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:625:19
  AdapterExtras_436208398* = StructAdapterExtras_436208661 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:50:3
  TextureDataLayout_436208400* = StructTextureDataLayout_436208139 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:972:3
  ProcTextureCreateView_436208402* = proc (a0: Texture_436208006;
      a1: ptr TextureViewdescriptor_436208287): TextureView_436208441 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1362:27
  StructVertexBufferLayout_436208404* = object
    arraystride*: uint64 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1102:16
    stepmode*: VertexStepMode_436207943
    attributecount*: uint32
    attributes*: ptr VertexAttribute_436208097

  ProcRenderPassEncoderInsertDebugMarker_436208406 * = proc (
      a0: RenderPassEncoder_436208585; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1330:16
  ProcSwapChainPresent_436208408* = proc (
      a0: SwapChain_436208593): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1359:16
  ProcPipelineLayoutSetLabel_436208410 * = proc (a0: PipelineLayout_436208415;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1291:16
  StructQuerySetDescriptor_436208412* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:800:16
    label*: ptr cuchar
    typefield*: QueryType_436208497
    count*: uint32
    pipelinestatistics*: ptr PipelineStatisticName_436208151
    pipelinestatisticscount*: uint32

  PipelineLayout_436208414* = ptr structwgpupipelinelayoutimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:75:40
  ProcBufferUnmap_436208416* = proc (a0: Buffer_436208339): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1220:16
  ProcCommandEncoderCopyTextureToTexture_436208418 * = proc (
      a0: CommandEncoder_436208259;a1: ptr ImageCopyTexture_436208507;
          a2: ptr ImageCopyTexture_436208507;
      a3: ptr Extent3D_436208239): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1232:16
  StructComputePipelineDescriptor_436208420 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1123:16
    label*: ptr cuchar
    layout*: PipelineLayout_436208415
    compute*: ProgrammableStageDescriptor_436208703

  ProcRenderBundleEncoderInsertDebugMarker_436208422 * = proc (
      a0: RenderBundleencoder_436208351;
          a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1310:16
  SamplerBindingLayout_436208424* = StructSamplerBindingLayout_436208081 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:858:3
  ProcRenderPassEncoderBeginOcclusionQuery_436208426 * = proc (
      a0: RenderPassEncoder_436208585; a1: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1320:16
  StructRequiredLimits_436208428* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1072:16
    limits*: Limits_436208281

  ProcRenderPassEncoderDraw_436208430* = proc (a0: RenderPassEncoder_436208585;
      a1: uint32; a2: uint32; a3: uint32;
          a4: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1322:16
  ComputePassDescriptor_436208432* = StructComputePassDescriptor_436208183 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1026:3
  Proc_436208434* = proc (): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1191:16
  CompilationInfocallback_436208436* = proc (
      a0: CompilationInfoRequestStatus_436208533;

a1: ptr CompilationInfo_436208561;
          a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1186:16
  PipelineLayoutextras_436208438* = StructPipelineLayoutExtras_436208047 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:79:3
  TextureView_436208440* = ptr structwgputextureviewimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:87:37
  ProcRenderPassEncoderSetScissorRect_436208442 * = proc (
      a0: RenderPassEncoder_436208585;a1: uint32; a2: uint32; a3: uint32;
          a4: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1338:16
  RequestAdapterOptions_436208444* = StructRequestAdapterOptions_436208571 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:853:3
  RequestAdapterStatus_436208446* = EnumRequestAdapterStatus_436208171 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:342:3
  RequestDeviceStatus_436208448* = EnumRequestDeviceStatus_436208697 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:349:3
  ProcSamplerSetLabel_436208452* = proc (a0: Sampler_436208537;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1348:16
  ProcSurfaceGetPreferredFormat_436208454 * = proc (a0: Surface_436208205;
      a1: Adapter_436208057): TextureFormat_436208002 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1355:29
  StructMultisampleState_436208458* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:767:16
    count*: uint32
    mask*: uint32
    alphatocoverageenabled*: bool

  ShaderModulecompilationhint_436208462 *
    = StructShaderModuleCompilationHint_436208797 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:879:3
  ProcSwapChainGetCurrentTextureView_436208464 * = proc (
      a0: SwapChain_436208593): TextureView_436208441 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1358:27
  ProcRenderPassEncoderPopDebugGroup_436208466 * = proc (
      a0: RenderPassEncoder_436208585): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1331:16
  SurfaceDescriptorfromcanvashtmlselector_436208468 *
    = StructSurfaceDescriptorfromcanvashtmlselector_436208209 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:919:3
  StructRenderPassColorAttachment_436208470 * = object
    view*: TextureView_436208441 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1064:16
    resolvetarget*: TextureView_436208441
    loadop*: LoadOp_436208755
    storeop*: StoreOp_436208317
    clearvalue*: Color_436208085

  RenderPipelinedescriptor_436208474* = StructRenderPipelineDescriptor_436208355 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1179:3
  StructPrimitiveDepthClipControl_436208478 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:787:16
    unclippeddepth*: bool

  GlobalReport_436208482* = StructGlobalReport_436207949 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:134:3
  StructComputePassTimestampWrite_436208484 * = object
    queryset*: QuerySet_436208505 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:716:16
    queryindex*: uint32
    location*: ComputePassTimestampLocation_436208193

  ConstantEntry_436208486* = StructConstantEntry_436208247 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:726:3
  QueueWorkDoneCallback_436208490* = proc (a0: QueueWorkDoneStatus_436208267;
      a1: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1192:16
  ColorTargetState_436208494* = StructColorTargetState_436208529 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1121:3
  QueryType_436208496* = EnumQueryType_436208599 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:320:3
  ProcCommandEncoderSetLabel_436208498 * = proc (a0: CommandEncoder_436208259;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1238:16
  SamplerBindingType_436208500* = EnumSamplerBindingType_436208543 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:372:3
  StructRequiredLimitsextras_436208502 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:57:16
    maxpushconstantsize*: uint32
    maxbuffersize*: uint64

  QuerySet_436208504* = ptr structwgpuquerysetimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:76:34
  ImageCopyTexture_436208506* = StructImageCopyTexture_436208295 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1054:3
  StructOrigin3D_436208508* = object
    x*: uint32 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:774:16
    y*: uint32
    z*: uint32

  ProcComputePassEncoderDispatchWorkgroups_436208510 * = proc (
      a0: ComputePassEncoder_436208535; a1: uint32; a2: uint32;
          a3: uint32): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1243:16
  ProcRenderBundleEncoderPopDebugGroup_436208512 * = proc (
      a0: RenderBundleencoder_436208351): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1311:16
  StructTextureViewDescriptor_436208516 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:974:16
    label*: ptr cuchar
    format*: TextureFormat_436208002
    dimension*: TextureViewdimension_436208555
    basemiplevel*: uint32
    miplevelcount*: uint32
    basearraylayer*: uint32
    arraylayercount*: uint32
    aspect*: TextureAspect_436208765

  RenderPassTimestampLocation_436208518 *
    = EnumRenderPassTimestampLocation_436208659 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:334:3
  StructSurfaceDescriptorfromwindowshwnd_436208520 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:932:16
    hinstance*: pointer
    hwnd*: pointer

  SurfaceDescriptorfromxcbwindow_436208522 *
    = StructSurfaceDescriptorfromxcbwindow_436208367 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:942:3
  ProcGetProcAddress_436208524* = proc (a0: Device_436207979;
      a1: ptr cuchar): Proc_436208435 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1199:20
  ProcQuerySetDestroy_436208526* = proc (
      a0: QuerySet_436208505): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1294:16
  StructColorTargetState_436208528* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1116:16
    format*: TextureFormat_436208002
    blend*: ptr BlendState_436208791
    writemask*: ColorWriteMaskflags_436208223

  CompilationInfoRequestStatus_436208532 *
    = EnumCompilationInfoRequestStatus_436208531 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:179:3
  ComputePassEncoder_436208534* = ptr structwgpucomputepassencoderimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:71:44
  Sampler_436208536* = ptr structwgpusamplerimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:82:33
  BlendOperation_436208538* = EnumBlendOperation_436207957 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:140:3
  PresentMode_436208540* = EnumPresentMode_436208787 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:304:3
  ProcTextureViewSetLabel_436208544* = proc (a0: TextureView_436208441;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1367:16
  ProcInstanceProcessEvents_436208546* = proc (a0: Instance_436208049): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1287:16
  BindGroupentry_436208548* = StructBindGroupEntry_436208229 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:666:3
  ProcCommandEncoderFinish_436208550* = proc (a0: CommandEncoder_436208259;
      a1: ptr CommandBufferDescriptor_436208349): CommandBuffer_436208629 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1233:29
  ProcDeviceCreateRenderBundleEncoder_436208552 * = proc (a0: Device_436207979;
      a1: ptr RenderBundleencoderdescriptor_436208113): RenderBundleencoder_436208351 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1267:35
  TextureViewdimension_436208554* = EnumTextureViewDimension_436208321 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:540:3
  StructCommandBufferDescriptor_436208556 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:696:16
    label*: ptr cuchar

  BufferUsage_436208558* = EnumBufferUsage_436208451 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:596:3
  CompilationInfo_436208560* = StructCompilationInfo_436208705 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1019:3
  ErrorType_436208562* = EnumErrorType_436208763 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:229:3
  SurfaceDescriptorfromandroidnativewindow_436208564 *
    = StructSurfaceDescriptorfromandroidnativewindow_436208271 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:914:3
  StructSurfaceDescriptorfromwaylandsurface_436208566 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:926:16
    display*: pointer
    surface*: pointer

  StructRequestAdapterOptions_436208570 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:848:16
    compatiblesurface*: Surface_436208205
    powerpreference*: PowerPreference_436208285
    forcefallbackadapter*: bool

  ProcAdapterHasFeature_436208572* = proc (a0: Adapter_436208057;
      a1: FeatureName_436208785): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1205:16
  ProcQueueSetLabel_436208574* = proc (a0: Queue_436208067;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1299:16
  ProcQueueSubmit_436208576* = proc (a0: Queue_436208067; a1: uint32;
                                     a2: ptr CommandBuffer_436208629): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1300:16
  ProcQueueWriteBuffer_436208578* = proc (a0: Queue_436208067;
      a1: Buffer_436208339;

a2: uint64; a3: pointer; a4: csize_t): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1301:16
  ProcRenderBundleEncoderDrawindexedindirect_436208580 * = proc (
      a0: RenderBundleencoder_436208351; a1: Buffer_436208339;
          a2: uint64): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1307:16
  RenderPassEncoder_436208584* = ptr structwgpurenderpassencoderimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:80:43
  CompareFunction_436208586* = EnumCompareFunction_436208155 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:171:3
  StructSurfaceDescriptorfrommetallayer_436208588 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:921:16
    layer*: pointer

  CreatePipelineAsyncStatus_436208590* = EnumCreatePipelineAsyncStatus_436208055 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:201:3
  SwapChain_436208592* = ptr structwgpuswapchainimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:85:35
  StructSupportedLimits_436208594* = object
    nextinchain*: ptr ChainedStructout_436208083 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1084:16
    limits*: Limits_436208281

  StructStorageReport_436208596* = object
    numoccupied*: csize_t ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:101:16
    numvacant*: csize_t
    numerror*: csize_t
    elementsize*: csize_t

  ProcComputePassEncoderSetPipeline_436208600 * = proc (
      a0: ComputePassEncoder_436208535;

a1: ComputePipeline_436208357): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1252:16
  PrimitiveDepthClipControl_436208602* = StructPrimitiveDepthClipControl_436208479 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:790:3
  ProcAdapterRequestDevice_436208604* = proc (a0: Adapter_436208057;
      a1: ptr DeviceDescriptor_436208669; a2: RequestDeviceCallback_436208273;
      a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1206:16
  ProcAdapterGetProperties_436208606* = proc (a0: Adapter_436208057;
      a1: ptr AdapterProperties_436208201): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1204:16
  MultisampleState_436208608* = StructMultisampleState_436208459 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:772:3
  ProcTextureDestroy_436208610* = proc (
      a0: Texture_436208006): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1363:16
  StructWrappedSubmissionIndex_436208612 * = object
    queue*: Queue_436208067 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:83:16
    submissionindex*: SubmissionIndex_436208115

  CullMode_436208614* = EnumCullMode_436208253 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:208:3
  StructFragmentState_436208616* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1160:16
    module*: ShaderModule_436208735
    entrypoint*: ptr cuchar
    constantcount*: uint32
    constants*: ptr ConstantEntry_436208487
    targetcount*: uint32
    targets*: ptr ColorTargetState_436208495

  SurfaceDescriptorfromwaylandsurface_436208618 *
    = StructSurfaceDescriptorfromwaylandsurface_436208567 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:930:3
  ProcCommandEncoderPopDebugGroup_436208620 * = proc (
      a0: CommandEncoder_436208259): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1235:16
  DeviceLostCallback_436208622* = proc (a0: DeviceLostReason_436208131;
                                        a1: ptr cuchar; a2: pointer): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1189:16
  ProcInstanceCreateSurface_436208624* = proc (a0: Instance_436208049;
      a1: ptr SurfaceDescriptor_436208041): Surface_436208205 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1286:23
  CommandBuffer_436208628* = ptr structwgpucommandbufferimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:69:39
  ProcRenderPassEncoderEndocclusionquery_436208630 * = proc (
      a0: RenderPassEncoder_436208585): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1327:16
  ProcComputePipelineSetLabel_436208632 * = proc (a0: ComputePipeline_436208357;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1256:16
  BufferDescriptor_436208636* = StructBufferDescriptor_436208141 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:687:3
  ShaderModulewgsldescriptor_436208640 *
    = StructShaderModuleWgslDescriptor_436208769 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:890:3
  ProcBufferGetConstMappedRange_436208642 * = proc (a0: Buffer_436208339;
      a1: csize_t; a2: csize_t): pointer {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1216:24
  ProcComputePassEncoderPushDebugGroup_436208644 * = proc (
      a0: ComputePassEncoder_436208535; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1249:16
  StructBindGroupDescriptor_436208646* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:992:16
    label*: ptr cuchar
    layout*: BindGrouplayout_436208743
    entrycount*: uint32
    entries*: ptr BindGroupentry_436208549

  SwapChaindescriptor_436208648* = StructSwapChainDescriptor_436208387 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:958:3
  BackendType_436208650* = EnumBackendType_436208803 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:114:3
  ProcDeviceGetLimits_436208652* = proc (a0: Device_436207979;
      a1: ptr SupportedLimits_436208135): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1276:16
  DeviceExtras_436208654* = StructDeviceExtras_436208245 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:55:3
  ProcDeviceCreateSampler_436208656* = proc (a0: Device_436207979;
      a1: ptr SamplerDescriptor_436208293): Sampler_436208537 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1270:23
  StructAdapterExtras_436208660* = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:47:16
    backend*: BackendType_436208651

  BlendFactor_436208662* = EnumBlendFactor_436208345 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:131:3
  StructAdapterProperties_436208664* = object
    nextinchain*: ptr ChainedStructout_436208083 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:648:16
    vendorid*: uint32
    deviceid*: uint32
    name*: ptr cuchar
    driverdescription*: ptr cuchar
    adaptertype*: AdapterType_436208237
    backendtype*: BackendType_436208651

  CommandEncoderdescriptor_436208666* = StructCommandEncoderDescriptor_436208315 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:704:3
  DeviceDescriptor_436208668* = StructDeviceDescriptor_436208063 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1137:3
  HubReport_436208670* = StructHubReport_436208695 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:124:3
  BufferUsageflags_436208672* = Flags_436208004 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:597:19
  RequiredLimitsextras_436208674* = StructRequiredLimitsextras_436208503 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:61:3
  ProcCommandEncoderBeginRenderPass_436208676 * = proc (
      a0: CommandEncoder_436208259;

a1: ptr RenderPassDescriptor_436208249): RenderPassEncoder_436208585 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1227:33
  ProcBindGroupSetLabel_436208678* = proc (a0: BindGroup_436208377;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1209:16
  ShaderStage_436208682* = EnumShaderStage_436208779 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:624:3
  PrimitiveState_436208684* = StructPrimitiveState_436208801 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:798:3
  RenderPassDepthStencilAttachment_436208686 *
    = StructRenderPassDepthStencilAttachment_436208699 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:840:3
  StructRenderBundleEncoderDescriptor_436208688 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:819:16
    label*: ptr cuchar
    colorformatscount*: uint32
    colorformats*: ptr TextureFormat_436208002
    depthstencilformat*: TextureFormat_436208002
    samplecount*: uint32
    depthreadonly*: bool
    stencilreadonly*: bool

  StorageTextureBindingLayout_436208690 *
    = StructStorageTextureBindingLayout_436208027 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:904:3
  AddressMode_436208692* = EnumAddressMode_436208221 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:102:3
  StructHubReport_436208694* = object
    adapters*: StorageReport_436208275 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:108:16
    devices*: StorageReport_436208275
    pipelinelayouts*: StorageReport_436208275
    shadermodules*: StorageReport_436208275
    bindgrouplayouts*: StorageReport_436208275
    bindgroups*: StorageReport_436208275
    commandbuffers*: StorageReport_436208275
    renderbundles*: StorageReport_436208275
    renderpipelines*: StorageReport_436208275
    computepipelines*: StorageReport_436208275
    querysets*: StorageReport_436208275
    buffers*: StorageReport_436208275
    textures*: StorageReport_436208275
    textureviews*: StorageReport_436208275
    samplers*: StorageReport_436208275

  StructRenderPassDepthStencilAttachment_436208698 * = object
    view*: TextureView_436208441 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:830:16
    depthloadop*: LoadOp_436208755
    depthstoreop*: StoreOp_436208317
    depthclearvalue*: cfloat
    depthreadonly*: bool
    stencilloadop*: LoadOp_436208755
    stencilstoreop*: StoreOp_436208317
    stencilclearvalue*: uint32
    stencilreadonly*: bool

  ProcCommandEncoderResolveQuerySet_436208700 * = proc (
      a0: CommandEncoder_436208259;a1: QuerySet_436208505; a2: uint32;
          a3: uint32; a4: Buffer_436208339;
      a5: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1237:16
  ProgrammableStageDescriptor_436208702 *
    = StructProgrammableStageDescriptor_436208789 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1062:3
  StructCompilationInfo_436208704* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1015:16
    messagecount*: uint32
    messages*: ptr CompilationMessage_436208059

  TextureDescriptor_436208706* = StructTextureDescriptor_436208107 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1100:3
  ProcCommandEncoderCopyBufferToBuffer_436208710 * = proc (
      a0: CommandEncoder_436208259;a1: Buffer_436208339; a2: uint64; a3: Buffer_436208339;
          a4: uint64;
      a5: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1229:16
  StructLimits_436208712* = object
    maxtexturedimension1d*: uint32 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:738:16
    maxtexturedimension2d*: uint32
    maxtexturedimension3d*: uint32
    maxtexturearraylayers*: uint32
    maxbindgroups*: uint32
    maxdynamicuniformbuffersperpipelinelayout * : uint32
    maxdynamicstoragebuffersperpipelinelayout * : uint32
    maxsampledtexturespershaderstage*: uint32
    maxsamplerspershaderstage*: uint32
    maxstoragebufferspershaderstage*: uint32
    maxstoragetexturespershaderstage*: uint32
    maxuniformbufferspershaderstage*: uint32
    maxuniformbufferbindingsize*: uint64
    maxstoragebufferbindingsize*: uint64
    minuniformbufferoffsetalignment*: uint32
    minstoragebufferoffsetalignment*: uint32
    maxvertexbuffers*: uint32
    maxvertexattributes*: uint32
    maxvertexbufferarraystride*: uint32
    maxinterstageshadercomponents*: uint32
    maxcomputeworkgroupstoragesize*: uint32
    maxcomputeinvocationsperworkgroup*: uint32
    maxcomputeworkgroupsizex*: uint32
    maxcomputeworkgroupsizey*: uint32
    maxcomputeworkgroupsizez*: uint32
    maxcomputeworkgroupsperdimension*: uint32

  PrimitiveTopology_436208714* = EnumPrimitiveTopology_436208329 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:313:3
  ProcDevicePushErrorScope_436208716* = proc (a0: Device_436207979;
      a1: ErrorFilter_436208149): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1280:16
  StructColor_436208718* = object
    r*: cdouble ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:689:16
    g*: cdouble
    b*: cdouble
    a*: cdouble

  ColorWriteMask_436208720* = EnumColorWriteMask_436208039 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:607:3
  ProcRenderBundleEncoderDrawindexed_436208722 * = proc (
      a0: RenderBundleencoder_436208351;a1: uint32; a2: uint32; a3: uint32;
          a4: int32;
          a5: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1306:16
  ProcComputePassEncoderInsertDebugMarker_436208724 * = proc (
      a0: ComputePassEncoder_436208535; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1247:16
  WrappedSubmissionIndex_436208726* = StructWrappedSubmissionIndex_436208613 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:86:3
  ShaderDefine_436208728* = StructShaderDefine_436208335 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:91:3
  ProcCommandEncoderClearBuffer_436208730 * = proc (
      a0: CommandEncoder_436208259;

a1: Buffer_436208339; a2: uint64; a3: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1228:16
  SurfaceDescriptorfromwindowshwnd_436208732 *
    = StructSurfaceDescriptorfromwindowshwnd_436208521 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:936:3
  ShaderModule_436208734* = ptr structwgpushadermoduleimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:83:38
  SupportedLimitsextras_436208736* = StructSupportedLimitsextras_436208159 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:67:3
  ProcDeviceCreateCommandEncoder_436208738 * = proc (a0: Device_436207979;
      a1: ptr CommandEncoderdescriptor_436208667): CommandEncoder_436208259 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1262:30
  ProcDeviceEnumerateFeatures_436208740 * = proc (a0: Device_436207979;
      a1: ptr FeatureName_436208785): csize_t {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1275:18
  BindGrouplayout_436208742* = ptr structwgpubindgrouplayoutimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:67:41
  InstanceDescriptor_436208744* = StructInstanceDescriptor_436207937 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:736:3
  DepthStencilState_436208746* = StructDepthStencilState_436208211 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1040:3
  TextureUsage_436208748* = EnumTextureUsage_436208627 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:635:3
  ProcRenderPassEncoderExecuteBundles_436208750 * = proc (
      a0: RenderPassEncoder_436208585;

a1: uint32; a2: ptr RenderBundle_436208783): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1329:16
  ProcCommandEncoderCopyTextureToBuffer_436208752 * = proc (
      a0: CommandEncoder_436208259;a1: ptr ImageCopyTexture_436208507;
          a2: ptr ImageCopyBuffer_436208757;
      a3: ptr Extent3D_436208239): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1231:16
  LoadOp_436208754* = EnumLoadOp_436208481 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:269:3
  ImageCopyBuffer_436208756* = StructImageCopyBuffer_436208109 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1046:3
  ProcDeviceCreateRenderPipeline_436208758 * = proc (a0: Device_436207979;
      a1: ptr RenderPipelinedescriptor_436208475): RenderPipeline_436208391 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1268:30
  ProcRenderBundleEncoderSetBindGroup_436208760 * = proc (
      a0: RenderBundleencoder_436208351; a1: uint32; a2: BindGroup_436208377;
      a3: uint32; a4: ptr uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1313:16
  TextureAspect_436208764* = EnumTextureAspect_436208185 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:404:3
  ProcRenderPassEncoderSetPipeline_436208766 * = proc (
      a0: RenderPassEncoder_436208585;

a1: RenderPipeline_436208391): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1337:16
  StructShaderModuleWgslDescriptor_436208768 * = object
    chain*: ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:887:16
    code*: ptr cuchar

  StructVertexState_436208770* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1150:16
    module*: ShaderModule_436208735
    entrypoint*: ptr cuchar
    constantcount*: uint32
    constants*: ptr ConstantEntry_436208487
    buffercount*: uint32
    buffers*: ptr VertexBufferLayout_436207975

  ProcDeviceSetLabel_436208774* = proc (a0: Device_436207979;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1282:16
  StructChainedStructout_436208776* = object
    next*: ptr StructChainedStructout_436208777 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:643:16
    stype*: WgpusType_436208079

  RenderBundle_436208782* = ptr structwgpurenderbundleimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:78:38
  FeatureName_436208784* = EnumFeatureName_436207991 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:243:3
  StructProgrammableStageDescriptor_436208788 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1056:16
    module*: ShaderModule_436208735
    entrypoint*: ptr cuchar
    constantcount*: uint32
    constants*: ptr ConstantEntry_436208487

  BlendState_436208790* = StructBlendState_436207983 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1013:3
  BindGrouplayoutentry_436208792* = StructBindGroupLayoutEntry_436208813 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1008:3
  ProcInstanceRequestAdapter_436208794 * = proc (a0: Instance_436208049;
      a1: ptr RequestAdapterOptions_436208445;
          a2: RequestAdapterCallback_436208375;
      a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1288:16
  StructShaderModuleCompilationHint_436208796 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:875:16
    entrypoint*: ptr cuchar
    layout*: PipelineLayout_436208415

  VertexState_436208798* = StructVertexState_436208771 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1158:3
  StructPrimitiveState_436208800* = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:792:16
    topology*: PrimitiveTopology_436208715
    stripindexformat*: IndexFormat_436208301
    frontface*: FrontFace_436208111
    cullmode*: CullMode_436208615

  BindGroupdescriptor_436208804* = StructBindGroupDescriptor_436208647 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:998:3
  BufferBindingType_436208806* = EnumBufferBindingType_436208035 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:148:3
  ProcRenderPassEncoderEndpipelinestatisticsquery_436208808 * = proc (
      a0: RenderPassEncoder_436208585): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1328:16
  TextureDimension_436208810* = EnumTextureDimension_436208457 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:419:3
  StructBindGroupLayoutEntry_436208812 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1000:16
    binding*: uint32
    visibility*: ShaderStageflags_436208397
    buffer*: BufferBindingLayout_436207989
    sampler*: SamplerBindingLayout_436208425
    texture*: TextureBindingLayout_436208187
    storagetexture*: StorageTextureBindingLayout_436208691

  StructShaderModuleDescriptor_436208814 * = object
    nextinchain*: ptr ChainedStruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1077:16
    label*: ptr cuchar
    hintcount*: uint32
    hints*: ptr ShaderModulecompilationhint_436208463

  PipelineLayoutdescriptor_436208816* = StructPipelineLayoutDescriptor_436207996 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:785:3
  ProcDeviceCreateComputePipelineasync_436207933 * = (when declared(
      ProcDeviceCreateComputePipelineasync):
    ProcDeviceCreateComputePipelineasync
   else:
    ProcDeviceCreateComputePipelineasync_436207931)
  ProcDeviceCreateBuffer_436207935* = (when declared(ProcDeviceCreateBuffer):
    ProcDeviceCreateBuffer
   else:
    ProcDeviceCreateBuffer_436207934)
  StructInstanceDescriptor_436207937* = (when declared(StructInstanceDescriptor):
    StructInstanceDescriptor
   else:
    StructInstanceDescriptor_436207936)
  StructSurfaceDescriptorfromxlibwindow_436207939 * = (when declared(
      StructSurfaceDescriptorfromxlibwindow):
    StructSurfaceDescriptorfromxlibwindow
   else:
    StructSurfaceDescriptorfromxlibwindow_436207938)
  EnumTextureSampleType_436207941* = (when declared(EnumTextureSampleType):
    EnumTextureSampleType
   else:
    EnumTextureSampleType_436207940)
  VertexStepMode_436207943* = (when declared(VertexStepMode):
    VertexStepMode
   else:
    VertexStepMode_436207942)
  ProcDeviceCreateSwapChain_436207945* = (when declared(
      ProcDeviceCreateSwapChain):
    ProcDeviceCreateSwapChain
   else:
    ProcDeviceCreateSwapChain_436207944)
  StructGlobalReport_436207949* = (when declared(StructGlobalReport):
    StructGlobalReport
   else:
    StructGlobalReport_436207948)
  RequiredLimits_436207947* = (when declared(RequiredLimits):
    RequiredLimits
   else:
    RequiredLimits_436207946)
  StructRenderPassTimestampWrite_436207951 * = (when declared(
      StructRenderPassTimestampWrite):
    StructRenderPassTimestampWrite
   else:
    StructRenderPassTimestampWrite_436207950)
  EnumMapMode_436207953* = (when declared(EnumMapMode):
    EnumMapMode
   else:
    EnumMapMode_436207952)
  ProcDeviceCreateQuerySet_436207955* = (when declared(ProcDeviceCreateQuerySet):
    ProcDeviceCreateQuerySet
   else:
    ProcDeviceCreateQuerySet_436207954)
  EnumBlendOperation_436207957* = (when declared(EnumBlendOperation):
    EnumBlendOperation
   else:
    EnumBlendOperation_436207956)
  PushConstantRange_436207959* = (when declared(PushConstantRange):
    PushConstantRange
   else:
    PushConstantRange_436207958)
  ShaderModuleglsldescriptor_436207961 * = (when declared(
      ShaderModuleglsldescriptor):
    ShaderModuleglsldescriptor
   else:
    ShaderModuleglsldescriptor_436207960)
  ProcDeviceCreateTexture_436207963* = (when declared(ProcDeviceCreateTexture):
    ProcDeviceCreateTexture
   else:
    ProcDeviceCreateTexture_436207962)
  ProcRenderPassEncoderDrawindexedindirect_436207965 * = (when declared(
      ProcRenderPassEncoderDrawindexedindirect):
    ProcRenderPassEncoderDrawindexedindirect
   else:
    ProcRenderPassEncoderDrawindexedindirect_436207964)
  MapMode_436207967* = (when declared(MapMode):
    MapMode
   else:
    MapMode_436207966)
  StorageTextureAccess_436207969* = (when declared(StorageTextureAccess):
    StorageTextureAccess
   else:
    StorageTextureAccess_436207968)
  StructSamplerDescriptor_436207971* = (when declared(StructSamplerDescriptor):
    StructSamplerDescriptor
   else:
    StructSamplerDescriptor_436207970)
  ProcRenderBundleEncoderPushDebugGroup_436207973 * = (when declared(
      ProcRenderBundleEncoderPushDebugGroup):
    ProcRenderBundleEncoderPushDebugGroup
   else:
    ProcRenderBundleEncoderPushDebugGroup_436207972)
  VertexBufferLayout_436207975* = (when declared(VertexBufferLayout):
    VertexBufferLayout
   else:
    VertexBufferLayout_436207974)
  PredefinedColorSpace_436207977* = (when declared(PredefinedColorSpace):
    PredefinedColorSpace
   else:
    PredefinedColorSpace_436207976)
  Device_436207979* = (when declared(Device):
    Device
   else:
    Device_436207978)
  StructSurfaceDescriptor_436207981* = (when declared(StructSurfaceDescriptor):
    StructSurfaceDescriptor
   else:
    StructSurfaceDescriptor_436207980)
  StructBlendState_436207983* = (when declared(StructBlendState):
    StructBlendState
   else:
    StructBlendState_436207982)
  ProcRenderPipelineGetBindGroupLayout_436207985 * = (when declared(
      ProcRenderPipelineGetBindGroupLayout):
    ProcRenderPipelineGetBindGroupLayout
   else:
    ProcRenderPipelineGetBindGroupLayout_436207984)
  ProcRenderPassEncoderBeginPipelineStatisticsQuery_436207987 * = (when declared(
      ProcRenderPassEncoderBeginPipelineStatisticsQuery):
    ProcRenderPassEncoderBeginPipelineStatisticsQuery
   else:
    ProcRenderPassEncoderBeginPipelineStatisticsQuery_436207986)
  BufferBindingLayout_436207989* = (when declared(BufferBindingLayout):
    BufferBindingLayout
   else:
    BufferBindingLayout_436207988)
  EnumFeatureName_436207991* = (when declared(EnumFeatureName):
    EnumFeatureName
   else:
    EnumFeatureName_436207990)
  ProcComputePassEncoderEndpipelinestatisticsquery_436207998 * = (when declared(
      ProcComputePassEncoderEndpipelinestatisticsquery):
    ProcComputePassEncoderEndpipelinestatisticsquery
   else:
    ProcComputePassEncoderEndpipelinestatisticsquery_436207997)
  ProcCommandBufferSetLabel_436207994* = (when declared(
      ProcCommandBufferSetLabel):
    ProcCommandBufferSetLabel
   else:
    ProcCommandBufferSetLabel_436207993)
  StructPipelineLayoutDescriptor_436207996 * = (when declared(
      StructPipelineLayoutDescriptor):
    StructPipelineLayoutDescriptor
   else:
    StructPipelineLayoutDescriptor_436207995)
  ProcRenderPassEncoderSetBlendConstant_436208000 * = (when declared(
      ProcRenderPassEncoderSetBlendConstant):
    ProcRenderPassEncoderSetBlendConstant
   else:
    ProcRenderPassEncoderSetBlendConstant_436207999)
  TextureFormat_436208002* = (when declared(TextureFormat):
    TextureFormat
   else:
    TextureFormat_436208001)
  Flags_436208004* = (when declared(Flags):
    Flags
   else:
    Flags_436208003)
  TextureSampleType_436208008* = (when declared(TextureSampleType):
    TextureSampleType
   else:
    TextureSampleType_436208007)
  Texture_436208006* = (when declared(Texture):
    Texture
   else:
    Texture_436208005)
  EnumVertexFormat_436208010* = (when declared(EnumVertexFormat):
    EnumVertexFormat
   else:
    EnumVertexFormat_436208009)
  StructBindGroupLayoutDescriptor_436208012 * = (when declared(
      StructBindGroupLayoutDescriptor):
    StructBindGroupLayoutDescriptor
   else:
    StructBindGroupLayoutDescriptor_436208011)
  ProcDeviceDestroy_436208014* = (when declared(ProcDeviceDestroy):
    ProcDeviceDestroy
   else:
    ProcDeviceDestroy_436208013)
  ProcRenderBundleEncoderFinish_436208016 * = (when declared(
      ProcRenderBundleEncoderFinish):
    ProcRenderBundleEncoderFinish
   else:
    ProcRenderBundleEncoderFinish_436208015)
  ProcRenderBundleEncoderSetVertexBuffer_436208025 * = (when declared(
      ProcRenderBundleEncoderSetVertexBuffer):
    ProcRenderBundleEncoderSetVertexBuffer
   else:
    ProcRenderBundleEncoderSetVertexBuffer_436208024)
  StructStorageTextureBindingLayout_436208027 * = (when declared(
      StructStorageTextureBindingLayout):
    StructStorageTextureBindingLayout
   else:
    StructStorageTextureBindingLayout_436208026)
  VertexFormat_436208029* = (when declared(VertexFormat):
    VertexFormat
   else:
    VertexFormat_436208028)
  ProcRenderPassEncoderEnd_436208031* = (when declared(ProcRenderPassEncoderEnd):
    ProcRenderPassEncoderEnd
   else:
    ProcRenderPassEncoderEnd_436208030)
  LogLevel_436208033* = (when declared(LogLevel):
    LogLevel
   else:
    LogLevel_436208032)
  EnumBufferBindingType_436208035* = (when declared(EnumBufferBindingType):
    EnumBufferBindingType
   else:
    EnumBufferBindingType_436208034)
  SurfaceDescriptorfrommetallayer_436208037 * = (when declared(
      SurfaceDescriptorfrommetallayer):
    SurfaceDescriptorfrommetallayer
   else:
    SurfaceDescriptorfrommetallayer_436208036)
  EnumColorWriteMask_436208039* = (when declared(EnumColorWriteMask):
    EnumColorWriteMask
   else:
    EnumColorWriteMask_436208038)
  SurfaceDescriptor_436208041* = (when declared(SurfaceDescriptor):
    SurfaceDescriptor
   else:
    SurfaceDescriptor_436208040)
  ProcRenderPassEncoderSetViewport_436208043 * = (when declared(
      ProcRenderPassEncoderSetViewport):
    ProcRenderPassEncoderSetViewport
   else:
    ProcRenderPassEncoderSetViewport_436208042)
  ProcQueueOnSubmittedWorkDone_436208045 * = (when declared(
      ProcQueueOnSubmittedWorkDone):
    ProcQueueOnSubmittedWorkDone
   else:
    ProcQueueOnSubmittedWorkDone_436208044)
  StructPipelineLayoutExtras_436208047 * = (when declared(
      StructPipelineLayoutExtras):
    StructPipelineLayoutExtras
   else:
    StructPipelineLayoutExtras_436208046)
  Instance_436208049* = (when declared(Instance):
    Instance
   else:
    Instance_436208048)
  ComputePassTimestampWrite_436208051* = (when declared(
      ComputePassTimestampWrite):
    ComputePassTimestampWrite
   else:
    ComputePassTimestampWrite_436208050)
  StructRenderBundleDescriptor_436208053 * = (when declared(
      StructRenderBundleDescriptor):
    StructRenderBundleDescriptor
   else:
    StructRenderBundleDescriptor_436208052)
  EnumCreatePipelineAsyncStatus_436208055 * = (when declared(
      EnumCreatePipelineAsyncStatus):
    EnumCreatePipelineAsyncStatus
   else:
    EnumCreatePipelineAsyncStatus_436208054)
  Adapter_436208057* = (when declared(Adapter):
    Adapter
   else:
    Adapter_436208056)
  CompilationMessage_436208059* = (when declared(CompilationMessage):
    CompilationMessage
   else:
    CompilationMessage_436208058)
  ProcComputePassEncoderEnd_436208061* = (when declared(
      ProcComputePassEncoderEnd):
    ProcComputePassEncoderEnd
   else:
    ProcComputePassEncoderEnd_436208060)
  StructDeviceDescriptor_436208063* = (when declared(StructDeviceDescriptor):
    StructDeviceDescriptor
   else:
    StructDeviceDescriptor_436208062)
  ProcDeviceCreateBindGrouplayout_436208065 * = (when declared(
      ProcDeviceCreateBindGrouplayout):
    ProcDeviceCreateBindGrouplayout
   else:
    ProcDeviceCreateBindGrouplayout_436208064)
  Queue_436208067* = (when declared(Queue):
    Queue
   else:
    Queue_436208066)
  StructVertexAttribute_436208069* = (when declared(StructVertexAttribute):
    StructVertexAttribute
   else:
    StructVertexAttribute_436208068)
  EnumWgpusType_436208071* = (when declared(EnumWgpusType):
    EnumWgpusType
   else:
    EnumWgpusType_436208070)
  StructChainedStruct_436208073* = (when declared(StructChainedStruct):
    StructChainedStruct
   else:
    StructChainedStruct_436208072)
  CreateComputePipelineAsyncCallback_436208075 * = (when declared(
      CreateComputePipelineAsyncCallback):
    CreateComputePipelineAsyncCallback
   else:
    CreateComputePipelineAsyncCallback_436208074)
  ProcBufferGetMappedRange_436208077* = (when declared(ProcBufferGetMappedRange):
    ProcBufferGetMappedRange
   else:
    ProcBufferGetMappedRange_436208076)
  WgpusType_436208079* = (when declared(WgpusType):
    WgpusType
   else:
    WgpusType_436208078)
  StructSamplerBindingLayout_436208081 * = (when declared(
      StructSamplerBindingLayout):
    StructSamplerBindingLayout
   else:
    StructSamplerBindingLayout_436208080)
  ChainedStructout_436208083* = (when declared(ChainedStructout):
    ChainedStructout
   else:
    ChainedStructout_436208082)
  Color_436208085* = (when declared(Color):
    Color
   else:
    Color_436208084)
  StructStencilFaceState_436208087* = (when declared(StructStencilFaceState):
    StructStencilFaceState
   else:
    StructStencilFaceState_436208086)
  StructTextureBindingLayout_436208089 * = (when declared(
      StructTextureBindingLayout):
    StructTextureBindingLayout
   else:
    StructTextureBindingLayout_436208088)
  ProcComputePassEncoderSetLabel_436208091 * = (when declared(
      ProcComputePassEncoderSetLabel):
    ProcComputePassEncoderSetLabel
   else:
    ProcComputePassEncoderSetLabel_436208090)
  ProcDeviceCreatePipelineLayout_436208093 * = (when declared(
      ProcDeviceCreatePipelineLayout):
    ProcDeviceCreatePipelineLayout
   else:
    ProcDeviceCreatePipelineLayout_436208092)
  ProcDeviceSetUncapturedErrorCallback_436208095 * = (when declared(
      ProcDeviceSetUncapturedErrorCallback):
    ProcDeviceSetUncapturedErrorCallback
   else:
    ProcDeviceSetUncapturedErrorCallback_436208094)
  VertexAttribute_436208097* = (when declared(VertexAttribute):
    VertexAttribute
   else:
    VertexAttribute_436208096)
  ProcRenderBundleEncoderSetPipeline_436208099 * = (when declared(
      ProcRenderBundleEncoderSetPipeline):
    ProcRenderBundleEncoderSetPipeline
   else:
    ProcRenderBundleEncoderSetPipeline_436208098)
  ProcRenderPassEncoderSetIndexBuffer_436208101 * = (when declared(
      ProcRenderPassEncoderSetIndexBuffer):
    ProcRenderPassEncoderSetIndexBuffer
   else:
    ProcRenderPassEncoderSetIndexBuffer_436208100)
  EnumLogLevel_436208103* = (when declared(EnumLogLevel):
    EnumLogLevel
   else:
    EnumLogLevel_436208102)
  ProcComputePipelineGetBindGroupLayout_436208105 * = (when declared(
      ProcComputePipelineGetBindGroupLayout):
    ProcComputePipelineGetBindGroupLayout
   else:
    ProcComputePipelineGetBindGroupLayout_436208104)
  StructTextureDescriptor_436208107* = (when declared(StructTextureDescriptor):
    StructTextureDescriptor
   else:
    StructTextureDescriptor_436208106)
  StructImageCopyBuffer_436208109* = (when declared(StructImageCopyBuffer):
    StructImageCopyBuffer
   else:
    StructImageCopyBuffer_436208108)
  FrontFace_436208111* = (when declared(FrontFace):
    FrontFace
   else:
    FrontFace_436208110)
  RenderBundleencoderdescriptor_436208113 * = (when declared(
      RenderBundleencoderdescriptor):
    RenderBundleencoderdescriptor
   else:
    RenderBundleencoderdescriptor_436208112)
  SubmissionIndex_436208115* = (when declared(SubmissionIndex):
    SubmissionIndex
   else:
    SubmissionIndex_436208114)
  ProcRenderBundleEncoderSetIndexBuffer_436208117 * = (when declared(
      ProcRenderBundleEncoderSetIndexBuffer):
    ProcRenderBundleEncoderSetIndexBuffer
   else:
    ProcRenderBundleEncoderSetIndexBuffer_436208116)
  ShaderModuledescriptor_436208119* = (when declared(ShaderModuledescriptor):
    ShaderModuledescriptor
   else:
    ShaderModuledescriptor_436208118)
  ProcCreateInstance_436208121* = (when declared(ProcCreateInstance):
    ProcCreateInstance
   else:
    ProcCreateInstance_436208120)
  StructQueueDescriptor_436208123* = (when declared(StructQueueDescriptor):
    StructQueueDescriptor
   else:
    StructQueueDescriptor_436208122)
  ProcRenderPassEncoderSetVertexBuffer_436208125 * = (when declared(
      ProcRenderPassEncoderSetVertexBuffer):
    ProcRenderPassEncoderSetVertexBuffer
   else:
    ProcRenderPassEncoderSetVertexBuffer_436208124)
  EnumAdapterType_436208127* = (when declared(EnumAdapterType):
    EnumAdapterType
   else:
    EnumAdapterType_436208126)
  ProcBufferMapAsync_436208129* = (when declared(ProcBufferMapAsync):
    ProcBufferMapAsync
   else:
    ProcBufferMapAsync_436208128)
  DeviceLostReason_436208131* = (when declared(DeviceLostReason):
    DeviceLostReason
   else:
    DeviceLostReason_436208130)
  ProcRenderPassEncoderSetStencilReference_436208133 * = (when declared(
      ProcRenderPassEncoderSetStencilReference):
    ProcRenderPassEncoderSetStencilReference
   else:
    ProcRenderPassEncoderSetStencilReference_436208132)
  SupportedLimits_436208135* = (when declared(SupportedLimits):
    SupportedLimits
   else:
    SupportedLimits_436208134)
  CompilationMessageType_436208137* = (when declared(CompilationMessageType):
    CompilationMessageType
   else:
    CompilationMessageType_436208136)
  StructTextureDataLayout_436208139* = (when declared(StructTextureDataLayout):
    StructTextureDataLayout
   else:
    StructTextureDataLayout_436208138)
  StructBufferDescriptor_436208141* = (when declared(StructBufferDescriptor):
    StructBufferDescriptor
   else:
    StructBufferDescriptor_436208140)
  CreateRenderPipelineAsyncCallback_436208143 * = (when declared(
      CreateRenderPipelineAsyncCallback):
    CreateRenderPipelineAsyncCallback
   else:
    CreateRenderPipelineAsyncCallback_436208142)
  ProcShaderModuleGetCompilationInfo_436208145 * = (when declared(
      ProcShaderModuleGetCompilationInfo):
    ProcShaderModuleGetCompilationInfo
   else:
    ProcShaderModuleGetCompilationInfo_436208144)
  RenderPassTimestampWrite_436208147* = (when declared(RenderPassTimestampWrite):
    RenderPassTimestampWrite
   else:
    RenderPassTimestampWrite_436208146)
  ErrorFilter_436208149* = (when declared(ErrorFilter):
    ErrorFilter
   else:
    ErrorFilter_436208148)
  PipelineStatisticName_436208151* = (when declared(PipelineStatisticName):
    PipelineStatisticName
   else:
    PipelineStatisticName_436208150)
  StructExtent3D_436208153* = (when declared(StructExtent3D):
    StructExtent3D
   else:
    StructExtent3D_436208152)
  EnumCompareFunction_436208155* = (when declared(EnumCompareFunction):
    EnumCompareFunction
   else:
    EnumCompareFunction_436208154)
  ProcDeviceCreateShaderModule_436208157 * = (when declared(
      ProcDeviceCreateShaderModule):
    ProcDeviceCreateShaderModule
   else:
    ProcDeviceCreateShaderModule_436208156)
  StructSupportedLimitsextras_436208159 * = (when declared(
      StructSupportedLimitsextras):
    StructSupportedLimitsextras
   else:
    StructSupportedLimitsextras_436208158)
  ProcCommandEncoderWriteTimestamp_436208161 * = (when declared(
      ProcCommandEncoderWriteTimestamp):
    ProcCommandEncoderWriteTimestamp
   else:
    ProcCommandEncoderWriteTimestamp_436208160)
  ProcBindGroupLayoutSetLabel_436208163 * = (when declared(
      ProcBindGroupLayoutSetLabel):
    ProcBindGroupLayoutSetLabel
   else:
    ProcBindGroupLayoutSetLabel_436208162)
  ProcRenderBundleEncoderDraw_436208165 * = (when declared(
      ProcRenderBundleEncoderDraw):
    ProcRenderBundleEncoderDraw
   else:
    ProcRenderBundleEncoderDraw_436208164)
  ProcAdapterGetLimits_436208167* = (when declared(ProcAdapterGetLimits):
    ProcAdapterGetLimits
   else:
    ProcAdapterGetLimits_436208166)
  RenderBundledescriptor_436208169* = (when declared(RenderBundledescriptor):
    RenderBundledescriptor
   else:
    RenderBundledescriptor_436208168)
  EnumRequestAdapterStatus_436208171* = (when declared(EnumRequestAdapterStatus):
    EnumRequestAdapterStatus
   else:
    EnumRequestAdapterStatus_436208170)
  ProcRenderPipelineSetLabel_436208173 * = (when declared(
      ProcRenderPipelineSetLabel):
    ProcRenderPipelineSetLabel
   else:
    ProcRenderPipelineSetLabel_436208172)
  EnumDeviceLostReason_436208175* = (when declared(EnumDeviceLostReason):
    EnumDeviceLostReason
   else:
    EnumDeviceLostReason_436208174)
  StructBufferBindingLayout_436208177* = (when declared(
      StructBufferBindingLayout):
    StructBufferBindingLayout
   else:
    StructBufferBindingLayout_436208176)
  NativeFeature_436208179* = (when declared(NativeFeature):
    NativeFeature
   else:
    NativeFeature_436208178)
  ProcRenderBundleEncoderSetLabel_436208181 * = (when declared(
      ProcRenderBundleEncoderSetLabel):
    ProcRenderBundleEncoderSetLabel
   else:
    ProcRenderBundleEncoderSetLabel_436208180)
  StructComputePassDescriptor_436208183 * = (when declared(
      StructComputePassDescriptor):
    StructComputePassDescriptor
   else:
    StructComputePassDescriptor_436208182)
  EnumTextureAspect_436208185* = (when declared(EnumTextureAspect):
    EnumTextureAspect
   else:
    EnumTextureAspect_436208184)
  TextureBindingLayout_436208187* = (when declared(TextureBindingLayout):
    TextureBindingLayout
   else:
    TextureBindingLayout_436208186)
  TextureUsageflags_436208189* = (when declared(TextureUsageflags):
    TextureUsageflags
   else:
    TextureUsageflags_436208188)
  EnumFrontFace_436208191* = (when declared(EnumFrontFace):
    EnumFrontFace
   else:
    EnumFrontFace_436208190)
  ComputePassTimestampLocation_436208193 * = (when declared(
      ComputePassTimestampLocation):
    ComputePassTimestampLocation
   else:
    ComputePassTimestampLocation_436208192)
  SurfaceDescriptorfromxlibwindow_436208195 * = (when declared(
      SurfaceDescriptorfromxlibwindow):
    SurfaceDescriptorfromxlibwindow
   else:
    SurfaceDescriptorfromxlibwindow_436208194)
  BufferMapAsyncStatus_436208197* = (when declared(BufferMapAsyncStatus):
    BufferMapAsyncStatus
   else:
    BufferMapAsyncStatus_436208196)
  StructRenderPassDescriptor_436208199 * = (when declared(
      StructRenderPassDescriptor):
    StructRenderPassDescriptor
   else:
    StructRenderPassDescriptor_436208198)
  AdapterProperties_436208201* = (when declared(AdapterProperties):
    AdapterProperties
   else:
    AdapterProperties_436208200)
  QueueDescriptor_436208203* = (when declared(QueueDescriptor):
    QueueDescriptor
   else:
    QueueDescriptor_436208202)
  Surface_436208205* = (when declared(Surface):
    Surface
   else:
    Surface_436208204)
  ProcDeviceCreateRenderPipelineasync_436208207 * = (when declared(
      ProcDeviceCreateRenderPipelineasync):
    ProcDeviceCreateRenderPipelineasync
   else:
    ProcDeviceCreateRenderPipelineasync_436208206)
  StructSurfaceDescriptorfromcanvashtmlselector_436208209 * = (when declared(
      StructSurfaceDescriptorfromcanvashtmlselector):
    StructSurfaceDescriptorfromcanvashtmlselector
   else:
    StructSurfaceDescriptorfromcanvashtmlselector_436208208)
  StructDepthStencilState_436208211* = (when declared(StructDepthStencilState):
    StructDepthStencilState
   else:
    StructDepthStencilState_436208210)
  ProcAdapterEnumerateFeatures_436208213 * = (when declared(
      ProcAdapterEnumerateFeatures):
    ProcAdapterEnumerateFeatures
   else:
    ProcAdapterEnumerateFeatures_436208212)
  MapModeflags_436208215* = (when declared(MapModeflags):
    MapModeflags
   else:
    MapModeflags_436208214)
  StructShaderModuleSpirvDescriptor_436208217 * = (when declared(
      StructShaderModuleSpirvDescriptor):
    StructShaderModuleSpirvDescriptor
   else:
    StructShaderModuleSpirvDescriptor_436208216)
  ProcRenderPassEncoderPushDebugGroup_436208219 * = (when declared(
      ProcRenderPassEncoderPushDebugGroup):
    ProcRenderPassEncoderPushDebugGroup
   else:
    ProcRenderPassEncoderPushDebugGroup_436208218)
  EnumAddressMode_436208221* = (when declared(EnumAddressMode):
    EnumAddressMode
   else:
    EnumAddressMode_436208220)
  ColorWriteMaskflags_436208223* = (when declared(ColorWriteMaskflags):
    ColorWriteMaskflags
   else:
    ColorWriteMaskflags_436208222)
  StructShaderModuleGlslDescriptor_436208225 * = (when declared(
      StructShaderModuleGlslDescriptor):
    StructShaderModuleGlslDescriptor
   else:
    StructShaderModuleGlslDescriptor_436208224)
  NativeSType_436208227* = (when declared(NativeSType):
    NativeSType
   else:
    NativeSType_436208226)
  StructBindGroupEntry_436208229* = (when declared(StructBindGroupEntry):
    StructBindGroupEntry
   else:
    StructBindGroupEntry_436208228)
  EnumTextureFormat_436208231* = (when declared(EnumTextureFormat):
    EnumTextureFormat
   else:
    EnumTextureFormat_436208230)
  ProcDeviceCreateComputePipeline_436208233 * = (when declared(
      ProcDeviceCreateComputePipeline):
    ProcDeviceCreateComputePipeline
   else:
    ProcDeviceCreateComputePipeline_436208232)
  FragmentState_436208235* = (when declared(FragmentState):
    FragmentState
   else:
    FragmentState_436208234)
  AdapterType_436208237* = (when declared(AdapterType):
    AdapterType
   else:
    AdapterType_436208236)
  Extent3D_436208239* = (when declared(Extent3D):
    Extent3D
   else:
    Extent3D_436208238)
  LogCallback_436208241* = (when declared(LogCallback):
    LogCallback
   else:
    LogCallback_436208240)
  MipmapFilterMode_436208243* = (when declared(MipmapFilterMode):
    MipmapFilterMode
   else:
    MipmapFilterMode_436208242)
  StructDeviceExtras_436208245* = (when declared(StructDeviceExtras):
    StructDeviceExtras
   else:
    StructDeviceExtras_436208244)
  StructConstantEntry_436208247* = (when declared(StructConstantEntry):
    StructConstantEntry
   else:
    StructConstantEntry_436208246)
  RenderPassDescriptor_436208249* = (when declared(RenderPassDescriptor):
    RenderPassDescriptor
   else:
    RenderPassDescriptor_436208248)
  BufferMapCallback_436208251* = (when declared(BufferMapCallback):
    BufferMapCallback
   else:
    BufferMapCallback_436208250)
  EnumCullMode_436208253* = (when declared(EnumCullMode):
    EnumCullMode
   else:
    EnumCullMode_436208252)
  StencilFaceState_436208255* = (when declared(StencilFaceState):
    StencilFaceState
   else:
    StencilFaceState_436208254)
  ProcShaderModuleSetLabel_436208257* = (when declared(ProcShaderModuleSetLabel):
    ProcShaderModuleSetLabel
   else:
    ProcShaderModuleSetLabel_436208256)
  CommandEncoder_436208259* = (when declared(CommandEncoder):
    CommandEncoder
   else:
    CommandEncoder_436208258)
  ProcBufferDestroy_436208261* = (when declared(ProcBufferDestroy):
    ProcBufferDestroy
   else:
    ProcBufferDestroy_436208260)
  ProcDeviceCreateBindGroup_436208263* = (when declared(
      ProcDeviceCreateBindGroup):
    ProcDeviceCreateBindGroup
   else:
    ProcDeviceCreateBindGroup_436208262)
  ProcQueueWriteTexture_436208265* = (when declared(ProcQueueWriteTexture):
    ProcQueueWriteTexture
   else:
    ProcQueueWriteTexture_436208264)
  QueueWorkDoneStatus_436208267* = (when declared(QueueWorkDoneStatus):
    QueueWorkDoneStatus
   else:
    QueueWorkDoneStatus_436208266)
  ProcRenderPassEncoderSetBindGroup_436208269 * = (when declared(
      ProcRenderPassEncoderSetBindGroup):
    ProcRenderPassEncoderSetBindGroup
   else:
    ProcRenderPassEncoderSetBindGroup_436208268)
  StructSurfaceDescriptorfromandroidnativewindow_436208271 * = (when declared(
      StructSurfaceDescriptorfromandroidnativewindow):
    StructSurfaceDescriptorfromandroidnativewindow
   else:
    StructSurfaceDescriptorfromandroidnativewindow_436208270)
  RequestDeviceCallback_436208273* = (when declared(RequestDeviceCallback):
    RequestDeviceCallback
   else:
    RequestDeviceCallback_436208272)
  StorageReport_436208275* = (when declared(StorageReport):
    StorageReport
   else:
    StorageReport_436208274)
  StructCompilationMessage_436208277* = (when declared(StructCompilationMessage):
    StructCompilationMessage
   else:
    StructCompilationMessage_436208276)
  ShaderModulespirvdescriptor_436208279 * = (when declared(
      ShaderModulespirvdescriptor):
    ShaderModulespirvdescriptor
   else:
    ShaderModulespirvdescriptor_436208278)
  Limits_436208281* = (when declared(Limits):
    Limits
   else:
    Limits_436208280)
  EnumStoreOp_436208283* = (when declared(EnumStoreOp):
    EnumStoreOp
   else:
    EnumStoreOp_436208282)
  PowerPreference_436208285* = (when declared(PowerPreference):
    PowerPreference
   else:
    PowerPreference_436208284)
  TextureViewdescriptor_436208287* = (when declared(TextureViewdescriptor):
    TextureViewdescriptor
   else:
    TextureViewdescriptor_436208286)
  ProcDeviceSetDeviceLostCallback_436208289 * = (when declared(
      ProcDeviceSetDeviceLostCallback):
    ProcDeviceSetDeviceLostCallback
   else:
    ProcDeviceSetDeviceLostCallback_436208288)
  ErrorCallback_436208291* = (when declared(ErrorCallback):
    ErrorCallback
   else:
    ErrorCallback_436208290)
  SamplerDescriptor_436208293* = (when declared(SamplerDescriptor):
    SamplerDescriptor
   else:
    SamplerDescriptor_436208292)
  StructImageCopyTexture_436208295* = (when declared(StructImageCopyTexture):
    StructImageCopyTexture
   else:
    StructImageCopyTexture_436208294)
  StencilOperation_436208297* = (when declared(StencilOperation):
    StencilOperation
   else:
    StencilOperation_436208296)
  FilterMode_436208299* = (when declared(FilterMode):
    FilterMode
   else:
    FilterMode_436208298)
  IndexFormat_436208301* = (when declared(IndexFormat):
    IndexFormat
   else:
    IndexFormat_436208300)
  ProcComputePassEncoderSetBindGroup_436208303 * = (when declared(
      ProcComputePassEncoderSetBindGroup):
    ProcComputePassEncoderSetBindGroup
   else:
    ProcComputePassEncoderSetBindGroup_436208302)
  ProcCommandEncoderCopyBufferToTexture_436208305 * = (when declared(
      ProcCommandEncoderCopyBufferToTexture):
    ProcCommandEncoderCopyBufferToTexture
   else:
    ProcCommandEncoderCopyBufferToTexture_436208304)
  ProcTextureSetLabel_436208307* = (when declared(ProcTextureSetLabel):
    ProcTextureSetLabel
   else:
    ProcTextureSetLabel_436208306)
  ProcCommandEncoderInsertDebugMarker_436208309 * = (when declared(
      ProcCommandEncoderInsertDebugMarker):
    ProcCommandEncoderInsertDebugMarker
   else:
    ProcCommandEncoderInsertDebugMarker_436208308)
  ChainedStruct_436208311* = (when declared(ChainedStruct):
    ChainedStruct
   else:
    ChainedStruct_436208310)
  StructPushConstantRange_436208313* = (when declared(StructPushConstantRange):
    StructPushConstantRange
   else:
    StructPushConstantRange_436208312)
  StructCommandEncoderDescriptor_436208315 * = (when declared(
      StructCommandEncoderDescriptor):
    StructCommandEncoderDescriptor
   else:
    StructCommandEncoderDescriptor_436208314)
  StoreOp_436208317* = (when declared(StoreOp):
    StoreOp
   else:
    StoreOp_436208316)
  ProcCommandEncoderPushDebugGroup_436208319 * = (when declared(
      ProcCommandEncoderPushDebugGroup):
    ProcCommandEncoderPushDebugGroup
   else:
    ProcCommandEncoderPushDebugGroup_436208318)
  EnumTextureViewDimension_436208321* = (when declared(EnumTextureViewDimension):
    EnumTextureViewDimension
   else:
    EnumTextureViewDimension_436208320)
  BlendComponent_436208323* = (when declared(BlendComponent):
    BlendComponent
   else:
    BlendComponent_436208322)
  RenderPassColorAttachment_436208325* = (when declared(
      RenderPassColorAttachment):
    RenderPassColorAttachment
   else:
    RenderPassColorAttachment_436208324)
  BindGrouplayoutdescriptor_436208327* = (when declared(
      BindGrouplayoutdescriptor):
    BindGrouplayoutdescriptor
   else:
    BindGrouplayoutdescriptor_436208326)
  EnumPrimitiveTopology_436208329* = (when declared(EnumPrimitiveTopology):
    EnumPrimitiveTopology
   else:
    EnumPrimitiveTopology_436208328)
  ProcComputePassEncoderPopDebugGroup_436208331 * = (when declared(
      ProcComputePassEncoderPopDebugGroup):
    ProcComputePassEncoderPopDebugGroup
   else:
    ProcComputePassEncoderPopDebugGroup_436208330)
  ProcRenderPassEncoderDrawindexed_436208333 * = (when declared(
      ProcRenderPassEncoderDrawindexed):
    ProcRenderPassEncoderDrawindexed
   else:
    ProcRenderPassEncoderDrawindexed_436208332)
  StructShaderDefine_436208335* = (when declared(StructShaderDefine):
    StructShaderDefine
   else:
    StructShaderDefine_436208334)
  EnumCompilationMessageType_436208337 * = (when declared(
      EnumCompilationMessageType):
    EnumCompilationMessageType
   else:
    EnumCompilationMessageType_436208336)
  Buffer_436208339* = (when declared(Buffer):
    Buffer
   else:
    Buffer_436208338)
  QuerySetdescriptor_436208341* = (when declared(QuerySetdescriptor):
    QuerySetdescriptor
   else:
    QuerySetdescriptor_436208340)
  ProcRenderPassEncoderSetLabel_436208343 * = (when declared(
      ProcRenderPassEncoderSetLabel):
    ProcRenderPassEncoderSetLabel
   else:
    ProcRenderPassEncoderSetLabel_436208342)
  EnumBlendFactor_436208345* = (when declared(EnumBlendFactor):
    EnumBlendFactor
   else:
    EnumBlendFactor_436208344)
  TextureComponentType_436208347* = (when declared(TextureComponentType):
    TextureComponentType
   else:
    TextureComponentType_436208346)
  CommandBufferDescriptor_436208349* = (when declared(CommandBufferDescriptor):
    CommandBufferDescriptor
   else:
    CommandBufferDescriptor_436208348)
  RenderBundleencoder_436208351* = (when declared(RenderBundleencoder):
    RenderBundleencoder
   else:
    RenderBundleencoder_436208350)
  StructBlendComponent_436208353* = (when declared(StructBlendComponent):
    StructBlendComponent
   else:
    StructBlendComponent_436208352)
  StructRenderPipelineDescriptor_436208355 * = (when declared(
      StructRenderPipelineDescriptor):
    StructRenderPipelineDescriptor
   else:
    StructRenderPipelineDescriptor_436208354)
  ComputePipeline_436208357* = (when declared(ComputePipeline):
    ComputePipeline
   else:
    ComputePipeline_436208356)
  EnumPredefinedColorSpace_436208359* = (when declared(EnumPredefinedColorSpace):
    EnumPredefinedColorSpace
   else:
    EnumPredefinedColorSpace_436208358)
  ProcDevicePopErrorScope_436208361* = (when declared(ProcDevicePopErrorScope):
    ProcDevicePopErrorScope
   else:
    ProcDevicePopErrorScope_436208360)
  ComputePipelinedescriptor_436208363* = (when declared(
      ComputePipelinedescriptor):
    ComputePipelinedescriptor
   else:
    ComputePipelinedescriptor_436208362)
  ProcRenderBundleEncoderDrawindirect_436208365 * = (when declared(
      ProcRenderBundleEncoderDrawindirect):
    ProcRenderBundleEncoderDrawindirect
   else:
    ProcRenderBundleEncoderDrawindirect_436208364)
  StructSurfaceDescriptorfromxcbwindow_436208367 * = (when declared(
      StructSurfaceDescriptorfromxcbwindow):
    StructSurfaceDescriptorfromxcbwindow
   else:
    StructSurfaceDescriptorfromxcbwindow_436208366)
  EnumNativeSType_436208369* = (when declared(EnumNativeSType):
    EnumNativeSType
   else:
    EnumNativeSType_436208368)
  ProcComputePassEncoderBeginPipelineStatisticsQuery_436208371 * = (when declared(
      ProcComputePassEncoderBeginPipelineStatisticsQuery):
    ProcComputePassEncoderBeginPipelineStatisticsQuery
   else:
    ProcComputePassEncoderBeginPipelineStatisticsQuery_436208370)
  Origin3D_436208373* = (when declared(Origin3D):
    Origin3D
   else:
    Origin3D_436208372)
  RequestAdapterCallback_436208375* = (when declared(RequestAdapterCallback):
    RequestAdapterCallback
   else:
    RequestAdapterCallback_436208374)
  BindGroup_436208377* = (when declared(BindGroup):
    BindGroup
   else:
    BindGroup_436208376)
  ProcDeviceHasFeature_436208379* = (when declared(ProcDeviceHasFeature):
    ProcDeviceHasFeature
   else:
    ProcDeviceHasFeature_436208378)
  ProcDeviceGetQueue_436208381* = (when declared(ProcDeviceGetQueue):
    ProcDeviceGetQueue
   else:
    ProcDeviceGetQueue_436208380)
  ProcBufferSetLabel_436208383* = (when declared(ProcBufferSetLabel):
    ProcBufferSetLabel
   else:
    ProcBufferSetLabel_436208382)
  ProcRenderPassEncoderDrawindirect_436208389 * = (when declared(
      ProcRenderPassEncoderDrawindirect):
    ProcRenderPassEncoderDrawindirect
   else:
    ProcRenderPassEncoderDrawindirect_436208388)
  AdapterExtras_436208399* = (when declared(AdapterExtras):
    AdapterExtras
   else:
    AdapterExtras_436208398)
  ProcQuerySetSetLabel_436208385* = (when declared(ProcQuerySetSetLabel):
    ProcQuerySetSetLabel
   else:
    ProcQuerySetSetLabel_436208384)
  StructSwapChainDescriptor_436208387* = (when declared(
      StructSwapChainDescriptor):
    StructSwapChainDescriptor
   else:
    StructSwapChainDescriptor_436208386)
  RenderPipeline_436208391* = (when declared(RenderPipeline):
    RenderPipeline
   else:
    RenderPipeline_436208390)
  ProcComputePassEncoderDispatchWorkgroupsindirect_436208393 * = (when declared(
      ProcComputePassEncoderDispatchWorkgroupsindirect):
    ProcComputePassEncoderDispatchWorkgroupsindirect
   else:
    ProcComputePassEncoderDispatchWorkgroupsindirect_436208392)
  ProcCommandEncoderBeginComputePass_436208395 * = (when declared(
      ProcCommandEncoderBeginComputePass):
    ProcCommandEncoderBeginComputePass
   else:
    ProcCommandEncoderBeginComputePass_436208394)
  ShaderStageflags_436208397* = (when declared(ShaderStageflags):
    ShaderStageflags
   else:
    ShaderStageflags_436208396)
  TextureDataLayout_436208401* = (when declared(TextureDataLayout):
    TextureDataLayout
   else:
    TextureDataLayout_436208400)
  ProcTextureCreateView_436208403* = (when declared(ProcTextureCreateView):
    ProcTextureCreateView
   else:
    ProcTextureCreateView_436208402)
  StructVertexBufferLayout_436208405* = (when declared(StructVertexBufferLayout):
    StructVertexBufferLayout
   else:
    StructVertexBufferLayout_436208404)
  ProcRenderPassEncoderInsertDebugMarker_436208407 * = (when declared(
      ProcRenderPassEncoderInsertDebugMarker):
    ProcRenderPassEncoderInsertDebugMarker
   else:
    ProcRenderPassEncoderInsertDebugMarker_436208406)
  ProcSwapChainPresent_436208409* = (when declared(ProcSwapChainPresent):
    ProcSwapChainPresent
   else:
    ProcSwapChainPresent_436208408)
  ProcPipelineLayoutSetLabel_436208411 * = (when declared(
      ProcPipelineLayoutSetLabel):
    ProcPipelineLayoutSetLabel
   else:
    ProcPipelineLayoutSetLabel_436208410)
  StructQuerySetDescriptor_436208413* = (when declared(StructQuerySetDescriptor):
    StructQuerySetDescriptor
   else:
    StructQuerySetDescriptor_436208412)
  PipelineLayout_436208415* = (when declared(PipelineLayout):
    PipelineLayout
   else:
    PipelineLayout_436208414)
  ProcBufferUnmap_436208417* = (when declared(ProcBufferUnmap):
    ProcBufferUnmap
   else:
    ProcBufferUnmap_436208416)
  ProcCommandEncoderCopyTextureToTexture_436208419 * = (when declared(
      ProcCommandEncoderCopyTextureToTexture):
    ProcCommandEncoderCopyTextureToTexture
   else:
    ProcCommandEncoderCopyTextureToTexture_436208418)
  StructComputePipelineDescriptor_436208421 * = (when declared(
      StructComputePipelineDescriptor):
    StructComputePipelineDescriptor
   else:
    StructComputePipelineDescriptor_436208420)
  ProcRenderBundleEncoderInsertDebugMarker_436208423 * = (when declared(
      ProcRenderBundleEncoderInsertDebugMarker):
    ProcRenderBundleEncoderInsertDebugMarker
   else:
    ProcRenderBundleEncoderInsertDebugMarker_436208422)
  SamplerBindingLayout_436208425* = (when declared(SamplerBindingLayout):
    SamplerBindingLayout
   else:
    SamplerBindingLayout_436208424)
  ProcRenderPassEncoderBeginOcclusionQuery_436208427 * = (when declared(
      ProcRenderPassEncoderBeginOcclusionQuery):
    ProcRenderPassEncoderBeginOcclusionQuery
   else:
    ProcRenderPassEncoderBeginOcclusionQuery_436208426)
  StructRequiredLimits_436208429* = (when declared(StructRequiredLimits):
    StructRequiredLimits
   else:
    StructRequiredLimits_436208428)
  ProcRenderPassEncoderDraw_436208431* = (when declared(
      ProcRenderPassEncoderDraw):
    ProcRenderPassEncoderDraw
   else:
    ProcRenderPassEncoderDraw_436208430)
  ComputePassDescriptor_436208433* = (when declared(ComputePassDescriptor):
    ComputePassDescriptor
   else:
    ComputePassDescriptor_436208432)
  Proc_436208435* = (when declared(Proc):
    Proc
   else:
    Proc_436208434)
  CompilationInfocallback_436208437* = (when declared(CompilationInfocallback):
    CompilationInfocallback
   else:
    CompilationInfocallback_436208436)
  PipelineLayoutextras_436208439* = (when declared(PipelineLayoutextras):
    PipelineLayoutextras
   else:
    PipelineLayoutextras_436208438)
  TextureView_436208441* = (when declared(TextureView):
    TextureView
   else:
    TextureView_436208440)
  ProcRenderPassEncoderSetScissorRect_436208443 * = (when declared(
      ProcRenderPassEncoderSetScissorRect):
    ProcRenderPassEncoderSetScissorRect
   else:
    ProcRenderPassEncoderSetScissorRect_436208442)
  RequestAdapterOptions_436208445* = (when declared(RequestAdapterOptions):
    RequestAdapterOptions
   else:
    RequestAdapterOptions_436208444)
  RequestAdapterStatus_436208447* = (when declared(RequestAdapterStatus):
    RequestAdapterStatus
   else:
    RequestAdapterStatus_436208446)
  RequestDeviceStatus_436208449* = (when declared(RequestDeviceStatus):
    RequestDeviceStatus
   else:
    RequestDeviceStatus_436208448)
  EnumBufferUsage_436208451* = (when declared(EnumBufferUsage):
    EnumBufferUsage
   else:
    EnumBufferUsage_436208450)
  ProcSamplerSetLabel_436208453* = (when declared(ProcSamplerSetLabel):
    ProcSamplerSetLabel
   else:
    ProcSamplerSetLabel_436208452)
  ProcSurfaceGetPreferredFormat_436208455 * = (when declared(
      ProcSurfaceGetPreferredFormat):
    ProcSurfaceGetPreferredFormat
   else:
    ProcSurfaceGetPreferredFormat_436208454)
  EnumTextureDimension_436208457* = (when declared(EnumTextureDimension):
    EnumTextureDimension
   else:
    EnumTextureDimension_436208456)
  StructMultisampleState_436208459* = (when declared(StructMultisampleState):
    StructMultisampleState
   else:
    StructMultisampleState_436208458)
  EnumNativeFeature_436208461* = (when declared(EnumNativeFeature):
    EnumNativeFeature
   else:
    EnumNativeFeature_436208460)
  ProcSwapChainGetCurrentTextureView_436208465 * = (when declared(
      ProcSwapChainGetCurrentTextureView):
    ProcSwapChainGetCurrentTextureView
   else:
    ProcSwapChainGetCurrentTextureView_436208464)
  ShaderModulecompilationhint_436208463 * = (when declared(
      ShaderModulecompilationhint):
    ShaderModulecompilationhint
   else:
    ShaderModulecompilationhint_436208462)
  ProcRenderPassEncoderPopDebugGroup_436208467 * = (when declared(
      ProcRenderPassEncoderPopDebugGroup):
    ProcRenderPassEncoderPopDebugGroup
   else:
    ProcRenderPassEncoderPopDebugGroup_436208466)
  SurfaceDescriptorfromcanvashtmlselector_436208469 * = (when declared(
      SurfaceDescriptorfromcanvashtmlselector):
    SurfaceDescriptorfromcanvashtmlselector
   else:
    SurfaceDescriptorfromcanvashtmlselector_436208468)
  StructRenderPassColorAttachment_436208471 * = (when declared(
      StructRenderPassColorAttachment):
    StructRenderPassColorAttachment
   else:
    StructRenderPassColorAttachment_436208470)
  EnumPipelineStatisticName_436208473* = (when declared(
      EnumPipelineStatisticName):
    EnumPipelineStatisticName
   else:
    EnumPipelineStatisticName_436208472)
  RenderPipelinedescriptor_436208475* = (when declared(RenderPipelinedescriptor):
    RenderPipelinedescriptor
   else:
    RenderPipelinedescriptor_436208474)
  EnumStencilOperation_436208477* = (when declared(EnumStencilOperation):
    EnumStencilOperation
   else:
    EnumStencilOperation_436208476)
  StructPrimitiveDepthClipControl_436208479 * = (when declared(
      StructPrimitiveDepthClipControl):
    StructPrimitiveDepthClipControl
   else:
    StructPrimitiveDepthClipControl_436208478)
  EnumLoadOp_436208481* = (when declared(EnumLoadOp):
    EnumLoadOp
   else:
    EnumLoadOp_436208480)
  GlobalReport_436208483* = (when declared(GlobalReport):
    GlobalReport
   else:
    GlobalReport_436208482)
  StructComputePassTimestampWrite_436208485 * = (when declared(
      StructComputePassTimestampWrite):
    StructComputePassTimestampWrite
   else:
    StructComputePassTimestampWrite_436208484)
  ConstantEntry_436208487* = (when declared(ConstantEntry):
    ConstantEntry
   else:
    ConstantEntry_436208486)
  EnumTextureComponentType_436208489* = (when declared(EnumTextureComponentType):
    EnumTextureComponentType
   else:
    EnumTextureComponentType_436208488)
  QueueWorkDoneCallback_436208491* = (when declared(QueueWorkDoneCallback):
    QueueWorkDoneCallback
   else:
    QueueWorkDoneCallback_436208490)
  EnumErrorFilter_436208493* = (when declared(EnumErrorFilter):
    EnumErrorFilter
   else:
    EnumErrorFilter_436208492)
  ColorTargetState_436208495* = (when declared(ColorTargetState):
    ColorTargetState
   else:
    ColorTargetState_436208494)
  QueryType_436208497* = (when declared(QueryType):
    QueryType
   else:
    QueryType_436208496)
  ProcCommandEncoderSetLabel_436208499 * = (when declared(
      ProcCommandEncoderSetLabel):
    ProcCommandEncoderSetLabel
   else:
    ProcCommandEncoderSetLabel_436208498)
  SamplerBindingType_436208501* = (when declared(SamplerBindingType):
    SamplerBindingType
   else:
    SamplerBindingType_436208500)
  StructRequiredLimitsextras_436208503 * = (when declared(
      StructRequiredLimitsextras):
    StructRequiredLimitsextras
   else:
    StructRequiredLimitsextras_436208502)
  QuerySet_436208505* = (when declared(QuerySet):
    QuerySet
   else:
    QuerySet_436208504)
  ImageCopyTexture_436208507* = (when declared(ImageCopyTexture):
    ImageCopyTexture
   else:
    ImageCopyTexture_436208506)
  StructOrigin3D_436208509* = (when declared(StructOrigin3D):
    StructOrigin3D
   else:
    StructOrigin3D_436208508)
  ProcComputePassEncoderDispatchWorkgroups_436208511 * = (when declared(
      ProcComputePassEncoderDispatchWorkgroups):
    ProcComputePassEncoderDispatchWorkgroups
   else:
    ProcComputePassEncoderDispatchWorkgroups_436208510)
  ProcRenderBundleEncoderPopDebugGroup_436208513 * = (when declared(
      ProcRenderBundleEncoderPopDebugGroup):
    ProcRenderBundleEncoderPopDebugGroup
   else:
    ProcRenderBundleEncoderPopDebugGroup_436208512)
  EnumFilterMode_436208515* = (when declared(EnumFilterMode):
    EnumFilterMode
   else:
    EnumFilterMode_436208514)
  StructTextureViewDescriptor_436208517 * = (when declared(
      StructTextureViewDescriptor):
    StructTextureViewDescriptor
   else:
    StructTextureViewDescriptor_436208516)
  RenderPassTimestampLocation_436208519 * = (when declared(
      RenderPassTimestampLocation):
    RenderPassTimestampLocation
   else:
    RenderPassTimestampLocation_436208518)
  StructSurfaceDescriptorfromwindowshwnd_436208521 * = (when declared(
      StructSurfaceDescriptorfromwindowshwnd):
    StructSurfaceDescriptorfromwindowshwnd
   else:
    StructSurfaceDescriptorfromwindowshwnd_436208520)
  SurfaceDescriptorfromxcbwindow_436208523 * = (when declared(
      SurfaceDescriptorfromxcbwindow):
    SurfaceDescriptorfromxcbwindow
   else:
    SurfaceDescriptorfromxcbwindow_436208522)
  ProcGetProcAddress_436208525* = (when declared(ProcGetProcAddress):
    ProcGetProcAddress
   else:
    ProcGetProcAddress_436208524)
  ProcQuerySetDestroy_436208527* = (when declared(ProcQuerySetDestroy):
    ProcQuerySetDestroy
   else:
    ProcQuerySetDestroy_436208526)
  StructColorTargetState_436208529* = (when declared(StructColorTargetState):
    StructColorTargetState
   else:
    StructColorTargetState_436208528)
  EnumCompilationInfoRequestStatus_436208531 * = (when declared(
      EnumCompilationInfoRequestStatus):
    EnumCompilationInfoRequestStatus
   else:
    EnumCompilationInfoRequestStatus_436208530)
  CompilationInfoRequestStatus_436208533 * = (when declared(
      CompilationInfoRequestStatus):
    CompilationInfoRequestStatus
   else:
    CompilationInfoRequestStatus_436208532)
  ComputePassEncoder_436208535* = (when declared(ComputePassEncoder):
    ComputePassEncoder
   else:
    ComputePassEncoder_436208534)
  Sampler_436208537* = (when declared(Sampler):
    Sampler
   else:
    Sampler_436208536)
  BlendOperation_436208539* = (when declared(BlendOperation):
    BlendOperation
   else:
    BlendOperation_436208538)
  PresentMode_436208541* = (when declared(PresentMode):
    PresentMode
   else:
    PresentMode_436208540)
  EnumSamplerBindingType_436208543* = (when declared(EnumSamplerBindingType):
    EnumSamplerBindingType
   else:
    EnumSamplerBindingType_436208542)
  ProcTextureViewSetLabel_436208545* = (when declared(ProcTextureViewSetLabel):
    ProcTextureViewSetLabel
   else:
    ProcTextureViewSetLabel_436208544)
  ProcInstanceProcessEvents_436208547* = (when declared(
      ProcInstanceProcessEvents):
    ProcInstanceProcessEvents
   else:
    ProcInstanceProcessEvents_436208546)
  BindGroupentry_436208549* = (when declared(BindGroupentry):
    BindGroupentry
   else:
    BindGroupentry_436208548)
  ProcCommandEncoderFinish_436208551* = (when declared(ProcCommandEncoderFinish):
    ProcCommandEncoderFinish
   else:
    ProcCommandEncoderFinish_436208550)
  ProcDeviceCreateRenderBundleEncoder_436208553 * = (when declared(
      ProcDeviceCreateRenderBundleEncoder):
    ProcDeviceCreateRenderBundleEncoder
   else:
    ProcDeviceCreateRenderBundleEncoder_436208552)
  TextureViewdimension_436208555* = (when declared(TextureViewdimension):
    TextureViewdimension
   else:
    TextureViewdimension_436208554)
  StructCommandBufferDescriptor_436208557 * = (when declared(
      StructCommandBufferDescriptor):
    StructCommandBufferDescriptor
   else:
    StructCommandBufferDescriptor_436208556)
  BufferUsage_436208559* = (when declared(BufferUsage):
    BufferUsage
   else:
    BufferUsage_436208558)
  CompilationInfo_436208561* = (when declared(CompilationInfo):
    CompilationInfo
   else:
    CompilationInfo_436208560)
  ErrorType_436208563* = (when declared(ErrorType):
    ErrorType
   else:
    ErrorType_436208562)
  SurfaceDescriptorfromandroidnativewindow_436208565 * = (when declared(
      SurfaceDescriptorfromandroidnativewindow):
    SurfaceDescriptorfromandroidnativewindow
   else:
    SurfaceDescriptorfromandroidnativewindow_436208564)
  StructSurfaceDescriptorfromwaylandsurface_436208567 * = (when declared(
      StructSurfaceDescriptorfromwaylandsurface):
    StructSurfaceDescriptorfromwaylandsurface
   else:
    StructSurfaceDescriptorfromwaylandsurface_436208566)
  EnumStorageTextureAccess_436208569* = (when declared(EnumStorageTextureAccess):
    EnumStorageTextureAccess
   else:
    EnumStorageTextureAccess_436208568)
  StructRequestAdapterOptions_436208571 * = (when declared(
      StructRequestAdapterOptions):
    StructRequestAdapterOptions
   else:
    StructRequestAdapterOptions_436208570)
  ProcQueueSubmit_436208577* = (when declared(ProcQueueSubmit):
    ProcQueueSubmit
   else:
    ProcQueueSubmit_436208576)
  ProcAdapterHasFeature_436208573* = (when declared(ProcAdapterHasFeature):
    ProcAdapterHasFeature
   else:
    ProcAdapterHasFeature_436208572)
  ProcQueueSetLabel_436208575* = (when declared(ProcQueueSetLabel):
    ProcQueueSetLabel
   else:
    ProcQueueSetLabel_436208574)
  ProcQueueWriteBuffer_436208579* = (when declared(ProcQueueWriteBuffer):
    ProcQueueWriteBuffer
   else:
    ProcQueueWriteBuffer_436208578)
  ProcRenderBundleEncoderDrawindexedindirect_436208581 * = (when declared(
      ProcRenderBundleEncoderDrawindexedindirect):
    ProcRenderBundleEncoderDrawindexedindirect
   else:
    ProcRenderBundleEncoderDrawindexedindirect_436208580)
  EnumQueueWorkDoneStatus_436208583* = (when declared(EnumQueueWorkDoneStatus):
    EnumQueueWorkDoneStatus
   else:
    EnumQueueWorkDoneStatus_436208582)
  RenderPassEncoder_436208585* = (when declared(RenderPassEncoder):
    RenderPassEncoder
   else:
    RenderPassEncoder_436208584)
  CompareFunction_436208587* = (when declared(CompareFunction):
    CompareFunction
   else:
    CompareFunction_436208586)
  StructSurfaceDescriptorfrommetallayer_436208589 * = (when declared(
      StructSurfaceDescriptorfrommetallayer):
    StructSurfaceDescriptorfrommetallayer
   else:
    StructSurfaceDescriptorfrommetallayer_436208588)
  CreatePipelineAsyncStatus_436208591* = (when declared(
      CreatePipelineAsyncStatus):
    CreatePipelineAsyncStatus
   else:
    CreatePipelineAsyncStatus_436208590)
  SwapChain_436208593* = (when declared(SwapChain):
    SwapChain
   else:
    SwapChain_436208592)
  StructSupportedLimits_436208595* = (when declared(StructSupportedLimits):
    StructSupportedLimits
   else:
    StructSupportedLimits_436208594)
  StructStorageReport_436208597* = (when declared(StructStorageReport):
    StructStorageReport
   else:
    StructStorageReport_436208596)
  EnumQueryType_436208599* = (when declared(EnumQueryType):
    EnumQueryType
   else:
    EnumQueryType_436208598)
  ProcComputePassEncoderSetPipeline_436208601 * = (when declared(
      ProcComputePassEncoderSetPipeline):
    ProcComputePassEncoderSetPipeline
   else:
    ProcComputePassEncoderSetPipeline_436208600)
  PrimitiveDepthClipControl_436208603* = (when declared(
      PrimitiveDepthClipControl):
    PrimitiveDepthClipControl
   else:
    PrimitiveDepthClipControl_436208602)
  ProcAdapterRequestDevice_436208605* = (when declared(ProcAdapterRequestDevice):
    ProcAdapterRequestDevice
   else:
    ProcAdapterRequestDevice_436208604)
  ProcAdapterGetProperties_436208607* = (when declared(ProcAdapterGetProperties):
    ProcAdapterGetProperties
   else:
    ProcAdapterGetProperties_436208606)
  MultisampleState_436208609* = (when declared(MultisampleState):
    MultisampleState
   else:
    MultisampleState_436208608)
  ProcTextureDestroy_436208611* = (when declared(ProcTextureDestroy):
    ProcTextureDestroy
   else:
    ProcTextureDestroy_436208610)
  StructWrappedSubmissionIndex_436208613 * = (when declared(
      StructWrappedSubmissionIndex):
    StructWrappedSubmissionIndex
   else:
    StructWrappedSubmissionIndex_436208612)
  CullMode_436208615* = (when declared(CullMode):
    CullMode
   else:
    CullMode_436208614)
  StructFragmentState_436208617* = (when declared(StructFragmentState):
    StructFragmentState
   else:
    StructFragmentState_436208616)
  SurfaceDescriptorfromwaylandsurface_436208619 * = (when declared(
      SurfaceDescriptorfromwaylandsurface):
    SurfaceDescriptorfromwaylandsurface
   else:
    SurfaceDescriptorfromwaylandsurface_436208618)
  ProcCommandEncoderPopDebugGroup_436208621 * = (when declared(
      ProcCommandEncoderPopDebugGroup):
    ProcCommandEncoderPopDebugGroup
   else:
    ProcCommandEncoderPopDebugGroup_436208620)
  DeviceLostCallback_436208623* = (when declared(DeviceLostCallback):
    DeviceLostCallback
   else:
    DeviceLostCallback_436208622)
  ProcInstanceCreateSurface_436208625* = (when declared(
      ProcInstanceCreateSurface):
    ProcInstanceCreateSurface
   else:
    ProcInstanceCreateSurface_436208624)
  EnumTextureUsage_436208627* = (when declared(EnumTextureUsage):
    EnumTextureUsage
   else:
    EnumTextureUsage_436208626)
  CommandBuffer_436208629* = (when declared(CommandBuffer):
    CommandBuffer
   else:
    CommandBuffer_436208628)
  ProcRenderPassEncoderEndocclusionquery_436208631 * = (when declared(
      ProcRenderPassEncoderEndocclusionquery):
    ProcRenderPassEncoderEndocclusionquery
   else:
    ProcRenderPassEncoderEndocclusionquery_436208630)
  ProcComputePipelineSetLabel_436208633 * = (when declared(
      ProcComputePipelineSetLabel):
    ProcComputePipelineSetLabel
   else:
    ProcComputePipelineSetLabel_436208632)
  EnumComputePassTimestampLocation_436208635 * = (when declared(
      EnumComputePassTimestampLocation):
    EnumComputePassTimestampLocation
   else:
    EnumComputePassTimestampLocation_436208634)
  BufferDescriptor_436208637* = (when declared(BufferDescriptor):
    BufferDescriptor
   else:
    BufferDescriptor_436208636)
  EnumMipmapFilterMode_436208639* = (when declared(EnumMipmapFilterMode):
    EnumMipmapFilterMode
   else:
    EnumMipmapFilterMode_436208638)
  ShaderModulewgsldescriptor_436208641 * = (when declared(
      ShaderModulewgsldescriptor):
    ShaderModulewgsldescriptor
   else:
    ShaderModulewgsldescriptor_436208640)
  ProcBufferGetConstMappedRange_436208643 * = (when declared(
      ProcBufferGetConstMappedRange):
    ProcBufferGetConstMappedRange
   else:
    ProcBufferGetConstMappedRange_436208642)
  ProcComputePassEncoderPushDebugGroup_436208645 * = (when declared(
      ProcComputePassEncoderPushDebugGroup):
    ProcComputePassEncoderPushDebugGroup
   else:
    ProcComputePassEncoderPushDebugGroup_436208644)
  StructBindGroupDescriptor_436208647* = (when declared(
      StructBindGroupDescriptor):
    StructBindGroupDescriptor
   else:
    StructBindGroupDescriptor_436208646)
  SwapChaindescriptor_436208649* = (when declared(SwapChaindescriptor):
    SwapChaindescriptor
   else:
    SwapChaindescriptor_436208648)
  BackendType_436208651* = (when declared(BackendType):
    BackendType
   else:
    BackendType_436208650)
  ProcDeviceGetLimits_436208653* = (when declared(ProcDeviceGetLimits):
    ProcDeviceGetLimits
   else:
    ProcDeviceGetLimits_436208652)
  DeviceExtras_436208655* = (when declared(DeviceExtras):
    DeviceExtras
   else:
    DeviceExtras_436208654)
  ProcDeviceCreateSampler_436208657* = (when declared(ProcDeviceCreateSampler):
    ProcDeviceCreateSampler
   else:
    ProcDeviceCreateSampler_436208656)
  EnumRenderPassTimestampLocation_436208659 * = (when declared(
      EnumRenderPassTimestampLocation):
    EnumRenderPassTimestampLocation
   else:
    EnumRenderPassTimestampLocation_436208658)
  StructAdapterExtras_436208661* = (when declared(StructAdapterExtras):
    StructAdapterExtras
   else:
    StructAdapterExtras_436208660)
  BlendFactor_436208663* = (when declared(BlendFactor):
    BlendFactor
   else:
    BlendFactor_436208662)
  StructAdapterProperties_436208665* = (when declared(StructAdapterProperties):
    StructAdapterProperties
   else:
    StructAdapterProperties_436208664)
  CommandEncoderdescriptor_436208667* = (when declared(CommandEncoderdescriptor):
    CommandEncoderdescriptor
   else:
    CommandEncoderdescriptor_436208666)
  DeviceDescriptor_436208669* = (when declared(DeviceDescriptor):
    DeviceDescriptor
   else:
    DeviceDescriptor_436208668)
  HubReport_436208671* = (when declared(HubReport):
    HubReport
   else:
    HubReport_436208670)
  BufferUsageflags_436208673* = (when declared(BufferUsageflags):
    BufferUsageflags
   else:
    BufferUsageflags_436208672)
  RequiredLimitsextras_436208675* = (when declared(RequiredLimitsextras):
    RequiredLimitsextras
   else:
    RequiredLimitsextras_436208674)
  ProcCommandEncoderBeginRenderPass_436208677 * = (when declared(
      ProcCommandEncoderBeginRenderPass):
    ProcCommandEncoderBeginRenderPass
   else:
    ProcCommandEncoderBeginRenderPass_436208676)
  ProcBindGroupSetLabel_436208679* = (when declared(ProcBindGroupSetLabel):
    ProcBindGroupSetLabel
   else:
    ProcBindGroupSetLabel_436208678)
  EnumIndexFormat_436208681* = (when declared(EnumIndexFormat):
    EnumIndexFormat
   else:
    EnumIndexFormat_436208680)
  ShaderStage_436208683* = (when declared(ShaderStage):
    ShaderStage
   else:
    ShaderStage_436208682)
  PrimitiveState_436208685* = (when declared(PrimitiveState):
    PrimitiveState
   else:
    PrimitiveState_436208684)
  RenderPassDepthStencilAttachment_436208687 * = (when declared(
      RenderPassDepthStencilAttachment):
    RenderPassDepthStencilAttachment
   else:
    RenderPassDepthStencilAttachment_436208686)
  StructRenderBundleEncoderDescriptor_436208689 * = (when declared(
      StructRenderBundleEncoderDescriptor):
    StructRenderBundleEncoderDescriptor
   else:
    StructRenderBundleEncoderDescriptor_436208688)
  StorageTextureBindingLayout_436208691 * = (when declared(
      StorageTextureBindingLayout):
    StorageTextureBindingLayout
   else:
    StorageTextureBindingLayout_436208690)
  AddressMode_436208693* = (when declared(AddressMode):
    AddressMode
   else:
    AddressMode_436208692)
  StructHubReport_436208695* = (when declared(StructHubReport):
    StructHubReport
   else:
    StructHubReport_436208694)
  EnumRequestDeviceStatus_436208697* = (when declared(EnumRequestDeviceStatus):
    EnumRequestDeviceStatus
   else:
    EnumRequestDeviceStatus_436208696)
  StructRenderPassDepthStencilAttachment_436208699 * = (when declared(
      StructRenderPassDepthStencilAttachment):
    StructRenderPassDepthStencilAttachment
   else:
    StructRenderPassDepthStencilAttachment_436208698)
  ProcCommandEncoderResolveQuerySet_436208701 * = (when declared(
      ProcCommandEncoderResolveQuerySet):
    ProcCommandEncoderResolveQuerySet
   else:
    ProcCommandEncoderResolveQuerySet_436208700)
  ProgrammableStageDescriptor_436208703 * = (when declared(
      ProgrammableStageDescriptor):
    ProgrammableStageDescriptor
   else:
    ProgrammableStageDescriptor_436208702)
  StructCompilationInfo_436208705* = (when declared(StructCompilationInfo):
    StructCompilationInfo
   else:
    StructCompilationInfo_436208704)
  TextureDescriptor_436208707* = (when declared(TextureDescriptor):
    TextureDescriptor
   else:
    TextureDescriptor_436208706)
  EnumVertexStepMode_436208709* = (when declared(EnumVertexStepMode):
    EnumVertexStepMode
   else:
    EnumVertexStepMode_436208708)
  ProcCommandEncoderCopyBufferToBuffer_436208711 * = (when declared(
      ProcCommandEncoderCopyBufferToBuffer):
    ProcCommandEncoderCopyBufferToBuffer
   else:
    ProcCommandEncoderCopyBufferToBuffer_436208710)
  StructLimits_436208713* = (when declared(StructLimits):
    StructLimits
   else:
    StructLimits_436208712)
  PrimitiveTopology_436208715* = (when declared(PrimitiveTopology):
    PrimitiveTopology
   else:
    PrimitiveTopology_436208714)
  ProcDevicePushErrorScope_436208717* = (when declared(ProcDevicePushErrorScope):
    ProcDevicePushErrorScope
   else:
    ProcDevicePushErrorScope_436208716)
  StructColor_436208719* = (when declared(StructColor):
    StructColor
   else:
    StructColor_436208718)
  ColorWriteMask_436208721* = (when declared(ColorWriteMask):
    ColorWriteMask
   else:
    ColorWriteMask_436208720)
  ProcRenderBundleEncoderDrawindexed_436208723 * = (when declared(
      ProcRenderBundleEncoderDrawindexed):
    ProcRenderBundleEncoderDrawindexed
   else:
    ProcRenderBundleEncoderDrawindexed_436208722)
  ProcComputePassEncoderInsertDebugMarker_436208725 * = (when declared(
      ProcComputePassEncoderInsertDebugMarker):
    ProcComputePassEncoderInsertDebugMarker
   else:
    ProcComputePassEncoderInsertDebugMarker_436208724)
  WrappedSubmissionIndex_436208727* = (when declared(WrappedSubmissionIndex):
    WrappedSubmissionIndex
   else:
    WrappedSubmissionIndex_436208726)
  ShaderDefine_436208729* = (when declared(ShaderDefine):
    ShaderDefine
   else:
    ShaderDefine_436208728)
  ProcCommandEncoderClearBuffer_436208731 * = (when declared(
      ProcCommandEncoderClearBuffer):
    ProcCommandEncoderClearBuffer
   else:
    ProcCommandEncoderClearBuffer_436208730)
  SurfaceDescriptorfromwindowshwnd_436208733 * = (when declared(
      SurfaceDescriptorfromwindowshwnd):
    SurfaceDescriptorfromwindowshwnd
   else:
    SurfaceDescriptorfromwindowshwnd_436208732)
  ShaderModule_436208735* = (when declared(ShaderModule):
    ShaderModule
   else:
    ShaderModule_436208734)
  SupportedLimitsextras_436208737* = (when declared(SupportedLimitsextras):
    SupportedLimitsextras
   else:
    SupportedLimitsextras_436208736)
  ProcDeviceCreateCommandEncoder_436208739 * = (when declared(
      ProcDeviceCreateCommandEncoder):
    ProcDeviceCreateCommandEncoder
   else:
    ProcDeviceCreateCommandEncoder_436208738)
  ProcDeviceEnumerateFeatures_436208741 * = (when declared(
      ProcDeviceEnumerateFeatures):
    ProcDeviceEnumerateFeatures
   else:
    ProcDeviceEnumerateFeatures_436208740)
  BindGrouplayout_436208743* = (when declared(BindGrouplayout):
    BindGrouplayout
   else:
    BindGrouplayout_436208742)
  InstanceDescriptor_436208745* = (when declared(InstanceDescriptor):
    InstanceDescriptor
   else:
    InstanceDescriptor_436208744)
  DepthStencilState_436208747* = (when declared(DepthStencilState):
    DepthStencilState
   else:
    DepthStencilState_436208746)
  TextureUsage_436208749* = (when declared(TextureUsage):
    TextureUsage
   else:
    TextureUsage_436208748)
  ProcRenderPassEncoderExecuteBundles_436208751 * = (when declared(
      ProcRenderPassEncoderExecuteBundles):
    ProcRenderPassEncoderExecuteBundles
   else:
    ProcRenderPassEncoderExecuteBundles_436208750)
  ProcCommandEncoderCopyTextureToBuffer_436208753 * = (when declared(
      ProcCommandEncoderCopyTextureToBuffer):
    ProcCommandEncoderCopyTextureToBuffer
   else:
    ProcCommandEncoderCopyTextureToBuffer_436208752)
  LoadOp_436208755* = (when declared(LoadOp):
    LoadOp
   else:
    LoadOp_436208754)
  ImageCopyBuffer_436208757* = (when declared(ImageCopyBuffer):
    ImageCopyBuffer
   else:
    ImageCopyBuffer_436208756)
  ProcDeviceCreateRenderPipeline_436208759 * = (when declared(
      ProcDeviceCreateRenderPipeline):
    ProcDeviceCreateRenderPipeline
   else:
    ProcDeviceCreateRenderPipeline_436208758)
  ProcRenderBundleEncoderSetBindGroup_436208761 * = (when declared(
      ProcRenderBundleEncoderSetBindGroup):
    ProcRenderBundleEncoderSetBindGroup
   else:
    ProcRenderBundleEncoderSetBindGroup_436208760)
  EnumErrorType_436208763* = (when declared(EnumErrorType):
    EnumErrorType
   else:
    EnumErrorType_436208762)
  TextureAspect_436208765* = (when declared(TextureAspect):
    TextureAspect
   else:
    TextureAspect_436208764)
  ProcRenderPassEncoderSetPipeline_436208767 * = (when declared(
      ProcRenderPassEncoderSetPipeline):
    ProcRenderPassEncoderSetPipeline
   else:
    ProcRenderPassEncoderSetPipeline_436208766)
  StructShaderModuleWgslDescriptor_436208769 * = (when declared(
      StructShaderModuleWgslDescriptor):
    StructShaderModuleWgslDescriptor
   else:
    StructShaderModuleWgslDescriptor_436208768)
  StructVertexState_436208771* = (when declared(StructVertexState):
    StructVertexState
   else:
    StructVertexState_436208770)
  EnumPowerPreference_436208773* = (when declared(EnumPowerPreference):
    EnumPowerPreference
   else:
    EnumPowerPreference_436208772)
  ProcDeviceSetLabel_436208775* = (when declared(ProcDeviceSetLabel):
    ProcDeviceSetLabel
   else:
    ProcDeviceSetLabel_436208774)
  StructChainedStructout_436208777* = (when declared(StructChainedStructout):
    StructChainedStructout
   else:
    StructChainedStructout_436208776)
  EnumShaderStage_436208779* = (when declared(EnumShaderStage):
    EnumShaderStage
   else:
    EnumShaderStage_436208778)
  EnumBufferMapAsyncStatus_436208781* = (when declared(EnumBufferMapAsyncStatus):
    EnumBufferMapAsyncStatus
   else:
    EnumBufferMapAsyncStatus_436208780)
  RenderBundle_436208783* = (when declared(RenderBundle):
    RenderBundle
   else:
    RenderBundle_436208782)
  FeatureName_436208785* = (when declared(FeatureName):
    FeatureName
   else:
    FeatureName_436208784)
  EnumPresentMode_436208787* = (when declared(EnumPresentMode):
    EnumPresentMode
   else:
    EnumPresentMode_436208786)
  StructProgrammableStageDescriptor_436208789 * = (when declared(
      StructProgrammableStageDescriptor):
    StructProgrammableStageDescriptor
   else:
    StructProgrammableStageDescriptor_436208788)
  BlendState_436208791* = (when declared(BlendState):
    BlendState
   else:
    BlendState_436208790)
  BindGrouplayoutentry_436208793* = (when declared(BindGrouplayoutentry):
    BindGrouplayoutentry
   else:
    BindGrouplayoutentry_436208792)
  ProcInstanceRequestAdapter_436208795 * = (when declared(
      ProcInstanceRequestAdapter):
    ProcInstanceRequestAdapter
   else:
    ProcInstanceRequestAdapter_436208794)
  StructShaderModuleCompilationHint_436208797 * = (when declared(
      StructShaderModuleCompilationHint):
    StructShaderModuleCompilationHint
   else:
    StructShaderModuleCompilationHint_436208796)
  VertexState_436208799* = (when declared(VertexState):
    VertexState
   else:
    VertexState_436208798)
  StructPrimitiveState_436208801* = (when declared(StructPrimitiveState):
    StructPrimitiveState
   else:
    StructPrimitiveState_436208800)
  EnumBackendType_436208803* = (when declared(EnumBackendType):
    EnumBackendType
   else:
    EnumBackendType_436208802)
  BindGroupdescriptor_436208805* = (when declared(BindGroupdescriptor):
    BindGroupdescriptor
   else:
    BindGroupdescriptor_436208804)
  BufferBindingType_436208807* = (when declared(BufferBindingType):
    BufferBindingType
   else:
    BufferBindingType_436208806)
  ProcRenderPassEncoderEndpipelinestatisticsquery_436208809 * = (when declared(
      ProcRenderPassEncoderEndpipelinestatisticsquery):
    ProcRenderPassEncoderEndpipelinestatisticsquery
   else:
    ProcRenderPassEncoderEndpipelinestatisticsquery_436208808)
  TextureDimension_436208811* = (when declared(TextureDimension):
    TextureDimension
   else:
    TextureDimension_436208810)
  StructBindGroupLayoutEntry_436208813 * = (when declared(
      StructBindGroupLayoutEntry):
    StructBindGroupLayoutEntry
   else:
    StructBindGroupLayoutEntry_436208812)
  StructShaderModuleDescriptor_436208815 * = (when declared(
      StructShaderModuleDescriptor):
    StructShaderModuleDescriptor
   else:
    StructShaderModuleDescriptor_436208814)
  PipelineLayoutdescriptor_436208817* = (when declared(PipelineLayoutdescriptor):
    PipelineLayoutdescriptor
   else:
    PipelineLayoutdescriptor_436208816)
when not declared(ProcDeviceCreateComputePipelineasync):
  type
    ProcDeviceCreateComputePipelineasync *
      = ProcDeviceCreateComputePipelineasync_436207931
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateComputePipelineAsync" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateBuffer):
  type
    ProcDeviceCreateBuffer* = ProcDeviceCreateBuffer_436207934
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateBuffer" &
        " already exists, not redeclaring")
when not declared(StructInstanceDescriptor):
  type
    StructInstanceDescriptor* = StructInstanceDescriptor_436207936
else:
  static:
    hint("Declaration of " & "struct_WGPUInstanceDescriptor" &
        " already exists, not redeclaring")
when not declared(StructSurfaceDescriptorfromxlibwindow):
  type
    StructSurfaceDescriptorfromxlibwindow *
      = StructSurfaceDescriptorfromxlibwindow_436207938
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromXlibWindow" &
        " already exists, not redeclaring")
when not declared(VertexStepMode):
  type
    VertexStepMode* = VertexStepMode_436207942
else:
  static:
    hint("Declaration of " & "WGPUVertexStepMode" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateSwapChain):
  type
    ProcDeviceCreateSwapChain* = ProcDeviceCreateSwapChain_436207944
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateSwapChain" &
        " already exists, not redeclaring")
when not declared(StructGlobalReport):
  type
    StructGlobalReport* = StructGlobalReport_436207948
else:
  static:
    hint("Declaration of " & "struct_WGPUGlobalReport" &
        " already exists, not redeclaring")
when not declared(RequiredLimits):
  type
    RequiredLimits* = RequiredLimits_436207946
else:
  static:
    hint("Declaration of " & "WGPURequiredLimits" &
        " already exists, not redeclaring")
when not declared(StructRenderPassTimestampWrite):
  type
    StructRenderPassTimestampWrite* = StructRenderPassTimestampWrite_436207950
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateQuerySet):
  type
    ProcDeviceCreateQuerySet* = ProcDeviceCreateQuerySet_436207954
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateQuerySet" &
        " already exists, not redeclaring")
when not declared(PushConstantRange):
  type
    PushConstantRange* = PushConstantRange_436207958
else:
  static:
    hint("Declaration of " & "WGPUPushConstantRange" &
        " already exists, not redeclaring")
when not declared(ShaderModuleglsldescriptor):
  type
    ShaderModuleglsldescriptor* = ShaderModuleglsldescriptor_436207960
else:
  static:
    hint("Declaration of " & "WGPUShaderModuleGLSLDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateTexture):
  type
    ProcDeviceCreateTexture* = ProcDeviceCreateTexture_436207962
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateTexture" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderDrawindexedindirect):
  type
    ProcRenderPassEncoderDrawindexedindirect *
      = ProcRenderPassEncoderDrawindexedindirect_436207964
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(MapMode):
  type
    MapMode* = MapMode_436207966
else:
  static:
    hint("Declaration of " & "WGPUMapMode" & " already exists, not redeclaring")
when not declared(StorageTextureAccess):
  type
    StorageTextureAccess* = StorageTextureAccess_436207968
else:
  static:
    hint("Declaration of " & "WGPUStorageTextureAccess" &
        " already exists, not redeclaring")
when not declared(StructSamplerDescriptor):
  type
    StructSamplerDescriptor* = StructSamplerDescriptor_436207970
else:
  static:
    hint("Declaration of " & "struct_WGPUSamplerDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderPushDebugGroup):
  type
    ProcRenderBundleEncoderPushDebugGroup *
      = ProcRenderBundleEncoderPushDebugGroup_436207972
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(VertexBufferLayout):
  type
    VertexBufferLayout* = VertexBufferLayout_436207974
else:
  static:
    hint("Declaration of " & "WGPUVertexBufferLayout" &
        " already exists, not redeclaring")
when not declared(PredefinedColorSpace):
  type
    PredefinedColorSpace* = PredefinedColorSpace_436207976
else:
  static:
    hint("Declaration of " & "WGPUPredefinedColorSpace" &
        " already exists, not redeclaring")
when not declared(Device):
  type
    Device* = Device_436207978
else:
  static:
    hint("Declaration of " & "WGPUDevice" & " already exists, not redeclaring")
when not declared(StructSurfaceDescriptor):
  type
    StructSurfaceDescriptor* = StructSurfaceDescriptor_436207980
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptor" &
        " already exists, not redeclaring")
when not declared(StructBlendState):
  type
    StructBlendState* = StructBlendState_436207982
else:
  static:
    hint("Declaration of " & "struct_WGPUBlendState" &
        " already exists, not redeclaring")
when not declared(ProcRenderPipelineGetBindGroupLayout):
  type
    ProcRenderPipelineGetBindGroupLayout *
      = ProcRenderPipelineGetBindGroupLayout_436207984
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderBeginPipelineStatisticsQuery):
  type
    ProcRenderPassEncoderBeginPipelineStatisticsQuery *
      = ProcRenderPassEncoderBeginPipelineStatisticsQuery_436207986
else:
  static:
    hint("Declaration of " &
        "WGPUProcRenderPassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(BufferBindingLayout):
  type
    BufferBindingLayout* = BufferBindingLayout_436207988
else:
  static:
    hint("Declaration of " & "WGPUBufferBindingLayout" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderEndpipelinestatisticsquery):
  type
    ProcComputePassEncoderEndpipelinestatisticsquery *
      = ProcComputePassEncoderEndpipelinestatisticsquery_436207997
else:
  static:
    hint("Declaration of " &
        "WGPUProcComputePassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(ProcCommandBufferSetLabel):
  type
    ProcCommandBufferSetLabel* = ProcCommandBufferSetLabel_436207993
else:
  static:
    hint("Declaration of " & "WGPUProcCommandBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(StructPipelineLayoutDescriptor):
  type
    StructPipelineLayoutDescriptor* = StructPipelineLayoutDescriptor_436207995
else:
  static:
    hint("Declaration of " & "struct_WGPUPipelineLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderSetBlendConstant):
  type
    ProcRenderPassEncoderSetBlendConstant *
      = ProcRenderPassEncoderSetBlendConstant_436207999
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetBlendConstant" &
        " already exists, not redeclaring")
when not declared(TextureFormat):
  type
    TextureFormat* = TextureFormat_436208001
else:
  static:
    hint("Declaration of " & "WGPUTextureFormat" &
        " already exists, not redeclaring")
when not declared(Flags):
  type
    Flags* = Flags_436208003
else:
  static:
    hint("Declaration of " & "WGPUFlags" & " already exists, not redeclaring")
when not declared(TextureSampleType):
  type
    TextureSampleType* = TextureSampleType_436208007
else:
  static:
    hint("Declaration of " & "WGPUTextureSampleType" &
        " already exists, not redeclaring")
when not declared(Texture):
  type
    Texture* = Texture_436208005
else:
  static:
    hint("Declaration of " & "WGPUTexture" & " already exists, not redeclaring")
when not declared(StructBindGroupLayoutDescriptor):
  type
    StructBindGroupLayoutDescriptor* = StructBindGroupLayoutDescriptor_436208011
else:
  static:
    hint("Declaration of " & "struct_WGPUBindGroupLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcDeviceDestroy):
  type
    ProcDeviceDestroy* = ProcDeviceDestroy_436208013
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceDestroy" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderFinish):
  type
    ProcRenderBundleEncoderFinish* = ProcRenderBundleEncoderFinish_436208015
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderFinish" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderSetVertexBuffer):
  type
    ProcRenderBundleEncoderSetVertexBuffer *
      = ProcRenderBundleEncoderSetVertexBuffer_436208024
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(StructStorageTextureBindingLayout):
  type
    StructStorageTextureBindingLayout* = StructStorageTextureBindingLayout_436208026
else:
  static:
    hint("Declaration of " & "struct_WGPUStorageTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(VertexFormat):
  type
    VertexFormat* = VertexFormat_436208028
else:
  static:
    hint("Declaration of " & "WGPUVertexFormat" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderEnd):
  type
    ProcRenderPassEncoderEnd* = ProcRenderPassEncoderEnd_436208030
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(LogLevel):
  type
    LogLevel* = LogLevel_436208032
else:
  static:
    hint("Declaration of " & "WGPULogLevel" & " already exists, not redeclaring")
when not declared(SurfaceDescriptorfrommetallayer):
  type
    SurfaceDescriptorfrommetallayer* = SurfaceDescriptorfrommetallayer_436208036
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromMetalLayer" &
        " already exists, not redeclaring")
when not declared(SurfaceDescriptor):
  type
    SurfaceDescriptor* = SurfaceDescriptor_436208040
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderSetViewport):
  type
    ProcRenderPassEncoderSetViewport* = ProcRenderPassEncoderSetViewport_436208042
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetViewport" &
        " already exists, not redeclaring")
when not declared(ProcQueueOnSubmittedWorkDone):
  type
    ProcQueueOnSubmittedWorkDone* = ProcQueueOnSubmittedWorkDone_436208044
else:
  static:
    hint("Declaration of " & "WGPUProcQueueOnSubmittedWorkDone" &
        " already exists, not redeclaring")
when not declared(StructPipelineLayoutExtras):
  type
    StructPipelineLayoutExtras* = StructPipelineLayoutExtras_436208046
else:
  static:
    hint("Declaration of " & "struct_WGPUPipelineLayoutExtras" &
        " already exists, not redeclaring")
when not declared(Instance):
  type
    Instance* = Instance_436208048
else:
  static:
    hint("Declaration of " & "WGPUInstance" & " already exists, not redeclaring")
when not declared(ComputePassTimestampWrite):
  type
    ComputePassTimestampWrite* = ComputePassTimestampWrite_436208050
else:
  static:
    hint("Declaration of " & "WGPUComputePassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(StructRenderBundleDescriptor):
  type
    StructRenderBundleDescriptor* = StructRenderBundleDescriptor_436208052
else:
  static:
    hint("Declaration of " & "struct_WGPURenderBundleDescriptor" &
        " already exists, not redeclaring")
when not declared(Adapter):
  type
    Adapter* = Adapter_436208056
else:
  static:
    hint("Declaration of " & "WGPUAdapter" & " already exists, not redeclaring")
when not declared(CompilationMessage):
  type
    CompilationMessage* = CompilationMessage_436208058
else:
  static:
    hint("Declaration of " & "WGPUCompilationMessage" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderEnd):
  type
    ProcComputePassEncoderEnd* = ProcComputePassEncoderEnd_436208060
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(StructDeviceDescriptor):
  type
    StructDeviceDescriptor* = StructDeviceDescriptor_436208062
else:
  static:
    hint("Declaration of " & "struct_WGPUDeviceDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateBindGrouplayout):
  type
    ProcDeviceCreateBindGrouplayout* = ProcDeviceCreateBindGrouplayout_436208064
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(Queue):
  type
    Queue* = Queue_436208066
else:
  static:
    hint("Declaration of " & "WGPUQueue" & " already exists, not redeclaring")
when not declared(StructVertexAttribute):
  type
    StructVertexAttribute* = StructVertexAttribute_436208068
else:
  static:
    hint("Declaration of " & "struct_WGPUVertexAttribute" &
        " already exists, not redeclaring")
when not declared(StructChainedStruct):
  type
    StructChainedStruct* = StructChainedStruct_436208072
else:
  static:
    hint("Declaration of " & "struct_WGPUChainedStruct" &
        " already exists, not redeclaring")
when not declared(CreateComputePipelineAsyncCallback):
  type
    CreateComputePipelineAsyncCallback *
      = CreateComputePipelineAsyncCallback_436208074
else:
  static:
    hint("Declaration of " & "WGPUCreateComputePipelineAsyncCallback" &
        " already exists, not redeclaring")
when not declared(ProcBufferGetMappedRange):
  type
    ProcBufferGetMappedRange* = ProcBufferGetMappedRange_436208076
else:
  static:
    hint("Declaration of " & "WGPUProcBufferGetMappedRange" &
        " already exists, not redeclaring")
when not declared(WgpusType):
  type
    WgpusType* = WgpusType_436208078
else:
  static:
    hint("Declaration of " & "WGPUSType" & " already exists, not redeclaring")
when not declared(StructSamplerBindingLayout):
  type
    StructSamplerBindingLayout* = StructSamplerBindingLayout_436208080
else:
  static:
    hint("Declaration of " & "struct_WGPUSamplerBindingLayout" &
        " already exists, not redeclaring")
when not declared(ChainedStructout):
  type
    ChainedStructout* = ChainedStructout_436208082
else:
  static:
    hint("Declaration of " & "WGPUChainedStructOut" &
        " already exists, not redeclaring")
when not declared(Color):
  type
    Color* = Color_436208084
else:
  static:
    hint("Declaration of " & "WGPUColor" & " already exists, not redeclaring")
when not declared(StructStencilFaceState):
  type
    StructStencilFaceState* = StructStencilFaceState_436208086
else:
  static:
    hint("Declaration of " & "struct_WGPUStencilFaceState" &
        " already exists, not redeclaring")
when not declared(StructTextureBindingLayout):
  type
    StructTextureBindingLayout* = StructTextureBindingLayout_436208088
else:
  static:
    hint("Declaration of " & "struct_WGPUTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderSetLabel):
  type
    ProcComputePassEncoderSetLabel* = ProcComputePassEncoderSetLabel_436208090
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreatePipelineLayout):
  type
    ProcDeviceCreatePipelineLayout* = ProcDeviceCreatePipelineLayout_436208092
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreatePipelineLayout" &
        " already exists, not redeclaring")
when not declared(ProcDeviceSetUncapturedErrorCallback):
  type
    ProcDeviceSetUncapturedErrorCallback *
      = ProcDeviceSetUncapturedErrorCallback_436208094
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceSetUncapturedErrorCallback" &
        " already exists, not redeclaring")
when not declared(VertexAttribute):
  type
    VertexAttribute* = VertexAttribute_436208096
else:
  static:
    hint("Declaration of " & "WGPUVertexAttribute" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderSetPipeline):
  type
    ProcRenderBundleEncoderSetPipeline *
      = ProcRenderBundleEncoderSetPipeline_436208098
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderSetIndexBuffer):
  type
    ProcRenderPassEncoderSetIndexBuffer *
      = ProcRenderPassEncoderSetIndexBuffer_436208100
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(ProcComputePipelineGetBindGroupLayout):
  type
    ProcComputePipelineGetBindGroupLayout *
      = ProcComputePipelineGetBindGroupLayout_436208104
else:
  static:
    hint("Declaration of " & "WGPUProcComputePipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(StructTextureDescriptor):
  type
    StructTextureDescriptor* = StructTextureDescriptor_436208106
else:
  static:
    hint("Declaration of " & "struct_WGPUTextureDescriptor" &
        " already exists, not redeclaring")
when not declared(StructImageCopyBuffer):
  type
    StructImageCopyBuffer* = StructImageCopyBuffer_436208108
else:
  static:
    hint("Declaration of " & "struct_WGPUImageCopyBuffer" &
        " already exists, not redeclaring")
when not declared(FrontFace):
  type
    FrontFace* = FrontFace_436208110
else:
  static:
    hint("Declaration of " & "WGPUFrontFace" &
        " already exists, not redeclaring")
when not declared(RenderBundleencoderdescriptor):
  type
    RenderBundleencoderdescriptor* = RenderBundleencoderdescriptor_436208112
else:
  static:
    hint("Declaration of " & "WGPURenderBundleEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(SubmissionIndex):
  type
    SubmissionIndex* = SubmissionIndex_436208114
else:
  static:
    hint("Declaration of " & "WGPUSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderSetIndexBuffer):
  type
    ProcRenderBundleEncoderSetIndexBuffer *
      = ProcRenderBundleEncoderSetIndexBuffer_436208116
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(ShaderModuledescriptor):
  type
    ShaderModuledescriptor* = ShaderModuledescriptor_436208118
else:
  static:
    hint("Declaration of " & "WGPUShaderModuleDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcCreateInstance):
  type
    ProcCreateInstance* = ProcCreateInstance_436208120
else:
  static:
    hint("Declaration of " & "WGPUProcCreateInstance" &
        " already exists, not redeclaring")
when not declared(StructQueueDescriptor):
  type
    StructQueueDescriptor* = StructQueueDescriptor_436208122
else:
  static:
    hint("Declaration of " & "struct_WGPUQueueDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderSetVertexBuffer):
  type
    ProcRenderPassEncoderSetVertexBuffer *
      = ProcRenderPassEncoderSetVertexBuffer_436208124
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(ProcBufferMapAsync):
  type
    ProcBufferMapAsync* = ProcBufferMapAsync_436208128
else:
  static:
    hint("Declaration of " & "WGPUProcBufferMapAsync" &
        " already exists, not redeclaring")
when not declared(DeviceLostReason):
  type
    DeviceLostReason* = DeviceLostReason_436208130
else:
  static:
    hint("Declaration of " & "WGPUDeviceLostReason" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderSetStencilReference):
  type
    ProcRenderPassEncoderSetStencilReference *
      = ProcRenderPassEncoderSetStencilReference_436208132
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetStencilReference" &
        " already exists, not redeclaring")
when not declared(SupportedLimits):
  type
    SupportedLimits* = SupportedLimits_436208134
else:
  static:
    hint("Declaration of " & "WGPUSupportedLimits" &
        " already exists, not redeclaring")
when not declared(CompilationMessageType):
  type
    CompilationMessageType* = CompilationMessageType_436208136
else:
  static:
    hint("Declaration of " & "WGPUCompilationMessageType" &
        " already exists, not redeclaring")
when not declared(StructTextureDataLayout):
  type
    StructTextureDataLayout* = StructTextureDataLayout_436208138
else:
  static:
    hint("Declaration of " & "struct_WGPUTextureDataLayout" &
        " already exists, not redeclaring")
when not declared(StructBufferDescriptor):
  type
    StructBufferDescriptor* = StructBufferDescriptor_436208140
else:
  static:
    hint("Declaration of " & "struct_WGPUBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(CreateRenderPipelineAsyncCallback):
  type
    CreateRenderPipelineAsyncCallback* = CreateRenderPipelineAsyncCallback_436208142
else:
  static:
    hint("Declaration of " & "WGPUCreateRenderPipelineAsyncCallback" &
        " already exists, not redeclaring")
when not declared(ProcShaderModuleGetCompilationInfo):
  type
    ProcShaderModuleGetCompilationInfo *
      = ProcShaderModuleGetCompilationInfo_436208144
else:
  static:
    hint("Declaration of " & "WGPUProcShaderModuleGetCompilationInfo" &
        " already exists, not redeclaring")
when not declared(RenderPassTimestampWrite):
  type
    RenderPassTimestampWrite* = RenderPassTimestampWrite_436208146
else:
  static:
    hint("Declaration of " & "WGPURenderPassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(ErrorFilter):
  type
    ErrorFilter* = ErrorFilter_436208148
else:
  static:
    hint("Declaration of " & "WGPUErrorFilter" &
        " already exists, not redeclaring")
when not declared(PipelineStatisticName):
  type
    PipelineStatisticName* = PipelineStatisticName_436208150
else:
  static:
    hint("Declaration of " & "WGPUPipelineStatisticName" &
        " already exists, not redeclaring")
when not declared(StructExtent3D):
  type
    StructExtent3D* = StructExtent3D_436208152
else:
  static:
    hint("Declaration of " & "struct_WGPUExtent3D" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateShaderModule):
  type
    ProcDeviceCreateShaderModule* = ProcDeviceCreateShaderModule_436208156
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateShaderModule" &
        " already exists, not redeclaring")
when not declared(StructSupportedLimitsextras):
  type
    StructSupportedLimitsextras* = StructSupportedLimitsextras_436208158
else:
  static:
    hint("Declaration of " & "struct_WGPUSupportedLimitsExtras" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderWriteTimestamp):
  type
    ProcCommandEncoderWriteTimestamp* = ProcCommandEncoderWriteTimestamp_436208160
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderWriteTimestamp" &
        " already exists, not redeclaring")
when not declared(ProcBindGroupLayoutSetLabel):
  type
    ProcBindGroupLayoutSetLabel* = ProcBindGroupLayoutSetLabel_436208162
else:
  static:
    hint("Declaration of " & "WGPUProcBindGroupLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderDraw):
  type
    ProcRenderBundleEncoderDraw* = ProcRenderBundleEncoderDraw_436208164
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDraw" &
        " already exists, not redeclaring")
when not declared(ProcAdapterGetLimits):
  type
    ProcAdapterGetLimits* = ProcAdapterGetLimits_436208166
else:
  static:
    hint("Declaration of " & "WGPUProcAdapterGetLimits" &
        " already exists, not redeclaring")
when not declared(RenderBundledescriptor):
  type
    RenderBundledescriptor* = RenderBundledescriptor_436208168
else:
  static:
    hint("Declaration of " & "WGPURenderBundleDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcRenderPipelineSetLabel):
  type
    ProcRenderPipelineSetLabel* = ProcRenderPipelineSetLabel_436208172
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(StructBufferBindingLayout):
  type
    StructBufferBindingLayout* = StructBufferBindingLayout_436208176
else:
  static:
    hint("Declaration of " & "struct_WGPUBufferBindingLayout" &
        " already exists, not redeclaring")
when not declared(NativeFeature):
  type
    NativeFeature* = NativeFeature_436208178
else:
  static:
    hint("Declaration of " & "WGPUNativeFeature" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderSetLabel):
  type
    ProcRenderBundleEncoderSetLabel* = ProcRenderBundleEncoderSetLabel_436208180
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(StructComputePassDescriptor):
  type
    StructComputePassDescriptor* = StructComputePassDescriptor_436208182
else:
  static:
    hint("Declaration of " & "struct_WGPUComputePassDescriptor" &
        " already exists, not redeclaring")
when not declared(TextureBindingLayout):
  type
    TextureBindingLayout* = TextureBindingLayout_436208186
else:
  static:
    hint("Declaration of " & "WGPUTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(TextureUsageflags):
  type
    TextureUsageflags* = TextureUsageflags_436208188
else:
  static:
    hint("Declaration of " & "WGPUTextureUsageFlags" &
        " already exists, not redeclaring")
when not declared(ComputePassTimestampLocation):
  type
    ComputePassTimestampLocation* = ComputePassTimestampLocation_436208192
else:
  static:
    hint("Declaration of " & "WGPUComputePassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(SurfaceDescriptorfromxlibwindow):
  type
    SurfaceDescriptorfromxlibwindow* = SurfaceDescriptorfromxlibwindow_436208194
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromXlibWindow" &
        " already exists, not redeclaring")
when not declared(BufferMapAsyncStatus):
  type
    BufferMapAsyncStatus* = BufferMapAsyncStatus_436208196
else:
  static:
    hint("Declaration of " & "WGPUBufferMapAsyncStatus" &
        " already exists, not redeclaring")
when not declared(StructRenderPassDescriptor):
  type
    StructRenderPassDescriptor* = StructRenderPassDescriptor_436208198
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPassDescriptor" &
        " already exists, not redeclaring")
when not declared(AdapterProperties):
  type
    AdapterProperties* = AdapterProperties_436208200
else:
  static:
    hint("Declaration of " & "WGPUAdapterProperties" &
        " already exists, not redeclaring")
when not declared(QueueDescriptor):
  type
    QueueDescriptor* = QueueDescriptor_436208202
else:
  static:
    hint("Declaration of " & "WGPUQueueDescriptor" &
        " already exists, not redeclaring")
when not declared(Surface):
  type
    Surface* = Surface_436208204
else:
  static:
    hint("Declaration of " & "WGPUSurface" & " already exists, not redeclaring")
when not declared(ProcDeviceCreateRenderPipelineasync):
  type
    ProcDeviceCreateRenderPipelineasync *
      = ProcDeviceCreateRenderPipelineasync_436208206
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateRenderPipelineAsync" &
        " already exists, not redeclaring")
when not declared(StructSurfaceDescriptorfromcanvashtmlselector):
  type
    StructSurfaceDescriptorfromcanvashtmlselector *
      = StructSurfaceDescriptorfromcanvashtmlselector_436208208
else:
  static:
    hint("Declaration of " &
        "struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector" &
        " already exists, not redeclaring")
when not declared(StructDepthStencilState):
  type
    StructDepthStencilState* = StructDepthStencilState_436208210
else:
  static:
    hint("Declaration of " & "struct_WGPUDepthStencilState" &
        " already exists, not redeclaring")
when not declared(ProcAdapterEnumerateFeatures):
  type
    ProcAdapterEnumerateFeatures* = ProcAdapterEnumerateFeatures_436208212
else:
  static:
    hint("Declaration of " & "WGPUProcAdapterEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(MapModeflags):
  type
    MapModeflags* = MapModeflags_436208214
else:
  static:
    hint("Declaration of " & "WGPUMapModeFlags" &
        " already exists, not redeclaring")
when not declared(StructShaderModuleSpirvDescriptor):
  type
    StructShaderModuleSpirvDescriptor* = StructShaderModuleSpirvDescriptor_436208216
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleSPIRVDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderPushDebugGroup):
  type
    ProcRenderPassEncoderPushDebugGroup *
      = ProcRenderPassEncoderPushDebugGroup_436208218
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(ColorWriteMaskflags):
  type
    ColorWriteMaskflags* = ColorWriteMaskflags_436208222
else:
  static:
    hint("Declaration of " & "WGPUColorWriteMaskFlags" &
        " already exists, not redeclaring")
when not declared(StructShaderModuleGlslDescriptor):
  type
    StructShaderModuleGlslDescriptor* = StructShaderModuleGlslDescriptor_436208224
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleGLSLDescriptor" &
        " already exists, not redeclaring")
when not declared(NativeSType):
  type
    NativeSType* = NativeSType_436208226
else:
  static:
    hint("Declaration of " & "WGPUNativeSType" &
        " already exists, not redeclaring")
when not declared(StructBindGroupEntry):
  type
    StructBindGroupEntry* = StructBindGroupEntry_436208228
else:
  static:
    hint("Declaration of " & "struct_WGPUBindGroupEntry" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateComputePipeline):
  type
    ProcDeviceCreateComputePipeline* = ProcDeviceCreateComputePipeline_436208232
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateComputePipeline" &
        " already exists, not redeclaring")
when not declared(FragmentState):
  type
    FragmentState* = FragmentState_436208234
else:
  static:
    hint("Declaration of " & "WGPUFragmentState" &
        " already exists, not redeclaring")
when not declared(AdapterType):
  type
    AdapterType* = AdapterType_436208236
else:
  static:
    hint("Declaration of " & "WGPUAdapterType" &
        " already exists, not redeclaring")
when not declared(Extent3D):
  type
    Extent3D* = Extent3D_436208238
else:
  static:
    hint("Declaration of " & "WGPUExtent3D" & " already exists, not redeclaring")
when not declared(LogCallback):
  type
    LogCallback* = LogCallback_436208240
else:
  static:
    hint("Declaration of " & "WGPULogCallback" &
        " already exists, not redeclaring")
when not declared(MipmapFilterMode):
  type
    MipmapFilterMode* = MipmapFilterMode_436208242
else:
  static:
    hint("Declaration of " & "WGPUMipmapFilterMode" &
        " already exists, not redeclaring")
when not declared(StructDeviceExtras):
  type
    StructDeviceExtras* = StructDeviceExtras_436208244
else:
  static:
    hint("Declaration of " & "struct_WGPUDeviceExtras" &
        " already exists, not redeclaring")
when not declared(StructConstantEntry):
  type
    StructConstantEntry* = StructConstantEntry_436208246
else:
  static:
    hint("Declaration of " & "struct_WGPUConstantEntry" &
        " already exists, not redeclaring")
when not declared(RenderPassDescriptor):
  type
    RenderPassDescriptor* = RenderPassDescriptor_436208248
else:
  static:
    hint("Declaration of " & "WGPURenderPassDescriptor" &
        " already exists, not redeclaring")
when not declared(BufferMapCallback):
  type
    BufferMapCallback* = BufferMapCallback_436208250
else:
  static:
    hint("Declaration of " & "WGPUBufferMapCallback" &
        " already exists, not redeclaring")
when not declared(StencilFaceState):
  type
    StencilFaceState* = StencilFaceState_436208254
else:
  static:
    hint("Declaration of " & "WGPUStencilFaceState" &
        " already exists, not redeclaring")
when not declared(ProcShaderModuleSetLabel):
  type
    ProcShaderModuleSetLabel* = ProcShaderModuleSetLabel_436208256
else:
  static:
    hint("Declaration of " & "WGPUProcShaderModuleSetLabel" &
        " already exists, not redeclaring")
when not declared(CommandEncoder):
  type
    CommandEncoder* = CommandEncoder_436208258
else:
  static:
    hint("Declaration of " & "WGPUCommandEncoder" &
        " already exists, not redeclaring")
when not declared(ProcBufferDestroy):
  type
    ProcBufferDestroy* = ProcBufferDestroy_436208260
else:
  static:
    hint("Declaration of " & "WGPUProcBufferDestroy" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateBindGroup):
  type
    ProcDeviceCreateBindGroup* = ProcDeviceCreateBindGroup_436208262
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateBindGroup" &
        " already exists, not redeclaring")
when not declared(ProcQueueWriteTexture):
  type
    ProcQueueWriteTexture* = ProcQueueWriteTexture_436208264
else:
  static:
    hint("Declaration of " & "WGPUProcQueueWriteTexture" &
        " already exists, not redeclaring")
when not declared(QueueWorkDoneStatus):
  type
    QueueWorkDoneStatus* = QueueWorkDoneStatus_436208266
else:
  static:
    hint("Declaration of " & "WGPUQueueWorkDoneStatus" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderSetBindGroup):
  type
    ProcRenderPassEncoderSetBindGroup* = ProcRenderPassEncoderSetBindGroup_436208268
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(StructSurfaceDescriptorfromandroidnativewindow):
  type
    StructSurfaceDescriptorfromandroidnativewindow *
      = StructSurfaceDescriptorfromandroidnativewindow_436208270
else:
  static:
    hint("Declaration of " &
        "struct_WGPUSurfaceDescriptorFromAndroidNativeWindow" &
        " already exists, not redeclaring")
when not declared(RequestDeviceCallback):
  type
    RequestDeviceCallback* = RequestDeviceCallback_436208272
else:
  static:
    hint("Declaration of " & "WGPURequestDeviceCallback" &
        " already exists, not redeclaring")
when not declared(StorageReport):
  type
    StorageReport* = StorageReport_436208274
else:
  static:
    hint("Declaration of " & "WGPUStorageReport" &
        " already exists, not redeclaring")
when not declared(StructCompilationMessage):
  type
    StructCompilationMessage* = StructCompilationMessage_436208276
else:
  static:
    hint("Declaration of " & "struct_WGPUCompilationMessage" &
        " already exists, not redeclaring")
when not declared(ShaderModulespirvdescriptor):
  type
    ShaderModulespirvdescriptor* = ShaderModulespirvdescriptor_436208278
else:
  static:
    hint("Declaration of " & "WGPUShaderModuleSPIRVDescriptor" &
        " already exists, not redeclaring")
when not declared(Limits):
  type
    Limits* = Limits_436208280
else:
  static:
    hint("Declaration of " & "WGPULimits" & " already exists, not redeclaring")
when not declared(PowerPreference):
  type
    PowerPreference* = PowerPreference_436208284
else:
  static:
    hint("Declaration of " & "WGPUPowerPreference" &
        " already exists, not redeclaring")
when not declared(TextureViewdescriptor):
  type
    TextureViewdescriptor* = TextureViewdescriptor_436208286
else:
  static:
    hint("Declaration of " & "WGPUTextureViewDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcDeviceSetDeviceLostCallback):
  type
    ProcDeviceSetDeviceLostCallback* = ProcDeviceSetDeviceLostCallback_436208288
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceSetDeviceLostCallback" &
        " already exists, not redeclaring")
when not declared(ErrorCallback):
  type
    ErrorCallback* = ErrorCallback_436208290
else:
  static:
    hint("Declaration of " & "WGPUErrorCallback" &
        " already exists, not redeclaring")
when not declared(SamplerDescriptor):
  type
    SamplerDescriptor* = SamplerDescriptor_436208292
else:
  static:
    hint("Declaration of " & "WGPUSamplerDescriptor" &
        " already exists, not redeclaring")
when not declared(StructImageCopyTexture):
  type
    StructImageCopyTexture* = StructImageCopyTexture_436208294
else:
  static:
    hint("Declaration of " & "struct_WGPUImageCopyTexture" &
        " already exists, not redeclaring")
when not declared(StencilOperation):
  type
    StencilOperation* = StencilOperation_436208296
else:
  static:
    hint("Declaration of " & "WGPUStencilOperation" &
        " already exists, not redeclaring")
when not declared(FilterMode):
  type
    FilterMode* = FilterMode_436208298
else:
  static:
    hint("Declaration of " & "WGPUFilterMode" &
        " already exists, not redeclaring")
when not declared(IndexFormat):
  type
    IndexFormat* = IndexFormat_436208300
else:
  static:
    hint("Declaration of " & "WGPUIndexFormat" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderSetBindGroup):
  type
    ProcComputePassEncoderSetBindGroup *
      = ProcComputePassEncoderSetBindGroup_436208302
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderCopyBufferToTexture):
  type
    ProcCommandEncoderCopyBufferToTexture *
      = ProcCommandEncoderCopyBufferToTexture_436208304
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderCopyBufferToTexture" &
        " already exists, not redeclaring")
when not declared(ProcTextureSetLabel):
  type
    ProcTextureSetLabel* = ProcTextureSetLabel_436208306
else:
  static:
    hint("Declaration of " & "WGPUProcTextureSetLabel" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderInsertDebugMarker):
  type
    ProcCommandEncoderInsertDebugMarker *
      = ProcCommandEncoderInsertDebugMarker_436208308
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(ChainedStruct):
  type
    ChainedStruct* = ChainedStruct_436208310
else:
  static:
    hint("Declaration of " & "WGPUChainedStruct" &
        " already exists, not redeclaring")
when not declared(StructPushConstantRange):
  type
    StructPushConstantRange* = StructPushConstantRange_436208312
else:
  static:
    hint("Declaration of " & "struct_WGPUPushConstantRange" &
        " already exists, not redeclaring")
when not declared(StructCommandEncoderDescriptor):
  type
    StructCommandEncoderDescriptor* = StructCommandEncoderDescriptor_436208314
else:
  static:
    hint("Declaration of " & "struct_WGPUCommandEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(StoreOp):
  type
    StoreOp* = StoreOp_436208316
else:
  static:
    hint("Declaration of " & "WGPUStoreOp" & " already exists, not redeclaring")
when not declared(ProcCommandEncoderPushDebugGroup):
  type
    ProcCommandEncoderPushDebugGroup* = ProcCommandEncoderPushDebugGroup_436208318
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(BlendComponent):
  type
    BlendComponent* = BlendComponent_436208322
else:
  static:
    hint("Declaration of " & "WGPUBlendComponent" &
        " already exists, not redeclaring")
when not declared(RenderPassColorAttachment):
  type
    RenderPassColorAttachment* = RenderPassColorAttachment_436208324
else:
  static:
    hint("Declaration of " & "WGPURenderPassColorAttachment" &
        " already exists, not redeclaring")
when not declared(BindGrouplayoutdescriptor):
  type
    BindGrouplayoutdescriptor* = BindGrouplayoutdescriptor_436208326
else:
  static:
    hint("Declaration of " & "WGPUBindGroupLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderPopDebugGroup):
  type
    ProcComputePassEncoderPopDebugGroup *
      = ProcComputePassEncoderPopDebugGroup_436208330
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderDrawindexed):
  type
    ProcRenderPassEncoderDrawindexed* = ProcRenderPassEncoderDrawindexed_436208332
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(StructShaderDefine):
  type
    StructShaderDefine* = StructShaderDefine_436208334
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderDefine" &
        " already exists, not redeclaring")
when not declared(Buffer):
  type
    Buffer* = Buffer_436208338
else:
  static:
    hint("Declaration of " & "WGPUBuffer" & " already exists, not redeclaring")
when not declared(QuerySetdescriptor):
  type
    QuerySetdescriptor* = QuerySetdescriptor_436208340
else:
  static:
    hint("Declaration of " & "WGPUQuerySetDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderSetLabel):
  type
    ProcRenderPassEncoderSetLabel* = ProcRenderPassEncoderSetLabel_436208342
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(TextureComponentType):
  type
    TextureComponentType* = TextureComponentType_436208346
else:
  static:
    hint("Declaration of " & "WGPUTextureComponentType" &
        " already exists, not redeclaring")
when not declared(CommandBufferDescriptor):
  type
    CommandBufferDescriptor* = CommandBufferDescriptor_436208348
else:
  static:
    hint("Declaration of " & "WGPUCommandBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(RenderBundleencoder):
  type
    RenderBundleencoder* = RenderBundleencoder_436208350
else:
  static:
    hint("Declaration of " & "WGPURenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(StructBlendComponent):
  type
    StructBlendComponent* = StructBlendComponent_436208352
else:
  static:
    hint("Declaration of " & "struct_WGPUBlendComponent" &
        " already exists, not redeclaring")
when not declared(StructRenderPipelineDescriptor):
  type
    StructRenderPipelineDescriptor* = StructRenderPipelineDescriptor_436208354
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(ComputePipeline):
  type
    ComputePipeline* = ComputePipeline_436208356
else:
  static:
    hint("Declaration of " & "WGPUComputePipeline" &
        " already exists, not redeclaring")
when not declared(ProcDevicePopErrorScope):
  type
    ProcDevicePopErrorScope* = ProcDevicePopErrorScope_436208360
else:
  static:
    hint("Declaration of " & "WGPUProcDevicePopErrorScope" &
        " already exists, not redeclaring")
when not declared(ComputePipelinedescriptor):
  type
    ComputePipelinedescriptor* = ComputePipelinedescriptor_436208362
else:
  static:
    hint("Declaration of " & "WGPUComputePipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderDrawindirect):
  type
    ProcRenderBundleEncoderDrawindirect *
      = ProcRenderBundleEncoderDrawindirect_436208364
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(StructSurfaceDescriptorfromxcbwindow):
  type
    StructSurfaceDescriptorfromxcbwindow *
      = StructSurfaceDescriptorfromxcbwindow_436208366
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromXcbWindow" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderBeginPipelineStatisticsQuery):
  type
    ProcComputePassEncoderBeginPipelineStatisticsQuery *
      = ProcComputePassEncoderBeginPipelineStatisticsQuery_436208370
else:
  static:
    hint("Declaration of " &
        "WGPUProcComputePassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Origin3D):
  type
    Origin3D* = Origin3D_436208372
else:
  static:
    hint("Declaration of " & "WGPUOrigin3D" & " already exists, not redeclaring")
when not declared(RequestAdapterCallback):
  type
    RequestAdapterCallback* = RequestAdapterCallback_436208374
else:
  static:
    hint("Declaration of " & "WGPURequestAdapterCallback" &
        " already exists, not redeclaring")
when not declared(BindGroup):
  type
    BindGroup* = BindGroup_436208376
else:
  static:
    hint("Declaration of " & "WGPUBindGroup" &
        " already exists, not redeclaring")
when not declared(ProcDeviceHasFeature):
  type
    ProcDeviceHasFeature* = ProcDeviceHasFeature_436208378
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceHasFeature" &
        " already exists, not redeclaring")
when not declared(ProcDeviceGetQueue):
  type
    ProcDeviceGetQueue* = ProcDeviceGetQueue_436208380
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceGetQueue" &
        " already exists, not redeclaring")
when not declared(ProcBufferSetLabel):
  type
    ProcBufferSetLabel* = ProcBufferSetLabel_436208382
else:
  static:
    hint("Declaration of " & "WGPUProcBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderDrawindirect):
  type
    ProcRenderPassEncoderDrawindirect* = ProcRenderPassEncoderDrawindirect_436208388
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(AdapterExtras):
  type
    AdapterExtras* = AdapterExtras_436208398
else:
  static:
    hint("Declaration of " & "WGPUAdapterExtras" &
        " already exists, not redeclaring")
when not declared(ProcQuerySetSetLabel):
  type
    ProcQuerySetSetLabel* = ProcQuerySetSetLabel_436208384
else:
  static:
    hint("Declaration of " & "WGPUProcQuerySetSetLabel" &
        " already exists, not redeclaring")
when not declared(StructSwapChainDescriptor):
  type
    StructSwapChainDescriptor* = StructSwapChainDescriptor_436208386
else:
  static:
    hint("Declaration of " & "struct_WGPUSwapChainDescriptor" &
        " already exists, not redeclaring")
when not declared(RenderPipeline):
  type
    RenderPipeline* = RenderPipeline_436208390
else:
  static:
    hint("Declaration of " & "WGPURenderPipeline" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderDispatchWorkgroupsindirect):
  type
    ProcComputePassEncoderDispatchWorkgroupsindirect *
      = ProcComputePassEncoderDispatchWorkgroupsindirect_436208392
else:
  static:
    hint("Declaration of " &
        "WGPUProcComputePassEncoderDispatchWorkgroupsIndirect" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderBeginComputePass):
  type
    ProcCommandEncoderBeginComputePass *
      = ProcCommandEncoderBeginComputePass_436208394
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderBeginComputePass" &
        " already exists, not redeclaring")
when not declared(ShaderStageflags):
  type
    ShaderStageflags* = ShaderStageflags_436208396
else:
  static:
    hint("Declaration of " & "WGPUShaderStageFlags" &
        " already exists, not redeclaring")
when not declared(TextureDataLayout):
  type
    TextureDataLayout* = TextureDataLayout_436208400
else:
  static:
    hint("Declaration of " & "WGPUTextureDataLayout" &
        " already exists, not redeclaring")
when not declared(ProcTextureCreateView):
  type
    ProcTextureCreateView* = ProcTextureCreateView_436208402
else:
  static:
    hint("Declaration of " & "WGPUProcTextureCreateView" &
        " already exists, not redeclaring")
when not declared(StructVertexBufferLayout):
  type
    StructVertexBufferLayout* = StructVertexBufferLayout_436208404
else:
  static:
    hint("Declaration of " & "struct_WGPUVertexBufferLayout" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderInsertDebugMarker):
  type
    ProcRenderPassEncoderInsertDebugMarker *
      = ProcRenderPassEncoderInsertDebugMarker_436208406
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(ProcSwapChainPresent):
  type
    ProcSwapChainPresent* = ProcSwapChainPresent_436208408
else:
  static:
    hint("Declaration of " & "WGPUProcSwapChainPresent" &
        " already exists, not redeclaring")
when not declared(ProcPipelineLayoutSetLabel):
  type
    ProcPipelineLayoutSetLabel* = ProcPipelineLayoutSetLabel_436208410
else:
  static:
    hint("Declaration of " & "WGPUProcPipelineLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(StructQuerySetDescriptor):
  type
    StructQuerySetDescriptor* = StructQuerySetDescriptor_436208412
else:
  static:
    hint("Declaration of " & "struct_WGPUQuerySetDescriptor" &
        " already exists, not redeclaring")
when not declared(PipelineLayout):
  type
    PipelineLayout* = PipelineLayout_436208414
else:
  static:
    hint("Declaration of " & "WGPUPipelineLayout" &
        " already exists, not redeclaring")
when not declared(ProcBufferUnmap):
  type
    ProcBufferUnmap* = ProcBufferUnmap_436208416
else:
  static:
    hint("Declaration of " & "WGPUProcBufferUnmap" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderCopyTextureToTexture):
  type
    ProcCommandEncoderCopyTextureToTexture *
      = ProcCommandEncoderCopyTextureToTexture_436208418
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderCopyTextureToTexture" &
        " already exists, not redeclaring")
when not declared(StructComputePipelineDescriptor):
  type
    StructComputePipelineDescriptor* = StructComputePipelineDescriptor_436208420
else:
  static:
    hint("Declaration of " & "struct_WGPUComputePipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderInsertDebugMarker):
  type
    ProcRenderBundleEncoderInsertDebugMarker *
      = ProcRenderBundleEncoderInsertDebugMarker_436208422
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(SamplerBindingLayout):
  type
    SamplerBindingLayout* = SamplerBindingLayout_436208424
else:
  static:
    hint("Declaration of " & "WGPUSamplerBindingLayout" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderBeginOcclusionQuery):
  type
    ProcRenderPassEncoderBeginOcclusionQuery *
      = ProcRenderPassEncoderBeginOcclusionQuery_436208426
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderBeginOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(StructRequiredLimits):
  type
    StructRequiredLimits* = StructRequiredLimits_436208428
else:
  static:
    hint("Declaration of " & "struct_WGPURequiredLimits" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderDraw):
  type
    ProcRenderPassEncoderDraw* = ProcRenderPassEncoderDraw_436208430
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderDraw" &
        " already exists, not redeclaring")
when not declared(ComputePassDescriptor):
  type
    ComputePassDescriptor* = ComputePassDescriptor_436208432
else:
  static:
    hint("Declaration of " & "WGPUComputePassDescriptor" &
        " already exists, not redeclaring")
when not declared(Proc):
  type
    Proc* = Proc_436208434
else:
  static:
    hint("Declaration of " & "WGPUProc" & " already exists, not redeclaring")
when not declared(CompilationInfocallback):
  type
    CompilationInfocallback* = CompilationInfocallback_436208436
else:
  static:
    hint("Declaration of " & "WGPUCompilationInfoCallback" &
        " already exists, not redeclaring")
when not declared(PipelineLayoutextras):
  type
    PipelineLayoutextras* = PipelineLayoutextras_436208438
else:
  static:
    hint("Declaration of " & "WGPUPipelineLayoutExtras" &
        " already exists, not redeclaring")
when not declared(TextureView):
  type
    TextureView* = TextureView_436208440
else:
  static:
    hint("Declaration of " & "WGPUTextureView" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderSetScissorRect):
  type
    ProcRenderPassEncoderSetScissorRect *
      = ProcRenderPassEncoderSetScissorRect_436208442
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetScissorRect" &
        " already exists, not redeclaring")
when not declared(RequestAdapterOptions):
  type
    RequestAdapterOptions* = RequestAdapterOptions_436208444
else:
  static:
    hint("Declaration of " & "WGPURequestAdapterOptions" &
        " already exists, not redeclaring")
when not declared(RequestAdapterStatus):
  type
    RequestAdapterStatus* = RequestAdapterStatus_436208446
else:
  static:
    hint("Declaration of " & "WGPURequestAdapterStatus" &
        " already exists, not redeclaring")
when not declared(RequestDeviceStatus):
  type
    RequestDeviceStatus* = RequestDeviceStatus_436208448
else:
  static:
    hint("Declaration of " & "WGPURequestDeviceStatus" &
        " already exists, not redeclaring")
when not declared(ProcSamplerSetLabel):
  type
    ProcSamplerSetLabel* = ProcSamplerSetLabel_436208452
else:
  static:
    hint("Declaration of " & "WGPUProcSamplerSetLabel" &
        " already exists, not redeclaring")
when not declared(ProcSurfaceGetPreferredFormat):
  type
    ProcSurfaceGetPreferredFormat* = ProcSurfaceGetPreferredFormat_436208454
else:
  static:
    hint("Declaration of " & "WGPUProcSurfaceGetPreferredFormat" &
        " already exists, not redeclaring")
when not declared(StructMultisampleState):
  type
    StructMultisampleState* = StructMultisampleState_436208458
else:
  static:
    hint("Declaration of " & "struct_WGPUMultisampleState" &
        " already exists, not redeclaring")
when not declared(ProcSwapChainGetCurrentTextureView):
  type
    ProcSwapChainGetCurrentTextureView *
      = ProcSwapChainGetCurrentTextureView_436208464
else:
  static:
    hint("Declaration of " & "WGPUProcSwapChainGetCurrentTextureView" &
        " already exists, not redeclaring")
when not declared(ShaderModulecompilationhint):
  type
    ShaderModulecompilationhint* = ShaderModulecompilationhint_436208462
else:
  static:
    hint("Declaration of " & "WGPUShaderModuleCompilationHint" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderPopDebugGroup):
  type
    ProcRenderPassEncoderPopDebugGroup *
      = ProcRenderPassEncoderPopDebugGroup_436208466
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(SurfaceDescriptorfromcanvashtmlselector):
  type
    SurfaceDescriptorfromcanvashtmlselector *
      = SurfaceDescriptorfromcanvashtmlselector_436208468
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromCanvasHTMLSelector" &
        " already exists, not redeclaring")
when not declared(StructRenderPassColorAttachment):
  type
    StructRenderPassColorAttachment* = StructRenderPassColorAttachment_436208470
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPassColorAttachment" &
        " already exists, not redeclaring")
when not declared(RenderPipelinedescriptor):
  type
    RenderPipelinedescriptor* = RenderPipelinedescriptor_436208474
else:
  static:
    hint("Declaration of " & "WGPURenderPipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(StructPrimitiveDepthClipControl):
  type
    StructPrimitiveDepthClipControl* = StructPrimitiveDepthClipControl_436208478
else:
  static:
    hint("Declaration of " & "struct_WGPUPrimitiveDepthClipControl" &
        " already exists, not redeclaring")
when not declared(GlobalReport):
  type
    GlobalReport* = GlobalReport_436208482
else:
  static:
    hint("Declaration of " & "WGPUGlobalReport" &
        " already exists, not redeclaring")
when not declared(StructComputePassTimestampWrite):
  type
    StructComputePassTimestampWrite* = StructComputePassTimestampWrite_436208484
else:
  static:
    hint("Declaration of " & "struct_WGPUComputePassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(ConstantEntry):
  type
    ConstantEntry* = ConstantEntry_436208486
else:
  static:
    hint("Declaration of " & "WGPUConstantEntry" &
        " already exists, not redeclaring")
when not declared(QueueWorkDoneCallback):
  type
    QueueWorkDoneCallback* = QueueWorkDoneCallback_436208490
else:
  static:
    hint("Declaration of " & "WGPUQueueWorkDoneCallback" &
        " already exists, not redeclaring")
when not declared(ColorTargetState):
  type
    ColorTargetState* = ColorTargetState_436208494
else:
  static:
    hint("Declaration of " & "WGPUColorTargetState" &
        " already exists, not redeclaring")
when not declared(QueryType):
  type
    QueryType* = QueryType_436208496
else:
  static:
    hint("Declaration of " & "WGPUQueryType" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderSetLabel):
  type
    ProcCommandEncoderSetLabel* = ProcCommandEncoderSetLabel_436208498
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(SamplerBindingType):
  type
    SamplerBindingType* = SamplerBindingType_436208500
else:
  static:
    hint("Declaration of " & "WGPUSamplerBindingType" &
        " already exists, not redeclaring")
when not declared(StructRequiredLimitsextras):
  type
    StructRequiredLimitsextras* = StructRequiredLimitsextras_436208502
else:
  static:
    hint("Declaration of " & "struct_WGPURequiredLimitsExtras" &
        " already exists, not redeclaring")
when not declared(QuerySet):
  type
    QuerySet* = QuerySet_436208504
else:
  static:
    hint("Declaration of " & "WGPUQuerySet" & " already exists, not redeclaring")
when not declared(ImageCopyTexture):
  type
    ImageCopyTexture* = ImageCopyTexture_436208506
else:
  static:
    hint("Declaration of " & "WGPUImageCopyTexture" &
        " already exists, not redeclaring")
when not declared(StructOrigin3D):
  type
    StructOrigin3D* = StructOrigin3D_436208508
else:
  static:
    hint("Declaration of " & "struct_WGPUOrigin3D" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderDispatchWorkgroups):
  type
    ProcComputePassEncoderDispatchWorkgroups *
      = ProcComputePassEncoderDispatchWorkgroups_436208510
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderDispatchWorkgroups" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderPopDebugGroup):
  type
    ProcRenderBundleEncoderPopDebugGroup *
      = ProcRenderBundleEncoderPopDebugGroup_436208512
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(StructTextureViewDescriptor):
  type
    StructTextureViewDescriptor* = StructTextureViewDescriptor_436208516
else:
  static:
    hint("Declaration of " & "struct_WGPUTextureViewDescriptor" &
        " already exists, not redeclaring")
when not declared(RenderPassTimestampLocation):
  type
    RenderPassTimestampLocation* = RenderPassTimestampLocation_436208518
else:
  static:
    hint("Declaration of " & "WGPURenderPassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(StructSurfaceDescriptorfromwindowshwnd):
  type
    StructSurfaceDescriptorfromwindowshwnd *
      = StructSurfaceDescriptorfromwindowshwnd_436208520
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromWindowsHWND" &
        " already exists, not redeclaring")
when not declared(SurfaceDescriptorfromxcbwindow):
  type
    SurfaceDescriptorfromxcbwindow* = SurfaceDescriptorfromxcbwindow_436208522
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromXcbWindow" &
        " already exists, not redeclaring")
when not declared(ProcGetProcAddress):
  type
    ProcGetProcAddress* = ProcGetProcAddress_436208524
else:
  static:
    hint("Declaration of " & "WGPUProcGetProcAddress" &
        " already exists, not redeclaring")
when not declared(ProcQuerySetDestroy):
  type
    ProcQuerySetDestroy* = ProcQuerySetDestroy_436208526
else:
  static:
    hint("Declaration of " & "WGPUProcQuerySetDestroy" &
        " already exists, not redeclaring")
when not declared(StructColorTargetState):
  type
    StructColorTargetState* = StructColorTargetState_436208528
else:
  static:
    hint("Declaration of " & "struct_WGPUColorTargetState" &
        " already exists, not redeclaring")
when not declared(CompilationInfoRequestStatus):
  type
    CompilationInfoRequestStatus* = CompilationInfoRequestStatus_436208532
else:
  static:
    hint("Declaration of " & "WGPUCompilationInfoRequestStatus" &
        " already exists, not redeclaring")
when not declared(ComputePassEncoder):
  type
    ComputePassEncoder* = ComputePassEncoder_436208534
else:
  static:
    hint("Declaration of " & "WGPUComputePassEncoder" &
        " already exists, not redeclaring")
when not declared(Sampler):
  type
    Sampler* = Sampler_436208536
else:
  static:
    hint("Declaration of " & "WGPUSampler" & " already exists, not redeclaring")
when not declared(BlendOperation):
  type
    BlendOperation* = BlendOperation_436208538
else:
  static:
    hint("Declaration of " & "WGPUBlendOperation" &
        " already exists, not redeclaring")
when not declared(PresentMode):
  type
    PresentMode* = PresentMode_436208540
else:
  static:
    hint("Declaration of " & "WGPUPresentMode" &
        " already exists, not redeclaring")
when not declared(ProcTextureViewSetLabel):
  type
    ProcTextureViewSetLabel* = ProcTextureViewSetLabel_436208544
else:
  static:
    hint("Declaration of " & "WGPUProcTextureViewSetLabel" &
        " already exists, not redeclaring")
when not declared(ProcInstanceProcessEvents):
  type
    ProcInstanceProcessEvents* = ProcInstanceProcessEvents_436208546
else:
  static:
    hint("Declaration of " & "WGPUProcInstanceProcessEvents" &
        " already exists, not redeclaring")
when not declared(BindGroupentry):
  type
    BindGroupentry* = BindGroupentry_436208548
else:
  static:
    hint("Declaration of " & "WGPUBindGroupEntry" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderFinish):
  type
    ProcCommandEncoderFinish* = ProcCommandEncoderFinish_436208550
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderFinish" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateRenderBundleEncoder):
  type
    ProcDeviceCreateRenderBundleEncoder *
      = ProcDeviceCreateRenderBundleEncoder_436208552
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateRenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(TextureViewdimension):
  type
    TextureViewdimension* = TextureViewdimension_436208554
else:
  static:
    hint("Declaration of " & "WGPUTextureViewDimension" &
        " already exists, not redeclaring")
when not declared(StructCommandBufferDescriptor):
  type
    StructCommandBufferDescriptor* = StructCommandBufferDescriptor_436208556
else:
  static:
    hint("Declaration of " & "struct_WGPUCommandBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(BufferUsage):
  type
    BufferUsage* = BufferUsage_436208558
else:
  static:
    hint("Declaration of " & "WGPUBufferUsage" &
        " already exists, not redeclaring")
when not declared(CompilationInfo):
  type
    CompilationInfo* = CompilationInfo_436208560
else:
  static:
    hint("Declaration of " & "WGPUCompilationInfo" &
        " already exists, not redeclaring")
when not declared(ErrorType):
  type
    ErrorType* = ErrorType_436208562
else:
  static:
    hint("Declaration of " & "WGPUErrorType" &
        " already exists, not redeclaring")
when not declared(SurfaceDescriptorfromandroidnativewindow):
  type
    SurfaceDescriptorfromandroidnativewindow *
      = SurfaceDescriptorfromandroidnativewindow_436208564
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromAndroidNativeWindow" &
        " already exists, not redeclaring")
when not declared(StructSurfaceDescriptorfromwaylandsurface):
  type
    StructSurfaceDescriptorfromwaylandsurface *
      = StructSurfaceDescriptorfromwaylandsurface_436208566
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromWaylandSurface" &
        " already exists, not redeclaring")
when not declared(StructRequestAdapterOptions):
  type
    StructRequestAdapterOptions* = StructRequestAdapterOptions_436208570
else:
  static:
    hint("Declaration of " & "struct_WGPURequestAdapterOptions" &
        " already exists, not redeclaring")
when not declared(ProcQueueSubmit):
  type
    ProcQueueSubmit* = ProcQueueSubmit_436208576
else:
  static:
    hint("Declaration of " & "WGPUProcQueueSubmit" &
        " already exists, not redeclaring")
when not declared(ProcAdapterHasFeature):
  type
    ProcAdapterHasFeature* = ProcAdapterHasFeature_436208572
else:
  static:
    hint("Declaration of " & "WGPUProcAdapterHasFeature" &
        " already exists, not redeclaring")
when not declared(ProcQueueSetLabel):
  type
    ProcQueueSetLabel* = ProcQueueSetLabel_436208574
else:
  static:
    hint("Declaration of " & "WGPUProcQueueSetLabel" &
        " already exists, not redeclaring")
when not declared(ProcQueueWriteBuffer):
  type
    ProcQueueWriteBuffer* = ProcQueueWriteBuffer_436208578
else:
  static:
    hint("Declaration of " & "WGPUProcQueueWriteBuffer" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderDrawindexedindirect):
  type
    ProcRenderBundleEncoderDrawindexedindirect *
      = ProcRenderBundleEncoderDrawindexedindirect_436208580
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(RenderPassEncoder):
  type
    RenderPassEncoder* = RenderPassEncoder_436208584
else:
  static:
    hint("Declaration of " & "WGPURenderPassEncoder" &
        " already exists, not redeclaring")
when not declared(CompareFunction):
  type
    CompareFunction* = CompareFunction_436208586
else:
  static:
    hint("Declaration of " & "WGPUCompareFunction" &
        " already exists, not redeclaring")
when not declared(StructSurfaceDescriptorfrommetallayer):
  type
    StructSurfaceDescriptorfrommetallayer *
      = StructSurfaceDescriptorfrommetallayer_436208588
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromMetalLayer" &
        " already exists, not redeclaring")
when not declared(CreatePipelineAsyncStatus):
  type
    CreatePipelineAsyncStatus* = CreatePipelineAsyncStatus_436208590
else:
  static:
    hint("Declaration of " & "WGPUCreatePipelineAsyncStatus" &
        " already exists, not redeclaring")
when not declared(SwapChain):
  type
    SwapChain* = SwapChain_436208592
else:
  static:
    hint("Declaration of " & "WGPUSwapChain" &
        " already exists, not redeclaring")
when not declared(StructSupportedLimits):
  type
    StructSupportedLimits* = StructSupportedLimits_436208594
else:
  static:
    hint("Declaration of " & "struct_WGPUSupportedLimits" &
        " already exists, not redeclaring")
when not declared(StructStorageReport):
  type
    StructStorageReport* = StructStorageReport_436208596
else:
  static:
    hint("Declaration of " & "struct_WGPUStorageReport" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderSetPipeline):
  type
    ProcComputePassEncoderSetPipeline* = ProcComputePassEncoderSetPipeline_436208600
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(PrimitiveDepthClipControl):
  type
    PrimitiveDepthClipControl* = PrimitiveDepthClipControl_436208602
else:
  static:
    hint("Declaration of " & "WGPUPrimitiveDepthClipControl" &
        " already exists, not redeclaring")
when not declared(ProcAdapterRequestDevice):
  type
    ProcAdapterRequestDevice* = ProcAdapterRequestDevice_436208604
else:
  static:
    hint("Declaration of " & "WGPUProcAdapterRequestDevice" &
        " already exists, not redeclaring")
when not declared(ProcAdapterGetProperties):
  type
    ProcAdapterGetProperties* = ProcAdapterGetProperties_436208606
else:
  static:
    hint("Declaration of " & "WGPUProcAdapterGetProperties" &
        " already exists, not redeclaring")
when not declared(MultisampleState):
  type
    MultisampleState* = MultisampleState_436208608
else:
  static:
    hint("Declaration of " & "WGPUMultisampleState" &
        " already exists, not redeclaring")
when not declared(ProcTextureDestroy):
  type
    ProcTextureDestroy* = ProcTextureDestroy_436208610
else:
  static:
    hint("Declaration of " & "WGPUProcTextureDestroy" &
        " already exists, not redeclaring")
when not declared(StructWrappedSubmissionIndex):
  type
    StructWrappedSubmissionIndex* = StructWrappedSubmissionIndex_436208612
else:
  static:
    hint("Declaration of " & "struct_WGPUWrappedSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(CullMode):
  type
    CullMode* = CullMode_436208614
else:
  static:
    hint("Declaration of " & "WGPUCullMode" & " already exists, not redeclaring")
when not declared(StructFragmentState):
  type
    StructFragmentState* = StructFragmentState_436208616
else:
  static:
    hint("Declaration of " & "struct_WGPUFragmentState" &
        " already exists, not redeclaring")
when not declared(SurfaceDescriptorfromwaylandsurface):
  type
    SurfaceDescriptorfromwaylandsurface *
      = SurfaceDescriptorfromwaylandsurface_436208618
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromWaylandSurface" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderPopDebugGroup):
  type
    ProcCommandEncoderPopDebugGroup* = ProcCommandEncoderPopDebugGroup_436208620
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(DeviceLostCallback):
  type
    DeviceLostCallback* = DeviceLostCallback_436208622
else:
  static:
    hint("Declaration of " & "WGPUDeviceLostCallback" &
        " already exists, not redeclaring")
when not declared(ProcInstanceCreateSurface):
  type
    ProcInstanceCreateSurface* = ProcInstanceCreateSurface_436208624
else:
  static:
    hint("Declaration of " & "WGPUProcInstanceCreateSurface" &
        " already exists, not redeclaring")
when not declared(CommandBuffer):
  type
    CommandBuffer* = CommandBuffer_436208628
else:
  static:
    hint("Declaration of " & "WGPUCommandBuffer" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderEndocclusionquery):
  type
    ProcRenderPassEncoderEndocclusionquery *
      = ProcRenderPassEncoderEndocclusionquery_436208630
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderEndOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(ProcComputePipelineSetLabel):
  type
    ProcComputePipelineSetLabel* = ProcComputePipelineSetLabel_436208632
else:
  static:
    hint("Declaration of " & "WGPUProcComputePipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(BufferDescriptor):
  type
    BufferDescriptor* = BufferDescriptor_436208636
else:
  static:
    hint("Declaration of " & "WGPUBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(ShaderModulewgsldescriptor):
  type
    ShaderModulewgsldescriptor* = ShaderModulewgsldescriptor_436208640
else:
  static:
    hint("Declaration of " & "WGPUShaderModuleWGSLDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcBufferGetConstMappedRange):
  type
    ProcBufferGetConstMappedRange* = ProcBufferGetConstMappedRange_436208642
else:
  static:
    hint("Declaration of " & "WGPUProcBufferGetConstMappedRange" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderPushDebugGroup):
  type
    ProcComputePassEncoderPushDebugGroup *
      = ProcComputePassEncoderPushDebugGroup_436208644
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(StructBindGroupDescriptor):
  type
    StructBindGroupDescriptor* = StructBindGroupDescriptor_436208646
else:
  static:
    hint("Declaration of " & "struct_WGPUBindGroupDescriptor" &
        " already exists, not redeclaring")
when not declared(SwapChaindescriptor):
  type
    SwapChaindescriptor* = SwapChaindescriptor_436208648
else:
  static:
    hint("Declaration of " & "WGPUSwapChainDescriptor" &
        " already exists, not redeclaring")
when not declared(BackendType):
  type
    BackendType* = BackendType_436208650
else:
  static:
    hint("Declaration of " & "WGPUBackendType" &
        " already exists, not redeclaring")
when not declared(ProcDeviceGetLimits):
  type
    ProcDeviceGetLimits* = ProcDeviceGetLimits_436208652
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceGetLimits" &
        " already exists, not redeclaring")
when not declared(DeviceExtras):
  type
    DeviceExtras* = DeviceExtras_436208654
else:
  static:
    hint("Declaration of " & "WGPUDeviceExtras" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateSampler):
  type
    ProcDeviceCreateSampler* = ProcDeviceCreateSampler_436208656
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateSampler" &
        " already exists, not redeclaring")
when not declared(StructAdapterExtras):
  type
    StructAdapterExtras* = StructAdapterExtras_436208660
else:
  static:
    hint("Declaration of " & "struct_WGPUAdapterExtras" &
        " already exists, not redeclaring")
when not declared(BlendFactor):
  type
    BlendFactor* = BlendFactor_436208662
else:
  static:
    hint("Declaration of " & "WGPUBlendFactor" &
        " already exists, not redeclaring")
when not declared(StructAdapterProperties):
  type
    StructAdapterProperties* = StructAdapterProperties_436208664
else:
  static:
    hint("Declaration of " & "struct_WGPUAdapterProperties" &
        " already exists, not redeclaring")
when not declared(CommandEncoderdescriptor):
  type
    CommandEncoderdescriptor* = CommandEncoderdescriptor_436208666
else:
  static:
    hint("Declaration of " & "WGPUCommandEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(DeviceDescriptor):
  type
    DeviceDescriptor* = DeviceDescriptor_436208668
else:
  static:
    hint("Declaration of " & "WGPUDeviceDescriptor" &
        " already exists, not redeclaring")
when not declared(HubReport):
  type
    HubReport* = HubReport_436208670
else:
  static:
    hint("Declaration of " & "WGPUHubReport" &
        " already exists, not redeclaring")
when not declared(BufferUsageflags):
  type
    BufferUsageflags* = BufferUsageflags_436208672
else:
  static:
    hint("Declaration of " & "WGPUBufferUsageFlags" &
        " already exists, not redeclaring")
when not declared(RequiredLimitsextras):
  type
    RequiredLimitsextras* = RequiredLimitsextras_436208674
else:
  static:
    hint("Declaration of " & "WGPURequiredLimitsExtras" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderBeginRenderPass):
  type
    ProcCommandEncoderBeginRenderPass* = ProcCommandEncoderBeginRenderPass_436208676
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderBeginRenderPass" &
        " already exists, not redeclaring")
when not declared(ProcBindGroupSetLabel):
  type
    ProcBindGroupSetLabel* = ProcBindGroupSetLabel_436208678
else:
  static:
    hint("Declaration of " & "WGPUProcBindGroupSetLabel" &
        " already exists, not redeclaring")
when not declared(ShaderStage):
  type
    ShaderStage* = ShaderStage_436208682
else:
  static:
    hint("Declaration of " & "WGPUShaderStage" &
        " already exists, not redeclaring")
when not declared(PrimitiveState):
  type
    PrimitiveState* = PrimitiveState_436208684
else:
  static:
    hint("Declaration of " & "WGPUPrimitiveState" &
        " already exists, not redeclaring")
when not declared(RenderPassDepthStencilAttachment):
  type
    RenderPassDepthStencilAttachment* = RenderPassDepthStencilAttachment_436208686
else:
  static:
    hint("Declaration of " & "WGPURenderPassDepthStencilAttachment" &
        " already exists, not redeclaring")
when not declared(StructRenderBundleEncoderDescriptor):
  type
    StructRenderBundleEncoderDescriptor *
      = StructRenderBundleEncoderDescriptor_436208688
else:
  static:
    hint("Declaration of " & "struct_WGPURenderBundleEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(StorageTextureBindingLayout):
  type
    StorageTextureBindingLayout* = StorageTextureBindingLayout_436208690
else:
  static:
    hint("Declaration of " & "WGPUStorageTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(AddressMode):
  type
    AddressMode* = AddressMode_436208692
else:
  static:
    hint("Declaration of " & "WGPUAddressMode" &
        " already exists, not redeclaring")
when not declared(StructHubReport):
  type
    StructHubReport* = StructHubReport_436208694
else:
  static:
    hint("Declaration of " & "struct_WGPUHubReport" &
        " already exists, not redeclaring")
when not declared(StructRenderPassDepthStencilAttachment):
  type
    StructRenderPassDepthStencilAttachment *
      = StructRenderPassDepthStencilAttachment_436208698
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPassDepthStencilAttachment" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderResolveQuerySet):
  type
    ProcCommandEncoderResolveQuerySet* = ProcCommandEncoderResolveQuerySet_436208700
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderResolveQuerySet" &
        " already exists, not redeclaring")
when not declared(ProgrammableStageDescriptor):
  type
    ProgrammableStageDescriptor* = ProgrammableStageDescriptor_436208702
else:
  static:
    hint("Declaration of " & "WGPUProgrammableStageDescriptor" &
        " already exists, not redeclaring")
when not declared(StructCompilationInfo):
  type
    StructCompilationInfo* = StructCompilationInfo_436208704
else:
  static:
    hint("Declaration of " & "struct_WGPUCompilationInfo" &
        " already exists, not redeclaring")
when not declared(TextureDescriptor):
  type
    TextureDescriptor* = TextureDescriptor_436208706
else:
  static:
    hint("Declaration of " & "WGPUTextureDescriptor" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderCopyBufferToBuffer):
  type
    ProcCommandEncoderCopyBufferToBuffer *
      = ProcCommandEncoderCopyBufferToBuffer_436208710
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderCopyBufferToBuffer" &
        " already exists, not redeclaring")
when not declared(StructLimits):
  type
    StructLimits* = StructLimits_436208712
else:
  static:
    hint("Declaration of " & "struct_WGPULimits" &
        " already exists, not redeclaring")
when not declared(PrimitiveTopology):
  type
    PrimitiveTopology* = PrimitiveTopology_436208714
else:
  static:
    hint("Declaration of " & "WGPUPrimitiveTopology" &
        " already exists, not redeclaring")
when not declared(ProcDevicePushErrorScope):
  type
    ProcDevicePushErrorScope* = ProcDevicePushErrorScope_436208716
else:
  static:
    hint("Declaration of " & "WGPUProcDevicePushErrorScope" &
        " already exists, not redeclaring")
when not declared(StructColor):
  type
    StructColor* = StructColor_436208718
else:
  static:
    hint("Declaration of " & "struct_WGPUColor" &
        " already exists, not redeclaring")
when not declared(ColorWriteMask):
  type
    ColorWriteMask* = ColorWriteMask_436208720
else:
  static:
    hint("Declaration of " & "WGPUColorWriteMask" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderDrawindexed):
  type
    ProcRenderBundleEncoderDrawindexed *
      = ProcRenderBundleEncoderDrawindexed_436208722
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(ProcComputePassEncoderInsertDebugMarker):
  type
    ProcComputePassEncoderInsertDebugMarker *
      = ProcComputePassEncoderInsertDebugMarker_436208724
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(WrappedSubmissionIndex):
  type
    WrappedSubmissionIndex* = WrappedSubmissionIndex_436208726
else:
  static:
    hint("Declaration of " & "WGPUWrappedSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(ShaderDefine):
  type
    ShaderDefine* = ShaderDefine_436208728
else:
  static:
    hint("Declaration of " & "WGPUShaderDefine" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderClearBuffer):
  type
    ProcCommandEncoderClearBuffer* = ProcCommandEncoderClearBuffer_436208730
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderClearBuffer" &
        " already exists, not redeclaring")
when not declared(SurfaceDescriptorfromwindowshwnd):
  type
    SurfaceDescriptorfromwindowshwnd* = SurfaceDescriptorfromwindowshwnd_436208732
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromWindowsHWND" &
        " already exists, not redeclaring")
when not declared(ShaderModule):
  type
    ShaderModule* = ShaderModule_436208734
else:
  static:
    hint("Declaration of " & "WGPUShaderModule" &
        " already exists, not redeclaring")
when not declared(SupportedLimitsextras):
  type
    SupportedLimitsextras* = SupportedLimitsextras_436208736
else:
  static:
    hint("Declaration of " & "WGPUSupportedLimitsExtras" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateCommandEncoder):
  type
    ProcDeviceCreateCommandEncoder* = ProcDeviceCreateCommandEncoder_436208738
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateCommandEncoder" &
        " already exists, not redeclaring")
when not declared(ProcDeviceEnumerateFeatures):
  type
    ProcDeviceEnumerateFeatures* = ProcDeviceEnumerateFeatures_436208740
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(BindGrouplayout):
  type
    BindGrouplayout* = BindGrouplayout_436208742
else:
  static:
    hint("Declaration of " & "WGPUBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(InstanceDescriptor):
  type
    InstanceDescriptor* = InstanceDescriptor_436208744
else:
  static:
    hint("Declaration of " & "WGPUInstanceDescriptor" &
        " already exists, not redeclaring")
when not declared(DepthStencilState):
  type
    DepthStencilState* = DepthStencilState_436208746
else:
  static:
    hint("Declaration of " & "WGPUDepthStencilState" &
        " already exists, not redeclaring")
when not declared(TextureUsage):
  type
    TextureUsage* = TextureUsage_436208748
else:
  static:
    hint("Declaration of " & "WGPUTextureUsage" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderExecuteBundles):
  type
    ProcRenderPassEncoderExecuteBundles *
      = ProcRenderPassEncoderExecuteBundles_436208750
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderExecuteBundles" &
        " already exists, not redeclaring")
when not declared(ProcCommandEncoderCopyTextureToBuffer):
  type
    ProcCommandEncoderCopyTextureToBuffer *
      = ProcCommandEncoderCopyTextureToBuffer_436208752
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderCopyTextureToBuffer" &
        " already exists, not redeclaring")
when not declared(LoadOp):
  type
    LoadOp* = LoadOp_436208754
else:
  static:
    hint("Declaration of " & "WGPULoadOp" & " already exists, not redeclaring")
when not declared(ImageCopyBuffer):
  type
    ImageCopyBuffer* = ImageCopyBuffer_436208756
else:
  static:
    hint("Declaration of " & "WGPUImageCopyBuffer" &
        " already exists, not redeclaring")
when not declared(ProcDeviceCreateRenderPipeline):
  type
    ProcDeviceCreateRenderPipeline* = ProcDeviceCreateRenderPipeline_436208758
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateRenderPipeline" &
        " already exists, not redeclaring")
when not declared(ProcRenderBundleEncoderSetBindGroup):
  type
    ProcRenderBundleEncoderSetBindGroup *
      = ProcRenderBundleEncoderSetBindGroup_436208760
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(TextureAspect):
  type
    TextureAspect* = TextureAspect_436208764
else:
  static:
    hint("Declaration of " & "WGPUTextureAspect" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderSetPipeline):
  type
    ProcRenderPassEncoderSetPipeline* = ProcRenderPassEncoderSetPipeline_436208766
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(StructShaderModuleWgslDescriptor):
  type
    StructShaderModuleWgslDescriptor* = StructShaderModuleWgslDescriptor_436208768
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleWGSLDescriptor" &
        " already exists, not redeclaring")
when not declared(StructVertexState):
  type
    StructVertexState* = StructVertexState_436208770
else:
  static:
    hint("Declaration of " & "struct_WGPUVertexState" &
        " already exists, not redeclaring")
when not declared(ProcDeviceSetLabel):
  type
    ProcDeviceSetLabel* = ProcDeviceSetLabel_436208774
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceSetLabel" &
        " already exists, not redeclaring")
when not declared(StructChainedStructout):
  type
    StructChainedStructout* = StructChainedStructout_436208776
else:
  static:
    hint("Declaration of " & "struct_WGPUChainedStructOut" &
        " already exists, not redeclaring")
when not declared(RenderBundle):
  type
    RenderBundle* = RenderBundle_436208782
else:
  static:
    hint("Declaration of " & "WGPURenderBundle" &
        " already exists, not redeclaring")
when not declared(FeatureName):
  type
    FeatureName* = FeatureName_436208784
else:
  static:
    hint("Declaration of " & "WGPUFeatureName" &
        " already exists, not redeclaring")
when not declared(StructProgrammableStageDescriptor):
  type
    StructProgrammableStageDescriptor* = StructProgrammableStageDescriptor_436208788
else:
  static:
    hint("Declaration of " & "struct_WGPUProgrammableStageDescriptor" &
        " already exists, not redeclaring")
when not declared(BlendState):
  type
    BlendState* = BlendState_436208790
else:
  static:
    hint("Declaration of " & "WGPUBlendState" &
        " already exists, not redeclaring")
when not declared(BindGrouplayoutentry):
  type
    BindGrouplayoutentry* = BindGrouplayoutentry_436208792
else:
  static:
    hint("Declaration of " & "WGPUBindGroupLayoutEntry" &
        " already exists, not redeclaring")
when not declared(ProcInstanceRequestAdapter):
  type
    ProcInstanceRequestAdapter* = ProcInstanceRequestAdapter_436208794
else:
  static:
    hint("Declaration of " & "WGPUProcInstanceRequestAdapter" &
        " already exists, not redeclaring")
when not declared(StructShaderModuleCompilationHint):
  type
    StructShaderModuleCompilationHint* = StructShaderModuleCompilationHint_436208796
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleCompilationHint" &
        " already exists, not redeclaring")
when not declared(VertexState):
  type
    VertexState* = VertexState_436208798
else:
  static:
    hint("Declaration of " & "WGPUVertexState" &
        " already exists, not redeclaring")
when not declared(StructPrimitiveState):
  type
    StructPrimitiveState* = StructPrimitiveState_436208800
else:
  static:
    hint("Declaration of " & "struct_WGPUPrimitiveState" &
        " already exists, not redeclaring")
when not declared(BindGroupdescriptor):
  type
    BindGroupdescriptor* = BindGroupdescriptor_436208804
else:
  static:
    hint("Declaration of " & "WGPUBindGroupDescriptor" &
        " already exists, not redeclaring")
when not declared(BufferBindingType):
  type
    BufferBindingType* = BufferBindingType_436208806
else:
  static:
    hint("Declaration of " & "WGPUBufferBindingType" &
        " already exists, not redeclaring")
when not declared(ProcRenderPassEncoderEndpipelinestatisticsquery):
  type
    ProcRenderPassEncoderEndpipelinestatisticsquery *
      = ProcRenderPassEncoderEndpipelinestatisticsquery_436208808
else:
  static:
    hint("Declaration of " &
        "WGPUProcRenderPassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(TextureDimension):
  type
    TextureDimension* = TextureDimension_436208810
else:
  static:
    hint("Declaration of " & "WGPUTextureDimension" &
        " already exists, not redeclaring")
when not declared(StructBindGroupLayoutEntry):
  type
    StructBindGroupLayoutEntry* = StructBindGroupLayoutEntry_436208812
else:
  static:
    hint("Declaration of " & "struct_WGPUBindGroupLayoutEntry" &
        " already exists, not redeclaring")
when not declared(StructShaderModuleDescriptor):
  type
    StructShaderModuleDescriptor* = StructShaderModuleDescriptor_436208814
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleDescriptor" &
        " already exists, not redeclaring")
when not declared(PipelineLayoutdescriptor):
  type
    PipelineLayoutdescriptor* = PipelineLayoutdescriptor_436208816
else:
  static:
    hint("Declaration of " & "WGPUPipelineLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(bufferGetConstMappedRange):
  proc bufferGetConstMappedRange*(buffer: Buffer_436208339; offset: csize_t;
                                  size: csize_t): pointer {.cdecl,
      importc: "wgpuBufferGetConstMappedRange".}
else:
  static:
    hint("Declaration of " & "wgpuBufferGetConstMappedRange" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderPushDebugGroup):
  proc renderPassEncoderPushDebugGroup*(renderpassencoder: RenderPassEncoder_436208585;
                                        grouplabel: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderPassEncoderPushDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(queueWriteBuffer):
  proc queueWriteBuffer*(queue: Queue_436208067; buffer: Buffer_436208339;
                         bufferoffset: uint64; data: pointer;
                             size: csize_t): void {.
      cdecl, importc: "wgpuQueueWriteBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuQueueWriteBuffer" &
        " already exists, not redeclaring")
when not declared(pipelineLayoutSetLabel):
  proc pipelineLayoutSetLabel*(pipelinelayout: PipelineLayout_436208415;
                               label: ptr cuchar): void {.cdecl,
      importc: "wgpuPipelineLayoutSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuPipelineLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(renderPipelineGetBindGroupLayout):
  proc renderPipelineGetBindGroupLayout*(renderpipeline: RenderPipeline_436208391;
      groupindex: uint32): BindGrouplayout_436208743 {.cdecl,
      importc: "wgpuRenderPipelineGetBindGroupLayout".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(adapterGetLimits):
  proc adapterGetLimits*(adapter: Adapter_436208057;
      limits: ptr SupportedLimits_436208135): bool {.
      cdecl, importc: "wgpuAdapterGetLimits".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterGetLimits" &
        " already exists, not redeclaring")
when not declared(deviceGetLimits):
  proc deviceGetLimits*(device: Device_436207979;
      limits: ptr SupportedLimits_436208135): bool {.
      cdecl, importc: "wgpuDeviceGetLimits".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceGetLimits" &
        " already exists, not redeclaring")
when not declared(computePassEncoderEnd):
  proc computePassEncoderEnd*(computepassencoder: ComputePassEncoder_436208535): void {.
      cdecl, importc: "wgpuComputePassEncoderEnd".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(deviceEnumerateFeatures):
  proc deviceEnumerateFeatures*(device: Device_436207979;
                                features: ptr FeatureName_436208785): csize_t {.
      cdecl, importc: "wgpuDeviceEnumerateFeatures".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(deviceCreateRenderPipeline):
  proc deviceCreateRenderPipeline*(device: Device_436207979;
                                   descriptor: ptr RenderPipelinedescriptor_436208475): RenderPipeline_436208391 {.
      cdecl, importc: "wgpuDeviceCreateRenderPipeline".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateRenderPipeline" &
        " already exists, not redeclaring")
when not declared(queueOnSubmittedWorkDone):
  proc queueOnSubmittedWorkDone*(queue: Queue_436208067;
                                 callback: QueueWorkDoneCallback_436208491;
                                 userdata: pointer): void {.cdecl,
      importc: "wgpuQueueOnSubmittedWorkDone".}
else:
  static:
    hint("Declaration of " & "wgpuQueueOnSubmittedWorkDone" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderDrawindexed):
  proc renderPassEncoderDrawindexed*(renderpassencoder: RenderPassEncoder_436208585;
                                     indexcount: uint32; instancecount: uint32;
                                     firstindex: uint32; basevertex: int32;
                                     firstinstance: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderDrawIndexed".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderFinish):
  proc renderBundleEncoderFinish*(renderbundleencoder: RenderBundleencoder_436208351;
                                  descriptor: ptr RenderBundledescriptor_436208169): RenderBundle_436208783 {.
      cdecl, importc: "wgpuRenderBundleEncoderFinish".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderFinish" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderMultiDrawIndexedIndirectcount):
  proc renderPassEncoderMultiDrawIndexedIndirectcount*(
      encoder: RenderPassEncoder_436208585; buffer: Buffer_436208339;
      offset: uint64; countbuffer: Buffer_436208339; countbufferoffset: uint64;
      maxcount: uint32): void {.cdecl, importc: "wgpuRenderPassEncoderMultiDrawIndexedIndirectCount".}
else:
  static:
    hint("Declaration of " &
        "wgpuRenderPassEncoderMultiDrawIndexedIndirectCount" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderMultiDrawIndexedIndirect):
  proc renderPassEncoderMultiDrawIndexedIndirect*(encoder: RenderPassEncoder_436208585;
      buffer: Buffer_436208339; offset: uint64; count: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndexedIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(getVersion):
  proc getVersion*(): uint32 {.cdecl, importc: "wgpuGetVersion".}
else:
  static:
    hint("Declaration of " & "wgpuGetVersion" &
        " already exists, not redeclaring")
when not declared(deviceCreateSampler):
  proc deviceCreateSampler*(device: Device_436207979;
                            descriptor: ptr SamplerDescriptor_436208293): Sampler_436208537 {.
      cdecl, importc: "wgpuDeviceCreateSampler".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateSampler" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderDrawindirect):
  proc renderPassEncoderDrawindirect*(renderpassencoder: RenderPassEncoder_436208585;
                                      indirectbuffer: Buffer_436208339;
                                      indirectoffset: uint64): void {.cdecl,
      importc: "wgpuRenderPassEncoderDrawIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(computePipelineGetBindGroupLayout):
  proc computePipelineGetBindGroupLayout*(computepipeline: ComputePipeline_436208357;
      groupindex: uint32): BindGrouplayout_436208743 {.cdecl,
      importc: "wgpuComputePipelineGetBindGroupLayout".}
else:
  static:
    hint("Declaration of " & "wgpuComputePipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(devicePopErrorScope):
  proc devicePopErrorScope*(device: Device_436207979; callback: ErrorCallback_436208291;
                            userdata: pointer): bool {.cdecl,
      importc: "wgpuDevicePopErrorScope".}
else:
  static:
    hint("Declaration of " & "wgpuDevicePopErrorScope" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderSetBindGroup):
  proc renderBundleEncoderSetBindGroup*(renderbundleencoder: RenderBundleencoder_436208351;
                                        groupindex: uint32;
                                            group: BindGroup_436208377;
                                        dynamicoffsetcount: uint32;
                                        dynamicoffsets: ptr uint32): void {.
      cdecl, importc: "wgpuRenderBundleEncoderSetBindGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(deviceCreateShaderModule):
  proc deviceCreateShaderModule*(device: Device_436207979;
                                 descriptor: ptr ShaderModuledescriptor_436208119): ShaderModule_436208735 {.
      cdecl, importc: "wgpuDeviceCreateShaderModule".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateShaderModule" &
        " already exists, not redeclaring")
when not declared(setLogLevel):
  proc setLogLevel*(level: LogLevel_436208033): void {.cdecl,
      importc: "wgpuSetLogLevel".}
else:
  static:
    hint("Declaration of " & "wgpuSetLogLevel" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderSetStencilReference):
  proc renderPassEncoderSetStencilReference*(
      renderpassencoder: RenderPassEncoder_436208585;
          reference: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetStencilReference".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetStencilReference" &
        " already exists, not redeclaring")
when not declared(deviceCreateSwapChain):
  proc deviceCreateSwapChain*(device: Device_436207979; surface: Surface_436208205;
                              descriptor: ptr SwapChaindescriptor_436208649): SwapChain_436208593 {.
      cdecl, importc: "wgpuDeviceCreateSwapChain".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateSwapChain" &
        " already exists, not redeclaring")
when not declared(getProcAddress):
  proc getProcAddress*(device: Device_436207979;
      procname: ptr cuchar): Proc_436208435 {.
      cdecl, importc: "wgpuGetProcAddress".}
else:
  static:
    hint("Declaration of " & "wgpuGetProcAddress" &
        " already exists, not redeclaring")
when not declared(surfaceGetPreferredFormat):
  proc surfaceGetPreferredFormat*(surface: Surface_436208205;
      adapter: Adapter_436208057): TextureFormat_436208002 {.
      cdecl, importc: "wgpuSurfaceGetPreferredFormat".}
else:
  static:
    hint("Declaration of " & "wgpuSurfaceGetPreferredFormat" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderSetLabel):
  proc renderBundleEncoderSetLabel*(renderbundleencoder: RenderBundleencoder_436208351;
                                    label: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(adapterRequestDevice):
  proc adapterRequestDevice*(adapter: Adapter_436208057;
                             descriptor: ptr DeviceDescriptor_436208669;
                             callback: RequestDeviceCallback_436208273;
                             userdata: pointer): void {.cdecl,
      importc: "wgpuAdapterRequestDevice".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterRequestDevice" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderSetScissorRect):
  proc renderPassEncoderSetScissorRect*(renderpassencoder: RenderPassEncoder_436208585;
                                        x: uint32; y: uint32; width: uint32;
                                        height: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetScissorRect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetScissorRect" &
        " already exists, not redeclaring")
when not declared(commandEncoderDrop):
  proc commandEncoderDrop*(commandencoder: CommandEncoder_436208259): void {.
      cdecl, importc: "wgpuCommandEncoderDrop".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderDrop" &
        " already exists, not redeclaring")
when not declared(commandEncoderClearBuffer):
  proc commandEncoderClearBuffer*(commandencoder: CommandEncoder_436208259;
                                  buffer: Buffer_436208339; offset: uint64;
                                  size: uint64): void {.cdecl,
      importc: "wgpuCommandEncoderClearBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderClearBuffer" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderInsertDebugMarker):
  proc renderPassEncoderInsertDebugMarker*(renderpassencoder: RenderPassEncoder_436208585;
      markerlabel: ptr cuchar): void {.cdecl,
          importc: "wgpuRenderPassEncoderInsertDebugMarker".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(commandEncoderBeginRenderPass):
  proc commandEncoderBeginRenderPass*(commandencoder: CommandEncoder_436208259;
                                      descriptor: ptr RenderPassDescriptor_436208249): RenderPassEncoder_436208585 {.
      cdecl, importc: "wgpuCommandEncoderBeginRenderPass".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderBeginRenderPass" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderDraw):
  proc renderPassEncoderDraw*(renderpassencoder: RenderPassEncoder_436208585;
                              vertexcount: uint32; instancecount: uint32;
                              firstvertex: uint32;
                                  firstinstance: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderDraw".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderDraw" &
        " already exists, not redeclaring")
when not declared(shaderModuleSetLabel):
  proc shaderModuleSetLabel*(shadermodule: ShaderModule_436208735;
                             label: ptr cuchar): void {.cdecl,
      importc: "wgpuShaderModuleSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuShaderModuleSetLabel" &
        " already exists, not redeclaring")
when not declared(generateReport):
  proc generateReport*(report: ptr GlobalReport_436208483): void {.cdecl,
      importc: "wgpuGenerateReport".}
else:
  static:
    hint("Declaration of " & "wgpuGenerateReport" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderBeginPipelineStatisticsQuery):
  proc renderPassEncoderBeginPipelineStatisticsQuery*(
      renderpassencoder: RenderPassEncoder_436208585;
          queryset: QuerySet_436208505;
      queryindex: uint32): void {.cdecl,
          importc: "wgpuRenderPassEncoderBeginPipelineStatisticsQuery".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(surfaceGetSupportedFormats):
  proc surfaceGetSupportedFormats*(surface: Surface_436208205; adapter: Adapter_436208057;
                                   count: ptr csize_t): ptr TextureFormat_436208002 {.
      cdecl, importc: "wgpuSurfaceGetSupportedFormats".}
else:
  static:
    hint("Declaration of " & "wgpuSurfaceGetSupportedFormats" &
        " already exists, not redeclaring")
when not declared(samplerSetLabel):
  proc samplerSetLabel*(sampler: Sampler_436208537; label: ptr cuchar): void {.
      cdecl, importc: "wgpuSamplerSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuSamplerSetLabel" &
        " already exists, not redeclaring")
when not declared(instanceRequestAdapter):
  proc instanceRequestAdapter*(instance: Instance_436208049;
                               options: ptr RequestAdapterOptions_436208445;
                               callback: RequestAdapterCallback_436208375;
                               userdata: pointer): void {.cdecl,
      importc: "wgpuInstanceRequestAdapter".}
else:
  static:
    hint("Declaration of " & "wgpuInstanceRequestAdapter" &
        " already exists, not redeclaring")
when not declared(bufferUnmap):
  proc bufferUnmap*(buffer: Buffer_436208339): void {.cdecl,
      importc: "wgpuBufferUnmap".}
else:
  static:
    hint("Declaration of " & "wgpuBufferUnmap" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderDrawindirect):
  proc renderBundleEncoderDrawindirect*(renderbundleencoder: RenderBundleencoder_436208351;
                                        indirectbuffer: Buffer_436208339;
                                        indirectoffset: uint64): void {.cdecl,
      importc: "wgpuRenderBundleEncoderDrawIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(bindGroupSetLabel):
  proc bindGroupSetLabel*(bindgroup: BindGroup_436208377;
      label: ptr cuchar): void {.
      cdecl, importc: "wgpuBindGroupSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuBindGroupSetLabel" &
        " already exists, not redeclaring")
when not declared(bufferDestroy):
  proc bufferDestroy*(buffer: Buffer_436208339): void {.cdecl,
      importc: "wgpuBufferDestroy".}
else:
  static:
    hint("Declaration of " & "wgpuBufferDestroy" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderEndocclusionquery):
  proc renderPassEncoderEndocclusionquery*(
    renderpassencoder: RenderPassEncoder_436208585): void {.
      cdecl, importc: "wgpuRenderPassEncoderEndOcclusionQuery".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderEndOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(deviceDestroy):
  proc deviceDestroy*(device: Device_436207979): void {.cdecl,
      importc: "wgpuDeviceDestroy".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceDestroy" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderExecuteBundles):
  proc renderPassEncoderExecuteBundles*(renderpassencoder: RenderPassEncoder_436208585;
                                        bundlescount: uint32;
                                        bundles: ptr RenderBundle_436208783): void {.
      cdecl, importc: "wgpuRenderPassEncoderExecuteBundles".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderExecuteBundles" &
        " already exists, not redeclaring")
when not declared(commandEncoderCopyBufferToBuffer):
  proc commandEncoderCopyBufferToBuffer*(commandencoder: CommandEncoder_436208259;
      source: Buffer_436208339; sourceoffset: uint64;
          destination: Buffer_436208339;
      destinationoffset: uint64; size: uint64): void {.cdecl,
      importc: "wgpuCommandEncoderCopyBufferToBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderCopyBufferToBuffer" &
        " already exists, not redeclaring")
when not declared(computePassEncoderDispatchWorkgroupsindirect):
  proc computePassEncoderDispatchWorkgroupsindirect*(
      computepassencoder: ComputePassEncoder_436208535;
          indirectbuffer: Buffer_436208339;
      indirectoffset: uint64): void {.cdecl,
          importc: "wgpuComputePassEncoderDispatchWorkgroupsIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderDispatchWorkgroupsIndirect" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderPopDebugGroup):
  proc renderPassEncoderPopDebugGroup*(renderpassencoder: RenderPassEncoder_436208585): void {.
      cdecl, importc: "wgpuRenderPassEncoderPopDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(commandEncoderCopyTextureToTexture):
  proc commandEncoderCopyTextureToTexture*(commandencoder: CommandEncoder_436208259;
      source: ptr ImageCopyTexture_436208507;
          destination: ptr ImageCopyTexture_436208507;
      copysize: ptr Extent3D_436208239): void {.cdecl,
      importc: "wgpuCommandEncoderCopyTextureToTexture".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderCopyTextureToTexture" &
        " already exists, not redeclaring")
when not declared(commandEncoderResolveQuerySet):
  proc commandEncoderResolveQuerySet*(commandencoder: CommandEncoder_436208259;
                                      queryset: QuerySet_436208505;
                                      firstquery: uint32; querycount: uint32;
                                      destination: Buffer_436208339;
                                      destinationoffset: uint64): void {.cdecl,
      importc: "wgpuCommandEncoderResolveQuerySet".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderResolveQuerySet" &
        " already exists, not redeclaring")
when not declared(devicePushErrorScope):
  proc devicePushErrorScope*(device: Device_436207979;
      filter: ErrorFilter_436208149): void {.
      cdecl, importc: "wgpuDevicePushErrorScope".}
else:
  static:
    hint("Declaration of " & "wgpuDevicePushErrorScope" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderDrawindexed):
  proc renderBundleEncoderDrawindexed*(renderbundleencoder: RenderBundleencoder_436208351;
                                       indexcount: uint32;
                                       instancecount: uint32;
                                       firstindex: uint32; basevertex: int32;
                                       firstinstance: uint32): void {.cdecl,
      importc: "wgpuRenderBundleEncoderDrawIndexed".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(deviceCreateBindGrouplayout):
  proc deviceCreateBindGrouplayout*(device: Device_436207979;
                                    descriptor: ptr BindGrouplayoutdescriptor_436208327): BindGrouplayout_436208743 {.
      cdecl, importc: "wgpuDeviceCreateBindGroupLayout".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderMultiDrawIndirectcount):
  proc renderPassEncoderMultiDrawIndirectcount*(encoder: RenderPassEncoder_436208585;
      buffer: Buffer_436208339; offset: uint64; countbuffer: Buffer_436208339;
      countbufferoffset: uint64; maxcount: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndirectCount".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndirectCount" &
        " already exists, not redeclaring")
when not declared(computePassEncoderPushDebugGroup):
  proc computePassEncoderPushDebugGroup*(computepassencoder: ComputePassEncoder_436208535;
      grouplabel: ptr cuchar): void {.cdecl,
          importc: "wgpuComputePassEncoderPushDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(deviceCreateBindGroup):
  proc deviceCreateBindGroup*(device: Device_436207979;
                              descriptor: ptr BindGroupdescriptor_436208805): BindGroup_436208377 {.
      cdecl, importc: "wgpuDeviceCreateBindGroup".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateBindGroup" &
        " already exists, not redeclaring")
when not declared(queueSubmitforindex):
  proc queueSubmitforindex*(queue: Queue_436208067; commandcount: uint32;
                            commands: ptr CommandBuffer_436208629): SubmissionIndex_436208115 {.
      cdecl, importc: "wgpuQueueSubmitForIndex".}
else:
  static:
    hint("Declaration of " & "wgpuQueueSubmitForIndex" &
        " already exists, not redeclaring")
when not declared(adapterDrop):
  proc adapterDrop*(adapter: Adapter_436208057): void {.cdecl,
      importc: "wgpuAdapterDrop".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterDrop" &
        " already exists, not redeclaring")
when not declared(bufferMapAsync):
  proc bufferMapAsync*(buffer: Buffer_436208339; mode: MapModeflags_436208215;
                       offset: csize_t; size: csize_t;
                       callback: BufferMapCallback_436208251;
                           userdata: pointer): void {.
      cdecl, importc: "wgpuBufferMapAsync".}
else:
  static:
    hint("Declaration of " & "wgpuBufferMapAsync" &
        " already exists, not redeclaring")
when not declared(deviceSetLabel):
  proc deviceSetLabel*(device: Device_436207979; label: ptr cuchar): void {.
      cdecl, importc: "wgpuDeviceSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceSetLabel" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderSetIndexBuffer):
  proc renderPassEncoderSetIndexBuffer*(renderpassencoder: RenderPassEncoder_436208585;
                                        buffer: Buffer_436208339;
                                        format: IndexFormat_436208301;
                                        offset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetIndexBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(deviceHasFeature):
  proc deviceHasFeature*(device: Device_436207979;
      feature: FeatureName_436208785): bool {.
      cdecl, importc: "wgpuDeviceHasFeature".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceHasFeature" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderSetViewport):
  proc renderPassEncoderSetViewport*(renderpassencoder: RenderPassEncoder_436208585;
                                     x: cfloat; y: cfloat; width: cfloat;
                                     height: cfloat; mindepth: cfloat;
                                     maxdepth: cfloat): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetViewport".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetViewport" &
        " already exists, not redeclaring")
when not declared(textureSetLabel):
  proc textureSetLabel*(texture: Texture_436208006; label: ptr cuchar): void {.
      cdecl, importc: "wgpuTextureSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuTextureSetLabel" &
        " already exists, not redeclaring")
when not declared(deviceCreateQuerySet):
  proc deviceCreateQuerySet*(device: Device_436207979;
                             descriptor: ptr QuerySetdescriptor_436208341): QuerySet_436208505 {.
      cdecl, importc: "wgpuDeviceCreateQuerySet".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateQuerySet" &
        " already exists, not redeclaring")
when not declared(swapChainGetCurrentTextureView):
  proc swapChainGetCurrentTextureView*(swapchain: SwapChain_436208593): TextureView_436208441 {.
      cdecl, importc: "wgpuSwapChainGetCurrentTextureView".}
else:
  static:
    hint("Declaration of " & "wgpuSwapChainGetCurrentTextureView" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderSetPushConstants):
  proc renderPassEncoderSetPushConstants*(encoder: RenderPassEncoder_436208585;
      stages: ShaderStageflags_436208397; offset: uint32; sizebytes: uint32;
      data: pointer): void {.cdecl,
                             importc: "wgpuRenderPassEncoderSetPushConstants".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetPushConstants" &
        " already exists, not redeclaring")
when not declared(renderBundleDrop):
  proc renderBundleDrop*(renderbundle: RenderBundle_436208783): void {.cdecl,
      importc: "wgpuRenderBundleDrop".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleDrop" &
        " already exists, not redeclaring")
when not declared(commandbufferDrop):
  proc commandbufferDrop*(commandbuffer: CommandBuffer_436208629): void {.cdecl,
      importc: "wgpuCommandBufferDrop".}
else:
  static:
    hint("Declaration of " & "wgpuCommandBufferDrop" &
        " already exists, not redeclaring")
when not declared(bindGroupLayoutDrop):
  proc bindGroupLayoutDrop*(bindgrouplayout: BindGrouplayout_436208743): void {.
      cdecl, importc: "wgpuBindGroupLayoutDrop".}
else:
  static:
    hint("Declaration of " & "wgpuBindGroupLayoutDrop" &
        " already exists, not redeclaring")
when not declared(deviceCreateCommandEncoder):
  proc deviceCreateCommandEncoder*(device: Device_436207979;
                                   descriptor: ptr CommandEncoderdescriptor_436208667): CommandEncoder_436208259 {.
      cdecl, importc: "wgpuDeviceCreateCommandEncoder".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateCommandEncoder" &
        " already exists, not redeclaring")
when not declared(queueSubmit):
  proc queueSubmit*(queue: Queue_436208067; commandcount: uint32;
                    commands: ptr CommandBuffer_436208629): void {.cdecl,
      importc: "wgpuQueueSubmit".}
else:
  static:
    hint("Declaration of " & "wgpuQueueSubmit" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderInsertDebugMarker):
  proc renderBundleEncoderInsertDebugMarker*(
      renderbundleencoder: RenderBundleencoder_436208351;
      markerlabel: ptr cuchar): void {.cdecl,
          importc: "wgpuRenderBundleEncoderInsertDebugMarker".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(textureCreateView):
  proc textureCreateView*(texture: Texture_436208006;
                          descriptor: ptr TextureViewdescriptor_436208287): TextureView_436208441 {.
      cdecl, importc: "wgpuTextureCreateView".}
else:
  static:
    hint("Declaration of " & "wgpuTextureCreateView" &
        " already exists, not redeclaring")
when not declared(bufferSetLabel):
  proc bufferSetLabel*(buffer: Buffer_436208339; label: ptr cuchar): void {.
      cdecl, importc: "wgpuBufferSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(adapterEnumerateFeatures):
  proc adapterEnumerateFeatures*(adapter: Adapter_436208057;
                                 features: ptr FeatureName_436208785): csize_t {.
      cdecl, importc: "wgpuAdapterEnumerateFeatures".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderDraw):
  proc renderBundleEncoderDraw*(renderbundleencoder: RenderBundleencoder_436208351;
                                vertexcount: uint32; instancecount: uint32;
                                firstvertex: uint32;
                                    firstinstance: uint32): void {.
      cdecl, importc: "wgpuRenderBundleEncoderDraw".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderDraw" &
        " already exists, not redeclaring")
when not declared(Sizemax):
  when Uint64max is typedesc:
    type
      Sizemax* = Uint64max ## Generated based on /data/data/com.termux/files/usr/include/stdint.h:219:11
  else:
    when Uint64max is static:
      const
        Sizemax* = Uint64max ## Generated based on /data/data/com.termux/files/usr/include/stdint.h:219:11
    else:
      let Sizemax* = Uint64max ## Generated based on /data/data/com.termux/files/usr/include/stdint.h:219:11
else:
  static:
    hint("Declaration of " & "SIZE_MAX" & " already exists, not redeclaring")
when not declared(computePassEncoderDispatchWorkgroups):
  proc computePassEncoderDispatchWorkgroups*(
      computepassencoder: ComputePassEncoder_436208535; workgroupcountx: uint32;
      workgroupcounty: uint32; workgroupcountz: uint32): void {.cdecl,
      importc: "wgpuComputePassEncoderDispatchWorkgroups".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderDispatchWorkgroups" &
        " already exists, not redeclaring")
when not declared(free):
  proc free*(ptrarg: pointer; size: csize_t; align: csize_t): void {.cdecl,
      importc: "wgpuFree".}
else:
  static:
    hint("Declaration of " & "wgpuFree" & " already exists, not redeclaring")
when not declared(renderBundleEncoderSetPipeline):
  proc renderBundleEncoderSetPipeline*(renderbundleencoder: RenderBundleencoder_436208351;
                                       pipeline: RenderPipeline_436208391): void {.
      cdecl, importc: "wgpuRenderBundleEncoderSetPipeline".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderSetBlendConstant):
  proc renderPassEncoderSetBlendConstant*(renderpassencoder: RenderPassEncoder_436208585;
      color: ptr Color_436208085): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetBlendConstant".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetBlendConstant" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderSetVertexBuffer):
  proc renderPassEncoderSetVertexBuffer*(renderpassencoder: RenderPassEncoder_436208585;
      slot: uint32; buffer: Buffer_436208339; offset: uint64;
          size: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetVertexBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(textureViewSetLabel):
  proc textureViewSetLabel*(textureview: TextureView_436208441;
                            label: ptr cuchar): void {.cdecl,
      importc: "wgpuTextureViewSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuTextureViewSetLabel" &
        " already exists, not redeclaring")
when not declared(deviceSetDeviceLostCallback):
  proc deviceSetDeviceLostCallback*(device: Device_436207979;
                                    callback: DeviceLostCallback_436208623;
                                    userdata: pointer): void {.cdecl,
      importc: "wgpuDeviceSetDeviceLostCallback".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceSetDeviceLostCallback" &
        " already exists, not redeclaring")
when not declared(computePassEncoderSetBindGroup):
  proc computePassEncoderSetBindGroup*(computepassencoder: ComputePassEncoder_436208535;
                                       groupindex: uint32;
                                           group: BindGroup_436208377;
                                       dynamicoffsetcount: uint32;
                                       dynamicoffsets: ptr uint32): void {.
      cdecl, importc: "wgpuComputePassEncoderSetBindGroup".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderEnd):
  proc renderPassEncoderEnd*(renderpassencoder: RenderPassEncoder_436208585): void {.
      cdecl, importc: "wgpuRenderPassEncoderEnd".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(shaderModuleGetCompilationInfo):
  proc shaderModuleGetCompilationInfo*(shadermodule: ShaderModule_436208735;
                                       callback: CompilationInfocallback_436208437;
                                       userdata: pointer): void {.cdecl,
      importc: "wgpuShaderModuleGetCompilationInfo".}
else:
  static:
    hint("Declaration of " & "wgpuShaderModuleGetCompilationInfo" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderMultiDrawIndirect):
  proc renderPassEncoderMultiDrawIndirect*(encoder: RenderPassEncoder_436208585;
      buffer: Buffer_436208339; offset: uint64; count: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndirect" &
        " already exists, not redeclaring")
when not declared(surfaceDrop):
  proc surfaceDrop*(surface: Surface_436208205): void {.cdecl,
      importc: "wgpuSurfaceDrop".}
else:
  static:
    hint("Declaration of " & "wgpuSurfaceDrop" &
        " already exists, not redeclaring")
when not declared(deviceCreateRenderBundleEncoder):
  proc deviceCreateRenderBundleEncoder*(device: Device_436207979;
      descriptor: ptr RenderBundleencoderdescriptor_436208113): RenderBundleencoder_436208351 {.
      cdecl, importc: "wgpuDeviceCreateRenderBundleEncoder".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateRenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(bufferGetMappedRange):
  proc bufferGetMappedRange*(buffer: Buffer_436208339; offset: csize_t;
                             size: csize_t): pointer {.cdecl,
      importc: "wgpuBufferGetMappedRange".}
else:
  static:
    hint("Declaration of " & "wgpuBufferGetMappedRange" &
        " already exists, not redeclaring")
when not declared(querySetDrop):
  proc querySetDrop*(queryset: QuerySet_436208505): void {.cdecl,
      importc: "wgpuQuerySetDrop".}
else:
  static:
    hint("Declaration of " & "wgpuQuerySetDrop" &
        " already exists, not redeclaring")
when not declared(commandEncoderFinish):
  proc commandEncoderFinish*(commandencoder: CommandEncoder_436208259;
                             descriptor: ptr CommandBufferDescriptor_436208349): CommandBuffer_436208629 {.
      cdecl, importc: "wgpuCommandEncoderFinish".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderFinish" &
        " already exists, not redeclaring")
when not declared(bufferDrop):
  proc bufferDrop*(buffer: Buffer_436208339): void {.cdecl,
      importc: "wgpuBufferDrop".}
else:
  static:
    hint("Declaration of " & "wgpuBufferDrop" &
        " already exists, not redeclaring")
when not declared(bindGroupDrop):
  proc bindGroupDrop*(bindgroup: BindGroup_436208377): void {.cdecl,
      importc: "wgpuBindGroupDrop".}
else:
  static:
    hint("Declaration of " & "wgpuBindGroupDrop" &
        " already exists, not redeclaring")
when not declared(setLogCallback):
  proc setLogCallback*(callback: LogCallback_436208241): void {.cdecl,
      importc: "wgpuSetLogCallback".}
else:
  static:
    hint("Declaration of " & "wgpuSetLogCallback" &
        " already exists, not redeclaring")
when not declared(adapterHasFeature):
  proc adapterHasFeature*(adapter: Adapter_436208057;
      feature: FeatureName_436208785): bool {.
      cdecl, importc: "wgpuAdapterHasFeature".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterHasFeature" &
        " already exists, not redeclaring")
when not declared(commandEncoderCopyTextureToBuffer):
  proc commandEncoderCopyTextureToBuffer*(commandencoder: CommandEncoder_436208259;
      source: ptr ImageCopyTexture_436208507;
          destination: ptr ImageCopyBuffer_436208757;
      copysize: ptr Extent3D_436208239): void {.cdecl,
      importc: "wgpuCommandEncoderCopyTextureToBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderCopyTextureToBuffer" &
        " already exists, not redeclaring")
when not declared(adapterGetProperties):
  proc adapterGetProperties*(adapter: Adapter_436208057;
                             properties: ptr AdapterProperties_436208201): void {.
      cdecl, importc: "wgpuAdapterGetProperties".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterGetProperties" &
        " already exists, not redeclaring")
when not declared(deviceCreateTexture):
  proc deviceCreateTexture*(device: Device_436207979;
                            descriptor: ptr TextureDescriptor_436208707): Texture_436208006 {.
      cdecl, importc: "wgpuDeviceCreateTexture".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateTexture" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderSetPipeline):
  proc renderPassEncoderSetPipeline*(renderpassencoder: RenderPassEncoder_436208585;
                                     pipeline: RenderPipeline_436208391): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetPipeline".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(renderPipelineDrop):
  proc renderPipelineDrop*(renderpipeline: RenderPipeline_436208391): void {.
      cdecl, importc: "wgpuRenderPipelineDrop".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPipelineDrop" &
        " already exists, not redeclaring")
when not declared(samplerDrop):
  proc samplerDrop*(sampler: Sampler_436208537): void {.cdecl,
      importc: "wgpuSamplerDrop".}
else:
  static:
    hint("Declaration of " & "wgpuSamplerDrop" &
        " already exists, not redeclaring")
when not declared(deviceCreateComputePipeline):
  proc deviceCreateComputePipeline*(device: Device_436207979;
                                    descriptor: ptr ComputePipelinedescriptor_436208363): ComputePipeline_436208357 {.
      cdecl, importc: "wgpuDeviceCreateComputePipeline".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateComputePipeline" &
        " already exists, not redeclaring")
when not declared(createInstance):
  proc createInstance*(descriptor: ptr InstanceDescriptor_436208745): Instance_436208049 {.
      cdecl, importc: "wgpuCreateInstance".}
else:
  static:
    hint("Declaration of " & "wgpuCreateInstance" &
        " already exists, not redeclaring")
when not declared(queueWriteTexture):
  proc queueWriteTexture*(queue: Queue_436208067;
                          destination: ptr ImageCopyTexture_436208507;
                          data: pointer; datasize: csize_t;
                          datalayout: ptr TextureDataLayout_436208401;
                          writesize: ptr Extent3D_436208239): void {.cdecl,
      importc: "wgpuQueueWriteTexture".}
else:
  static:
    hint("Declaration of " & "wgpuQueueWriteTexture" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderDrawindexedindirect):
  proc renderPassEncoderDrawindexedindirect*(
      renderpassencoder: RenderPassEncoder_436208585;
          indirectbuffer: Buffer_436208339;
      indirectoffset: uint64): void {.cdecl,
          importc: "wgpuRenderPassEncoderDrawIndexedIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(computePassEncoderSetLabel):
  proc computePassEncoderSetLabel*(computepassencoder: ComputePassEncoder_436208535;
                                   label: ptr cuchar): void {.cdecl,
      importc: "wgpuComputePassEncoderSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(computePassEncoderSetPipeline):
  proc computePassEncoderSetPipeline*(computepassencoder: ComputePassEncoder_436208535;
                                      pipeline: ComputePipeline_436208357): void {.
      cdecl, importc: "wgpuComputePassEncoderSetPipeline".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(deviceCreateComputePipelineasync):
  proc deviceCreateComputePipelineasync*(device: Device_436207979;
      descriptor: ptr ComputePipelinedescriptor_436208363;
      callback: CreateComputePipelineAsyncCallback_436208075;
          userdata: pointer): void {.
      cdecl, importc: "wgpuDeviceCreateComputePipelineAsync".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateComputePipelineAsync" &
        " already exists, not redeclaring")
when not declared(devicePoll):
  proc devicePoll*(device: Device_436207979; wait: bool;
                   wrappedsubmissionindex: ptr WrappedSubmissionIndex_436208727): bool {.
      cdecl, importc: "wgpuDevicePoll".}
else:
  static:
    hint("Declaration of " & "wgpuDevicePoll" &
        " already exists, not redeclaring")
when not declared(deviceCreateBuffer):
  proc deviceCreateBuffer*(device: Device_436207979;
                           descriptor: ptr BufferDescriptor_436208637): Buffer_436208339 {.
      cdecl, importc: "wgpuDeviceCreateBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateBuffer" &
        " already exists, not redeclaring")
when not declared(computePipelineSetLabel):
  proc computePipelineSetLabel*(computepipeline: ComputePipeline_436208357;
                                label: ptr cuchar): void {.cdecl,
      importc: "wgpuComputePipelineSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuComputePipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderPopDebugGroup):
  proc renderBundleEncoderPopDebugGroup*(
      renderbundleencoder: RenderBundleencoder_436208351): void {.cdecl,
      importc: "wgpuRenderBundleEncoderPopDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(textureViewDrop):
  proc textureViewDrop*(textureview: TextureView_436208441): void {.cdecl,
      importc: "wgpuTextureViewDrop".}
else:
  static:
    hint("Declaration of " & "wgpuTextureViewDrop" &
        " already exists, not redeclaring")
when not declared(deviceGetQueue):
  proc deviceGetQueue*(device: Device_436207979): Queue_436208067 {.cdecl,
      importc: "wgpuDeviceGetQueue".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceGetQueue" &
        " already exists, not redeclaring")
when not declared(commandEncoderInsertDebugMarker):
  proc commandEncoderInsertDebugMarker*(commandencoder: CommandEncoder_436208259;
                                        markerlabel: ptr cuchar): void {.cdecl,
      importc: "wgpuCommandEncoderInsertDebugMarker".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(computePassEncoderEndpipelinestatisticsquery):
  proc computePassEncoderEndpipelinestatisticsquery*(
      computepassencoder: ComputePassEncoder_436208535): void {.cdecl,
      importc: "wgpuComputePassEncoderEndPipelineStatisticsQuery".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderEndpipelinestatisticsquery):
  proc renderPassEncoderEndpipelinestatisticsquery*(
      renderpassencoder: RenderPassEncoder_436208585): void {.cdecl,
      importc: "wgpuRenderPassEncoderEndPipelineStatisticsQuery".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderDrawindexedindirect):
  proc renderBundleEncoderDrawindexedindirect*(
      renderbundleencoder: RenderBundleencoder_436208351;
      indirectbuffer: Buffer_436208339; indirectoffset: uint64): void {.cdecl,
      importc: "wgpuRenderBundleEncoderDrawIndexedIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(surfaceGetSupportedPresentModes):
  proc surfaceGetSupportedPresentModes*(surface: Surface_436208205;
                                        adapter: Adapter_436208057;
                                        count: ptr csize_t): ptr PresentMode_436208541 {.
      cdecl, importc: "wgpuSurfaceGetSupportedPresentModes".}
else:
  static:
    hint("Declaration of " & "wgpuSurfaceGetSupportedPresentModes" &
        " already exists, not redeclaring")
when not declared(querySetDestroy):
  proc querySetDestroy*(queryset: QuerySet_436208505): void {.cdecl,
      importc: "wgpuQuerySetDestroy".}
else:
  static:
    hint("Declaration of " & "wgpuQuerySetDestroy" &
        " already exists, not redeclaring")
when not declared(textureDrop):
  proc textureDrop*(texture: Texture_436208006): void {.cdecl,
      importc: "wgpuTextureDrop".}
else:
  static:
    hint("Declaration of " & "wgpuTextureDrop" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderBeginOcclusionQuery):
  proc renderPassEncoderBeginOcclusionQuery*(
      renderpassencoder: RenderPassEncoder_436208585;
          queryindex: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderBeginOcclusionQuery".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderBeginOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(commandEncoderWriteTimestamp):
  proc commandEncoderWriteTimestamp*(commandencoder: CommandEncoder_436208259;
                                     queryset: QuerySet_436208505;
                                     queryindex: uint32): void {.cdecl,
      importc: "wgpuCommandEncoderWriteTimestamp".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderWriteTimestamp" &
        " already exists, not redeclaring")
when not declared(renderPipelineSetLabel):
  proc renderPipelineSetLabel*(renderpipeline: RenderPipeline_436208391;
                               label: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderPipelineSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(bindGroupLayoutSetLabel):
  proc bindGroupLayoutSetLabel*(bindgrouplayout: BindGrouplayout_436208743;
                                label: ptr cuchar): void {.cdecl,
      importc: "wgpuBindGroupLayoutSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuBindGroupLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderSetLabel):
  proc renderPassEncoderSetLabel*(renderpassencoder: RenderPassEncoder_436208585;
                                  label: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(computePassEncoderPopDebugGroup):
  proc computePassEncoderPopDebugGroup*(
    computepassencoder: ComputePassEncoder_436208535): void {.
      cdecl, importc: "wgpuComputePassEncoderPopDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderPushDebugGroup):
  proc renderBundleEncoderPushDebugGroup*(
      renderbundleencoder: RenderBundleencoder_436208351;
          grouplabel: ptr cuchar): void {.
      cdecl, importc: "wgpuRenderBundleEncoderPushDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(textureDestroy):
  proc textureDestroy*(texture: Texture_436208006): void {.cdecl,
      importc: "wgpuTextureDestroy".}
else:
  static:
    hint("Declaration of " & "wgpuTextureDestroy" &
        " already exists, not redeclaring")
when not declared(shaderModuleDrop):
  proc shaderModuleDrop*(shadermodule: ShaderModule_436208735): void {.cdecl,
      importc: "wgpuShaderModuleDrop".}
else:
  static:
    hint("Declaration of " & "wgpuShaderModuleDrop" &
        " already exists, not redeclaring")
when not declared(deviceCreatePipelineLayout):
  proc deviceCreatePipelineLayout*(device: Device_436207979;
                                   descriptor: ptr PipelineLayoutdescriptor_436208817): PipelineLayout_436208415 {.
      cdecl, importc: "wgpuDeviceCreatePipelineLayout".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreatePipelineLayout" &
        " already exists, not redeclaring")
when not declared(commandbufferSetLabel):
  proc commandbufferSetLabel*(commandbuffer: CommandBuffer_436208629;
                              label: ptr cuchar): void {.cdecl,
      importc: "wgpuCommandBufferSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuCommandBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(pipelineLayoutDrop):
  proc pipelineLayoutDrop*(pipelinelayout: PipelineLayout_436208415): void {.
      cdecl, importc: "wgpuPipelineLayoutDrop".}
else:
  static:
    hint("Declaration of " & "wgpuPipelineLayoutDrop" &
        " already exists, not redeclaring")
when not declared(swapChainPresent):
  proc swapChainPresent*(swapchain: SwapChain_436208593): void {.cdecl,
      importc: "wgpuSwapChainPresent".}
else:
  static:
    hint("Declaration of " & "wgpuSwapChainPresent" &
        " already exists, not redeclaring")
when not declared(commandEncoderSetLabel):
  proc commandEncoderSetLabel*(commandencoder: CommandEncoder_436208259;
                               label: ptr cuchar): void {.cdecl,
      importc: "wgpuCommandEncoderSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(querySetSetLabel):
  proc querySetSetLabel*(queryset: QuerySet_436208505;
      label: ptr cuchar): void {.
      cdecl, importc: "wgpuQuerySetSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuQuerySetSetLabel" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderSetVertexBuffer):
  proc renderBundleEncoderSetVertexBuffer*(
      renderbundleencoder: RenderBundleencoder_436208351; slot: uint32;
      buffer: Buffer_436208339; offset: uint64; size: uint64): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetVertexBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(renderPassEncoderSetBindGroup):
  proc renderPassEncoderSetBindGroup*(renderpassencoder: RenderPassEncoder_436208585;
                                      groupindex: uint32;
                                          group: BindGroup_436208377;
                                      dynamicoffsetcount: uint32;
                                      dynamicoffsets: ptr uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetBindGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(computePassEncoderInsertDebugMarker):
  proc computePassEncoderInsertDebugMarker*(
      computepassencoder: ComputePassEncoder_436208535;
          markerlabel: ptr cuchar): void {.
      cdecl, importc: "wgpuComputePassEncoderInsertDebugMarker".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(computePassEncoderBeginPipelineStatisticsQuery):
  proc computePassEncoderBeginPipelineStatisticsQuery*(
      computepassencoder: ComputePassEncoder_436208535;
          queryset: QuerySet_436208505;
      queryindex: uint32): void {.cdecl,
          importc: "wgpuComputePassEncoderBeginPipelineStatisticsQuery".}
else:
  static:
    hint("Declaration of " &
        "wgpuComputePassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(commandEncoderPopDebugGroup):
  proc commandEncoderPopDebugGroup*(commandencoder: CommandEncoder_436208259): void {.
      cdecl, importc: "wgpuCommandEncoderPopDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(computePipelineDrop):
  proc computePipelineDrop*(computepipeline: ComputePipeline_436208357): void {.
      cdecl, importc: "wgpuComputePipelineDrop".}
else:
  static:
    hint("Declaration of " & "wgpuComputePipelineDrop" &
        " already exists, not redeclaring")
when not declared(commandEncoderPushDebugGroup):
  proc commandEncoderPushDebugGroup*(commandencoder: CommandEncoder_436208259;
                                     grouplabel: ptr cuchar): void {.cdecl,
      importc: "wgpuCommandEncoderPushDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(deviceCreateRenderPipelineasync):
  proc deviceCreateRenderPipelineasync*(device: Device_436207979;
      descriptor: ptr RenderPipelinedescriptor_436208475;

callback: CreateRenderPipelineAsyncCallback_436208143;
          userdata: pointer): void {.
      cdecl, importc: "wgpuDeviceCreateRenderPipelineAsync".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateRenderPipelineAsync" &
        " already exists, not redeclaring")
when not declared(instanceCreateSurface):
  proc instanceCreateSurface*(instance: Instance_436208049;
                              descriptor: ptr SurfaceDescriptor_436208041): Surface_436208205 {.
      cdecl, importc: "wgpuInstanceCreateSurface".}
else:
  static:
    hint("Declaration of " & "wgpuInstanceCreateSurface" &
        " already exists, not redeclaring")
when not declared(renderBundleEncoderSetIndexBuffer):
  proc renderBundleEncoderSetIndexBuffer*(
      renderbundleencoder: RenderBundleencoder_436208351;
          buffer: Buffer_436208339;
      format: IndexFormat_436208301; offset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuRenderBundleEncoderSetIndexBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(commandEncoderCopyBufferToTexture):
  proc commandEncoderCopyBufferToTexture*(commandencoder: CommandEncoder_436208259;
      source: ptr ImageCopyBuffer_436208757;
          destination: ptr ImageCopyTexture_436208507;
      copysize: ptr Extent3D_436208239): void {.cdecl,
      importc: "wgpuCommandEncoderCopyBufferToTexture".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderCopyBufferToTexture" &
        " already exists, not redeclaring")
when not declared(deviceSetUncapturedErrorCallback):
  proc deviceSetUncapturedErrorCallback*(device: Device_436207979;
      callback: ErrorCallback_436208291; userdata: pointer): void {.cdecl,
      importc: "wgpuDeviceSetUncapturedErrorCallback".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceSetUncapturedErrorCallback" &
        " already exists, not redeclaring")
when not declared(instanceProcessEvents):
  proc instanceProcessEvents*(instance: Instance_436208049): void {.cdecl,
      importc: "wgpuInstanceProcessEvents".}
else:
  static:
    hint("Declaration of " & "wgpuInstanceProcessEvents" &
        " already exists, not redeclaring")
when not declared(queueSetLabel):
  proc queueSetLabel*(queue: Queue_436208067; label: ptr cuchar): void {.cdecl,
      importc: "wgpuQueueSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuQueueSetLabel" &
        " already exists, not redeclaring")
when not declared(deviceDrop):
  proc deviceDrop*(device: Device_436207979): void {.cdecl,
      importc: "wgpuDeviceDrop".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceDrop" &
        " already exists, not redeclaring")
when not declared(commandEncoderBeginComputePass):
  proc commandEncoderBeginComputePass*(commandencoder: CommandEncoder_436208259;
                                       descriptor: ptr ComputePassDescriptor_436208433): ComputePassEncoder_436208535 {.
      cdecl, importc: "wgpuCommandEncoderBeginComputePass".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderBeginComputePass" &
        " already exists, not redeclaring")
