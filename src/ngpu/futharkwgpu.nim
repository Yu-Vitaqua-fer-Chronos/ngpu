
from macros import hint

when not declared(enumwgputexturesampletype):
  type
    enumwgputexturesampletype* {.size: sizeof(cuint).} = enum
      Wgputexturesampletypeundefined = 0, Wgputexturesampletypefloat = 1,
      Wgputexturesampletypeunfilterablefloat = 2,
      Wgputexturesampletypedepth = 3, Wgputexturesampletypesint = 4,
      Wgputexturesampletypeuint = 5, Wgputexturesampletypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureSampleType" &
        " already exists, not redeclaring")
when not declared(enumwgpumapmode):
  type
    enumwgpumapmode* {.size: sizeof(cuint).} = enum
      Wgpumapmodenone = 0, Wgpumapmoderead = 1, Wgpumapmodewrite = 2,
      Wgpumapmodeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUMapMode" &
        " already exists, not redeclaring")
when not declared(enumwgpublendoperation):
  type
    enumwgpublendoperation* {.size: sizeof(cuint).} = enum
      Wgpublendoperationadd = 0, Wgpublendoperationsubtract = 1,
      Wgpublendoperationreversesubtract = 2, Wgpublendoperationmin = 3,
      Wgpublendoperationmax = 4, Wgpublendoperationforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUBlendOperation" &
        " already exists, not redeclaring")
when not declared(enumwgpufeaturename):
  type
    enumwgpufeaturename* {.size: sizeof(cuint).} = enum
      Wgpufeaturenameundefined = 0, Wgpufeaturenamedepthclipcontrol = 1,
      Wgpufeaturenamedepth24unormstencil8 = 2,
      Wgpufeaturenamedepth32floatstencil8 = 3,
      Wgpufeaturenametimestampquery = 4,
      Wgpufeaturenamepipelinestatisticsquery = 5,
      Wgpufeaturenametexturecompressionbc = 6,
      Wgpufeaturenametexturecompressionetc2 = 7,
      Wgpufeaturenametexturecompressionastc = 8,
      Wgpufeaturenameindirectfirstinstance = 9,
      Wgpufeaturenameforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUFeatureName" &
        " already exists, not redeclaring")
when not declared(enumwgpuvertexformat):
  type
    enumwgpuvertexformat* {.size: sizeof(cuint).} = enum
      Wgpuvertexformatundefined = 0, Wgpuvertexformatuint8x2 = 1,
      Wgpuvertexformatuint8x4 = 2, Wgpuvertexformatsint8x2 = 3,
      Wgpuvertexformatsint8x4 = 4, Wgpuvertexformatunorm8x2 = 5,
      Wgpuvertexformatunorm8x4 = 6, Wgpuvertexformatsnorm8x2 = 7,
      Wgpuvertexformatsnorm8x4 = 8, Wgpuvertexformatuint16x2 = 9,
      Wgpuvertexformatuint16x4 = 10, Wgpuvertexformatsint16x2 = 11,
      Wgpuvertexformatsint16x4 = 12, Wgpuvertexformatunorm16x2 = 13,
      Wgpuvertexformatunorm16x4 = 14, Wgpuvertexformatsnorm16x2 = 15,
      Wgpuvertexformatsnorm16x4 = 16, Wgpuvertexformatfloat16x2 = 17,
      Wgpuvertexformatfloat16x4 = 18, Wgpuvertexformatfloat32 = 19,
      Wgpuvertexformatfloat32x2 = 20, Wgpuvertexformatfloat32x3 = 21,
      Wgpuvertexformatfloat32x4 = 22, Wgpuvertexformatuint32 = 23,
      Wgpuvertexformatuint32x2 = 24, Wgpuvertexformatuint32x3 = 25,
      Wgpuvertexformatuint32x4 = 26, Wgpuvertexformatsint32 = 27,
      Wgpuvertexformatsint32x2 = 28, Wgpuvertexformatsint32x3 = 29,
      Wgpuvertexformatsint32x4 = 30, Wgpuvertexformatforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUVertexFormat" &
        " already exists, not redeclaring")
when not declared(enumwgpubufferbindingtype):
  type
    enumwgpubufferbindingtype* {.size: sizeof(cuint).} = enum
      Wgpubufferbindingtypeundefined = 0, Wgpubufferbindingtypeuniform = 1,
      Wgpubufferbindingtypestorage = 2,
      Wgpubufferbindingtypereadonlystorage = 3,
      Wgpubufferbindingtypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUBufferBindingType" &
        " already exists, not redeclaring")
when not declared(enumwgpucolorwritemask):
  type
    enumwgpucolorwritemask* {.size: sizeof(cuint).} = enum
      Wgpucolorwritemasknone = 0, Wgpucolorwritemaskred = 1,
      Wgpucolorwritemaskgreen = 2, Wgpucolorwritemaskblue = 4,
      Wgpucolorwritemaskalpha = 8, Wgpucolorwritemaskall = 15,
      Wgpucolorwritemaskforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUColorWriteMask" &
        " already exists, not redeclaring")
when not declared(enumwgpucreatepipelineasyncstatus):
  type
    enumwgpucreatepipelineasyncstatus* {.size: sizeof(cuint).} = enum
      Wgpucreatepipelineasyncstatussuccess = 0,
      Wgpucreatepipelineasyncstatuserror = 1,
      Wgpucreatepipelineasyncstatusdevicelost = 2,
      Wgpucreatepipelineasyncstatusdevicedestroyed = 3,
      Wgpucreatepipelineasyncstatusunknown = 4,
      Wgpucreatepipelineasyncstatusforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUCreatePipelineAsyncStatus" &
        " already exists, not redeclaring")
when not declared(enumwgpustype):
  type
    enumwgpustype* {.size: sizeof(cuint).} = enum
      Wgpustypeinvalid = 0, Wgpustypesurfacedescriptorfrommetallayer = 1,
      Wgpustypesurfacedescriptorfromwindowshwnd = 2,
      Wgpustypesurfacedescriptorfromxlibwindow = 3,
      Wgpustypesurfacedescriptorfromcanvashtmlselector = 4,
      Wgpustypeshadermodulespirvdescriptor = 5,
      Wgpustypeshadermodulewgsldescriptor = 6,
      Wgpustypeprimitivedepthclipcontrol = 7,
      Wgpustypesurfacedescriptorfromwaylandsurface = 8,
      Wgpustypesurfacedescriptorfromandroidnativewindow = 9,
      Wgpustypesurfacedescriptorfromxcbwindow = 10,
      Wgpustypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUSType" &
        " already exists, not redeclaring")
when not declared(enumwgpuloglevel):
  type
    enumwgpuloglevel* {.size: sizeof(cuint).} = enum
      Wgpulogleveloff = 0, Wgpuloglevelerror = 1, Wgpuloglevelwarn = 2,
      Wgpuloglevelinfo = 3, Wgpulogleveldebug = 4, Wgpulogleveltrace = 5,
      Wgpuloglevelforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPULogLevel" &
        " already exists, not redeclaring")
when not declared(enumwgpuadaptertype):
  type
    enumwgpuadaptertype* {.size: sizeof(cuint).} = enum
      Wgpuadaptertypediscretegpu = 0, Wgpuadaptertypeintegratedgpu = 1,
      Wgpuadaptertypecpu = 2, Wgpuadaptertypeunknown = 3,
      Wgpuadaptertypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUAdapterType" &
        " already exists, not redeclaring")
when not declared(enumwgpucomparefunction):
  type
    enumwgpucomparefunction* {.size: sizeof(cuint).} = enum
      Wgpucomparefunctionundefined = 0, Wgpucomparefunctionnever = 1,
      Wgpucomparefunctionless = 2, Wgpucomparefunctionlessequal = 3,
      Wgpucomparefunctiongreater = 4, Wgpucomparefunctiongreaterequal = 5,
      Wgpucomparefunctionequal = 6, Wgpucomparefunctionnotequal = 7,
      Wgpucomparefunctionalways = 8, Wgpucomparefunctionforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUCompareFunction" &
        " already exists, not redeclaring")
when not declared(enumwgpurequestadapterstatus):
  type
    enumwgpurequestadapterstatus* {.size: sizeof(cuint).} = enum
      Wgpurequestadapterstatussuccess = 0,
      Wgpurequestadapterstatusunavailable = 1,
      Wgpurequestadapterstatuserror = 2, Wgpurequestadapterstatusunknown = 3,
      Wgpurequestadapterstatusforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPURequestAdapterStatus" &
        " already exists, not redeclaring")
when not declared(enumwgpudevicelostreason):
  type
    enumwgpudevicelostreason* {.size: sizeof(cuint).} = enum
      Wgpudevicelostreasonundefined = 0, Wgpudevicelostreasondestroyed = 1,
      Wgpudevicelostreasonforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUDeviceLostReason" &
        " already exists, not redeclaring")
when not declared(enumwgputextureaspect):
  type
    enumwgputextureaspect* {.size: sizeof(cuint).} = enum
      Wgputextureaspectall = 0, Wgputextureaspectstencilonly = 1,
      Wgputextureaspectdepthonly = 2, Wgputextureaspectforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureAspect" &
        " already exists, not redeclaring")
when not declared(enumwgpufrontface):
  type
    enumwgpufrontface* {.size: sizeof(cuint).} = enum
      Wgpufrontfaceccw = 0, Wgpufrontfacecw = 1,
      Wgpufrontfaceforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUFrontFace" &
        " already exists, not redeclaring")
when not declared(enumwgpuaddressmode):
  type
    enumwgpuaddressmode* {.size: sizeof(cuint).} = enum
      Wgpuaddressmoderepeat = 0, Wgpuaddressmodemirrorrepeat = 1,
      Wgpuaddressmodeclamptoedge = 2, Wgpuaddressmodeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUAddressMode" &
        " already exists, not redeclaring")
when not declared(enumwgputextureformat):
  type
    enumwgputextureformat* {.size: sizeof(cuint).} = enum
      Wgputextureformatundefined = 0, Wgputextureformatr8unorm = 1,
      Wgputextureformatr8snorm = 2, Wgputextureformatr8uint = 3,
      Wgputextureformatr8sint = 4, Wgputextureformatr16uint = 5,
      Wgputextureformatr16sint = 6, Wgputextureformatr16float = 7,
      Wgputextureformatrg8unorm = 8, Wgputextureformatrg8snorm = 9,
      Wgputextureformatrg8uint = 10, Wgputextureformatrg8sint = 11,
      Wgputextureformatr32float = 12, Wgputextureformatr32uint = 13,
      Wgputextureformatr32sint = 14, Wgputextureformatrg16uint = 15,
      Wgputextureformatrg16sint = 16, Wgputextureformatrg16float = 17,
      Wgputextureformatrgba8unorm = 18, Wgputextureformatrgba8unormsrgb = 19,
      Wgputextureformatrgba8snorm = 20, Wgputextureformatrgba8uint = 21,
      Wgputextureformatrgba8sint = 22, Wgputextureformatbgra8unorm = 23,
      Wgputextureformatbgra8unormsrgb = 24, Wgputextureformatrgb10a2unorm = 25,
      Wgputextureformatrg11b10ufloat = 26, Wgputextureformatrgb9e5ufloat = 27,
      Wgputextureformatrg32float = 28, Wgputextureformatrg32uint = 29,
      Wgputextureformatrg32sint = 30, Wgputextureformatrgba16uint = 31,
      Wgputextureformatrgba16sint = 32, Wgputextureformatrgba16float = 33,
      Wgputextureformatrgba32float = 34, Wgputextureformatrgba32uint = 35,
      Wgputextureformatrgba32sint = 36, Wgputextureformatstencil8 = 37,
      Wgputextureformatdepth16unorm = 38, Wgputextureformatdepth24plus = 39,
      Wgputextureformatdepth24plusstencil8 = 40,
      Wgputextureformatdepth24unormstencil8 = 41,
      Wgputextureformatdepth32float = 42,
      Wgputextureformatdepth32floatstencil8 = 43,
      Wgputextureformatbc1rgbaunorm = 44,
      Wgputextureformatbc1rgbaunormsrgb = 45,
      Wgputextureformatbc2rgbaunorm = 46,
      Wgputextureformatbc2rgbaunormsrgb = 47,
      Wgputextureformatbc3rgbaunorm = 48,
      Wgputextureformatbc3rgbaunormsrgb = 49, Wgputextureformatbc4runorm = 50,
      Wgputextureformatbc4rsnorm = 51, Wgputextureformatbc5rgunorm = 52,
      Wgputextureformatbc5rgsnorm = 53, Wgputextureformatbc6hrgbufloat = 54,
      Wgputextureformatbc6hrgbfloat = 55, Wgputextureformatbc7rgbaunorm = 56,
      Wgputextureformatbc7rgbaunormsrgb = 57,
      Wgputextureformatetc2rgb8unorm = 58,
      Wgputextureformatetc2rgb8unormsrgb = 59,
      Wgputextureformatetc2rgb8a1unorm = 60,
      Wgputextureformatetc2rgb8a1unormsrgb = 61,
      Wgputextureformatetc2rgba8unorm = 62,
      Wgputextureformatetc2rgba8unormsrgb = 63,
      Wgputextureformateacr11unorm = 64, Wgputextureformateacr11snorm = 65,
      Wgputextureformateacrg11unorm = 66, Wgputextureformateacrg11snorm = 67,
      Wgputextureformatastc4x4unorm = 68,
      Wgputextureformatastc4x4unormsrgb = 69,
      Wgputextureformatastc5x4unorm = 70,
      Wgputextureformatastc5x4unormsrgb = 71,
      Wgputextureformatastc5x5unorm = 72,
      Wgputextureformatastc5x5unormsrgb = 73,
      Wgputextureformatastc6x5unorm = 74,
      Wgputextureformatastc6x5unormsrgb = 75,
      Wgputextureformatastc6x6unorm = 76,
      Wgputextureformatastc6x6unormsrgb = 77,
      Wgputextureformatastc8x5unorm = 78,
      Wgputextureformatastc8x5unormsrgb = 79,
      Wgputextureformatastc8x6unorm = 80,
      Wgputextureformatastc8x6unormsrgb = 81,
      Wgputextureformatastc8x8unorm = 82,
      Wgputextureformatastc8x8unormsrgb = 83,
      Wgputextureformatastc10x5unorm = 84,
      Wgputextureformatastc10x5unormsrgb = 85,
      Wgputextureformatastc10x6unorm = 86,
      Wgputextureformatastc10x6unormsrgb = 87,
      Wgputextureformatastc10x8unorm = 88,
      Wgputextureformatastc10x8unormsrgb = 89,
      Wgputextureformatastc10x10unorm = 90,
      Wgputextureformatastc10x10unormsrgb = 91,
      Wgputextureformatastc12x10unorm = 92,
      Wgputextureformatastc12x10unormsrgb = 93,
      Wgputextureformatastc12x12unorm = 94,
      Wgputextureformatastc12x12unormsrgb = 95,
      Wgputextureformatforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureFormat" &
        " already exists, not redeclaring")
when not declared(enumwgpucullmode):
  type
    enumwgpucullmode* {.size: sizeof(cuint).} = enum
      Wgpucullmodenone = 0, Wgpucullmodefront = 1, Wgpucullmodeback = 2,
      Wgpucullmodeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUCullMode" &
        " already exists, not redeclaring")
when not declared(enumwgpustoreop):
  type
    enumwgpustoreop* {.size: sizeof(cuint).} = enum
      Wgpustoreopundefined = 0, Wgpustoreopstore = 1, Wgpustoreopdiscard = 2,
      Wgpustoreopforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUStoreOp" &
        " already exists, not redeclaring")
when not declared(enumwgputextureviewdimension):
  type
    enumwgputextureviewdimension* {.size: sizeof(cuint).} = enum
      Wgputextureviewdimensionundefined = 0, Wgputextureviewdimension1d = 1,
      Wgputextureviewdimension2d = 2, Wgputextureviewdimension2darray = 3,
      Wgputextureviewdimensioncube = 4, Wgputextureviewdimensioncubearray = 5,
      Wgputextureviewdimension3d = 6,
      Wgputextureviewdimensionforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureViewDimension" &
        " already exists, not redeclaring")
when not declared(enumwgpuprimitivetopology):
  type
    enumwgpuprimitivetopology* {.size: sizeof(cuint).} = enum
      Wgpuprimitivetopologypointlist = 0, Wgpuprimitivetopologylinelist = 1,
      Wgpuprimitivetopologylinestrip = 2, Wgpuprimitivetopologytrianglelist = 3,
      Wgpuprimitivetopologytrianglestrip = 4,
      Wgpuprimitivetopologyforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUPrimitiveTopology" &
        " already exists, not redeclaring")
when not declared(enumwgpucompilationmessagetype):
  type
    enumwgpucompilationmessagetype* {.size: sizeof(cuint).} = enum
      Wgpucompilationmessagetypeerror = 0,
      Wgpucompilationmessagetypewarning = 1, Wgpucompilationmessagetypeinfo = 2,
      Wgpucompilationmessagetypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUCompilationMessageType" &
        " already exists, not redeclaring")
when not declared(enumwgpublendfactor):
  type
    enumwgpublendfactor* {.size: sizeof(cuint).} = enum
      Wgpublendfactorzero = 0, Wgpublendfactorone = 1, Wgpublendfactorsrc = 2,
      Wgpublendfactoroneminussrc = 3, Wgpublendfactorsrcalpha = 4,
      Wgpublendfactoroneminussrcalpha = 5, Wgpublendfactordst = 6,
      Wgpublendfactoroneminusdst = 7, Wgpublendfactordstalpha = 8,
      Wgpublendfactoroneminusdstalpha = 9,
      Wgpublendfactorsrcalphasaturated = 10, Wgpublendfactorconstant = 11,
      Wgpublendfactoroneminusconstant = 12, Wgpublendfactorforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUBlendFactor" &
        " already exists, not redeclaring")
when not declared(enumwgpupredefinedcolorspace):
  type
    enumwgpupredefinedcolorspace* {.size: sizeof(cuint).} = enum
      Wgpupredefinedcolorspaceundefined = 0, Wgpupredefinedcolorspacesrgb = 1,
      Wgpupredefinedcolorspaceforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUPredefinedColorSpace" &
        " already exists, not redeclaring")
when not declared(enumwgpunativestype):
  type
    enumwgpunativestype* {.size: sizeof(cuint).} = enum
      Wgpustypedeviceextras = 1610612737, Wgpustypeadapterextras = 1610612738,
      Wgpustyperequiredlimitsextras = 1610612739,
      Wgpustypepipelinelayoutextras = 1610612740,
      Wgpustypeshadermoduleglsldescriptor = 1610612741,
      Wgpunativestypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUNativeSType" &
        " already exists, not redeclaring")
const
  Wgpustypesupportedlimitsextras* = Wgpustyperequiredlimitsextras
when not declared(enumwgpubufferusage):
  type
    enumwgpubufferusage* {.size: sizeof(cuint).} = enum
      Wgpubufferusagenone = 0, Wgpubufferusagemapread = 1,
      Wgpubufferusagemapwrite = 2, Wgpubufferusagecopysrc = 4,
      Wgpubufferusagecopydst = 8, Wgpubufferusageindex = 16,
      Wgpubufferusagevertex = 32, Wgpubufferusageuniform = 64,
      Wgpubufferusagestorage = 128, Wgpubufferusageindirect = 256,
      Wgpubufferusagequeryresolve = 512, Wgpubufferusageforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUBufferUsage" &
        " already exists, not redeclaring")
when not declared(enumwgputexturedimension):
  type
    enumwgputexturedimension* {.size: sizeof(cuint).} = enum
      Wgputexturedimension1d = 0, Wgputexturedimension2d = 1,
      Wgputexturedimension3d = 2, Wgputexturedimensionforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureDimension" &
        " already exists, not redeclaring")
when not declared(enumwgpunativefeature):
  type
    enumwgpunativefeature* {.size: sizeof(cuint).} = enum
      Wgpunativefeaturepushconstants = 1610612737,
      Wgpunativefeaturetextureadapterspecificformatfeatures = 1610612738,
      Wgpunativefeaturemultidrawindirect = 1610612739,
      Wgpunativefeaturemultidrawindirectcount = 1610612740,
      Wgpunativefeaturevertexwritablestorage = 1610612741
else:
  static :
    hint("Declaration of " & "enum_WGPUNativeFeature" &
        " already exists, not redeclaring")
when not declared(enumwgpupipelinestatisticname):
  type
    enumwgpupipelinestatisticname* {.size: sizeof(cuint).} = enum
      Wgpupipelinestatisticnamevertexshaderinvocations = 0,
      Wgpupipelinestatisticnameclipperinvocations = 1,
      Wgpupipelinestatisticnameclipperprimitivesout = 2,
      Wgpupipelinestatisticnamefragmentshaderinvocations = 3,
      Wgpupipelinestatisticnamecomputeshaderinvocations = 4,
      Wgpupipelinestatisticnameforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUPipelineStatisticName" &
        " already exists, not redeclaring")
when not declared(enumwgpustenciloperation):
  type
    enumwgpustenciloperation* {.size: sizeof(cuint).} = enum
      Wgpustenciloperationkeep = 0, Wgpustenciloperationzero = 1,
      Wgpustenciloperationreplace = 2, Wgpustenciloperationinvert = 3,
      Wgpustenciloperationincrementclamp = 4,
      Wgpustenciloperationdecrementclamp = 5,
      Wgpustenciloperationincrementwrap = 6,
      Wgpustenciloperationdecrementwrap = 7,
      Wgpustenciloperationforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUStencilOperation" &
        " already exists, not redeclaring")
when not declared(enumwgpuloadop):
  type
    enumwgpuloadop* {.size: sizeof(cuint).} = enum
      Wgpuloadopundefined = 0, Wgpuloadopclear = 1, Wgpuloadopload = 2,
      Wgpuloadopforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPULoadOp" &
        " already exists, not redeclaring")
when not declared(enumwgputexturecomponenttype):
  type
    enumwgputexturecomponenttype* {.size: sizeof(cuint).} = enum
      Wgputexturecomponenttypefloat = 0, Wgputexturecomponenttypesint = 1,
      Wgputexturecomponenttypeuint = 2,
      Wgputexturecomponenttypedepthcomparison = 3,
      Wgputexturecomponenttypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureComponentType" &
        " already exists, not redeclaring")
when not declared(enumwgpuerrorfilter):
  type
    enumwgpuerrorfilter* {.size: sizeof(cuint).} = enum
      Wgpuerrorfiltervalidation = 0, Wgpuerrorfilteroutofmemory = 1,
      Wgpuerrorfilterforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUErrorFilter" &
        " already exists, not redeclaring")
when not declared(enumwgpufiltermode):
  type
    enumwgpufiltermode* {.size: sizeof(cuint).} = enum
      Wgpufiltermodenearest = 0, Wgpufiltermodelinear = 1,
      Wgpufiltermodeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUFilterMode" &
        " already exists, not redeclaring")
when not declared(enumwgpucompilationinforequeststatus):
  type
    enumwgpucompilationinforequeststatus* {.size: sizeof(cuint).} = enum
      Wgpucompilationinforequeststatussuccess = 0,
      Wgpucompilationinforequeststatuserror = 1,
      Wgpucompilationinforequeststatusdevicelost = 2,
      Wgpucompilationinforequeststatusunknown = 3,
      Wgpucompilationinforequeststatusforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUCompilationInfoRequestStatus" &
        " already exists, not redeclaring")
when not declared(enumwgpusamplerbindingtype):
  type
    enumwgpusamplerbindingtype* {.size: sizeof(cuint).} = enum
      Wgpusamplerbindingtypeundefined = 0, Wgpusamplerbindingtypefiltering = 1,
      Wgpusamplerbindingtypenonfiltering = 2,
      Wgpusamplerbindingtypecomparison = 3,
      Wgpusamplerbindingtypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUSamplerBindingType" &
        " already exists, not redeclaring")
when not declared(enumwgpustoragetextureaccess):
  type
    enumwgpustoragetextureaccess* {.size: sizeof(cuint).} = enum
      Wgpustoragetextureaccessundefined = 0,
      Wgpustoragetextureaccesswriteonly = 1,
      Wgpustoragetextureaccessforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUStorageTextureAccess" &
        " already exists, not redeclaring")
when not declared(enumwgpuqueueworkdonestatus):
  type
    enumwgpuqueueworkdonestatus* {.size: sizeof(cuint).} = enum
      Wgpuqueueworkdonestatussuccess = 0, Wgpuqueueworkdonestatuserror = 1,
      Wgpuqueueworkdonestatusunknown = 2, Wgpuqueueworkdonestatusdevicelost = 3,
      Wgpuqueueworkdonestatusforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUQueueWorkDoneStatus" &
        " already exists, not redeclaring")
when not declared(enumwgpuquerytype):
  type
    enumwgpuquerytype* {.size: sizeof(cuint).} = enum
      Wgpuquerytypeocclusion = 0, Wgpuquerytypepipelinestatistics = 1,
      Wgpuquerytypetimestamp = 2, Wgpuquerytypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUQueryType" &
        " already exists, not redeclaring")
when not declared(enumwgputextureusage):
  type
    enumwgputextureusage* {.size: sizeof(cuint).} = enum
      Wgputextureusagenone = 0, Wgputextureusagecopysrc = 1,
      Wgputextureusagecopydst = 2, Wgputextureusagetexturebinding = 4,
      Wgputextureusagestoragebinding = 8, Wgputextureusagerenderattachment = 16,
      Wgputextureusageforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureUsage" &
        " already exists, not redeclaring")
when not declared(enumwgpucomputepasstimestamplocation):
  type
    enumwgpucomputepasstimestamplocation* {.size: sizeof(cuint).} = enum
      Wgpucomputepasstimestamplocationbeginning = 0,
      Wgpucomputepasstimestamplocationend = 1,
      Wgpucomputepasstimestamplocationforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUComputePassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(enumwgpumipmapfiltermode):
  type
    enumwgpumipmapfiltermode* {.size: sizeof(cuint).} = enum
      Wgpumipmapfiltermodenearest = 0, Wgpumipmapfiltermodelinear = 1,
      Wgpumipmapfiltermodeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUMipmapFilterMode" &
        " already exists, not redeclaring")
when not declared(enumwgpurenderpasstimestamplocation):
  type
    enumwgpurenderpasstimestamplocation* {.size: sizeof(cuint).} = enum
      Wgpurenderpasstimestamplocationbeginning = 0,
      Wgpurenderpasstimestamplocationend = 1,
      Wgpurenderpasstimestamplocationforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPURenderPassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(enumwgpuindexformat):
  type
    enumwgpuindexformat* {.size: sizeof(cuint).} = enum
      Wgpuindexformatundefined = 0, Wgpuindexformatuint16 = 1,
      Wgpuindexformatuint32 = 2, Wgpuindexformatforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUIndexFormat" &
        " already exists, not redeclaring")
when not declared(enumwgpurequestdevicestatus):
  type
    enumwgpurequestdevicestatus* {.size: sizeof(cuint).} = enum
      Wgpurequestdevicestatussuccess = 0, Wgpurequestdevicestatuserror = 1,
      Wgpurequestdevicestatusunknown = 2,
      Wgpurequestdevicestatusforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPURequestDeviceStatus" &
        " already exists, not redeclaring")
when not declared(enumwgpuvertexstepmode):
  type
    enumwgpuvertexstepmode* {.size: sizeof(cuint).} = enum
      Wgpuvertexstepmodevertex = 0, Wgpuvertexstepmodeinstance = 1,
      Wgpuvertexstepmodeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUVertexStepMode" &
        " already exists, not redeclaring")
when not declared(enumwgpuerrortype):
  type
    enumwgpuerrortype* {.size: sizeof(cuint).} = enum
      Wgpuerrortypenoerror = 0, Wgpuerrortypevalidation = 1,
      Wgpuerrortypeoutofmemory = 2, Wgpuerrortypeunknown = 3,
      Wgpuerrortypedevicelost = 4, Wgpuerrortypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUErrorType" &
        " already exists, not redeclaring")
when not declared(enumwgpupowerpreference):
  type
    enumwgpupowerpreference* {.size: sizeof(cuint).} = enum
      Wgpupowerpreferenceundefined = 0, Wgpupowerpreferencelowpower = 1,
      Wgpupowerpreferencehighperformance = 2,
      Wgpupowerpreferenceforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUPowerPreference" &
        " already exists, not redeclaring")
when not declared(enumwgpushaderstage):
  type
    enumwgpushaderstage* {.size: sizeof(cuint).} = enum
      Wgpushaderstagenone = 0, Wgpushaderstagevertex = 1,
      Wgpushaderstagefragment = 2, Wgpushaderstagecompute = 4,
      Wgpushaderstageforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUShaderStage" &
        " already exists, not redeclaring")
when not declared(enumwgpubuffermapasyncstatus):
  type
    enumwgpubuffermapasyncstatus* {.size: sizeof(cuint).} = enum
      Wgpubuffermapasyncstatussuccess = 0, Wgpubuffermapasyncstatuserror = 1,
      Wgpubuffermapasyncstatusunknown = 2,
      Wgpubuffermapasyncstatusdevicelost = 3,
      Wgpubuffermapasyncstatusdestroyedbeforecallback = 4,
      Wgpubuffermapasyncstatusunmappedbeforecallback = 5,
      Wgpubuffermapasyncstatusforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUBufferMapAsyncStatus" &
        " already exists, not redeclaring")
when not declared(enumwgpupresentmode):
  type
    enumwgpupresentmode* {.size: sizeof(cuint).} = enum
      Wgpupresentmodeimmediate = 0, Wgpupresentmodemailbox = 1,
      Wgpupresentmodefifo = 2, Wgpupresentmodeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUPresentMode" &
        " already exists, not redeclaring")
when not declared(enumwgpubackendtype):
  type
    enumwgpubackendtype* {.size: sizeof(cuint).} = enum
      Wgpubackendtypenull = 0, Wgpubackendtypewebgpu = 1,
      Wgpubackendtyped3d11 = 2, Wgpubackendtyped3d12 = 3,
      Wgpubackendtypemetal = 4, Wgpubackendtypevulkan = 5,
      Wgpubackendtypeopengl = 6, Wgpubackendtypeopengles = 7,
      Wgpubackendtypeforce32 = 2147483647
else:
  static :
    hint("Declaration of " & "enum_WGPUBackendType" &
        " already exists, not redeclaring")
when not declared(structwgpucommandbufferimpl):
  type
    structwgpucommandbufferimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUCommandBufferImpl" &
        " already exists, not redeclaring")
when not declared(structwgpurenderbundleencoderimpl):
  type
    structwgpurenderbundleencoderimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPURenderBundleEncoderImpl" &
        " already exists, not redeclaring")
when not declared(structwgpuquerysetimpl):
  type
    structwgpuquerysetimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUQuerySetImpl" &
        " already exists, not redeclaring")
when not declared(structwgpuqueueimpl):
  type
    structwgpuqueueimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUQueueImpl" &
        " already exists, not redeclaring")
when not declared(structwgpusamplerimpl):
  type
    structwgpusamplerimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUSamplerImpl" &
        " already exists, not redeclaring")
when not declared(structwgputextureviewimpl):
  type
    structwgputextureviewimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureViewImpl" &
        " already exists, not redeclaring")
when not declared(structwgpuinstanceimpl):
  type
    structwgpuinstanceimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUInstanceImpl" &
        " already exists, not redeclaring")
when not declared(structwgpuswapchainimpl):
  type
    structwgpuswapchainimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUSwapChainImpl" &
        " already exists, not redeclaring")
when not declared(structwgpubufferimpl):
  type
    structwgpubufferimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUBufferImpl" &
        " already exists, not redeclaring")
when not declared(Uint64max):
  type
    Uint64max* = distinct object
else:
  static :
    hint("Declaration of " & "UINT64_MAX" & " already exists, not redeclaring")
when not declared(structwgputextureimpl):
  type
    structwgputextureimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureImpl" &
        " already exists, not redeclaring")
when not declared(structwgpucommandencoderimpl):
  type
    structwgpucommandencoderimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUCommandEncoderImpl" &
        " already exists, not redeclaring")
when not declared(structwgpubindgroupimpl):
  type
    structwgpubindgroupimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupImpl" &
        " already exists, not redeclaring")
when not declared(structwgpubindgrouplayoutimpl):
  type
    structwgpubindgrouplayoutimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupLayoutImpl" &
        " already exists, not redeclaring")
when not declared(structwgpushadermoduleimpl):
  type
    structwgpushadermoduleimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleImpl" &
        " already exists, not redeclaring")
when not declared(structwgpucomputepipelineimpl):
  type
    structwgpucomputepipelineimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUComputePipelineImpl" &
        " already exists, not redeclaring")
when not declared(structwgpupipelinelayoutimpl):
  type
    structwgpupipelinelayoutimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUPipelineLayoutImpl" &
        " already exists, not redeclaring")
when not declared(structwgpucomputepassencoderimpl):
  type
    structwgpucomputepassencoderimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUComputePassEncoderImpl" &
        " already exists, not redeclaring")
when not declared(structwgpurenderpassencoderimpl):
  type
    structwgpurenderpassencoderimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassEncoderImpl" &
        " already exists, not redeclaring")
when not declared(structwgpurenderpipelineimpl):
  type
    structwgpurenderpipelineimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPipelineImpl" &
        " already exists, not redeclaring")
when not declared(structwgpudeviceimpl):
  type
    structwgpudeviceimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUDeviceImpl" &
        " already exists, not redeclaring")
when not declared(structwgpusurfaceimpl):
  type
    structwgpusurfaceimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceImpl" &
        " already exists, not redeclaring")
when not declared(structwgpuadapterimpl):
  type
    structwgpuadapterimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPUAdapterImpl" &
        " already exists, not redeclaring")
when not declared(structwgpurenderbundleimpl):
  type
    structwgpurenderbundleimpl* = distinct object
else:
  static :
    hint("Declaration of " & "struct_WGPURenderBundleImpl" &
        " already exists, not redeclaring")
type
  Wgpuprocdevicecreatecomputepipelineasync_436207923* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpucomputepipelinedescriptor_436208354;
      a2: Wgpucreatecomputepipelineasynccallback_436208066; a3: pointer): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1264:16
  Wgpuprocdevicecreatebuffer_436207926* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpubufferdescriptor_436208628): Wgpubuffer_436208330 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1261:22
  structwgpuinstancedescriptor_436207928* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:734:16
  
  structwgpusurfacedescriptorfromxlibwindow_436207930* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:944:16
    display*: pointer
    window*: uint32

  Wgpuvertexstepmode_436207934* = enumwgpuvertexstepmode_436208700 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:581:3
  Wgpuprocdevicecreateswapchain_436207936* = proc (a0: Wgpudevice_436207971;
      a1: Wgpusurface_436208196; a2: ptr Wgpuswapchaindescriptor_436208640): Wgpuswapchain_436208584 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1272:25
  Wgpurequiredlimits_436207938* = structwgpurequiredlimits_436208420 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1075:3
  structwgpuglobalreport_436207940* = object
    surfaces*: Wgpustoragereport_436208266 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:126:16
    backendtype*: Wgpubackendtype_436208642
    vulkan*: Wgpuhubreport_436208662
    metal*: Wgpuhubreport_436208662
    dx12*: Wgpuhubreport_436208662
    dx11*: Wgpuhubreport_436208662
    gl*: Wgpuhubreport_436208662

  structwgpurenderpasstimestampwrite_436207942* = object
    queryset*: Wgpuqueryset_436208496 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:842:16
    queryindex*: uint32
    location*: Wgpurenderpasstimestamplocation_436208510

  Wgpuprocdevicecreatequeryset_436207946* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpuquerysetdescriptor_436208332): Wgpuqueryset_436208496 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1266:24
  Wgpupushconstantrange_436207950* = structwgpupushconstantrange_436208304 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:73:3
  Wgpushadermoduleglsldescriptor_436207952* = structwgpushadermoduleglsldescriptor_436208216 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:99:3
  Wgpuprocdevicecreatetexture_436207954* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgputexturedescriptor_436208698): Wgputexture_436207997 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1273:23
  Wgpuprocrenderpassencoderdrawindexedindirect_436207956* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: Wgpubuffer_436208330; a2: uint64): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1324:16
  Wgpumapmode_436207958* = enumwgpumapmode_436207945 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:615:3
  Wgpustoragetextureaccess_436207960* = enumwgpustoragetextureaccess_436208560 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:390:3
  structwgpusamplerdescriptor_436207962* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:860:16
    label*: ptr cuchar
    addressmodeu*: Wgpuaddressmode_436208684
    addressmodev*: Wgpuaddressmode_436208684
    addressmodew*: Wgpuaddressmode_436208684
    magfilter*: Wgpufiltermode_436208290
    minfilter*: Wgpufiltermode_436208290
    mipmapfilter*: Wgpumipmapfiltermode_436208234
    lodminclamp*: cfloat
    lodmaxclamp*: cfloat
    compare*: Wgpucomparefunction_436208578
    maxanisotropy*: uint16

  Wgpuprocrenderbundleencoderpushdebuggroup_436207964* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1312:16
  Wgpuvertexbufferlayout_436207966* = structwgpuvertexbufferlayout_436208396 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1107:3
  Wgpupredefinedcolorspace_436207968* = enumwgpupredefinedcolorspace_436208350 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:297:3
  Wgpudevice_436207970* = ptr structwgpudeviceimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:73:32
  structwgpusurfacedescriptor_436207972* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:906:16
    label*: ptr cuchar

  structwgpublendstate_436207974* = object
    color*: Wgpublendcomponent_436208314 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1010:16
    alpha*: Wgpublendcomponent_436208314

  Wgpuprocrenderpipelinegetbindgrouplayout_436207976* = proc (
      a0: Wgpurenderpipeline_436208382; a1: uint32): Wgpubindgrouplayout_436208734 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1344:31
  Wgpuprocrenderpassencoderbeginpipelinestatisticsquery_436207978* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: Wgpuqueryset_436208496;
      a2: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1321:16
  Wgpubufferbindinglayout_436207980* = structwgpubufferbindinglayout_436208168 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:679:3
  Wgpuproccommandbuffersetlabel_436207984* = proc (a0: Wgpucommandbuffer_436208620;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1223:16
  structwgpupipelinelayoutdescriptor_436207986* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:780:16
    label*: ptr cuchar
    bindgrouplayoutcount*: uint32
    bindgrouplayouts*: ptr Wgpubindgrouplayout_436208734

  Wgpuproccomputepassencoderendpipelinestatisticsquery_436207988* = proc (
      a0: Wgpucomputepassencoder_436208526): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1246:16
  Wgpuprocrenderpassencodersetblendconstant_436207990* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: ptr Wgpucolor_436208076): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1334:16
  Wgputextureformat_436207992* = enumwgputextureformat_436208222 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:519:3
  Wgpuflags_436207994* = uint32 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:63:18
  Wgputexture_436207996* = ptr structwgputextureimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:86:33
  Wgputexturesampletype_436207998* = enumwgputexturesampletype_436207933 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:529:3
  structwgpubindgrouplayoutdescriptor_436208002* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1109:16
    label*: ptr cuchar
    entrycount*: uint32
    entries*: ptr Wgpubindgrouplayoutentry_436208784

  Wgpuprocdevicedestroy_436208004* = proc (a0: Wgpudevice_436207971): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1274:16
  Wgpuprocrenderbundleencoderfinish_436208006* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: ptr Wgpurenderbundledescriptor_436208160): Wgpurenderbundle_436208774 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1309:28
  Wgpuprocrenderbundleencodersetvertexbuffer_436208015* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: uint32; a2: Wgpubuffer_436208330;
      a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1317:16
  structwgpustoragetexturebindinglayout_436208017* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:899:16
    access*: Wgpustoragetextureaccess_436207961
    format*: Wgputextureformat_436207993
    viewdimension*: Wgputextureviewdimension_436208546

  Wgpuvertexformat_436208019* = enumwgpuvertexformat_436208001 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:575:3
  Wgpuprocrenderpassencoderend_436208021* = proc (a0: Wgpurenderpassencoder_436208576): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1326:16
  Wgpuloglevel_436208023* = enumwgpuloglevel_436208094 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:45:3
  Wgpusurfacedescriptorfrommetallayer_436208027* = structwgpusurfacedescriptorfrommetallayer_436208580 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:924:3
  Wgpusurfacedescriptor_436208031* = structwgpusurfacedescriptor_436207973 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:909:3
  Wgpuprocrenderpassencodersetviewport_436208033* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: cfloat; a2: cfloat; a3: cfloat;
      a4: cfloat; a5: cfloat; a6: cfloat): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1341:16
  Wgpuprocqueueonsubmittedworkdone_436208035* = proc (a0: Wgpuqueue_436208058;
      a1: Wgpuqueueworkdonecallback_436208482; a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1298:16
  structwgpupipelinelayoutextras_436208037* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:75:16
    pushconstantrangecount*: uint32
    pushconstantranges*: ptr Wgpupushconstantrange_436207951

  Wgpuinstance_436208039* = ptr structwgpuinstanceimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:74:34
  Wgpucomputepasstimestampwrite_436208041* = structwgpucomputepasstimestampwrite_436208476 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:720:3
  structwgpurenderbundledescriptor_436208043* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:814:16
    label*: ptr cuchar

  Wgpuadapter_436208047* = ptr structwgpuadapterimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:65:33
  Wgpucompilationmessage_436208049* = structwgpucompilationmessage_436208268 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:714:3
  Wgpuproccomputepassencoderend_436208051* = proc (a0: Wgpucomputepassencoder_436208526): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1245:16
  structwgpudevicedescriptor_436208053* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1130:16
    label*: ptr cuchar
    requiredfeaturescount*: uint32
    requiredfeatures*: ptr Wgpufeaturename_436208776
    requiredlimits*: ptr Wgpurequiredlimits_436207939
    defaultqueue*: Wgpuqueuedescriptor_436208194

  Wgpuprocdevicecreatebindgrouplayout_436208055* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpubindgrouplayoutdescriptor_436208318): Wgpubindgrouplayout_436208734 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1260:31
  Wgpuqueue_436208057* = ptr structwgpuqueueimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:77:31
  structwgpuvertexattribute_436208059* = object
    format*: Wgpuvertexformat_436208020 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:986:16
    offset*: uint64
    shaderlocation*: uint32

  structwgpuchainedstruct_436208063* = object
    next*: ptr structwgpuchainedstruct_436208064 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:638:16
    stype*: Wgpustype_436208070

  Wgpucreatecomputepipelineasynccallback_436208065* = proc (
      a0: Wgpucreatepipelineasyncstatus_436208582; a1: Wgpucomputepipeline_436208348;
      a2: ptr cuchar; a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1187:16
  Wgpuprocbuffergetmappedrange_436208067* = proc (a0: Wgpubuffer_436208330;
      a1: csize_t; a2: csize_t): pointer {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1217:18
  Wgpustype_436208069* = enumwgpustype_436208062 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:364:3
  structwgpusamplerbindinglayout_436208071* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:855:16
    typefield*: Wgpusamplerbindingtype_436208492

  Wgpuchainedstructout_436208073* = structwgpuchainedstructout_436208768 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:646:3
  Wgpucolor_436208075* = structwgpucolor_436208710 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:694:3
  structwgpustencilfacestate_436208077* = object
    compare*: Wgpucomparefunction_436208578 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:892:16
    failop*: Wgpustenciloperation_436208288
    depthfailop*: Wgpustenciloperation_436208288
    passop*: Wgpustenciloperation_436208288

  structwgputexturebindinglayout_436208079* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:960:16
    sampletype*: Wgputexturesampletype_436207999
    viewdimension*: Wgputextureviewdimension_436208546
    multisampled*: bool

  Wgpuproccomputepassencodersetlabel_436208081* = proc (
      a0: Wgpucomputepassencoder_436208526; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1251:16
  Wgpuprocdevicecreatepipelinelayout_436208083* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpupipelinelayoutdescriptor_436208808): Wgpupipelinelayout_436208406 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1265:30
  Wgpuprocdevicesetuncapturederrorcallback_436208085* = proc (a0: Wgpudevice_436207971;
      a1: Wgpuerrorcallback_436208282; a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1283:16
  Wgpuvertexattribute_436208087* = structwgpuvertexattribute_436208060 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:990:3
  Wgpuprocrenderbundleencodersetpipeline_436208089* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: Wgpurenderpipeline_436208382): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1316:16
  Wgpuprocrenderpassencodersetindexbuffer_436208091* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: Wgpubuffer_436208330;
      a2: Wgpuindexformat_436208292; a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1335:16
  Wgpuproccomputepipelinegetbindgrouplayout_436208095* = proc (
      a0: Wgpucomputepipeline_436208348; a1: uint32): Wgpubindgrouplayout_436208734 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1255:31
  structwgputexturedescriptor_436208097* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1089:16
    label*: ptr cuchar
    usage*: Wgputextureusageflags_436208180
    dimension*: Wgputexturedimension_436208802
    size*: Wgpuextent3d_436208230
    format*: Wgputextureformat_436207993
    miplevelcount*: uint32
    samplecount*: uint32
    viewformatcount*: uint32
    viewformats*: ptr Wgputextureformat_436207993

  structwgpuimagecopybuffer_436208099* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1042:16
    layout*: Wgputexturedatalayout_436208392
    buffer*: Wgpubuffer_436208330

  Wgpufrontface_436208101* = enumwgpufrontface_436208182 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:255:3
  Wgpurenderbundleencoderdescriptor_436208103* = structwgpurenderbundleencoderdescriptor_436208680 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:828:3
  Wgpusubmissionindex_436208105* = uint64 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:81:18
  Wgpuprocrenderbundleencodersetindexbuffer_436208107* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: Wgpubuffer_436208330;
      a2: Wgpuindexformat_436208292; a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1314:16
  Wgpushadermoduledescriptor_436208109* = structwgpushadermoduledescriptor_436208806 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1082:3
  Wgpuproccreateinstance_436208111* = proc (a0: ptr Wgpuinstancedescriptor_436208736): Wgpuinstance_436208040 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1198:24
  structwgpuqueuedescriptor_436208113* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:809:16
    label*: ptr cuchar

  Wgpuprocrenderpassencodersetvertexbuffer_436208115* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: uint32; a2: Wgpubuffer_436208330;
      a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1340:16
  Wgpuprocbuffermapasync_436208119* = proc (a0: Wgpubuffer_436208330;
      a1: Wgpumapmodeflags_436208206; a2: csize_t; a3: csize_t;
      a4: Wgpubuffermapcallback_436208242; a5: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1218:16
  Wgpudevicelostreason_436208121* = enumwgpudevicelostreason_436208166 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:214:3
  Wgpuprocrenderpassencodersetstencilreference_436208123* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1339:16
  Wgpusupportedlimits_436208125* = structwgpusupportedlimits_436208586 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1087:3
  Wgpucompilationmessagetype_436208127* = enumwgpucompilationmessagetype_436208328 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:186:3
  structwgputexturedatalayout_436208129* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:967:16
    offset*: uint64
    bytesperrow*: uint32
    rowsperimage*: uint32

  structwgpubufferdescriptor_436208131* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:681:16
    label*: ptr cuchar
    usage*: Wgpubufferusageflags_436208664
    size*: uint64
    mappedatcreation*: bool

  Wgpucreaterenderpipelineasynccallback_436208133* = proc (
      a0: Wgpucreatepipelineasyncstatus_436208582; a1: Wgpurenderpipeline_436208382;
      a2: ptr cuchar; a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1188:16
  Wgpuprocshadermodulegetcompilationinfo_436208135* = proc (
      a0: Wgpushadermodule_436208726; a1: Wgpucompilationinfocallback_436208428;
      a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1351:16
  Wgpurenderpasstimestampwrite_436208137* = structwgpurenderpasstimestampwrite_436207943 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:846:3
  Wgpuerrorfilter_436208139* = enumwgpuerrorfilter_436208484 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:220:3
  Wgpupipelinestatisticname_436208141* = enumwgpupipelinestatisticname_436208464 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:284:3
  structwgpuextent3d_436208143* = object
    width*: uint32           ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:728:16
    height*: uint32
    depthorarraylayers*: uint32

  Wgpuprocdevicecreateshadermodule_436208147* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpushadermoduledescriptor_436208110): Wgpushadermodule_436208726 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1271:28
  structwgpusupportedlimitsextras_436208149* = object
    chain*: Wgpuchainedstructout_436208074 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:63:16
    maxpushconstantsize*: uint32
    maxbuffersize*: uint64

  Wgpuproccommandencoderwritetimestamp_436208151* = proc (
      a0: Wgpucommandencoder_436208250; a1: Wgpuqueryset_436208496; a2: uint32): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1239:16
  Wgpuprocbindgrouplayoutsetlabel_436208153* = proc (a0: Wgpubindgrouplayout_436208734;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1212:16
  Wgpuprocrenderbundleencoderdraw_436208155* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: uint32; a2: uint32; a3: uint32;
      a4: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1305:16
  Wgpuprocadaptergetlimits_436208157* = proc (a0: Wgpuadapter_436208048;
      a1: ptr Wgpusupportedlimits_436208126): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1203:16
  Wgpurenderbundledescriptor_436208159* = structwgpurenderbundledescriptor_436208044 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:817:3
  Wgpuprocrenderpipelinesetlabel_436208163* = proc (a0: Wgpurenderpipeline_436208382;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1345:16
  structwgpubufferbindinglayout_436208167* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:674:16
    typefield*: Wgpubufferbindingtype_436208798
    hasdynamicoffset*: bool
    minbindingsize*: uint64

  Wgpunativefeature_436208169* = enumwgpunativefeature_436208452 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:35:3
  Wgpuprocrenderbundleencodersetlabel_436208171* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1315:16
  structwgpucomputepassdescriptor_436208173* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1021:16
    label*: ptr cuchar
    timestampwritecount*: uint32
    timestampwrites*: ptr Wgpucomputepasstimestampwrite_436208042

  Wgputexturebindinglayout_436208177* = structwgputexturebindinglayout_436208080 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:965:3
  Wgputextureusageflags_436208179* = Wgpuflags_436207995 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:636:19
  Wgpucomputepasstimestamplocation_436208183* = enumwgpucomputepasstimestamplocation_436208626 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:192:3
  Wgpusurfacedescriptorfromxlibwindow_436208185* = structwgpusurfacedescriptorfromxlibwindow_436207931 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:948:3
  Wgpubuffermapasyncstatus_436208187* = enumwgpubuffermapasyncstatus_436208772 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:158:3
  structwgpurenderpassdescriptor_436208189* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1139:16
    label*: ptr cuchar
    colorattachmentcount*: uint32
    colorattachments*: ptr Wgpurenderpasscolorattachment_436208316
    depthstencilattachment*: ptr Wgpurenderpassdepthstencilattachment_436208678
    occlusionqueryset*: Wgpuqueryset_436208496
    timestampwritecount*: uint32
    timestampwrites*: ptr Wgpurenderpasstimestampwrite_436208138

  Wgpuadapterproperties_436208191* = structwgpuadapterproperties_436208656 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:656:3
  Wgpuqueuedescriptor_436208193* = structwgpuqueuedescriptor_436208114 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:812:3
  Wgpusurface_436208195* = ptr structwgpusurfaceimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:84:33
  Wgpuprocdevicecreaterenderpipelineasync_436208197* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpurenderpipelinedescriptor_436208466;
      a2: Wgpucreaterenderpipelineasynccallback_436208134; a3: pointer): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1269:16
  structwgpusurfacedescriptorfromcanvashtmlselector_436208199* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:916:16
    selector*: ptr cuchar

  structwgpudepthstencilstate_436208201* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1028:16
    format*: Wgputextureformat_436207993
    depthwriteenabled*: bool
    depthcompare*: Wgpucomparefunction_436208578
    stencilfront*: Wgpustencilfacestate_436208246
    stencilback*: Wgpustencilfacestate_436208246
    stencilreadmask*: uint32
    stencilwritemask*: uint32
    depthbias*: int32
    depthbiasslopescale*: cfloat
    depthbiasclamp*: cfloat

  Wgpuprocadapterenumeratefeatures_436208203* = proc (a0: Wgpuadapter_436208048;
      a1: ptr Wgpufeaturename_436208776): csize_t {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1202:18
  Wgpumapmodeflags_436208205* = Wgpuflags_436207995 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:616:19
  structwgpushadermodulespirvdescriptor_436208207* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:881:16
    codesize*: uint32
    code*: ptr uint32

  Wgpuprocrenderpassencoderpushdebuggroup_436208209* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1332:16
  Wgpucolorwritemaskflags_436208213* = Wgpuflags_436207995 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:608:19
  structwgpushadermoduleglsldescriptor_436208215* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:93:16
    stage*: Wgpushaderstage_436208674
    code*: ptr cuchar
    definecount*: uint32
    defines*: ptr Wgpushaderdefine_436208720

  Wgpunativestype_436208217* = enumwgpunativestype_436208360 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:27:3
  structwgpubindgroupentry_436208219* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:658:16
    binding*: uint32
    buffer*: Wgpubuffer_436208330
    offset*: uint64
    size*: uint64
    sampler*: Wgpusampler_436208528
    textureview*: Wgputextureview_436208432

  Wgpuprocdevicecreatecomputepipeline_436208223* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpucomputepipelinedescriptor_436208354): Wgpucomputepipeline_436208348 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1263:31
  Wgpufragmentstate_436208225* = structwgpufragmentstate_436208608 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1168:3
  Wgpuadaptertype_436208227* = enumwgpuadaptertype_436208118 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:95:3
  Wgpuextent3d_436208229* = structwgpuextent3d_436208144 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:732:3
  Wgpulogcallback_436208231* = proc (a0: Wgpuloglevel_436208024; a1: ptr cuchar): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:136:16
  Wgpumipmapfiltermode_436208233* = enumwgpumipmapfiltermode_436208630 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:275:3
  structwgpudeviceextras_436208235* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:52:16
    tracepath*: ptr cuchar

  structwgpuconstantentry_436208237* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:722:16
    key*: ptr cuchar
    value*: cdouble

  Wgpurenderpassdescriptor_436208239* = structwgpurenderpassdescriptor_436208190 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1148:3
  Wgpubuffermapcallback_436208241* = proc (a0: Wgpubuffermapasyncstatus_436208188;
      a1: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1185:16
  Wgpustencilfacestate_436208245* = structwgpustencilfacestate_436208078 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:897:3
  Wgpuprocshadermodulesetlabel_436208247* = proc (a0: Wgpushadermodule_436208726;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1352:16
  Wgpucommandencoder_436208249* = ptr structwgpucommandencoderimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:70:40
  Wgpuprocbufferdestroy_436208251* = proc (a0: Wgpubuffer_436208330): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1215:16
  Wgpuprocdevicecreatebindgroup_436208253* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpubindgroupdescriptor_436208796): Wgpubindgroup_436208368 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1259:25
  Wgpuprocqueuewritetexture_436208255* = proc (a0: Wgpuqueue_436208058;
      a1: ptr Wgpuimagecopytexture_436208498; a2: pointer; a3: csize_t;
      a4: ptr Wgputexturedatalayout_436208392; a5: ptr Wgpuextent3d_436208230): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1302:16
  Wgpuqueueworkdonestatus_436208257* = enumwgpuqueueworkdonestatus_436208574 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:328:3
  Wgpuprocrenderpassencodersetbindgroup_436208259* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: uint32; a2: Wgpubindgroup_436208368;
      a3: uint32; a4: ptr uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1333:16
  structwgpusurfacedescriptorfromandroidnativewindow_436208261* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:911:16
    window*: pointer

  Wgpurequestdevicecallback_436208263* = proc (a0: Wgpurequestdevicestatus_436208440;
      a1: Wgpudevice_436207971; a2: ptr cuchar; a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1194:16
  Wgpustoragereport_436208265* = structwgpustoragereport_436208588 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:106:3
  structwgpucompilationmessage_436208267* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:706:16
    message*: ptr cuchar
    typefield*: Wgpucompilationmessagetype_436208128
    linenum*: uint64
    linepos*: uint64
    offset*: uint64
    length*: uint64

  Wgpushadermodulespirvdescriptor_436208269* = structwgpushadermodulespirvdescriptor_436208208 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:885:3
  Wgpulimits_436208271* = structwgpulimits_436208704 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:765:3
  Wgpupowerpreference_436208275* = enumwgpupowerpreference_436208764 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:291:3
  Wgputextureviewdescriptor_436208277* = structwgputextureviewdescriptor_436208508 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:984:3
  Wgpuprocdevicesetdevicelostcallback_436208279* = proc (a0: Wgpudevice_436207971;
      a1: Wgpudevicelostcallback_436208614; a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1281:16
  Wgpuerrorcallback_436208281* = proc (a0: Wgpuerrortype_436208554;
                                       a1: ptr cuchar; a2: pointer): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1190:16
  Wgpusamplerdescriptor_436208283* = structwgpusamplerdescriptor_436207963 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:873:3
  structwgpuimagecopytexture_436208285* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1048:16
    texture*: Wgputexture_436207997
    miplevel*: uint32
    origin*: Wgpuorigin3d_436208364
    aspect*: Wgputextureaspect_436208756

  Wgpustenciloperation_436208287* = enumwgpustenciloperation_436208468 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:384:3
  Wgpufiltermode_436208289* = enumwgpufiltermode_436208506 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:249:3
  Wgpuindexformat_436208291* = enumwgpuindexformat_436208672 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:262:3
  Wgpuproccomputepassencodersetbindgroup_436208293* = proc (
      a0: Wgpucomputepassencoder_436208526; a1: uint32; a2: Wgpubindgroup_436208368;
      a3: uint32; a4: ptr uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1250:16
  Wgpuproccommandencodercopybuffertotexture_436208295* = proc (
      a0: Wgpucommandencoder_436208250; a1: ptr Wgpuimagecopybuffer_436208748;
      a2: ptr Wgpuimagecopytexture_436208498; a3: ptr Wgpuextent3d_436208230): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1230:16
  Wgpuproctexturesetlabel_436208297* = proc (a0: Wgputexture_436207997;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1364:16
  Wgpuproccommandencoderinsertdebugmarker_436208299* = proc (
      a0: Wgpucommandencoder_436208250; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1234:16
  Wgpuchainedstruct_436208301* = structwgpuchainedstruct_436208064 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:641:3
  structwgpupushconstantrange_436208303* = object
    stages*: Wgpushaderstageflags_436208388 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:69:16
    start*: uint32
    endfield*: uint32

  structwgpucommandencoderdescriptor_436208305* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:701:16
    label*: ptr cuchar

  Wgpustoreop_436208307* = enumwgpustoreop_436208274 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:397:3
  Wgpuproccommandencoderpushdebuggroup_436208309* = proc (
      a0: Wgpucommandencoder_436208250; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1236:16
  Wgpublendcomponent_436208313* = structwgpublendcomponent_436208344 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:672:3
  Wgpurenderpasscolorattachment_436208315* = structwgpurenderpasscolorattachment_436208462 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1070:3
  Wgpubindgrouplayoutdescriptor_436208317* = structwgpubindgrouplayoutdescriptor_436208003 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1114:3
  Wgpuproccomputepassencoderpopdebuggroup_436208321* = proc (
      a0: Wgpucomputepassencoder_436208526): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1248:16
  Wgpuprocrenderpassencoderdrawindexed_436208323* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: uint32; a2: uint32; a3: uint32;
      a4: int32; a5: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1323:16
  structwgpushaderdefine_436208325* = object
    name*: ptr cuchar        ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:88:16
    value*: ptr cuchar

  Wgpubuffer_436208329* = ptr structwgpubufferimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:68:32
  Wgpuquerysetdescriptor_436208331* = structwgpuquerysetdescriptor_436208404 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:807:3
  Wgpuprocrenderpassencodersetlabel_436208333* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1336:16
  Wgputexturecomponenttype_436208337* = enumwgputexturecomponenttype_436208480 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:412:3
  Wgpucommandbufferdescriptor_436208339* = structwgpucommandbufferdescriptor_436208548 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:699:3
  Wgpurenderbundleencoder_436208341* = ptr structwgpurenderbundleencoderimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:79:45
  structwgpublendcomponent_436208343* = object
    operation*: Wgpublendoperation_436208530 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:668:16
    srcfactor*: Wgpublendfactor_436208654
    dstfactor*: Wgpublendfactor_436208654

  structwgpurenderpipelinedescriptor_436208345* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1170:16
    label*: ptr cuchar
    layout*: Wgpupipelinelayout_436208406
    vertex*: Wgpuvertexstate_436208790
    primitive*: Wgpuprimitivestate_436208676
    depthstencil*: ptr Wgpudepthstencilstate_436208738
    multisample*: Wgpumultisamplestate_436208600
    fragment*: ptr Wgpufragmentstate_436208226

  Wgpucomputepipeline_436208347* = ptr structwgpucomputepipelineimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:72:41
  Wgpuprocdevicepoperrorscope_436208351* = proc (a0: Wgpudevice_436207971;
      a1: Wgpuerrorcallback_436208282; a2: pointer): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1279:16
  Wgpucomputepipelinedescriptor_436208353* = structwgpucomputepipelinedescriptor_436208412 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1128:3
  Wgpuprocrenderbundleencoderdrawindirect_436208355* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: Wgpubuffer_436208330;
      a2: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1308:16
  structwgpusurfacedescriptorfromxcbwindow_436208357* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:938:16
    connection*: pointer
    window*: uint32

  Wgpuproccomputepassencoderbeginpipelinestatisticsquery_436208361* = proc (
      a0: Wgpucomputepassencoder_436208526; a1: Wgpuqueryset_436208496;
      a2: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1242:16
  Wgpuorigin3d_436208363* = structwgpuorigin3d_436208500 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:778:3
  Wgpurequestadaptercallback_436208365* = proc (a0: Wgpurequestadapterstatus_436208438;
      a1: Wgpuadapter_436208048; a2: ptr cuchar; a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1193:16
  Wgpubindgroup_436208367* = ptr structwgpubindgroupimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:66:35
  Wgpuprocdevicehasfeature_436208369* = proc (a0: Wgpudevice_436207971;
      a1: Wgpufeaturename_436208776): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1278:16
  Wgpuprocdevicegetqueue_436208371* = proc (a0: Wgpudevice_436207971): Wgpuqueue_436208058 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1277:21
  Wgpuprocbuffersetlabel_436208373* = proc (a0: Wgpubuffer_436208330;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1219:16
  Wgpuprocquerysetsetlabel_436208375* = proc (a0: Wgpuqueryset_436208496;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1295:16
  structwgpuswapchaindescriptor_436208377* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:950:16
    label*: ptr cuchar
    usage*: Wgputextureusageflags_436208180
    format*: Wgputextureformat_436207993
    width*: uint32
    height*: uint32
    presentmode*: Wgpupresentmode_436208532

  Wgpuprocrenderpassencoderdrawindirect_436208379* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: Wgpubuffer_436208330; a2: uint64): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1325:16
  Wgpurenderpipeline_436208381* = ptr structwgpurenderpipelineimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:81:40
  Wgpuproccomputepassencoderdispatchworkgroupsindirect_436208383* = proc (
      a0: Wgpucomputepassencoder_436208526; a1: Wgpubuffer_436208330; a2: uint64): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1244:16
  Wgpuproccommandencoderbegincomputepass_436208385* = proc (
      a0: Wgpucommandencoder_436208250; a1: ptr Wgpucomputepassdescriptor_436208424): Wgpucomputepassencoder_436208526 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1226:34
  Wgpushaderstageflags_436208387* = Wgpuflags_436207995 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:625:19
  Wgpuadapterextras_436208389* = structwgpuadapterextras_436208652 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:50:3
  Wgputexturedatalayout_436208391* = structwgputexturedatalayout_436208130 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:972:3
  Wgpuproctexturecreateview_436208393* = proc (a0: Wgputexture_436207997;
      a1: ptr Wgputextureviewdescriptor_436208278): Wgputextureview_436208432 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1362:27
  structwgpuvertexbufferlayout_436208395* = object
    arraystride*: uint64     ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1102:16
    stepmode*: Wgpuvertexstepmode_436207935
    attributecount*: uint32
    attributes*: ptr Wgpuvertexattribute_436208088

  Wgpuprocrenderpassencoderinsertdebugmarker_436208397* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1330:16
  Wgpuprocswapchainpresent_436208399* = proc (a0: Wgpuswapchain_436208584): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1359:16
  Wgpuprocpipelinelayoutsetlabel_436208401* = proc (a0: Wgpupipelinelayout_436208406;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1291:16
  structwgpuquerysetdescriptor_436208403* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:800:16
    label*: ptr cuchar
    typefield*: Wgpuquerytype_436208488
    count*: uint32
    pipelinestatistics*: ptr Wgpupipelinestatisticname_436208142
    pipelinestatisticscount*: uint32

  Wgpupipelinelayout_436208405* = ptr structwgpupipelinelayoutimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:75:40
  Wgpuprocbufferunmap_436208407* = proc (a0: Wgpubuffer_436208330): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1220:16
  Wgpuproccommandencodercopytexturetotexture_436208409* = proc (
      a0: Wgpucommandencoder_436208250; a1: ptr Wgpuimagecopytexture_436208498;
      a2: ptr Wgpuimagecopytexture_436208498; a3: ptr Wgpuextent3d_436208230): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1232:16
  structwgpucomputepipelinedescriptor_436208411* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1123:16
    label*: ptr cuchar
    layout*: Wgpupipelinelayout_436208406
    compute*: Wgpuprogrammablestagedescriptor_436208694

  Wgpuprocrenderbundleencoderinsertdebugmarker_436208413* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1310:16
  Wgpusamplerbindinglayout_436208415* = structwgpusamplerbindinglayout_436208072 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:858:3
  Wgpuprocrenderpassencoderbeginocclusionquery_436208417* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1320:16
  structwgpurequiredlimits_436208419* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1072:16
    limits*: Wgpulimits_436208272

  Wgpuprocrenderpassencoderdraw_436208421* = proc (a0: Wgpurenderpassencoder_436208576;
      a1: uint32; a2: uint32; a3: uint32; a4: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1322:16
  Wgpucomputepassdescriptor_436208423* = structwgpucomputepassdescriptor_436208174 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1026:3
  Wgpuproc_436208425* = proc (): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1191:16
  Wgpucompilationinfocallback_436208427* = proc (
      a0: Wgpucompilationinforequeststatus_436208524;
      a1: ptr Wgpucompilationinfo_436208552; a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1186:16
  Wgpupipelinelayoutextras_436208429* = structwgpupipelinelayoutextras_436208038 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:79:3
  Wgputextureview_436208431* = ptr structwgputextureviewimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:87:37
  Wgpuprocrenderpassencodersetscissorrect_436208433* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: uint32; a2: uint32; a3: uint32;
      a4: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1338:16
  Wgpurequestadapteroptions_436208435* = structwgpurequestadapteroptions_436208562 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:853:3
  Wgpurequestadapterstatus_436208437* = enumwgpurequestadapterstatus_436208162 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:342:3
  Wgpurequestdevicestatus_436208439* = enumwgpurequestdevicestatus_436208688 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:349:3
  Wgpuprocsamplersetlabel_436208443* = proc (a0: Wgpusampler_436208528;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1348:16
  Wgpuprocsurfacegetpreferredformat_436208445* = proc (a0: Wgpusurface_436208196;
      a1: Wgpuadapter_436208048): Wgputextureformat_436207993 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1355:29
  structwgpumultisamplestate_436208449* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:767:16
    count*: uint32
    mask*: uint32
    alphatocoverageenabled*: bool

  Wgpushadermodulecompilationhint_436208453* = structwgpushadermodulecompilationhint_436208788 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:879:3
  Wgpuprocswapchaingetcurrenttextureview_436208455* = proc (a0: Wgpuswapchain_436208584): Wgputextureview_436208432 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1358:27
  Wgpuprocrenderpassencoderpopdebuggroup_436208457* = proc (
      a0: Wgpurenderpassencoder_436208576): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1331:16
  Wgpusurfacedescriptorfromcanvashtmlselector_436208459* = structwgpusurfacedescriptorfromcanvashtmlselector_436208200 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:919:3
  structwgpurenderpasscolorattachment_436208461* = object
    view*: Wgputextureview_436208432 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1064:16
    resolvetarget*: Wgputextureview_436208432
    loadop*: Wgpuloadop_436208746
    storeop*: Wgpustoreop_436208308
    clearvalue*: Wgpucolor_436208076

  Wgpurenderpipelinedescriptor_436208465* = structwgpurenderpipelinedescriptor_436208346 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1179:3
  structwgpuprimitivedepthclipcontrol_436208469* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:787:16
    unclippeddepth*: bool

  Wgpuglobalreport_436208473* = structwgpuglobalreport_436207941 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:134:3
  structwgpucomputepasstimestampwrite_436208475* = object
    queryset*: Wgpuqueryset_436208496 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:716:16
    queryindex*: uint32
    location*: Wgpucomputepasstimestamplocation_436208184

  Wgpuconstantentry_436208477* = structwgpuconstantentry_436208238 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:726:3
  Wgpuqueueworkdonecallback_436208481* = proc (a0: Wgpuqueueworkdonestatus_436208258;
      a1: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1192:16
  Wgpucolortargetstate_436208485* = structwgpucolortargetstate_436208520 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1121:3
  Wgpuquerytype_436208487* = enumwgpuquerytype_436208590 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:320:3
  Wgpuproccommandencodersetlabel_436208489* = proc (a0: Wgpucommandencoder_436208250;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1238:16
  Wgpusamplerbindingtype_436208491* = enumwgpusamplerbindingtype_436208534 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:372:3
  structwgpurequiredlimitsextras_436208493* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:57:16
    maxpushconstantsize*: uint32
    maxbuffersize*: uint64

  Wgpuqueryset_436208495* = ptr structwgpuquerysetimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:76:34
  Wgpuimagecopytexture_436208497* = structwgpuimagecopytexture_436208286 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1054:3
  structwgpuorigin3d_436208499* = object
    x*: uint32               ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:774:16
    y*: uint32
    z*: uint32

  Wgpuproccomputepassencoderdispatchworkgroups_436208501* = proc (
      a0: Wgpucomputepassencoder_436208526; a1: uint32; a2: uint32; a3: uint32): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1243:16
  Wgpuprocrenderbundleencoderpopdebuggroup_436208503* = proc (
      a0: Wgpurenderbundleencoder_436208342): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1311:16
  structwgputextureviewdescriptor_436208507* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:974:16
    label*: ptr cuchar
    format*: Wgputextureformat_436207993
    dimension*: Wgputextureviewdimension_436208546
    basemiplevel*: uint32
    miplevelcount*: uint32
    basearraylayer*: uint32
    arraylayercount*: uint32
    aspect*: Wgputextureaspect_436208756

  Wgpurenderpasstimestamplocation_436208509* = enumwgpurenderpasstimestamplocation_436208650 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:334:3
  structwgpusurfacedescriptorfromwindowshwnd_436208511* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:932:16
    hinstance*: pointer
    hwnd*: pointer

  Wgpusurfacedescriptorfromxcbwindow_436208513* = structwgpusurfacedescriptorfromxcbwindow_436208358 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:942:3
  Wgpuprocgetprocaddress_436208515* = proc (a0: Wgpudevice_436207971;
      a1: ptr cuchar): Wgpuproc_436208426 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1199:20
  Wgpuprocquerysetdestroy_436208517* = proc (a0: Wgpuqueryset_436208496): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1294:16
  structwgpucolortargetstate_436208519* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1116:16
    format*: Wgputextureformat_436207993
    blend*: ptr Wgpublendstate_436208782
    writemask*: Wgpucolorwritemaskflags_436208214

  Wgpucompilationinforequeststatus_436208523* = enumwgpucompilationinforequeststatus_436208522 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:179:3
  Wgpucomputepassencoder_436208525* = ptr structwgpucomputepassencoderimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:71:44
  Wgpusampler_436208527* = ptr structwgpusamplerimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:82:33
  Wgpublendoperation_436208529* = enumwgpublendoperation_436207949 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:140:3
  Wgpupresentmode_436208531* = enumwgpupresentmode_436208778 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:304:3
  Wgpuproctextureviewsetlabel_436208535* = proc (a0: Wgputextureview_436208432;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1367:16
  Wgpuprocinstanceprocessevents_436208537* = proc (a0: Wgpuinstance_436208040): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1287:16
  Wgpubindgroupentry_436208539* = structwgpubindgroupentry_436208220 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:666:3
  Wgpuproccommandencoderfinish_436208541* = proc (a0: Wgpucommandencoder_436208250;
      a1: ptr Wgpucommandbufferdescriptor_436208340): Wgpucommandbuffer_436208620 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1233:29
  Wgpuprocdevicecreaterenderbundleencoder_436208543* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpurenderbundleencoderdescriptor_436208104): Wgpurenderbundleencoder_436208342 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1267:35
  Wgputextureviewdimension_436208545* = enumwgputextureviewdimension_436208312 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:540:3
  structwgpucommandbufferdescriptor_436208547* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:696:16
    label*: ptr cuchar

  Wgpubufferusage_436208549* = enumwgpubufferusage_436208442 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:596:3
  Wgpucompilationinfo_436208551* = structwgpucompilationinfo_436208696 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1019:3
  Wgpuerrortype_436208553* = enumwgpuerrortype_436208754 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:229:3
  Wgpusurfacedescriptorfromandroidnativewindow_436208555* = structwgpusurfacedescriptorfromandroidnativewindow_436208262 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:914:3
  structwgpusurfacedescriptorfromwaylandsurface_436208557* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:926:16
    display*: pointer
    surface*: pointer

  structwgpurequestadapteroptions_436208561* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:848:16
    compatiblesurface*: Wgpusurface_436208196
    powerpreference*: Wgpupowerpreference_436208276
    forcefallbackadapter*: bool

  Wgpuprocadapterhasfeature_436208563* = proc (a0: Wgpuadapter_436208048;
      a1: Wgpufeaturename_436208776): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1205:16
  Wgpuprocqueuesetlabel_436208565* = proc (a0: Wgpuqueue_436208058;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1299:16
  Wgpuprocqueuesubmit_436208567* = proc (a0: Wgpuqueue_436208058; a1: uint32;
      a2: ptr Wgpucommandbuffer_436208620): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1300:16
  Wgpuprocqueuewritebuffer_436208569* = proc (a0: Wgpuqueue_436208058;
      a1: Wgpubuffer_436208330; a2: uint64; a3: pointer; a4: csize_t): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1301:16
  Wgpuprocrenderbundleencoderdrawindexedindirect_436208571* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: Wgpubuffer_436208330;
      a2: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1307:16
  Wgpurenderpassencoder_436208575* = ptr structwgpurenderpassencoderimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:80:43
  Wgpucomparefunction_436208577* = enumwgpucomparefunction_436208146 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:171:3
  structwgpusurfacedescriptorfrommetallayer_436208579* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:921:16
    layer*: pointer

  Wgpucreatepipelineasyncstatus_436208581* = enumwgpucreatepipelineasyncstatus_436208046 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:201:3
  Wgpuswapchain_436208583* = ptr structwgpuswapchainimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:85:35
  structwgpusupportedlimits_436208585* = object
    nextinchain*: ptr Wgpuchainedstructout_436208074 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1084:16
    limits*: Wgpulimits_436208272

  structwgpustoragereport_436208587* = object
    numoccupied*: csize_t    ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:101:16
    numvacant*: csize_t
    numerror*: csize_t
    elementsize*: csize_t

  Wgpuproccomputepassencodersetpipeline_436208591* = proc (
      a0: Wgpucomputepassencoder_436208526; a1: Wgpucomputepipeline_436208348): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1252:16
  Wgpuprimitivedepthclipcontrol_436208593* = structwgpuprimitivedepthclipcontrol_436208470 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:790:3
  Wgpuprocadapterrequestdevice_436208595* = proc (a0: Wgpuadapter_436208048;
      a1: ptr Wgpudevicedescriptor_436208660; a2: Wgpurequestdevicecallback_436208264;
      a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1206:16
  Wgpuprocadaptergetproperties_436208597* = proc (a0: Wgpuadapter_436208048;
      a1: ptr Wgpuadapterproperties_436208192): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1204:16
  Wgpumultisamplestate_436208599* = structwgpumultisamplestate_436208450 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:772:3
  Wgpuproctexturedestroy_436208601* = proc (a0: Wgputexture_436207997): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1363:16
  structwgpuwrappedsubmissionindex_436208603* = object
    queue*: Wgpuqueue_436208058 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:83:16
    submissionindex*: Wgpusubmissionindex_436208106

  Wgpucullmode_436208605* = enumwgpucullmode_436208244 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:208:3
  structwgpufragmentstate_436208607* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1160:16
    module*: Wgpushadermodule_436208726
    entrypoint*: ptr cuchar
    constantcount*: uint32
    constants*: ptr Wgpuconstantentry_436208478
    targetcount*: uint32
    targets*: ptr Wgpucolortargetstate_436208486

  Wgpusurfacedescriptorfromwaylandsurface_436208609* = structwgpusurfacedescriptorfromwaylandsurface_436208558 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:930:3
  Wgpuproccommandencoderpopdebuggroup_436208611* = proc (a0: Wgpucommandencoder_436208250): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1235:16
  Wgpudevicelostcallback_436208613* = proc (a0: Wgpudevicelostreason_436208122;
      a1: ptr cuchar; a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1189:16
  Wgpuprocinstancecreatesurface_436208615* = proc (a0: Wgpuinstance_436208040;
      a1: ptr Wgpusurfacedescriptor_436208032): Wgpusurface_436208196 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1286:23
  Wgpucommandbuffer_436208619* = ptr structwgpucommandbufferimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:69:39
  Wgpuprocrenderpassencoderendocclusionquery_436208621* = proc (
      a0: Wgpurenderpassencoder_436208576): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1327:16
  Wgpuproccomputepipelinesetlabel_436208623* = proc (a0: Wgpucomputepipeline_436208348;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1256:16
  Wgpubufferdescriptor_436208627* = structwgpubufferdescriptor_436208132 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:687:3
  Wgpushadermodulewgsldescriptor_436208631* = structwgpushadermodulewgsldescriptor_436208760 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:890:3
  Wgpuprocbuffergetconstmappedrange_436208633* = proc (a0: Wgpubuffer_436208330;
      a1: csize_t; a2: csize_t): pointer {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1216:24
  Wgpuproccomputepassencoderpushdebuggroup_436208635* = proc (
      a0: Wgpucomputepassencoder_436208526; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1249:16
  structwgpubindgroupdescriptor_436208637* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:992:16
    label*: ptr cuchar
    layout*: Wgpubindgrouplayout_436208734
    entrycount*: uint32
    entries*: ptr Wgpubindgroupentry_436208540

  Wgpuswapchaindescriptor_436208639* = structwgpuswapchaindescriptor_436208378 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:958:3
  Wgpubackendtype_436208641* = enumwgpubackendtype_436208794 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:114:3
  Wgpuprocdevicegetlimits_436208643* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpusupportedlimits_436208126): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1276:16
  Wgpudeviceextras_436208645* = structwgpudeviceextras_436208236 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:55:3
  Wgpuprocdevicecreatesampler_436208647* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpusamplerdescriptor_436208284): Wgpusampler_436208528 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1270:23
  structwgpuadapterextras_436208651* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:47:16
    backend*: Wgpubackendtype_436208642

  Wgpublendfactor_436208653* = enumwgpublendfactor_436208336 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:131:3
  structwgpuadapterproperties_436208655* = object
    nextinchain*: ptr Wgpuchainedstructout_436208074 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:648:16
    vendorid*: uint32
    deviceid*: uint32
    name*: ptr cuchar
    driverdescription*: ptr cuchar
    adaptertype*: Wgpuadaptertype_436208228
    backendtype*: Wgpubackendtype_436208642

  Wgpucommandencoderdescriptor_436208657* = structwgpucommandencoderdescriptor_436208306 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:704:3
  Wgpudevicedescriptor_436208659* = structwgpudevicedescriptor_436208054 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1137:3
  Wgpuhubreport_436208661* = structwgpuhubreport_436208686 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:124:3
  Wgpubufferusageflags_436208663* = Wgpuflags_436207995 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:597:19
  Wgpurequiredlimitsextras_436208665* = structwgpurequiredlimitsextras_436208494 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:61:3
  Wgpuproccommandencoderbeginrenderpass_436208667* = proc (
      a0: Wgpucommandencoder_436208250; a1: ptr Wgpurenderpassdescriptor_436208240): Wgpurenderpassencoder_436208576 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1227:33
  Wgpuprocbindgroupsetlabel_436208669* = proc (a0: Wgpubindgroup_436208368;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1209:16
  Wgpushaderstage_436208673* = enumwgpushaderstage_436208770 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:624:3
  Wgpuprimitivestate_436208675* = structwgpuprimitivestate_436208792 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:798:3
  Wgpurenderpassdepthstencilattachment_436208677* = structwgpurenderpassdepthstencilattachment_436208690 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:840:3
  structwgpurenderbundleencoderdescriptor_436208679* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:819:16
    label*: ptr cuchar
    colorformatscount*: uint32
    colorformats*: ptr Wgputextureformat_436207993
    depthstencilformat*: Wgputextureformat_436207993
    samplecount*: uint32
    depthreadonly*: bool
    stencilreadonly*: bool

  Wgpustoragetexturebindinglayout_436208681* = structwgpustoragetexturebindinglayout_436208018 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:904:3
  Wgpuaddressmode_436208683* = enumwgpuaddressmode_436208212 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:102:3
  structwgpuhubreport_436208685* = object
    adapters*: Wgpustoragereport_436208266 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:108:16
    devices*: Wgpustoragereport_436208266
    pipelinelayouts*: Wgpustoragereport_436208266
    shadermodules*: Wgpustoragereport_436208266
    bindgrouplayouts*: Wgpustoragereport_436208266
    bindgroups*: Wgpustoragereport_436208266
    commandbuffers*: Wgpustoragereport_436208266
    renderbundles*: Wgpustoragereport_436208266
    renderpipelines*: Wgpustoragereport_436208266
    computepipelines*: Wgpustoragereport_436208266
    querysets*: Wgpustoragereport_436208266
    buffers*: Wgpustoragereport_436208266
    textures*: Wgpustoragereport_436208266
    textureviews*: Wgpustoragereport_436208266
    samplers*: Wgpustoragereport_436208266

  structwgpurenderpassdepthstencilattachment_436208689* = object
    view*: Wgputextureview_436208432 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:830:16
    depthloadop*: Wgpuloadop_436208746
    depthstoreop*: Wgpustoreop_436208308
    depthclearvalue*: cfloat
    depthreadonly*: bool
    stencilloadop*: Wgpuloadop_436208746
    stencilstoreop*: Wgpustoreop_436208308
    stencilclearvalue*: uint32
    stencilreadonly*: bool

  Wgpuproccommandencoderresolvequeryset_436208691* = proc (
      a0: Wgpucommandencoder_436208250; a1: Wgpuqueryset_436208496; a2: uint32;
      a3: uint32; a4: Wgpubuffer_436208330; a5: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1237:16
  Wgpuprogrammablestagedescriptor_436208693* = structwgpuprogrammablestagedescriptor_436208780 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1062:3
  structwgpucompilationinfo_436208695* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1015:16
    messagecount*: uint32
    messages*: ptr Wgpucompilationmessage_436208050

  Wgputexturedescriptor_436208697* = structwgputexturedescriptor_436208098 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1100:3
  Wgpuproccommandencodercopybuffertobuffer_436208701* = proc (
      a0: Wgpucommandencoder_436208250; a1: Wgpubuffer_436208330; a2: uint64;
      a3: Wgpubuffer_436208330; a4: uint64; a5: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1229:16
  structwgpulimits_436208703* = object
    maxtexturedimension1d*: uint32 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:738:16
    maxtexturedimension2d*: uint32
    maxtexturedimension3d*: uint32
    maxtexturearraylayers*: uint32
    maxbindgroups*: uint32
    maxdynamicuniformbuffersperpipelinelayout*: uint32
    maxdynamicstoragebuffersperpipelinelayout*: uint32
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

  Wgpuprimitivetopology_436208705* = enumwgpuprimitivetopology_436208320 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:313:3
  Wgpuprocdevicepusherrorscope_436208707* = proc (a0: Wgpudevice_436207971;
      a1: Wgpuerrorfilter_436208140): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1280:16
  structwgpucolor_436208709* = object
    r*: cdouble              ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:689:16
    g*: cdouble
    b*: cdouble
    a*: cdouble

  Wgpucolorwritemask_436208711* = enumwgpucolorwritemask_436208030 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:607:3
  Wgpuprocrenderbundleencoderdrawindexed_436208713* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: uint32; a2: uint32; a3: uint32;
      a4: int32; a5: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1306:16
  Wgpuproccomputepassencoderinsertdebugmarker_436208715* = proc (
      a0: Wgpucomputepassencoder_436208526; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1247:16
  Wgpuwrappedsubmissionindex_436208717* = structwgpuwrappedsubmissionindex_436208604 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:86:3
  Wgpushaderdefine_436208719* = structwgpushaderdefine_436208326 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:91:3
  Wgpuproccommandencoderclearbuffer_436208721* = proc (a0: Wgpucommandencoder_436208250;
      a1: Wgpubuffer_436208330; a2: uint64; a3: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1228:16
  Wgpusurfacedescriptorfromwindowshwnd_436208723* = structwgpusurfacedescriptorfromwindowshwnd_436208512 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:936:3
  Wgpushadermodule_436208725* = ptr structwgpushadermoduleimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:83:38
  Wgpusupportedlimitsextras_436208727* = structwgpusupportedlimitsextras_436208150 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/wgpu.h:67:3
  Wgpuprocdevicecreatecommandencoder_436208729* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpucommandencoderdescriptor_436208658): Wgpucommandencoder_436208250 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1262:30
  Wgpuprocdeviceenumeratefeatures_436208731* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpufeaturename_436208776): csize_t {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1275:18
  Wgpubindgrouplayout_436208733* = ptr structwgpubindgrouplayoutimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:67:41
  Wgpuinstancedescriptor_436208735* = structwgpuinstancedescriptor_436207929 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:736:3
  Wgpudepthstencilstate_436208737* = structwgpudepthstencilstate_436208202 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1040:3
  Wgputextureusage_436208739* = enumwgputextureusage_436208618 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:635:3
  Wgpuprocrenderpassencoderexecutebundles_436208741* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: uint32; a2: ptr Wgpurenderbundle_436208774): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1329:16
  Wgpuproccommandencodercopytexturetobuffer_436208743* = proc (
      a0: Wgpucommandencoder_436208250; a1: ptr Wgpuimagecopytexture_436208498;
      a2: ptr Wgpuimagecopybuffer_436208748; a3: ptr Wgpuextent3d_436208230): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1231:16
  Wgpuloadop_436208745* = enumwgpuloadop_436208472 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:269:3
  Wgpuimagecopybuffer_436208747* = structwgpuimagecopybuffer_436208100 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1046:3
  Wgpuprocdevicecreaterenderpipeline_436208749* = proc (a0: Wgpudevice_436207971;
      a1: ptr Wgpurenderpipelinedescriptor_436208466): Wgpurenderpipeline_436208382 {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1268:30
  Wgpuprocrenderbundleencodersetbindgroup_436208751* = proc (
      a0: Wgpurenderbundleencoder_436208342; a1: uint32; a2: Wgpubindgroup_436208368;
      a3: uint32; a4: ptr uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1313:16
  Wgputextureaspect_436208755* = enumwgputextureaspect_436208176 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:404:3
  Wgpuprocrenderpassencodersetpipeline_436208757* = proc (
      a0: Wgpurenderpassencoder_436208576; a1: Wgpurenderpipeline_436208382): void {.
      cdecl.}                ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1337:16
  structwgpushadermodulewgsldescriptor_436208759* = object
    chain*: Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:887:16
    code*: ptr cuchar

  structwgpuvertexstate_436208761* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1150:16
    module*: Wgpushadermodule_436208726
    entrypoint*: ptr cuchar
    constantcount*: uint32
    constants*: ptr Wgpuconstantentry_436208478
    buffercount*: uint32
    buffers*: ptr Wgpuvertexbufferlayout_436207967

  Wgpuprocdevicesetlabel_436208765* = proc (a0: Wgpudevice_436207971;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1282:16
  structwgpuchainedstructout_436208767* = object
    next*: ptr structwgpuchainedstructout_436208768 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:643:16
    stype*: Wgpustype_436208070

  Wgpurenderbundle_436208773* = ptr structwgpurenderbundleimpl ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:78:38
  Wgpufeaturename_436208775* = enumwgpufeaturename_436207983 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:243:3
  structwgpuprogrammablestagedescriptor_436208779* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1056:16
    module*: Wgpushadermodule_436208726
    entrypoint*: ptr cuchar
    constantcount*: uint32
    constants*: ptr Wgpuconstantentry_436208478

  Wgpublendstate_436208781* = structwgpublendstate_436207975 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1013:3
  Wgpubindgrouplayoutentry_436208783* = structwgpubindgrouplayoutentry_436208804 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1008:3
  Wgpuprocinstancerequestadapter_436208785* = proc (a0: Wgpuinstance_436208040;
      a1: ptr Wgpurequestadapteroptions_436208436;
      a2: Wgpurequestadaptercallback_436208366; a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1288:16
  structwgpushadermodulecompilationhint_436208787* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:875:16
    entrypoint*: ptr cuchar
    layout*: Wgpupipelinelayout_436208406

  Wgpuvertexstate_436208789* = structwgpuvertexstate_436208762 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1158:3
  structwgpuprimitivestate_436208791* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:792:16
    topology*: Wgpuprimitivetopology_436208706
    stripindexformat*: Wgpuindexformat_436208292
    frontface*: Wgpufrontface_436208102
    cullmode*: Wgpucullmode_436208606

  Wgpubindgroupdescriptor_436208795* = structwgpubindgroupdescriptor_436208638 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:998:3
  Wgpubufferbindingtype_436208797* = enumwgpubufferbindingtype_436208026 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:148:3
  Wgpuprocrenderpassencoderendpipelinestatisticsquery_436208799* = proc (
      a0: Wgpurenderpassencoder_436208576): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1328:16
  Wgputexturedimension_436208801* = enumwgputexturedimension_436208448 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:419:3
  structwgpubindgrouplayoutentry_436208803* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1000:16
    binding*: uint32
    visibility*: Wgpushaderstageflags_436208388
    buffer*: Wgpubufferbindinglayout_436207981
    sampler*: Wgpusamplerbindinglayout_436208416
    texture*: Wgputexturebindinglayout_436208178
    storagetexture*: Wgpustoragetexturebindinglayout_436208682

  structwgpushadermoduledescriptor_436208805* = object
    nextinchain*: ptr Wgpuchainedstruct_436208302 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:1077:16
    label*: ptr cuchar
    hintcount*: uint32
    hints*: ptr Wgpushadermodulecompilationhint_436208454

  Wgpupipelinelayoutdescriptor_436208807* = structwgpupipelinelayoutdescriptor_436207987 ## Generated based on /data/data/com.termux/files/home/tmp/wgpu-native/ffi/webgpu-headers/webgpu.h:785:3
  Wgpuprocdevicecreatecomputepipelineasync_436207925* = (when declared(
      Wgpuprocdevicecreatecomputepipelineasync):
    Wgpuprocdevicecreatecomputepipelineasync
   else:
    Wgpuprocdevicecreatecomputepipelineasync_436207923)
  Wgpuprocdevicecreatebuffer_436207927* = (when declared(
      Wgpuprocdevicecreatebuffer):
    Wgpuprocdevicecreatebuffer
   else:
    Wgpuprocdevicecreatebuffer_436207926)
  structwgpuinstancedescriptor_436207929* = (when declared(
      structwgpuinstancedescriptor):
    structwgpuinstancedescriptor
   else:
    structwgpuinstancedescriptor_436207928)
  structwgpusurfacedescriptorfromxlibwindow_436207931* = (when declared(
      structwgpusurfacedescriptorfromxlibwindow):
    structwgpusurfacedescriptorfromxlibwindow
   else:
    structwgpusurfacedescriptorfromxlibwindow_436207930)
  enumwgputexturesampletype_436207933* = (when declared(
      enumwgputexturesampletype):
    enumwgputexturesampletype
   else:
    enumwgputexturesampletype_436207932)
  Wgpuvertexstepmode_436207935* = (when declared(Wgpuvertexstepmode):
    Wgpuvertexstepmode
   else:
    Wgpuvertexstepmode_436207934)
  Wgpuprocdevicecreateswapchain_436207937* = (when declared(
      Wgpuprocdevicecreateswapchain):
    Wgpuprocdevicecreateswapchain
   else:
    Wgpuprocdevicecreateswapchain_436207936)
  structwgpuglobalreport_436207941* = (when declared(structwgpuglobalreport):
    structwgpuglobalreport
   else:
    structwgpuglobalreport_436207940)
  Wgpurequiredlimits_436207939* = (when declared(Wgpurequiredlimits):
    Wgpurequiredlimits
   else:
    Wgpurequiredlimits_436207938)
  structwgpurenderpasstimestampwrite_436207943* = (when declared(
      structwgpurenderpasstimestampwrite):
    structwgpurenderpasstimestampwrite
   else:
    structwgpurenderpasstimestampwrite_436207942)
  enumwgpumapmode_436207945* = (when declared(enumwgpumapmode):
    enumwgpumapmode
   else:
    enumwgpumapmode_436207944)
  Wgpuprocdevicecreatequeryset_436207947* = (when declared(
      Wgpuprocdevicecreatequeryset):
    Wgpuprocdevicecreatequeryset
   else:
    Wgpuprocdevicecreatequeryset_436207946)
  enumwgpublendoperation_436207949* = (when declared(enumwgpublendoperation):
    enumwgpublendoperation
   else:
    enumwgpublendoperation_436207948)
  Wgpupushconstantrange_436207951* = (when declared(Wgpupushconstantrange):
    Wgpupushconstantrange
   else:
    Wgpupushconstantrange_436207950)
  Wgpushadermoduleglsldescriptor_436207953* = (when declared(
      Wgpushadermoduleglsldescriptor):
    Wgpushadermoduleglsldescriptor
   else:
    Wgpushadermoduleglsldescriptor_436207952)
  Wgpuprocdevicecreatetexture_436207955* = (when declared(
      Wgpuprocdevicecreatetexture):
    Wgpuprocdevicecreatetexture
   else:
    Wgpuprocdevicecreatetexture_436207954)
  Wgpuprocrenderpassencoderdrawindexedindirect_436207957* = (when declared(
      Wgpuprocrenderpassencoderdrawindexedindirect):
    Wgpuprocrenderpassencoderdrawindexedindirect
   else:
    Wgpuprocrenderpassencoderdrawindexedindirect_436207956)
  Wgpumapmode_436207959* = (when declared(Wgpumapmode):
    Wgpumapmode
   else:
    Wgpumapmode_436207958)
  Wgpustoragetextureaccess_436207961* = (when declared(Wgpustoragetextureaccess):
    Wgpustoragetextureaccess
   else:
    Wgpustoragetextureaccess_436207960)
  structwgpusamplerdescriptor_436207963* = (when declared(
      structwgpusamplerdescriptor):
    structwgpusamplerdescriptor
   else:
    structwgpusamplerdescriptor_436207962)
  Wgpuprocrenderbundleencoderpushdebuggroup_436207965* = (when declared(
      Wgpuprocrenderbundleencoderpushdebuggroup):
    Wgpuprocrenderbundleencoderpushdebuggroup
   else:
    Wgpuprocrenderbundleencoderpushdebuggroup_436207964)
  Wgpuvertexbufferlayout_436207967* = (when declared(Wgpuvertexbufferlayout):
    Wgpuvertexbufferlayout
   else:
    Wgpuvertexbufferlayout_436207966)
  Wgpupredefinedcolorspace_436207969* = (when declared(Wgpupredefinedcolorspace):
    Wgpupredefinedcolorspace
   else:
    Wgpupredefinedcolorspace_436207968)
  Wgpudevice_436207971* = (when declared(Wgpudevice):
    Wgpudevice
   else:
    Wgpudevice_436207970)
  structwgpusurfacedescriptor_436207973* = (when declared(
      structwgpusurfacedescriptor):
    structwgpusurfacedescriptor
   else:
    structwgpusurfacedescriptor_436207972)
  structwgpublendstate_436207975* = (when declared(structwgpublendstate):
    structwgpublendstate
   else:
    structwgpublendstate_436207974)
  Wgpuprocrenderpipelinegetbindgrouplayout_436207977* = (when declared(
      Wgpuprocrenderpipelinegetbindgrouplayout):
    Wgpuprocrenderpipelinegetbindgrouplayout
   else:
    Wgpuprocrenderpipelinegetbindgrouplayout_436207976)
  Wgpuprocrenderpassencoderbeginpipelinestatisticsquery_436207979* = (when declared(
      Wgpuprocrenderpassencoderbeginpipelinestatisticsquery):
    Wgpuprocrenderpassencoderbeginpipelinestatisticsquery
   else:
    Wgpuprocrenderpassencoderbeginpipelinestatisticsquery_436207978)
  Wgpubufferbindinglayout_436207981* = (when declared(Wgpubufferbindinglayout):
    Wgpubufferbindinglayout
   else:
    Wgpubufferbindinglayout_436207980)
  enumwgpufeaturename_436207983* = (when declared(enumwgpufeaturename):
    enumwgpufeaturename
   else:
    enumwgpufeaturename_436207982)
  Wgpuproccomputepassencoderendpipelinestatisticsquery_436207989* = (when declared(
      Wgpuproccomputepassencoderendpipelinestatisticsquery):
    Wgpuproccomputepassencoderendpipelinestatisticsquery
   else:
    Wgpuproccomputepassencoderendpipelinestatisticsquery_436207988)
  Wgpuproccommandbuffersetlabel_436207985* = (when declared(
      Wgpuproccommandbuffersetlabel):
    Wgpuproccommandbuffersetlabel
   else:
    Wgpuproccommandbuffersetlabel_436207984)
  structwgpupipelinelayoutdescriptor_436207987* = (when declared(
      structwgpupipelinelayoutdescriptor):
    structwgpupipelinelayoutdescriptor
   else:
    structwgpupipelinelayoutdescriptor_436207986)
  Wgpuprocrenderpassencodersetblendconstant_436207991* = (when declared(
      Wgpuprocrenderpassencodersetblendconstant):
    Wgpuprocrenderpassencodersetblendconstant
   else:
    Wgpuprocrenderpassencodersetblendconstant_436207990)
  Wgputextureformat_436207993* = (when declared(Wgputextureformat):
    Wgputextureformat
   else:
    Wgputextureformat_436207992)
  Wgpuflags_436207995* = (when declared(Wgpuflags):
    Wgpuflags
   else:
    Wgpuflags_436207994)
  Wgputexturesampletype_436207999* = (when declared(Wgputexturesampletype):
    Wgputexturesampletype
   else:
    Wgputexturesampletype_436207998)
  Wgputexture_436207997* = (when declared(Wgputexture):
    Wgputexture
   else:
    Wgputexture_436207996)
  enumwgpuvertexformat_436208001* = (when declared(enumwgpuvertexformat):
    enumwgpuvertexformat
   else:
    enumwgpuvertexformat_436208000)
  structwgpubindgrouplayoutdescriptor_436208003* = (when declared(
      structwgpubindgrouplayoutdescriptor):
    structwgpubindgrouplayoutdescriptor
   else:
    structwgpubindgrouplayoutdescriptor_436208002)
  Wgpuprocdevicedestroy_436208005* = (when declared(Wgpuprocdevicedestroy):
    Wgpuprocdevicedestroy
   else:
    Wgpuprocdevicedestroy_436208004)
  Wgpuprocrenderbundleencoderfinish_436208007* = (when declared(
      Wgpuprocrenderbundleencoderfinish):
    Wgpuprocrenderbundleencoderfinish
   else:
    Wgpuprocrenderbundleencoderfinish_436208006)
  Wgpuprocrenderbundleencodersetvertexbuffer_436208016* = (when declared(
      Wgpuprocrenderbundleencodersetvertexbuffer):
    Wgpuprocrenderbundleencodersetvertexbuffer
   else:
    Wgpuprocrenderbundleencodersetvertexbuffer_436208015)
  structwgpustoragetexturebindinglayout_436208018* = (when declared(
      structwgpustoragetexturebindinglayout):
    structwgpustoragetexturebindinglayout
   else:
    structwgpustoragetexturebindinglayout_436208017)
  Wgpuvertexformat_436208020* = (when declared(Wgpuvertexformat):
    Wgpuvertexformat
   else:
    Wgpuvertexformat_436208019)
  Wgpuprocrenderpassencoderend_436208022* = (when declared(
      Wgpuprocrenderpassencoderend):
    Wgpuprocrenderpassencoderend
   else:
    Wgpuprocrenderpassencoderend_436208021)
  Wgpuloglevel_436208024* = (when declared(Wgpuloglevel):
    Wgpuloglevel
   else:
    Wgpuloglevel_436208023)
  enumwgpubufferbindingtype_436208026* = (when declared(
      enumwgpubufferbindingtype):
    enumwgpubufferbindingtype
   else:
    enumwgpubufferbindingtype_436208025)
  Wgpusurfacedescriptorfrommetallayer_436208028* = (when declared(
      Wgpusurfacedescriptorfrommetallayer):
    Wgpusurfacedescriptorfrommetallayer
   else:
    Wgpusurfacedescriptorfrommetallayer_436208027)
  enumwgpucolorwritemask_436208030* = (when declared(enumwgpucolorwritemask):
    enumwgpucolorwritemask
   else:
    enumwgpucolorwritemask_436208029)
  Wgpusurfacedescriptor_436208032* = (when declared(Wgpusurfacedescriptor):
    Wgpusurfacedescriptor
   else:
    Wgpusurfacedescriptor_436208031)
  Wgpuprocrenderpassencodersetviewport_436208034* = (when declared(
      Wgpuprocrenderpassencodersetviewport):
    Wgpuprocrenderpassencodersetviewport
   else:
    Wgpuprocrenderpassencodersetviewport_436208033)
  Wgpuprocqueueonsubmittedworkdone_436208036* = (when declared(
      Wgpuprocqueueonsubmittedworkdone):
    Wgpuprocqueueonsubmittedworkdone
   else:
    Wgpuprocqueueonsubmittedworkdone_436208035)
  structwgpupipelinelayoutextras_436208038* = (when declared(
      structwgpupipelinelayoutextras):
    structwgpupipelinelayoutextras
   else:
    structwgpupipelinelayoutextras_436208037)
  Wgpuinstance_436208040* = (when declared(Wgpuinstance):
    Wgpuinstance
   else:
    Wgpuinstance_436208039)
  Wgpucomputepasstimestampwrite_436208042* = (when declared(
      Wgpucomputepasstimestampwrite):
    Wgpucomputepasstimestampwrite
   else:
    Wgpucomputepasstimestampwrite_436208041)
  structwgpurenderbundledescriptor_436208044* = (when declared(
      structwgpurenderbundledescriptor):
    structwgpurenderbundledescriptor
   else:
    structwgpurenderbundledescriptor_436208043)
  enumwgpucreatepipelineasyncstatus_436208046* = (when declared(
      enumwgpucreatepipelineasyncstatus):
    enumwgpucreatepipelineasyncstatus
   else:
    enumwgpucreatepipelineasyncstatus_436208045)
  Wgpuadapter_436208048* = (when declared(Wgpuadapter):
    Wgpuadapter
   else:
    Wgpuadapter_436208047)
  Wgpucompilationmessage_436208050* = (when declared(Wgpucompilationmessage):
    Wgpucompilationmessage
   else:
    Wgpucompilationmessage_436208049)
  Wgpuproccomputepassencoderend_436208052* = (when declared(
      Wgpuproccomputepassencoderend):
    Wgpuproccomputepassencoderend
   else:
    Wgpuproccomputepassencoderend_436208051)
  structwgpudevicedescriptor_436208054* = (when declared(
      structwgpudevicedescriptor):
    structwgpudevicedescriptor
   else:
    structwgpudevicedescriptor_436208053)
  Wgpuprocdevicecreatebindgrouplayout_436208056* = (when declared(
      Wgpuprocdevicecreatebindgrouplayout):
    Wgpuprocdevicecreatebindgrouplayout
   else:
    Wgpuprocdevicecreatebindgrouplayout_436208055)
  Wgpuqueue_436208058* = (when declared(Wgpuqueue):
    Wgpuqueue
   else:
    Wgpuqueue_436208057)
  structwgpuvertexattribute_436208060* = (when declared(
      structwgpuvertexattribute):
    structwgpuvertexattribute
   else:
    structwgpuvertexattribute_436208059)
  enumwgpustype_436208062* = (when declared(enumwgpustype):
    enumwgpustype
   else:
    enumwgpustype_436208061)
  structwgpuchainedstruct_436208064* = (when declared(structwgpuchainedstruct):
    structwgpuchainedstruct
   else:
    structwgpuchainedstruct_436208063)
  Wgpucreatecomputepipelineasynccallback_436208066* = (when declared(
      Wgpucreatecomputepipelineasynccallback):
    Wgpucreatecomputepipelineasynccallback
   else:
    Wgpucreatecomputepipelineasynccallback_436208065)
  Wgpuprocbuffergetmappedrange_436208068* = (when declared(
      Wgpuprocbuffergetmappedrange):
    Wgpuprocbuffergetmappedrange
   else:
    Wgpuprocbuffergetmappedrange_436208067)
  Wgpustype_436208070* = (when declared(Wgpustype):
    Wgpustype
   else:
    Wgpustype_436208069)
  structwgpusamplerbindinglayout_436208072* = (when declared(
      structwgpusamplerbindinglayout):
    structwgpusamplerbindinglayout
   else:
    structwgpusamplerbindinglayout_436208071)
  Wgpuchainedstructout_436208074* = (when declared(Wgpuchainedstructout):
    Wgpuchainedstructout
   else:
    Wgpuchainedstructout_436208073)
  Wgpucolor_436208076* = (when declared(Wgpucolor):
    Wgpucolor
   else:
    Wgpucolor_436208075)
  structwgpustencilfacestate_436208078* = (when declared(
      structwgpustencilfacestate):
    structwgpustencilfacestate
   else:
    structwgpustencilfacestate_436208077)
  structwgputexturebindinglayout_436208080* = (when declared(
      structwgputexturebindinglayout):
    structwgputexturebindinglayout
   else:
    structwgputexturebindinglayout_436208079)
  Wgpuproccomputepassencodersetlabel_436208082* = (when declared(
      Wgpuproccomputepassencodersetlabel):
    Wgpuproccomputepassencodersetlabel
   else:
    Wgpuproccomputepassencodersetlabel_436208081)
  Wgpuprocdevicecreatepipelinelayout_436208084* = (when declared(
      Wgpuprocdevicecreatepipelinelayout):
    Wgpuprocdevicecreatepipelinelayout
   else:
    Wgpuprocdevicecreatepipelinelayout_436208083)
  Wgpuprocdevicesetuncapturederrorcallback_436208086* = (when declared(
      Wgpuprocdevicesetuncapturederrorcallback):
    Wgpuprocdevicesetuncapturederrorcallback
   else:
    Wgpuprocdevicesetuncapturederrorcallback_436208085)
  Wgpuvertexattribute_436208088* = (when declared(Wgpuvertexattribute):
    Wgpuvertexattribute
   else:
    Wgpuvertexattribute_436208087)
  Wgpuprocrenderbundleencodersetpipeline_436208090* = (when declared(
      Wgpuprocrenderbundleencodersetpipeline):
    Wgpuprocrenderbundleencodersetpipeline
   else:
    Wgpuprocrenderbundleencodersetpipeline_436208089)
  Wgpuprocrenderpassencodersetindexbuffer_436208092* = (when declared(
      Wgpuprocrenderpassencodersetindexbuffer):
    Wgpuprocrenderpassencodersetindexbuffer
   else:
    Wgpuprocrenderpassencodersetindexbuffer_436208091)
  enumwgpuloglevel_436208094* = (when declared(enumwgpuloglevel):
    enumwgpuloglevel
   else:
    enumwgpuloglevel_436208093)
  Wgpuproccomputepipelinegetbindgrouplayout_436208096* = (when declared(
      Wgpuproccomputepipelinegetbindgrouplayout):
    Wgpuproccomputepipelinegetbindgrouplayout
   else:
    Wgpuproccomputepipelinegetbindgrouplayout_436208095)
  structwgputexturedescriptor_436208098* = (when declared(
      structwgputexturedescriptor):
    structwgputexturedescriptor
   else:
    structwgputexturedescriptor_436208097)
  structwgpuimagecopybuffer_436208100* = (when declared(
      structwgpuimagecopybuffer):
    structwgpuimagecopybuffer
   else:
    structwgpuimagecopybuffer_436208099)
  Wgpufrontface_436208102* = (when declared(Wgpufrontface):
    Wgpufrontface
   else:
    Wgpufrontface_436208101)
  Wgpurenderbundleencoderdescriptor_436208104* = (when declared(
      Wgpurenderbundleencoderdescriptor):
    Wgpurenderbundleencoderdescriptor
   else:
    Wgpurenderbundleencoderdescriptor_436208103)
  Wgpusubmissionindex_436208106* = (when declared(Wgpusubmissionindex):
    Wgpusubmissionindex
   else:
    Wgpusubmissionindex_436208105)
  Wgpuprocrenderbundleencodersetindexbuffer_436208108* = (when declared(
      Wgpuprocrenderbundleencodersetindexbuffer):
    Wgpuprocrenderbundleencodersetindexbuffer
   else:
    Wgpuprocrenderbundleencodersetindexbuffer_436208107)
  Wgpushadermoduledescriptor_436208110* = (when declared(
      Wgpushadermoduledescriptor):
    Wgpushadermoduledescriptor
   else:
    Wgpushadermoduledescriptor_436208109)
  Wgpuproccreateinstance_436208112* = (when declared(Wgpuproccreateinstance):
    Wgpuproccreateinstance
   else:
    Wgpuproccreateinstance_436208111)
  structwgpuqueuedescriptor_436208114* = (when declared(
      structwgpuqueuedescriptor):
    structwgpuqueuedescriptor
   else:
    structwgpuqueuedescriptor_436208113)
  Wgpuprocrenderpassencodersetvertexbuffer_436208116* = (when declared(
      Wgpuprocrenderpassencodersetvertexbuffer):
    Wgpuprocrenderpassencodersetvertexbuffer
   else:
    Wgpuprocrenderpassencodersetvertexbuffer_436208115)
  enumwgpuadaptertype_436208118* = (when declared(enumwgpuadaptertype):
    enumwgpuadaptertype
   else:
    enumwgpuadaptertype_436208117)
  Wgpuprocbuffermapasync_436208120* = (when declared(Wgpuprocbuffermapasync):
    Wgpuprocbuffermapasync
   else:
    Wgpuprocbuffermapasync_436208119)
  Wgpudevicelostreason_436208122* = (when declared(Wgpudevicelostreason):
    Wgpudevicelostreason
   else:
    Wgpudevicelostreason_436208121)
  Wgpuprocrenderpassencodersetstencilreference_436208124* = (when declared(
      Wgpuprocrenderpassencodersetstencilreference):
    Wgpuprocrenderpassencodersetstencilreference
   else:
    Wgpuprocrenderpassencodersetstencilreference_436208123)
  Wgpusupportedlimits_436208126* = (when declared(Wgpusupportedlimits):
    Wgpusupportedlimits
   else:
    Wgpusupportedlimits_436208125)
  Wgpucompilationmessagetype_436208128* = (when declared(
      Wgpucompilationmessagetype):
    Wgpucompilationmessagetype
   else:
    Wgpucompilationmessagetype_436208127)
  structwgputexturedatalayout_436208130* = (when declared(
      structwgputexturedatalayout):
    structwgputexturedatalayout
   else:
    structwgputexturedatalayout_436208129)
  structwgpubufferdescriptor_436208132* = (when declared(
      structwgpubufferdescriptor):
    structwgpubufferdescriptor
   else:
    structwgpubufferdescriptor_436208131)
  Wgpucreaterenderpipelineasynccallback_436208134* = (when declared(
      Wgpucreaterenderpipelineasynccallback):
    Wgpucreaterenderpipelineasynccallback
   else:
    Wgpucreaterenderpipelineasynccallback_436208133)
  Wgpuprocshadermodulegetcompilationinfo_436208136* = (when declared(
      Wgpuprocshadermodulegetcompilationinfo):
    Wgpuprocshadermodulegetcompilationinfo
   else:
    Wgpuprocshadermodulegetcompilationinfo_436208135)
  Wgpurenderpasstimestampwrite_436208138* = (when declared(
      Wgpurenderpasstimestampwrite):
    Wgpurenderpasstimestampwrite
   else:
    Wgpurenderpasstimestampwrite_436208137)
  Wgpuerrorfilter_436208140* = (when declared(Wgpuerrorfilter):
    Wgpuerrorfilter
   else:
    Wgpuerrorfilter_436208139)
  Wgpupipelinestatisticname_436208142* = (when declared(
      Wgpupipelinestatisticname):
    Wgpupipelinestatisticname
   else:
    Wgpupipelinestatisticname_436208141)
  structwgpuextent3d_436208144* = (when declared(structwgpuextent3d):
    structwgpuextent3d
   else:
    structwgpuextent3d_436208143)
  enumwgpucomparefunction_436208146* = (when declared(enumwgpucomparefunction):
    enumwgpucomparefunction
   else:
    enumwgpucomparefunction_436208145)
  Wgpuprocdevicecreateshadermodule_436208148* = (when declared(
      Wgpuprocdevicecreateshadermodule):
    Wgpuprocdevicecreateshadermodule
   else:
    Wgpuprocdevicecreateshadermodule_436208147)
  structwgpusupportedlimitsextras_436208150* = (when declared(
      structwgpusupportedlimitsextras):
    structwgpusupportedlimitsextras
   else:
    structwgpusupportedlimitsextras_436208149)
  Wgpuproccommandencoderwritetimestamp_436208152* = (when declared(
      Wgpuproccommandencoderwritetimestamp):
    Wgpuproccommandencoderwritetimestamp
   else:
    Wgpuproccommandencoderwritetimestamp_436208151)
  Wgpuprocbindgrouplayoutsetlabel_436208154* = (when declared(
      Wgpuprocbindgrouplayoutsetlabel):
    Wgpuprocbindgrouplayoutsetlabel
   else:
    Wgpuprocbindgrouplayoutsetlabel_436208153)
  Wgpuprocrenderbundleencoderdraw_436208156* = (when declared(
      Wgpuprocrenderbundleencoderdraw):
    Wgpuprocrenderbundleencoderdraw
   else:
    Wgpuprocrenderbundleencoderdraw_436208155)
  Wgpuprocadaptergetlimits_436208158* = (when declared(Wgpuprocadaptergetlimits):
    Wgpuprocadaptergetlimits
   else:
    Wgpuprocadaptergetlimits_436208157)
  Wgpurenderbundledescriptor_436208160* = (when declared(
      Wgpurenderbundledescriptor):
    Wgpurenderbundledescriptor
   else:
    Wgpurenderbundledescriptor_436208159)
  enumwgpurequestadapterstatus_436208162* = (when declared(
      enumwgpurequestadapterstatus):
    enumwgpurequestadapterstatus
   else:
    enumwgpurequestadapterstatus_436208161)
  Wgpuprocrenderpipelinesetlabel_436208164* = (when declared(
      Wgpuprocrenderpipelinesetlabel):
    Wgpuprocrenderpipelinesetlabel
   else:
    Wgpuprocrenderpipelinesetlabel_436208163)
  enumwgpudevicelostreason_436208166* = (when declared(enumwgpudevicelostreason):
    enumwgpudevicelostreason
   else:
    enumwgpudevicelostreason_436208165)
  structwgpubufferbindinglayout_436208168* = (when declared(
      structwgpubufferbindinglayout):
    structwgpubufferbindinglayout
   else:
    structwgpubufferbindinglayout_436208167)
  Wgpunativefeature_436208170* = (when declared(Wgpunativefeature):
    Wgpunativefeature
   else:
    Wgpunativefeature_436208169)
  Wgpuprocrenderbundleencodersetlabel_436208172* = (when declared(
      Wgpuprocrenderbundleencodersetlabel):
    Wgpuprocrenderbundleencodersetlabel
   else:
    Wgpuprocrenderbundleencodersetlabel_436208171)
  structwgpucomputepassdescriptor_436208174* = (when declared(
      structwgpucomputepassdescriptor):
    structwgpucomputepassdescriptor
   else:
    structwgpucomputepassdescriptor_436208173)
  enumwgputextureaspect_436208176* = (when declared(enumwgputextureaspect):
    enumwgputextureaspect
   else:
    enumwgputextureaspect_436208175)
  Wgputexturebindinglayout_436208178* = (when declared(Wgputexturebindinglayout):
    Wgputexturebindinglayout
   else:
    Wgputexturebindinglayout_436208177)
  Wgputextureusageflags_436208180* = (when declared(Wgputextureusageflags):
    Wgputextureusageflags
   else:
    Wgputextureusageflags_436208179)
  enumwgpufrontface_436208182* = (when declared(enumwgpufrontface):
    enumwgpufrontface
   else:
    enumwgpufrontface_436208181)
  Wgpucomputepasstimestamplocation_436208184* = (when declared(
      Wgpucomputepasstimestamplocation):
    Wgpucomputepasstimestamplocation
   else:
    Wgpucomputepasstimestamplocation_436208183)
  Wgpusurfacedescriptorfromxlibwindow_436208186* = (when declared(
      Wgpusurfacedescriptorfromxlibwindow):
    Wgpusurfacedescriptorfromxlibwindow
   else:
    Wgpusurfacedescriptorfromxlibwindow_436208185)
  Wgpubuffermapasyncstatus_436208188* = (when declared(Wgpubuffermapasyncstatus):
    Wgpubuffermapasyncstatus
   else:
    Wgpubuffermapasyncstatus_436208187)
  structwgpurenderpassdescriptor_436208190* = (when declared(
      structwgpurenderpassdescriptor):
    structwgpurenderpassdescriptor
   else:
    structwgpurenderpassdescriptor_436208189)
  Wgpuadapterproperties_436208192* = (when declared(Wgpuadapterproperties):
    Wgpuadapterproperties
   else:
    Wgpuadapterproperties_436208191)
  Wgpuqueuedescriptor_436208194* = (when declared(Wgpuqueuedescriptor):
    Wgpuqueuedescriptor
   else:
    Wgpuqueuedescriptor_436208193)
  Wgpusurface_436208196* = (when declared(Wgpusurface):
    Wgpusurface
   else:
    Wgpusurface_436208195)
  Wgpuprocdevicecreaterenderpipelineasync_436208198* = (when declared(
      Wgpuprocdevicecreaterenderpipelineasync):
    Wgpuprocdevicecreaterenderpipelineasync
   else:
    Wgpuprocdevicecreaterenderpipelineasync_436208197)
  structwgpusurfacedescriptorfromcanvashtmlselector_436208200* = (when declared(
      structwgpusurfacedescriptorfromcanvashtmlselector):
    structwgpusurfacedescriptorfromcanvashtmlselector
   else:
    structwgpusurfacedescriptorfromcanvashtmlselector_436208199)
  structwgpudepthstencilstate_436208202* = (when declared(
      structwgpudepthstencilstate):
    structwgpudepthstencilstate
   else:
    structwgpudepthstencilstate_436208201)
  Wgpuprocadapterenumeratefeatures_436208204* = (when declared(
      Wgpuprocadapterenumeratefeatures):
    Wgpuprocadapterenumeratefeatures
   else:
    Wgpuprocadapterenumeratefeatures_436208203)
  Wgpumapmodeflags_436208206* = (when declared(Wgpumapmodeflags):
    Wgpumapmodeflags
   else:
    Wgpumapmodeflags_436208205)
  structwgpushadermodulespirvdescriptor_436208208* = (when declared(
      structwgpushadermodulespirvdescriptor):
    structwgpushadermodulespirvdescriptor
   else:
    structwgpushadermodulespirvdescriptor_436208207)
  Wgpuprocrenderpassencoderpushdebuggroup_436208210* = (when declared(
      Wgpuprocrenderpassencoderpushdebuggroup):
    Wgpuprocrenderpassencoderpushdebuggroup
   else:
    Wgpuprocrenderpassencoderpushdebuggroup_436208209)
  enumwgpuaddressmode_436208212* = (when declared(enumwgpuaddressmode):
    enumwgpuaddressmode
   else:
    enumwgpuaddressmode_436208211)
  Wgpucolorwritemaskflags_436208214* = (when declared(Wgpucolorwritemaskflags):
    Wgpucolorwritemaskflags
   else:
    Wgpucolorwritemaskflags_436208213)
  structwgpushadermoduleglsldescriptor_436208216* = (when declared(
      structwgpushadermoduleglsldescriptor):
    structwgpushadermoduleglsldescriptor
   else:
    structwgpushadermoduleglsldescriptor_436208215)
  Wgpunativestype_436208218* = (when declared(Wgpunativestype):
    Wgpunativestype
   else:
    Wgpunativestype_436208217)
  structwgpubindgroupentry_436208220* = (when declared(structwgpubindgroupentry):
    structwgpubindgroupentry
   else:
    structwgpubindgroupentry_436208219)
  enumwgputextureformat_436208222* = (when declared(enumwgputextureformat):
    enumwgputextureformat
   else:
    enumwgputextureformat_436208221)
  Wgpuprocdevicecreatecomputepipeline_436208224* = (when declared(
      Wgpuprocdevicecreatecomputepipeline):
    Wgpuprocdevicecreatecomputepipeline
   else:
    Wgpuprocdevicecreatecomputepipeline_436208223)
  Wgpufragmentstate_436208226* = (when declared(Wgpufragmentstate):
    Wgpufragmentstate
   else:
    Wgpufragmentstate_436208225)
  Wgpuadaptertype_436208228* = (when declared(Wgpuadaptertype):
    Wgpuadaptertype
   else:
    Wgpuadaptertype_436208227)
  Wgpuextent3d_436208230* = (when declared(Wgpuextent3d):
    Wgpuextent3d
   else:
    Wgpuextent3d_436208229)
  Wgpulogcallback_436208232* = (when declared(Wgpulogcallback):
    Wgpulogcallback
   else:
    Wgpulogcallback_436208231)
  Wgpumipmapfiltermode_436208234* = (when declared(Wgpumipmapfiltermode):
    Wgpumipmapfiltermode
   else:
    Wgpumipmapfiltermode_436208233)
  structwgpudeviceextras_436208236* = (when declared(structwgpudeviceextras):
    structwgpudeviceextras
   else:
    structwgpudeviceextras_436208235)
  structwgpuconstantentry_436208238* = (when declared(structwgpuconstantentry):
    structwgpuconstantentry
   else:
    structwgpuconstantentry_436208237)
  Wgpurenderpassdescriptor_436208240* = (when declared(Wgpurenderpassdescriptor):
    Wgpurenderpassdescriptor
   else:
    Wgpurenderpassdescriptor_436208239)
  Wgpubuffermapcallback_436208242* = (when declared(Wgpubuffermapcallback):
    Wgpubuffermapcallback
   else:
    Wgpubuffermapcallback_436208241)
  enumwgpucullmode_436208244* = (when declared(enumwgpucullmode):
    enumwgpucullmode
   else:
    enumwgpucullmode_436208243)
  Wgpustencilfacestate_436208246* = (when declared(Wgpustencilfacestate):
    Wgpustencilfacestate
   else:
    Wgpustencilfacestate_436208245)
  Wgpuprocshadermodulesetlabel_436208248* = (when declared(
      Wgpuprocshadermodulesetlabel):
    Wgpuprocshadermodulesetlabel
   else:
    Wgpuprocshadermodulesetlabel_436208247)
  Wgpucommandencoder_436208250* = (when declared(Wgpucommandencoder):
    Wgpucommandencoder
   else:
    Wgpucommandencoder_436208249)
  Wgpuprocbufferdestroy_436208252* = (when declared(Wgpuprocbufferdestroy):
    Wgpuprocbufferdestroy
   else:
    Wgpuprocbufferdestroy_436208251)
  Wgpuprocdevicecreatebindgroup_436208254* = (when declared(
      Wgpuprocdevicecreatebindgroup):
    Wgpuprocdevicecreatebindgroup
   else:
    Wgpuprocdevicecreatebindgroup_436208253)
  Wgpuprocqueuewritetexture_436208256* = (when declared(
      Wgpuprocqueuewritetexture):
    Wgpuprocqueuewritetexture
   else:
    Wgpuprocqueuewritetexture_436208255)
  Wgpuqueueworkdonestatus_436208258* = (when declared(Wgpuqueueworkdonestatus):
    Wgpuqueueworkdonestatus
   else:
    Wgpuqueueworkdonestatus_436208257)
  Wgpuprocrenderpassencodersetbindgroup_436208260* = (when declared(
      Wgpuprocrenderpassencodersetbindgroup):
    Wgpuprocrenderpassencodersetbindgroup
   else:
    Wgpuprocrenderpassencodersetbindgroup_436208259)
  structwgpusurfacedescriptorfromandroidnativewindow_436208262* = (when declared(
      structwgpusurfacedescriptorfromandroidnativewindow):
    structwgpusurfacedescriptorfromandroidnativewindow
   else:
    structwgpusurfacedescriptorfromandroidnativewindow_436208261)
  Wgpurequestdevicecallback_436208264* = (when declared(
      Wgpurequestdevicecallback):
    Wgpurequestdevicecallback
   else:
    Wgpurequestdevicecallback_436208263)
  Wgpustoragereport_436208266* = (when declared(Wgpustoragereport):
    Wgpustoragereport
   else:
    Wgpustoragereport_436208265)
  structwgpucompilationmessage_436208268* = (when declared(
      structwgpucompilationmessage):
    structwgpucompilationmessage
   else:
    structwgpucompilationmessage_436208267)
  Wgpushadermodulespirvdescriptor_436208270* = (when declared(
      Wgpushadermodulespirvdescriptor):
    Wgpushadermodulespirvdescriptor
   else:
    Wgpushadermodulespirvdescriptor_436208269)
  Wgpulimits_436208272* = (when declared(Wgpulimits):
    Wgpulimits
   else:
    Wgpulimits_436208271)
  enumwgpustoreop_436208274* = (when declared(enumwgpustoreop):
    enumwgpustoreop
   else:
    enumwgpustoreop_436208273)
  Wgpupowerpreference_436208276* = (when declared(Wgpupowerpreference):
    Wgpupowerpreference
   else:
    Wgpupowerpreference_436208275)
  Wgputextureviewdescriptor_436208278* = (when declared(
      Wgputextureviewdescriptor):
    Wgputextureviewdescriptor
   else:
    Wgputextureviewdescriptor_436208277)
  Wgpuprocdevicesetdevicelostcallback_436208280* = (when declared(
      Wgpuprocdevicesetdevicelostcallback):
    Wgpuprocdevicesetdevicelostcallback
   else:
    Wgpuprocdevicesetdevicelostcallback_436208279)
  Wgpuerrorcallback_436208282* = (when declared(Wgpuerrorcallback):
    Wgpuerrorcallback
   else:
    Wgpuerrorcallback_436208281)
  Wgpusamplerdescriptor_436208284* = (when declared(Wgpusamplerdescriptor):
    Wgpusamplerdescriptor
   else:
    Wgpusamplerdescriptor_436208283)
  structwgpuimagecopytexture_436208286* = (when declared(
      structwgpuimagecopytexture):
    structwgpuimagecopytexture
   else:
    structwgpuimagecopytexture_436208285)
  Wgpustenciloperation_436208288* = (when declared(Wgpustenciloperation):
    Wgpustenciloperation
   else:
    Wgpustenciloperation_436208287)
  Wgpufiltermode_436208290* = (when declared(Wgpufiltermode):
    Wgpufiltermode
   else:
    Wgpufiltermode_436208289)
  Wgpuindexformat_436208292* = (when declared(Wgpuindexformat):
    Wgpuindexformat
   else:
    Wgpuindexformat_436208291)
  Wgpuproccomputepassencodersetbindgroup_436208294* = (when declared(
      Wgpuproccomputepassencodersetbindgroup):
    Wgpuproccomputepassencodersetbindgroup
   else:
    Wgpuproccomputepassencodersetbindgroup_436208293)
  Wgpuproccommandencodercopybuffertotexture_436208296* = (when declared(
      Wgpuproccommandencodercopybuffertotexture):
    Wgpuproccommandencodercopybuffertotexture
   else:
    Wgpuproccommandencodercopybuffertotexture_436208295)
  Wgpuproctexturesetlabel_436208298* = (when declared(Wgpuproctexturesetlabel):
    Wgpuproctexturesetlabel
   else:
    Wgpuproctexturesetlabel_436208297)
  Wgpuproccommandencoderinsertdebugmarker_436208300* = (when declared(
      Wgpuproccommandencoderinsertdebugmarker):
    Wgpuproccommandencoderinsertdebugmarker
   else:
    Wgpuproccommandencoderinsertdebugmarker_436208299)
  Wgpuchainedstruct_436208302* = (when declared(Wgpuchainedstruct):
    Wgpuchainedstruct
   else:
    Wgpuchainedstruct_436208301)
  structwgpupushconstantrange_436208304* = (when declared(
      structwgpupushconstantrange):
    structwgpupushconstantrange
   else:
    structwgpupushconstantrange_436208303)
  structwgpucommandencoderdescriptor_436208306* = (when declared(
      structwgpucommandencoderdescriptor):
    structwgpucommandencoderdescriptor
   else:
    structwgpucommandencoderdescriptor_436208305)
  Wgpustoreop_436208308* = (when declared(Wgpustoreop):
    Wgpustoreop
   else:
    Wgpustoreop_436208307)
  Wgpuproccommandencoderpushdebuggroup_436208310* = (when declared(
      Wgpuproccommandencoderpushdebuggroup):
    Wgpuproccommandencoderpushdebuggroup
   else:
    Wgpuproccommandencoderpushdebuggroup_436208309)
  enumwgputextureviewdimension_436208312* = (when declared(
      enumwgputextureviewdimension):
    enumwgputextureviewdimension
   else:
    enumwgputextureviewdimension_436208311)
  Wgpublendcomponent_436208314* = (when declared(Wgpublendcomponent):
    Wgpublendcomponent
   else:
    Wgpublendcomponent_436208313)
  Wgpurenderpasscolorattachment_436208316* = (when declared(
      Wgpurenderpasscolorattachment):
    Wgpurenderpasscolorattachment
   else:
    Wgpurenderpasscolorattachment_436208315)
  Wgpubindgrouplayoutdescriptor_436208318* = (when declared(
      Wgpubindgrouplayoutdescriptor):
    Wgpubindgrouplayoutdescriptor
   else:
    Wgpubindgrouplayoutdescriptor_436208317)
  enumwgpuprimitivetopology_436208320* = (when declared(
      enumwgpuprimitivetopology):
    enumwgpuprimitivetopology
   else:
    enumwgpuprimitivetopology_436208319)
  Wgpuproccomputepassencoderpopdebuggroup_436208322* = (when declared(
      Wgpuproccomputepassencoderpopdebuggroup):
    Wgpuproccomputepassencoderpopdebuggroup
   else:
    Wgpuproccomputepassencoderpopdebuggroup_436208321)
  Wgpuprocrenderpassencoderdrawindexed_436208324* = (when declared(
      Wgpuprocrenderpassencoderdrawindexed):
    Wgpuprocrenderpassencoderdrawindexed
   else:
    Wgpuprocrenderpassencoderdrawindexed_436208323)
  structwgpushaderdefine_436208326* = (when declared(structwgpushaderdefine):
    structwgpushaderdefine
   else:
    structwgpushaderdefine_436208325)
  enumwgpucompilationmessagetype_436208328* = (when declared(
      enumwgpucompilationmessagetype):
    enumwgpucompilationmessagetype
   else:
    enumwgpucompilationmessagetype_436208327)
  Wgpubuffer_436208330* = (when declared(Wgpubuffer):
    Wgpubuffer
   else:
    Wgpubuffer_436208329)
  Wgpuquerysetdescriptor_436208332* = (when declared(Wgpuquerysetdescriptor):
    Wgpuquerysetdescriptor
   else:
    Wgpuquerysetdescriptor_436208331)
  Wgpuprocrenderpassencodersetlabel_436208334* = (when declared(
      Wgpuprocrenderpassencodersetlabel):
    Wgpuprocrenderpassencodersetlabel
   else:
    Wgpuprocrenderpassencodersetlabel_436208333)
  enumwgpublendfactor_436208336* = (when declared(enumwgpublendfactor):
    enumwgpublendfactor
   else:
    enumwgpublendfactor_436208335)
  Wgputexturecomponenttype_436208338* = (when declared(Wgputexturecomponenttype):
    Wgputexturecomponenttype
   else:
    Wgputexturecomponenttype_436208337)
  Wgpucommandbufferdescriptor_436208340* = (when declared(
      Wgpucommandbufferdescriptor):
    Wgpucommandbufferdescriptor
   else:
    Wgpucommandbufferdescriptor_436208339)
  Wgpurenderbundleencoder_436208342* = (when declared(Wgpurenderbundleencoder):
    Wgpurenderbundleencoder
   else:
    Wgpurenderbundleencoder_436208341)
  structwgpublendcomponent_436208344* = (when declared(structwgpublendcomponent):
    structwgpublendcomponent
   else:
    structwgpublendcomponent_436208343)
  structwgpurenderpipelinedescriptor_436208346* = (when declared(
      structwgpurenderpipelinedescriptor):
    structwgpurenderpipelinedescriptor
   else:
    structwgpurenderpipelinedescriptor_436208345)
  Wgpucomputepipeline_436208348* = (when declared(Wgpucomputepipeline):
    Wgpucomputepipeline
   else:
    Wgpucomputepipeline_436208347)
  enumwgpupredefinedcolorspace_436208350* = (when declared(
      enumwgpupredefinedcolorspace):
    enumwgpupredefinedcolorspace
   else:
    enumwgpupredefinedcolorspace_436208349)
  Wgpuprocdevicepoperrorscope_436208352* = (when declared(
      Wgpuprocdevicepoperrorscope):
    Wgpuprocdevicepoperrorscope
   else:
    Wgpuprocdevicepoperrorscope_436208351)
  Wgpucomputepipelinedescriptor_436208354* = (when declared(
      Wgpucomputepipelinedescriptor):
    Wgpucomputepipelinedescriptor
   else:
    Wgpucomputepipelinedescriptor_436208353)
  Wgpuprocrenderbundleencoderdrawindirect_436208356* = (when declared(
      Wgpuprocrenderbundleencoderdrawindirect):
    Wgpuprocrenderbundleencoderdrawindirect
   else:
    Wgpuprocrenderbundleencoderdrawindirect_436208355)
  structwgpusurfacedescriptorfromxcbwindow_436208358* = (when declared(
      structwgpusurfacedescriptorfromxcbwindow):
    structwgpusurfacedescriptorfromxcbwindow
   else:
    structwgpusurfacedescriptorfromxcbwindow_436208357)
  enumwgpunativestype_436208360* = (when declared(enumwgpunativestype):
    enumwgpunativestype
   else:
    enumwgpunativestype_436208359)
  Wgpuproccomputepassencoderbeginpipelinestatisticsquery_436208362* = (when declared(
      Wgpuproccomputepassencoderbeginpipelinestatisticsquery):
    Wgpuproccomputepassencoderbeginpipelinestatisticsquery
   else:
    Wgpuproccomputepassencoderbeginpipelinestatisticsquery_436208361)
  Wgpuorigin3d_436208364* = (when declared(Wgpuorigin3d):
    Wgpuorigin3d
   else:
    Wgpuorigin3d_436208363)
  Wgpurequestadaptercallback_436208366* = (when declared(
      Wgpurequestadaptercallback):
    Wgpurequestadaptercallback
   else:
    Wgpurequestadaptercallback_436208365)
  Wgpubindgroup_436208368* = (when declared(Wgpubindgroup):
    Wgpubindgroup
   else:
    Wgpubindgroup_436208367)
  Wgpuprocdevicehasfeature_436208370* = (when declared(Wgpuprocdevicehasfeature):
    Wgpuprocdevicehasfeature
   else:
    Wgpuprocdevicehasfeature_436208369)
  Wgpuprocdevicegetqueue_436208372* = (when declared(Wgpuprocdevicegetqueue):
    Wgpuprocdevicegetqueue
   else:
    Wgpuprocdevicegetqueue_436208371)
  Wgpuprocbuffersetlabel_436208374* = (when declared(Wgpuprocbuffersetlabel):
    Wgpuprocbuffersetlabel
   else:
    Wgpuprocbuffersetlabel_436208373)
  Wgpuprocrenderpassencoderdrawindirect_436208380* = (when declared(
      Wgpuprocrenderpassencoderdrawindirect):
    Wgpuprocrenderpassencoderdrawindirect
   else:
    Wgpuprocrenderpassencoderdrawindirect_436208379)
  Wgpuadapterextras_436208390* = (when declared(Wgpuadapterextras):
    Wgpuadapterextras
   else:
    Wgpuadapterextras_436208389)
  Wgpuprocquerysetsetlabel_436208376* = (when declared(Wgpuprocquerysetsetlabel):
    Wgpuprocquerysetsetlabel
   else:
    Wgpuprocquerysetsetlabel_436208375)
  structwgpuswapchaindescriptor_436208378* = (when declared(
      structwgpuswapchaindescriptor):
    structwgpuswapchaindescriptor
   else:
    structwgpuswapchaindescriptor_436208377)
  Wgpurenderpipeline_436208382* = (when declared(Wgpurenderpipeline):
    Wgpurenderpipeline
   else:
    Wgpurenderpipeline_436208381)
  Wgpuproccomputepassencoderdispatchworkgroupsindirect_436208384* = (when declared(
      Wgpuproccomputepassencoderdispatchworkgroupsindirect):
    Wgpuproccomputepassencoderdispatchworkgroupsindirect
   else:
    Wgpuproccomputepassencoderdispatchworkgroupsindirect_436208383)
  Wgpuproccommandencoderbegincomputepass_436208386* = (when declared(
      Wgpuproccommandencoderbegincomputepass):
    Wgpuproccommandencoderbegincomputepass
   else:
    Wgpuproccommandencoderbegincomputepass_436208385)
  Wgpushaderstageflags_436208388* = (when declared(Wgpushaderstageflags):
    Wgpushaderstageflags
   else:
    Wgpushaderstageflags_436208387)
  Wgputexturedatalayout_436208392* = (when declared(Wgputexturedatalayout):
    Wgputexturedatalayout
   else:
    Wgputexturedatalayout_436208391)
  Wgpuproctexturecreateview_436208394* = (when declared(
      Wgpuproctexturecreateview):
    Wgpuproctexturecreateview
   else:
    Wgpuproctexturecreateview_436208393)
  structwgpuvertexbufferlayout_436208396* = (when declared(
      structwgpuvertexbufferlayout):
    structwgpuvertexbufferlayout
   else:
    structwgpuvertexbufferlayout_436208395)
  Wgpuprocrenderpassencoderinsertdebugmarker_436208398* = (when declared(
      Wgpuprocrenderpassencoderinsertdebugmarker):
    Wgpuprocrenderpassencoderinsertdebugmarker
   else:
    Wgpuprocrenderpassencoderinsertdebugmarker_436208397)
  Wgpuprocswapchainpresent_436208400* = (when declared(Wgpuprocswapchainpresent):
    Wgpuprocswapchainpresent
   else:
    Wgpuprocswapchainpresent_436208399)
  Wgpuprocpipelinelayoutsetlabel_436208402* = (when declared(
      Wgpuprocpipelinelayoutsetlabel):
    Wgpuprocpipelinelayoutsetlabel
   else:
    Wgpuprocpipelinelayoutsetlabel_436208401)
  structwgpuquerysetdescriptor_436208404* = (when declared(
      structwgpuquerysetdescriptor):
    structwgpuquerysetdescriptor
   else:
    structwgpuquerysetdescriptor_436208403)
  Wgpupipelinelayout_436208406* = (when declared(Wgpupipelinelayout):
    Wgpupipelinelayout
   else:
    Wgpupipelinelayout_436208405)
  Wgpuprocbufferunmap_436208408* = (when declared(Wgpuprocbufferunmap):
    Wgpuprocbufferunmap
   else:
    Wgpuprocbufferunmap_436208407)
  Wgpuproccommandencodercopytexturetotexture_436208410* = (when declared(
      Wgpuproccommandencodercopytexturetotexture):
    Wgpuproccommandencodercopytexturetotexture
   else:
    Wgpuproccommandencodercopytexturetotexture_436208409)
  structwgpucomputepipelinedescriptor_436208412* = (when declared(
      structwgpucomputepipelinedescriptor):
    structwgpucomputepipelinedescriptor
   else:
    structwgpucomputepipelinedescriptor_436208411)
  Wgpuprocrenderbundleencoderinsertdebugmarker_436208414* = (when declared(
      Wgpuprocrenderbundleencoderinsertdebugmarker):
    Wgpuprocrenderbundleencoderinsertdebugmarker
   else:
    Wgpuprocrenderbundleencoderinsertdebugmarker_436208413)
  Wgpusamplerbindinglayout_436208416* = (when declared(Wgpusamplerbindinglayout):
    Wgpusamplerbindinglayout
   else:
    Wgpusamplerbindinglayout_436208415)
  Wgpuprocrenderpassencoderbeginocclusionquery_436208418* = (when declared(
      Wgpuprocrenderpassencoderbeginocclusionquery):
    Wgpuprocrenderpassencoderbeginocclusionquery
   else:
    Wgpuprocrenderpassencoderbeginocclusionquery_436208417)
  structwgpurequiredlimits_436208420* = (when declared(structwgpurequiredlimits):
    structwgpurequiredlimits
   else:
    structwgpurequiredlimits_436208419)
  Wgpuprocrenderpassencoderdraw_436208422* = (when declared(
      Wgpuprocrenderpassencoderdraw):
    Wgpuprocrenderpassencoderdraw
   else:
    Wgpuprocrenderpassencoderdraw_436208421)
  Wgpucomputepassdescriptor_436208424* = (when declared(
      Wgpucomputepassdescriptor):
    Wgpucomputepassdescriptor
   else:
    Wgpucomputepassdescriptor_436208423)
  Wgpuproc_436208426* = (when declared(Wgpuproc):
    Wgpuproc
   else:
    Wgpuproc_436208425)
  Wgpucompilationinfocallback_436208428* = (when declared(
      Wgpucompilationinfocallback):
    Wgpucompilationinfocallback
   else:
    Wgpucompilationinfocallback_436208427)
  Wgpupipelinelayoutextras_436208430* = (when declared(Wgpupipelinelayoutextras):
    Wgpupipelinelayoutextras
   else:
    Wgpupipelinelayoutextras_436208429)
  Wgputextureview_436208432* = (when declared(Wgputextureview):
    Wgputextureview
   else:
    Wgputextureview_436208431)
  Wgpuprocrenderpassencodersetscissorrect_436208434* = (when declared(
      Wgpuprocrenderpassencodersetscissorrect):
    Wgpuprocrenderpassencodersetscissorrect
   else:
    Wgpuprocrenderpassencodersetscissorrect_436208433)
  Wgpurequestadapteroptions_436208436* = (when declared(
      Wgpurequestadapteroptions):
    Wgpurequestadapteroptions
   else:
    Wgpurequestadapteroptions_436208435)
  Wgpurequestadapterstatus_436208438* = (when declared(Wgpurequestadapterstatus):
    Wgpurequestadapterstatus
   else:
    Wgpurequestadapterstatus_436208437)
  Wgpurequestdevicestatus_436208440* = (when declared(Wgpurequestdevicestatus):
    Wgpurequestdevicestatus
   else:
    Wgpurequestdevicestatus_436208439)
  enumwgpubufferusage_436208442* = (when declared(enumwgpubufferusage):
    enumwgpubufferusage
   else:
    enumwgpubufferusage_436208441)
  Wgpuprocsamplersetlabel_436208444* = (when declared(Wgpuprocsamplersetlabel):
    Wgpuprocsamplersetlabel
   else:
    Wgpuprocsamplersetlabel_436208443)
  Wgpuprocsurfacegetpreferredformat_436208446* = (when declared(
      Wgpuprocsurfacegetpreferredformat):
    Wgpuprocsurfacegetpreferredformat
   else:
    Wgpuprocsurfacegetpreferredformat_436208445)
  enumwgputexturedimension_436208448* = (when declared(enumwgputexturedimension):
    enumwgputexturedimension
   else:
    enumwgputexturedimension_436208447)
  structwgpumultisamplestate_436208450* = (when declared(
      structwgpumultisamplestate):
    structwgpumultisamplestate
   else:
    structwgpumultisamplestate_436208449)
  enumwgpunativefeature_436208452* = (when declared(enumwgpunativefeature):
    enumwgpunativefeature
   else:
    enumwgpunativefeature_436208451)
  Wgpuprocswapchaingetcurrenttextureview_436208456* = (when declared(
      Wgpuprocswapchaingetcurrenttextureview):
    Wgpuprocswapchaingetcurrenttextureview
   else:
    Wgpuprocswapchaingetcurrenttextureview_436208455)
  Wgpushadermodulecompilationhint_436208454* = (when declared(
      Wgpushadermodulecompilationhint):
    Wgpushadermodulecompilationhint
   else:
    Wgpushadermodulecompilationhint_436208453)
  Wgpuprocrenderpassencoderpopdebuggroup_436208458* = (when declared(
      Wgpuprocrenderpassencoderpopdebuggroup):
    Wgpuprocrenderpassencoderpopdebuggroup
   else:
    Wgpuprocrenderpassencoderpopdebuggroup_436208457)
  Wgpusurfacedescriptorfromcanvashtmlselector_436208460* = (when declared(
      Wgpusurfacedescriptorfromcanvashtmlselector):
    Wgpusurfacedescriptorfromcanvashtmlselector
   else:
    Wgpusurfacedescriptorfromcanvashtmlselector_436208459)
  structwgpurenderpasscolorattachment_436208462* = (when declared(
      structwgpurenderpasscolorattachment):
    structwgpurenderpasscolorattachment
   else:
    structwgpurenderpasscolorattachment_436208461)
  enumwgpupipelinestatisticname_436208464* = (when declared(
      enumwgpupipelinestatisticname):
    enumwgpupipelinestatisticname
   else:
    enumwgpupipelinestatisticname_436208463)
  Wgpurenderpipelinedescriptor_436208466* = (when declared(
      Wgpurenderpipelinedescriptor):
    Wgpurenderpipelinedescriptor
   else:
    Wgpurenderpipelinedescriptor_436208465)
  enumwgpustenciloperation_436208468* = (when declared(enumwgpustenciloperation):
    enumwgpustenciloperation
   else:
    enumwgpustenciloperation_436208467)
  structwgpuprimitivedepthclipcontrol_436208470* = (when declared(
      structwgpuprimitivedepthclipcontrol):
    structwgpuprimitivedepthclipcontrol
   else:
    structwgpuprimitivedepthclipcontrol_436208469)
  enumwgpuloadop_436208472* = (when declared(enumwgpuloadop):
    enumwgpuloadop
   else:
    enumwgpuloadop_436208471)
  Wgpuglobalreport_436208474* = (when declared(Wgpuglobalreport):
    Wgpuglobalreport
   else:
    Wgpuglobalreport_436208473)
  structwgpucomputepasstimestampwrite_436208476* = (when declared(
      structwgpucomputepasstimestampwrite):
    structwgpucomputepasstimestampwrite
   else:
    structwgpucomputepasstimestampwrite_436208475)
  Wgpuconstantentry_436208478* = (when declared(Wgpuconstantentry):
    Wgpuconstantentry
   else:
    Wgpuconstantentry_436208477)
  enumwgputexturecomponenttype_436208480* = (when declared(
      enumwgputexturecomponenttype):
    enumwgputexturecomponenttype
   else:
    enumwgputexturecomponenttype_436208479)
  Wgpuqueueworkdonecallback_436208482* = (when declared(
      Wgpuqueueworkdonecallback):
    Wgpuqueueworkdonecallback
   else:
    Wgpuqueueworkdonecallback_436208481)
  enumwgpuerrorfilter_436208484* = (when declared(enumwgpuerrorfilter):
    enumwgpuerrorfilter
   else:
    enumwgpuerrorfilter_436208483)
  Wgpucolortargetstate_436208486* = (when declared(Wgpucolortargetstate):
    Wgpucolortargetstate
   else:
    Wgpucolortargetstate_436208485)
  Wgpuquerytype_436208488* = (when declared(Wgpuquerytype):
    Wgpuquerytype
   else:
    Wgpuquerytype_436208487)
  Wgpuproccommandencodersetlabel_436208490* = (when declared(
      Wgpuproccommandencodersetlabel):
    Wgpuproccommandencodersetlabel
   else:
    Wgpuproccommandencodersetlabel_436208489)
  Wgpusamplerbindingtype_436208492* = (when declared(Wgpusamplerbindingtype):
    Wgpusamplerbindingtype
   else:
    Wgpusamplerbindingtype_436208491)
  structwgpurequiredlimitsextras_436208494* = (when declared(
      structwgpurequiredlimitsextras):
    structwgpurequiredlimitsextras
   else:
    structwgpurequiredlimitsextras_436208493)
  Wgpuqueryset_436208496* = (when declared(Wgpuqueryset):
    Wgpuqueryset
   else:
    Wgpuqueryset_436208495)
  Wgpuimagecopytexture_436208498* = (when declared(Wgpuimagecopytexture):
    Wgpuimagecopytexture
   else:
    Wgpuimagecopytexture_436208497)
  structwgpuorigin3d_436208500* = (when declared(structwgpuorigin3d):
    structwgpuorigin3d
   else:
    structwgpuorigin3d_436208499)
  Wgpuproccomputepassencoderdispatchworkgroups_436208502* = (when declared(
      Wgpuproccomputepassencoderdispatchworkgroups):
    Wgpuproccomputepassencoderdispatchworkgroups
   else:
    Wgpuproccomputepassencoderdispatchworkgroups_436208501)
  Wgpuprocrenderbundleencoderpopdebuggroup_436208504* = (when declared(
      Wgpuprocrenderbundleencoderpopdebuggroup):
    Wgpuprocrenderbundleencoderpopdebuggroup
   else:
    Wgpuprocrenderbundleencoderpopdebuggroup_436208503)
  enumwgpufiltermode_436208506* = (when declared(enumwgpufiltermode):
    enumwgpufiltermode
   else:
    enumwgpufiltermode_436208505)
  structwgputextureviewdescriptor_436208508* = (when declared(
      structwgputextureviewdescriptor):
    structwgputextureviewdescriptor
   else:
    structwgputextureviewdescriptor_436208507)
  Wgpurenderpasstimestamplocation_436208510* = (when declared(
      Wgpurenderpasstimestamplocation):
    Wgpurenderpasstimestamplocation
   else:
    Wgpurenderpasstimestamplocation_436208509)
  structwgpusurfacedescriptorfromwindowshwnd_436208512* = (when declared(
      structwgpusurfacedescriptorfromwindowshwnd):
    structwgpusurfacedescriptorfromwindowshwnd
   else:
    structwgpusurfacedescriptorfromwindowshwnd_436208511)
  Wgpusurfacedescriptorfromxcbwindow_436208514* = (when declared(
      Wgpusurfacedescriptorfromxcbwindow):
    Wgpusurfacedescriptorfromxcbwindow
   else:
    Wgpusurfacedescriptorfromxcbwindow_436208513)
  Wgpuprocgetprocaddress_436208516* = (when declared(Wgpuprocgetprocaddress):
    Wgpuprocgetprocaddress
   else:
    Wgpuprocgetprocaddress_436208515)
  Wgpuprocquerysetdestroy_436208518* = (when declared(Wgpuprocquerysetdestroy):
    Wgpuprocquerysetdestroy
   else:
    Wgpuprocquerysetdestroy_436208517)
  structwgpucolortargetstate_436208520* = (when declared(
      structwgpucolortargetstate):
    structwgpucolortargetstate
   else:
    structwgpucolortargetstate_436208519)
  enumwgpucompilationinforequeststatus_436208522* = (when declared(
      enumwgpucompilationinforequeststatus):
    enumwgpucompilationinforequeststatus
   else:
    enumwgpucompilationinforequeststatus_436208521)
  Wgpucompilationinforequeststatus_436208524* = (when declared(
      Wgpucompilationinforequeststatus):
    Wgpucompilationinforequeststatus
   else:
    Wgpucompilationinforequeststatus_436208523)
  Wgpucomputepassencoder_436208526* = (when declared(Wgpucomputepassencoder):
    Wgpucomputepassencoder
   else:
    Wgpucomputepassencoder_436208525)
  Wgpusampler_436208528* = (when declared(Wgpusampler):
    Wgpusampler
   else:
    Wgpusampler_436208527)
  Wgpublendoperation_436208530* = (when declared(Wgpublendoperation):
    Wgpublendoperation
   else:
    Wgpublendoperation_436208529)
  Wgpupresentmode_436208532* = (when declared(Wgpupresentmode):
    Wgpupresentmode
   else:
    Wgpupresentmode_436208531)
  enumwgpusamplerbindingtype_436208534* = (when declared(
      enumwgpusamplerbindingtype):
    enumwgpusamplerbindingtype
   else:
    enumwgpusamplerbindingtype_436208533)
  Wgpuproctextureviewsetlabel_436208536* = (when declared(
      Wgpuproctextureviewsetlabel):
    Wgpuproctextureviewsetlabel
   else:
    Wgpuproctextureviewsetlabel_436208535)
  Wgpuprocinstanceprocessevents_436208538* = (when declared(
      Wgpuprocinstanceprocessevents):
    Wgpuprocinstanceprocessevents
   else:
    Wgpuprocinstanceprocessevents_436208537)
  Wgpubindgroupentry_436208540* = (when declared(Wgpubindgroupentry):
    Wgpubindgroupentry
   else:
    Wgpubindgroupentry_436208539)
  Wgpuproccommandencoderfinish_436208542* = (when declared(
      Wgpuproccommandencoderfinish):
    Wgpuproccommandencoderfinish
   else:
    Wgpuproccommandencoderfinish_436208541)
  Wgpuprocdevicecreaterenderbundleencoder_436208544* = (when declared(
      Wgpuprocdevicecreaterenderbundleencoder):
    Wgpuprocdevicecreaterenderbundleencoder
   else:
    Wgpuprocdevicecreaterenderbundleencoder_436208543)
  Wgputextureviewdimension_436208546* = (when declared(Wgputextureviewdimension):
    Wgputextureviewdimension
   else:
    Wgputextureviewdimension_436208545)
  structwgpucommandbufferdescriptor_436208548* = (when declared(
      structwgpucommandbufferdescriptor):
    structwgpucommandbufferdescriptor
   else:
    structwgpucommandbufferdescriptor_436208547)
  Wgpubufferusage_436208550* = (when declared(Wgpubufferusage):
    Wgpubufferusage
   else:
    Wgpubufferusage_436208549)
  Wgpucompilationinfo_436208552* = (when declared(Wgpucompilationinfo):
    Wgpucompilationinfo
   else:
    Wgpucompilationinfo_436208551)
  Wgpuerrortype_436208554* = (when declared(Wgpuerrortype):
    Wgpuerrortype
   else:
    Wgpuerrortype_436208553)
  Wgpusurfacedescriptorfromandroidnativewindow_436208556* = (when declared(
      Wgpusurfacedescriptorfromandroidnativewindow):
    Wgpusurfacedescriptorfromandroidnativewindow
   else:
    Wgpusurfacedescriptorfromandroidnativewindow_436208555)
  structwgpusurfacedescriptorfromwaylandsurface_436208558* = (when declared(
      structwgpusurfacedescriptorfromwaylandsurface):
    structwgpusurfacedescriptorfromwaylandsurface
   else:
    structwgpusurfacedescriptorfromwaylandsurface_436208557)
  enumwgpustoragetextureaccess_436208560* = (when declared(
      enumwgpustoragetextureaccess):
    enumwgpustoragetextureaccess
   else:
    enumwgpustoragetextureaccess_436208559)
  structwgpurequestadapteroptions_436208562* = (when declared(
      structwgpurequestadapteroptions):
    structwgpurequestadapteroptions
   else:
    structwgpurequestadapteroptions_436208561)
  Wgpuprocqueuesubmit_436208568* = (when declared(Wgpuprocqueuesubmit):
    Wgpuprocqueuesubmit
   else:
    Wgpuprocqueuesubmit_436208567)
  Wgpuprocadapterhasfeature_436208564* = (when declared(
      Wgpuprocadapterhasfeature):
    Wgpuprocadapterhasfeature
   else:
    Wgpuprocadapterhasfeature_436208563)
  Wgpuprocqueuesetlabel_436208566* = (when declared(Wgpuprocqueuesetlabel):
    Wgpuprocqueuesetlabel
   else:
    Wgpuprocqueuesetlabel_436208565)
  Wgpuprocqueuewritebuffer_436208570* = (when declared(Wgpuprocqueuewritebuffer):
    Wgpuprocqueuewritebuffer
   else:
    Wgpuprocqueuewritebuffer_436208569)
  Wgpuprocrenderbundleencoderdrawindexedindirect_436208572* = (when declared(
      Wgpuprocrenderbundleencoderdrawindexedindirect):
    Wgpuprocrenderbundleencoderdrawindexedindirect
   else:
    Wgpuprocrenderbundleencoderdrawindexedindirect_436208571)
  enumwgpuqueueworkdonestatus_436208574* = (when declared(
      enumwgpuqueueworkdonestatus):
    enumwgpuqueueworkdonestatus
   else:
    enumwgpuqueueworkdonestatus_436208573)
  Wgpurenderpassencoder_436208576* = (when declared(Wgpurenderpassencoder):
    Wgpurenderpassencoder
   else:
    Wgpurenderpassencoder_436208575)
  Wgpucomparefunction_436208578* = (when declared(Wgpucomparefunction):
    Wgpucomparefunction
   else:
    Wgpucomparefunction_436208577)
  structwgpusurfacedescriptorfrommetallayer_436208580* = (when declared(
      structwgpusurfacedescriptorfrommetallayer):
    structwgpusurfacedescriptorfrommetallayer
   else:
    structwgpusurfacedescriptorfrommetallayer_436208579)
  Wgpucreatepipelineasyncstatus_436208582* = (when declared(
      Wgpucreatepipelineasyncstatus):
    Wgpucreatepipelineasyncstatus
   else:
    Wgpucreatepipelineasyncstatus_436208581)
  Wgpuswapchain_436208584* = (when declared(Wgpuswapchain):
    Wgpuswapchain
   else:
    Wgpuswapchain_436208583)
  structwgpusupportedlimits_436208586* = (when declared(
      structwgpusupportedlimits):
    structwgpusupportedlimits
   else:
    structwgpusupportedlimits_436208585)
  structwgpustoragereport_436208588* = (when declared(structwgpustoragereport):
    structwgpustoragereport
   else:
    structwgpustoragereport_436208587)
  enumwgpuquerytype_436208590* = (when declared(enumwgpuquerytype):
    enumwgpuquerytype
   else:
    enumwgpuquerytype_436208589)
  Wgpuproccomputepassencodersetpipeline_436208592* = (when declared(
      Wgpuproccomputepassencodersetpipeline):
    Wgpuproccomputepassencodersetpipeline
   else:
    Wgpuproccomputepassencodersetpipeline_436208591)
  Wgpuprimitivedepthclipcontrol_436208594* = (when declared(
      Wgpuprimitivedepthclipcontrol):
    Wgpuprimitivedepthclipcontrol
   else:
    Wgpuprimitivedepthclipcontrol_436208593)
  Wgpuprocadapterrequestdevice_436208596* = (when declared(
      Wgpuprocadapterrequestdevice):
    Wgpuprocadapterrequestdevice
   else:
    Wgpuprocadapterrequestdevice_436208595)
  Wgpuprocadaptergetproperties_436208598* = (when declared(
      Wgpuprocadaptergetproperties):
    Wgpuprocadaptergetproperties
   else:
    Wgpuprocadaptergetproperties_436208597)
  Wgpumultisamplestate_436208600* = (when declared(Wgpumultisamplestate):
    Wgpumultisamplestate
   else:
    Wgpumultisamplestate_436208599)
  Wgpuproctexturedestroy_436208602* = (when declared(Wgpuproctexturedestroy):
    Wgpuproctexturedestroy
   else:
    Wgpuproctexturedestroy_436208601)
  structwgpuwrappedsubmissionindex_436208604* = (when declared(
      structwgpuwrappedsubmissionindex):
    structwgpuwrappedsubmissionindex
   else:
    structwgpuwrappedsubmissionindex_436208603)
  Wgpucullmode_436208606* = (when declared(Wgpucullmode):
    Wgpucullmode
   else:
    Wgpucullmode_436208605)
  structwgpufragmentstate_436208608* = (when declared(structwgpufragmentstate):
    structwgpufragmentstate
   else:
    structwgpufragmentstate_436208607)
  Wgpusurfacedescriptorfromwaylandsurface_436208610* = (when declared(
      Wgpusurfacedescriptorfromwaylandsurface):
    Wgpusurfacedescriptorfromwaylandsurface
   else:
    Wgpusurfacedescriptorfromwaylandsurface_436208609)
  Wgpuproccommandencoderpopdebuggroup_436208612* = (when declared(
      Wgpuproccommandencoderpopdebuggroup):
    Wgpuproccommandencoderpopdebuggroup
   else:
    Wgpuproccommandencoderpopdebuggroup_436208611)
  Wgpudevicelostcallback_436208614* = (when declared(Wgpudevicelostcallback):
    Wgpudevicelostcallback
   else:
    Wgpudevicelostcallback_436208613)
  Wgpuprocinstancecreatesurface_436208616* = (when declared(
      Wgpuprocinstancecreatesurface):
    Wgpuprocinstancecreatesurface
   else:
    Wgpuprocinstancecreatesurface_436208615)
  enumwgputextureusage_436208618* = (when declared(enumwgputextureusage):
    enumwgputextureusage
   else:
    enumwgputextureusage_436208617)
  Wgpucommandbuffer_436208620* = (when declared(Wgpucommandbuffer):
    Wgpucommandbuffer
   else:
    Wgpucommandbuffer_436208619)
  Wgpuprocrenderpassencoderendocclusionquery_436208622* = (when declared(
      Wgpuprocrenderpassencoderendocclusionquery):
    Wgpuprocrenderpassencoderendocclusionquery
   else:
    Wgpuprocrenderpassencoderendocclusionquery_436208621)
  Wgpuproccomputepipelinesetlabel_436208624* = (when declared(
      Wgpuproccomputepipelinesetlabel):
    Wgpuproccomputepipelinesetlabel
   else:
    Wgpuproccomputepipelinesetlabel_436208623)
  enumwgpucomputepasstimestamplocation_436208626* = (when declared(
      enumwgpucomputepasstimestamplocation):
    enumwgpucomputepasstimestamplocation
   else:
    enumwgpucomputepasstimestamplocation_436208625)
  Wgpubufferdescriptor_436208628* = (when declared(Wgpubufferdescriptor):
    Wgpubufferdescriptor
   else:
    Wgpubufferdescriptor_436208627)
  enumwgpumipmapfiltermode_436208630* = (when declared(enumwgpumipmapfiltermode):
    enumwgpumipmapfiltermode
   else:
    enumwgpumipmapfiltermode_436208629)
  Wgpushadermodulewgsldescriptor_436208632* = (when declared(
      Wgpushadermodulewgsldescriptor):
    Wgpushadermodulewgsldescriptor
   else:
    Wgpushadermodulewgsldescriptor_436208631)
  Wgpuprocbuffergetconstmappedrange_436208634* = (when declared(
      Wgpuprocbuffergetconstmappedrange):
    Wgpuprocbuffergetconstmappedrange
   else:
    Wgpuprocbuffergetconstmappedrange_436208633)
  Wgpuproccomputepassencoderpushdebuggroup_436208636* = (when declared(
      Wgpuproccomputepassencoderpushdebuggroup):
    Wgpuproccomputepassencoderpushdebuggroup
   else:
    Wgpuproccomputepassencoderpushdebuggroup_436208635)
  structwgpubindgroupdescriptor_436208638* = (when declared(
      structwgpubindgroupdescriptor):
    structwgpubindgroupdescriptor
   else:
    structwgpubindgroupdescriptor_436208637)
  Wgpuswapchaindescriptor_436208640* = (when declared(Wgpuswapchaindescriptor):
    Wgpuswapchaindescriptor
   else:
    Wgpuswapchaindescriptor_436208639)
  Wgpubackendtype_436208642* = (when declared(Wgpubackendtype):
    Wgpubackendtype
   else:
    Wgpubackendtype_436208641)
  Wgpuprocdevicegetlimits_436208644* = (when declared(Wgpuprocdevicegetlimits):
    Wgpuprocdevicegetlimits
   else:
    Wgpuprocdevicegetlimits_436208643)
  Wgpudeviceextras_436208646* = (when declared(Wgpudeviceextras):
    Wgpudeviceextras
   else:
    Wgpudeviceextras_436208645)
  Wgpuprocdevicecreatesampler_436208648* = (when declared(
      Wgpuprocdevicecreatesampler):
    Wgpuprocdevicecreatesampler
   else:
    Wgpuprocdevicecreatesampler_436208647)
  enumwgpurenderpasstimestamplocation_436208650* = (when declared(
      enumwgpurenderpasstimestamplocation):
    enumwgpurenderpasstimestamplocation
   else:
    enumwgpurenderpasstimestamplocation_436208649)
  structwgpuadapterextras_436208652* = (when declared(structwgpuadapterextras):
    structwgpuadapterextras
   else:
    structwgpuadapterextras_436208651)
  Wgpublendfactor_436208654* = (when declared(Wgpublendfactor):
    Wgpublendfactor
   else:
    Wgpublendfactor_436208653)
  structwgpuadapterproperties_436208656* = (when declared(
      structwgpuadapterproperties):
    structwgpuadapterproperties
   else:
    structwgpuadapterproperties_436208655)
  Wgpucommandencoderdescriptor_436208658* = (when declared(
      Wgpucommandencoderdescriptor):
    Wgpucommandencoderdescriptor
   else:
    Wgpucommandencoderdescriptor_436208657)
  Wgpudevicedescriptor_436208660* = (when declared(Wgpudevicedescriptor):
    Wgpudevicedescriptor
   else:
    Wgpudevicedescriptor_436208659)
  Wgpuhubreport_436208662* = (when declared(Wgpuhubreport):
    Wgpuhubreport
   else:
    Wgpuhubreport_436208661)
  Wgpubufferusageflags_436208664* = (when declared(Wgpubufferusageflags):
    Wgpubufferusageflags
   else:
    Wgpubufferusageflags_436208663)
  Wgpurequiredlimitsextras_436208666* = (when declared(Wgpurequiredlimitsextras):
    Wgpurequiredlimitsextras
   else:
    Wgpurequiredlimitsextras_436208665)
  Wgpuproccommandencoderbeginrenderpass_436208668* = (when declared(
      Wgpuproccommandencoderbeginrenderpass):
    Wgpuproccommandencoderbeginrenderpass
   else:
    Wgpuproccommandencoderbeginrenderpass_436208667)
  Wgpuprocbindgroupsetlabel_436208670* = (when declared(
      Wgpuprocbindgroupsetlabel):
    Wgpuprocbindgroupsetlabel
   else:
    Wgpuprocbindgroupsetlabel_436208669)
  enumwgpuindexformat_436208672* = (when declared(enumwgpuindexformat):
    enumwgpuindexformat
   else:
    enumwgpuindexformat_436208671)
  Wgpushaderstage_436208674* = (when declared(Wgpushaderstage):
    Wgpushaderstage
   else:
    Wgpushaderstage_436208673)
  Wgpuprimitivestate_436208676* = (when declared(Wgpuprimitivestate):
    Wgpuprimitivestate
   else:
    Wgpuprimitivestate_436208675)
  Wgpurenderpassdepthstencilattachment_436208678* = (when declared(
      Wgpurenderpassdepthstencilattachment):
    Wgpurenderpassdepthstencilattachment
   else:
    Wgpurenderpassdepthstencilattachment_436208677)
  structwgpurenderbundleencoderdescriptor_436208680* = (when declared(
      structwgpurenderbundleencoderdescriptor):
    structwgpurenderbundleencoderdescriptor
   else:
    structwgpurenderbundleencoderdescriptor_436208679)
  Wgpustoragetexturebindinglayout_436208682* = (when declared(
      Wgpustoragetexturebindinglayout):
    Wgpustoragetexturebindinglayout
   else:
    Wgpustoragetexturebindinglayout_436208681)
  Wgpuaddressmode_436208684* = (when declared(Wgpuaddressmode):
    Wgpuaddressmode
   else:
    Wgpuaddressmode_436208683)
  structwgpuhubreport_436208686* = (when declared(structwgpuhubreport):
    structwgpuhubreport
   else:
    structwgpuhubreport_436208685)
  enumwgpurequestdevicestatus_436208688* = (when declared(
      enumwgpurequestdevicestatus):
    enumwgpurequestdevicestatus
   else:
    enumwgpurequestdevicestatus_436208687)
  structwgpurenderpassdepthstencilattachment_436208690* = (when declared(
      structwgpurenderpassdepthstencilattachment):
    structwgpurenderpassdepthstencilattachment
   else:
    structwgpurenderpassdepthstencilattachment_436208689)
  Wgpuproccommandencoderresolvequeryset_436208692* = (when declared(
      Wgpuproccommandencoderresolvequeryset):
    Wgpuproccommandencoderresolvequeryset
   else:
    Wgpuproccommandencoderresolvequeryset_436208691)
  Wgpuprogrammablestagedescriptor_436208694* = (when declared(
      Wgpuprogrammablestagedescriptor):
    Wgpuprogrammablestagedescriptor
   else:
    Wgpuprogrammablestagedescriptor_436208693)
  structwgpucompilationinfo_436208696* = (when declared(
      structwgpucompilationinfo):
    structwgpucompilationinfo
   else:
    structwgpucompilationinfo_436208695)
  Wgputexturedescriptor_436208698* = (when declared(Wgputexturedescriptor):
    Wgputexturedescriptor
   else:
    Wgputexturedescriptor_436208697)
  enumwgpuvertexstepmode_436208700* = (when declared(enumwgpuvertexstepmode):
    enumwgpuvertexstepmode
   else:
    enumwgpuvertexstepmode_436208699)
  Wgpuproccommandencodercopybuffertobuffer_436208702* = (when declared(
      Wgpuproccommandencodercopybuffertobuffer):
    Wgpuproccommandencodercopybuffertobuffer
   else:
    Wgpuproccommandencodercopybuffertobuffer_436208701)
  structwgpulimits_436208704* = (when declared(structwgpulimits):
    structwgpulimits
   else:
    structwgpulimits_436208703)
  Wgpuprimitivetopology_436208706* = (when declared(Wgpuprimitivetopology):
    Wgpuprimitivetopology
   else:
    Wgpuprimitivetopology_436208705)
  Wgpuprocdevicepusherrorscope_436208708* = (when declared(
      Wgpuprocdevicepusherrorscope):
    Wgpuprocdevicepusherrorscope
   else:
    Wgpuprocdevicepusherrorscope_436208707)
  structwgpucolor_436208710* = (when declared(structwgpucolor):
    structwgpucolor
   else:
    structwgpucolor_436208709)
  Wgpucolorwritemask_436208712* = (when declared(Wgpucolorwritemask):
    Wgpucolorwritemask
   else:
    Wgpucolorwritemask_436208711)
  Wgpuprocrenderbundleencoderdrawindexed_436208714* = (when declared(
      Wgpuprocrenderbundleencoderdrawindexed):
    Wgpuprocrenderbundleencoderdrawindexed
   else:
    Wgpuprocrenderbundleencoderdrawindexed_436208713)
  Wgpuproccomputepassencoderinsertdebugmarker_436208716* = (when declared(
      Wgpuproccomputepassencoderinsertdebugmarker):
    Wgpuproccomputepassencoderinsertdebugmarker
   else:
    Wgpuproccomputepassencoderinsertdebugmarker_436208715)
  Wgpuwrappedsubmissionindex_436208718* = (when declared(
      Wgpuwrappedsubmissionindex):
    Wgpuwrappedsubmissionindex
   else:
    Wgpuwrappedsubmissionindex_436208717)
  Wgpushaderdefine_436208720* = (when declared(Wgpushaderdefine):
    Wgpushaderdefine
   else:
    Wgpushaderdefine_436208719)
  Wgpuproccommandencoderclearbuffer_436208722* = (when declared(
      Wgpuproccommandencoderclearbuffer):
    Wgpuproccommandencoderclearbuffer
   else:
    Wgpuproccommandencoderclearbuffer_436208721)
  Wgpusurfacedescriptorfromwindowshwnd_436208724* = (when declared(
      Wgpusurfacedescriptorfromwindowshwnd):
    Wgpusurfacedescriptorfromwindowshwnd
   else:
    Wgpusurfacedescriptorfromwindowshwnd_436208723)
  Wgpushadermodule_436208726* = (when declared(Wgpushadermodule):
    Wgpushadermodule
   else:
    Wgpushadermodule_436208725)
  Wgpusupportedlimitsextras_436208728* = (when declared(
      Wgpusupportedlimitsextras):
    Wgpusupportedlimitsextras
   else:
    Wgpusupportedlimitsextras_436208727)
  Wgpuprocdevicecreatecommandencoder_436208730* = (when declared(
      Wgpuprocdevicecreatecommandencoder):
    Wgpuprocdevicecreatecommandencoder
   else:
    Wgpuprocdevicecreatecommandencoder_436208729)
  Wgpuprocdeviceenumeratefeatures_436208732* = (when declared(
      Wgpuprocdeviceenumeratefeatures):
    Wgpuprocdeviceenumeratefeatures
   else:
    Wgpuprocdeviceenumeratefeatures_436208731)
  Wgpubindgrouplayout_436208734* = (when declared(Wgpubindgrouplayout):
    Wgpubindgrouplayout
   else:
    Wgpubindgrouplayout_436208733)
  Wgpuinstancedescriptor_436208736* = (when declared(Wgpuinstancedescriptor):
    Wgpuinstancedescriptor
   else:
    Wgpuinstancedescriptor_436208735)
  Wgpudepthstencilstate_436208738* = (when declared(Wgpudepthstencilstate):
    Wgpudepthstencilstate
   else:
    Wgpudepthstencilstate_436208737)
  Wgputextureusage_436208740* = (when declared(Wgputextureusage):
    Wgputextureusage
   else:
    Wgputextureusage_436208739)
  Wgpuprocrenderpassencoderexecutebundles_436208742* = (when declared(
      Wgpuprocrenderpassencoderexecutebundles):
    Wgpuprocrenderpassencoderexecutebundles
   else:
    Wgpuprocrenderpassencoderexecutebundles_436208741)
  Wgpuproccommandencodercopytexturetobuffer_436208744* = (when declared(
      Wgpuproccommandencodercopytexturetobuffer):
    Wgpuproccommandencodercopytexturetobuffer
   else:
    Wgpuproccommandencodercopytexturetobuffer_436208743)
  Wgpuloadop_436208746* = (when declared(Wgpuloadop):
    Wgpuloadop
   else:
    Wgpuloadop_436208745)
  Wgpuimagecopybuffer_436208748* = (when declared(Wgpuimagecopybuffer):
    Wgpuimagecopybuffer
   else:
    Wgpuimagecopybuffer_436208747)
  Wgpuprocdevicecreaterenderpipeline_436208750* = (when declared(
      Wgpuprocdevicecreaterenderpipeline):
    Wgpuprocdevicecreaterenderpipeline
   else:
    Wgpuprocdevicecreaterenderpipeline_436208749)
  Wgpuprocrenderbundleencodersetbindgroup_436208752* = (when declared(
      Wgpuprocrenderbundleencodersetbindgroup):
    Wgpuprocrenderbundleencodersetbindgroup
   else:
    Wgpuprocrenderbundleencodersetbindgroup_436208751)
  enumwgpuerrortype_436208754* = (when declared(enumwgpuerrortype):
    enumwgpuerrortype
   else:
    enumwgpuerrortype_436208753)
  Wgputextureaspect_436208756* = (when declared(Wgputextureaspect):
    Wgputextureaspect
   else:
    Wgputextureaspect_436208755)
  Wgpuprocrenderpassencodersetpipeline_436208758* = (when declared(
      Wgpuprocrenderpassencodersetpipeline):
    Wgpuprocrenderpassencodersetpipeline
   else:
    Wgpuprocrenderpassencodersetpipeline_436208757)
  structwgpushadermodulewgsldescriptor_436208760* = (when declared(
      structwgpushadermodulewgsldescriptor):
    structwgpushadermodulewgsldescriptor
   else:
    structwgpushadermodulewgsldescriptor_436208759)
  structwgpuvertexstate_436208762* = (when declared(structwgpuvertexstate):
    structwgpuvertexstate
   else:
    structwgpuvertexstate_436208761)
  enumwgpupowerpreference_436208764* = (when declared(enumwgpupowerpreference):
    enumwgpupowerpreference
   else:
    enumwgpupowerpreference_436208763)
  Wgpuprocdevicesetlabel_436208766* = (when declared(Wgpuprocdevicesetlabel):
    Wgpuprocdevicesetlabel
   else:
    Wgpuprocdevicesetlabel_436208765)
  structwgpuchainedstructout_436208768* = (when declared(
      structwgpuchainedstructout):
    structwgpuchainedstructout
   else:
    structwgpuchainedstructout_436208767)
  enumwgpushaderstage_436208770* = (when declared(enumwgpushaderstage):
    enumwgpushaderstage
   else:
    enumwgpushaderstage_436208769)
  enumwgpubuffermapasyncstatus_436208772* = (when declared(
      enumwgpubuffermapasyncstatus):
    enumwgpubuffermapasyncstatus
   else:
    enumwgpubuffermapasyncstatus_436208771)
  Wgpurenderbundle_436208774* = (when declared(Wgpurenderbundle):
    Wgpurenderbundle
   else:
    Wgpurenderbundle_436208773)
  Wgpufeaturename_436208776* = (when declared(Wgpufeaturename):
    Wgpufeaturename
   else:
    Wgpufeaturename_436208775)
  enumwgpupresentmode_436208778* = (when declared(enumwgpupresentmode):
    enumwgpupresentmode
   else:
    enumwgpupresentmode_436208777)
  structwgpuprogrammablestagedescriptor_436208780* = (when declared(
      structwgpuprogrammablestagedescriptor):
    structwgpuprogrammablestagedescriptor
   else:
    structwgpuprogrammablestagedescriptor_436208779)
  Wgpublendstate_436208782* = (when declared(Wgpublendstate):
    Wgpublendstate
   else:
    Wgpublendstate_436208781)
  Wgpubindgrouplayoutentry_436208784* = (when declared(Wgpubindgrouplayoutentry):
    Wgpubindgrouplayoutentry
   else:
    Wgpubindgrouplayoutentry_436208783)
  Wgpuprocinstancerequestadapter_436208786* = (when declared(
      Wgpuprocinstancerequestadapter):
    Wgpuprocinstancerequestadapter
   else:
    Wgpuprocinstancerequestadapter_436208785)
  structwgpushadermodulecompilationhint_436208788* = (when declared(
      structwgpushadermodulecompilationhint):
    structwgpushadermodulecompilationhint
   else:
    structwgpushadermodulecompilationhint_436208787)
  Wgpuvertexstate_436208790* = (when declared(Wgpuvertexstate):
    Wgpuvertexstate
   else:
    Wgpuvertexstate_436208789)
  structwgpuprimitivestate_436208792* = (when declared(structwgpuprimitivestate):
    structwgpuprimitivestate
   else:
    structwgpuprimitivestate_436208791)
  enumwgpubackendtype_436208794* = (when declared(enumwgpubackendtype):
    enumwgpubackendtype
   else:
    enumwgpubackendtype_436208793)
  Wgpubindgroupdescriptor_436208796* = (when declared(Wgpubindgroupdescriptor):
    Wgpubindgroupdescriptor
   else:
    Wgpubindgroupdescriptor_436208795)
  Wgpubufferbindingtype_436208798* = (when declared(Wgpubufferbindingtype):
    Wgpubufferbindingtype
   else:
    Wgpubufferbindingtype_436208797)
  Wgpuprocrenderpassencoderendpipelinestatisticsquery_436208800* = (when declared(
      Wgpuprocrenderpassencoderendpipelinestatisticsquery):
    Wgpuprocrenderpassencoderendpipelinestatisticsquery
   else:
    Wgpuprocrenderpassencoderendpipelinestatisticsquery_436208799)
  Wgputexturedimension_436208802* = (when declared(Wgputexturedimension):
    Wgputexturedimension
   else:
    Wgputexturedimension_436208801)
  structwgpubindgrouplayoutentry_436208804* = (when declared(
      structwgpubindgrouplayoutentry):
    structwgpubindgrouplayoutentry
   else:
    structwgpubindgrouplayoutentry_436208803)
  structwgpushadermoduledescriptor_436208806* = (when declared(
      structwgpushadermoduledescriptor):
    structwgpushadermoduledescriptor
   else:
    structwgpushadermoduledescriptor_436208805)
  Wgpupipelinelayoutdescriptor_436208808* = (when declared(
      Wgpupipelinelayoutdescriptor):
    Wgpupipelinelayoutdescriptor
   else:
    Wgpupipelinelayoutdescriptor_436208807)
when not declared(Wgpuprocdevicecreatecomputepipelineasync):
  type
    Wgpuprocdevicecreatecomputepipelineasync* = Wgpuprocdevicecreatecomputepipelineasync_436207923
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateComputePipelineAsync" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreatebuffer):
  type
    Wgpuprocdevicecreatebuffer* = Wgpuprocdevicecreatebuffer_436207926
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateBuffer" &
        " already exists, not redeclaring")
when not declared(structwgpuinstancedescriptor):
  type
    structwgpuinstancedescriptor* = structwgpuinstancedescriptor_436207928
else:
  static :
    hint("Declaration of " & "struct_WGPUInstanceDescriptor" &
        " already exists, not redeclaring")
when not declared(structwgpusurfacedescriptorfromxlibwindow):
  type
    structwgpusurfacedescriptorfromxlibwindow* = structwgpusurfacedescriptorfromxlibwindow_436207930
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromXlibWindow" &
        " already exists, not redeclaring")
when not declared(Wgpuvertexstepmode):
  type
    Wgpuvertexstepmode* = Wgpuvertexstepmode_436207934
else:
  static :
    hint("Declaration of " & "WGPUVertexStepMode" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreateswapchain):
  type
    Wgpuprocdevicecreateswapchain* = Wgpuprocdevicecreateswapchain_436207936
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateSwapChain" &
        " already exists, not redeclaring")
when not declared(structwgpuglobalreport):
  type
    structwgpuglobalreport* = structwgpuglobalreport_436207940
else:
  static :
    hint("Declaration of " & "struct_WGPUGlobalReport" &
        " already exists, not redeclaring")
when not declared(Wgpurequiredlimits):
  type
    Wgpurequiredlimits* = Wgpurequiredlimits_436207938
else:
  static :
    hint("Declaration of " & "WGPURequiredLimits" &
        " already exists, not redeclaring")
when not declared(structwgpurenderpasstimestampwrite):
  type
    structwgpurenderpasstimestampwrite* = structwgpurenderpasstimestampwrite_436207942
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreatequeryset):
  type
    Wgpuprocdevicecreatequeryset* = Wgpuprocdevicecreatequeryset_436207946
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateQuerySet" &
        " already exists, not redeclaring")
when not declared(Wgpupushconstantrange):
  type
    Wgpupushconstantrange* = Wgpupushconstantrange_436207950
else:
  static :
    hint("Declaration of " & "WGPUPushConstantRange" &
        " already exists, not redeclaring")
when not declared(Wgpushadermoduleglsldescriptor):
  type
    Wgpushadermoduleglsldescriptor* = Wgpushadermoduleglsldescriptor_436207952
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleGLSLDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreatetexture):
  type
    Wgpuprocdevicecreatetexture* = Wgpuprocdevicecreatetexture_436207954
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateTexture" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderdrawindexedindirect):
  type
    Wgpuprocrenderpassencoderdrawindexedindirect* = Wgpuprocrenderpassencoderdrawindexedindirect_436207956
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(Wgpumapmode):
  type
    Wgpumapmode* = Wgpumapmode_436207958
else:
  static :
    hint("Declaration of " & "WGPUMapMode" & " already exists, not redeclaring")
when not declared(Wgpustoragetextureaccess):
  type
    Wgpustoragetextureaccess* = Wgpustoragetextureaccess_436207960
else:
  static :
    hint("Declaration of " & "WGPUStorageTextureAccess" &
        " already exists, not redeclaring")
when not declared(structwgpusamplerdescriptor):
  type
    structwgpusamplerdescriptor* = structwgpusamplerdescriptor_436207962
else:
  static :
    hint("Declaration of " & "struct_WGPUSamplerDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencoderpushdebuggroup):
  type
    Wgpuprocrenderbundleencoderpushdebuggroup* = Wgpuprocrenderbundleencoderpushdebuggroup_436207964
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Wgpuvertexbufferlayout):
  type
    Wgpuvertexbufferlayout* = Wgpuvertexbufferlayout_436207966
else:
  static :
    hint("Declaration of " & "WGPUVertexBufferLayout" &
        " already exists, not redeclaring")
when not declared(Wgpupredefinedcolorspace):
  type
    Wgpupredefinedcolorspace* = Wgpupredefinedcolorspace_436207968
else:
  static :
    hint("Declaration of " & "WGPUPredefinedColorSpace" &
        " already exists, not redeclaring")
when not declared(Wgpudevice):
  type
    Wgpudevice* = Wgpudevice_436207970
else:
  static :
    hint("Declaration of " & "WGPUDevice" & " already exists, not redeclaring")
when not declared(structwgpusurfacedescriptor):
  type
    structwgpusurfacedescriptor* = structwgpusurfacedescriptor_436207972
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptor" &
        " already exists, not redeclaring")
when not declared(structwgpublendstate):
  type
    structwgpublendstate* = structwgpublendstate_436207974
else:
  static :
    hint("Declaration of " & "struct_WGPUBlendState" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpipelinegetbindgrouplayout):
  type
    Wgpuprocrenderpipelinegetbindgrouplayout* = Wgpuprocrenderpipelinegetbindgrouplayout_436207976
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderbeginpipelinestatisticsquery):
  type
    Wgpuprocrenderpassencoderbeginpipelinestatisticsquery* = Wgpuprocrenderpassencoderbeginpipelinestatisticsquery_436207978
else:
  static :
    hint("Declaration of " &
        "WGPUProcRenderPassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Wgpubufferbindinglayout):
  type
    Wgpubufferbindinglayout* = Wgpubufferbindinglayout_436207980
else:
  static :
    hint("Declaration of " & "WGPUBufferBindingLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencoderendpipelinestatisticsquery):
  type
    Wgpuproccomputepassencoderendpipelinestatisticsquery* = Wgpuproccomputepassencoderendpipelinestatisticsquery_436207988
else:
  static :
    hint("Declaration of " &
        "WGPUProcComputePassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandbuffersetlabel):
  type
    Wgpuproccommandbuffersetlabel* = Wgpuproccommandbuffersetlabel_436207984
else:
  static :
    hint("Declaration of " & "WGPUProcCommandBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(structwgpupipelinelayoutdescriptor):
  type
    structwgpupipelinelayoutdescriptor* = structwgpupipelinelayoutdescriptor_436207986
else:
  static :
    hint("Declaration of " & "struct_WGPUPipelineLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencodersetblendconstant):
  type
    Wgpuprocrenderpassencodersetblendconstant* = Wgpuprocrenderpassencodersetblendconstant_436207990
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetBlendConstant" &
        " already exists, not redeclaring")
when not declared(Wgputextureformat):
  type
    Wgputextureformat* = Wgputextureformat_436207992
else:
  static :
    hint("Declaration of " & "WGPUTextureFormat" &
        " already exists, not redeclaring")
when not declared(Wgpuflags):
  type
    Wgpuflags* = Wgpuflags_436207994
else:
  static :
    hint("Declaration of " & "WGPUFlags" & " already exists, not redeclaring")
when not declared(Wgputexturesampletype):
  type
    Wgputexturesampletype* = Wgputexturesampletype_436207998
else:
  static :
    hint("Declaration of " & "WGPUTextureSampleType" &
        " already exists, not redeclaring")
when not declared(Wgputexture):
  type
    Wgputexture* = Wgputexture_436207996
else:
  static :
    hint("Declaration of " & "WGPUTexture" & " already exists, not redeclaring")
when not declared(structwgpubindgrouplayoutdescriptor):
  type
    structwgpubindgrouplayoutdescriptor* = structwgpubindgrouplayoutdescriptor_436208002
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicedestroy):
  type
    Wgpuprocdevicedestroy* = Wgpuprocdevicedestroy_436208004
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceDestroy" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencoderfinish):
  type
    Wgpuprocrenderbundleencoderfinish* = Wgpuprocrenderbundleencoderfinish_436208006
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderFinish" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencodersetvertexbuffer):
  type
    Wgpuprocrenderbundleencodersetvertexbuffer* = Wgpuprocrenderbundleencodersetvertexbuffer_436208015
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(structwgpustoragetexturebindinglayout):
  type
    structwgpustoragetexturebindinglayout* = structwgpustoragetexturebindinglayout_436208017
else:
  static :
    hint("Declaration of " & "struct_WGPUStorageTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuvertexformat):
  type
    Wgpuvertexformat* = Wgpuvertexformat_436208019
else:
  static :
    hint("Declaration of " & "WGPUVertexFormat" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderend):
  type
    Wgpuprocrenderpassencoderend* = Wgpuprocrenderpassencoderend_436208021
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(Wgpuloglevel):
  type
    Wgpuloglevel* = Wgpuloglevel_436208023
else:
  static :
    hint("Declaration of " & "WGPULogLevel" & " already exists, not redeclaring")
when not declared(Wgpusurfacedescriptorfrommetallayer):
  type
    Wgpusurfacedescriptorfrommetallayer* = Wgpusurfacedescriptorfrommetallayer_436208027
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromMetalLayer" &
        " already exists, not redeclaring")
when not declared(Wgpusurfacedescriptor):
  type
    Wgpusurfacedescriptor* = Wgpusurfacedescriptor_436208031
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencodersetviewport):
  type
    Wgpuprocrenderpassencodersetviewport* = Wgpuprocrenderpassencodersetviewport_436208033
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetViewport" &
        " already exists, not redeclaring")
when not declared(Wgpuprocqueueonsubmittedworkdone):
  type
    Wgpuprocqueueonsubmittedworkdone* = Wgpuprocqueueonsubmittedworkdone_436208035
else:
  static :
    hint("Declaration of " & "WGPUProcQueueOnSubmittedWorkDone" &
        " already exists, not redeclaring")
when not declared(structwgpupipelinelayoutextras):
  type
    structwgpupipelinelayoutextras* = structwgpupipelinelayoutextras_436208037
else:
  static :
    hint("Declaration of " & "struct_WGPUPipelineLayoutExtras" &
        " already exists, not redeclaring")
when not declared(Wgpuinstance):
  type
    Wgpuinstance* = Wgpuinstance_436208039
else:
  static :
    hint("Declaration of " & "WGPUInstance" & " already exists, not redeclaring")
when not declared(Wgpucomputepasstimestampwrite):
  type
    Wgpucomputepasstimestampwrite* = Wgpucomputepasstimestampwrite_436208041
else:
  static :
    hint("Declaration of " & "WGPUComputePassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(structwgpurenderbundledescriptor):
  type
    structwgpurenderbundledescriptor* = structwgpurenderbundledescriptor_436208043
else:
  static :
    hint("Declaration of " & "struct_WGPURenderBundleDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuadapter):
  type
    Wgpuadapter* = Wgpuadapter_436208047
else:
  static :
    hint("Declaration of " & "WGPUAdapter" & " already exists, not redeclaring")
when not declared(Wgpucompilationmessage):
  type
    Wgpucompilationmessage* = Wgpucompilationmessage_436208049
else:
  static :
    hint("Declaration of " & "WGPUCompilationMessage" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencoderend):
  type
    Wgpuproccomputepassencoderend* = Wgpuproccomputepassencoderend_436208051
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(structwgpudevicedescriptor):
  type
    structwgpudevicedescriptor* = structwgpudevicedescriptor_436208053
else:
  static :
    hint("Declaration of " & "struct_WGPUDeviceDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreatebindgrouplayout):
  type
    Wgpuprocdevicecreatebindgrouplayout* = Wgpuprocdevicecreatebindgrouplayout_436208055
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuqueue):
  type
    Wgpuqueue* = Wgpuqueue_436208057
else:
  static :
    hint("Declaration of " & "WGPUQueue" & " already exists, not redeclaring")
when not declared(structwgpuvertexattribute):
  type
    structwgpuvertexattribute* = structwgpuvertexattribute_436208059
else:
  static :
    hint("Declaration of " & "struct_WGPUVertexAttribute" &
        " already exists, not redeclaring")
when not declared(structwgpuchainedstruct):
  type
    structwgpuchainedstruct* = structwgpuchainedstruct_436208063
else:
  static :
    hint("Declaration of " & "struct_WGPUChainedStruct" &
        " already exists, not redeclaring")
when not declared(Wgpucreatecomputepipelineasynccallback):
  type
    Wgpucreatecomputepipelineasynccallback* = Wgpucreatecomputepipelineasynccallback_436208065
else:
  static :
    hint("Declaration of " & "WGPUCreateComputePipelineAsyncCallback" &
        " already exists, not redeclaring")
when not declared(Wgpuprocbuffergetmappedrange):
  type
    Wgpuprocbuffergetmappedrange* = Wgpuprocbuffergetmappedrange_436208067
else:
  static :
    hint("Declaration of " & "WGPUProcBufferGetMappedRange" &
        " already exists, not redeclaring")
when not declared(Wgpustype):
  type
    Wgpustype* = Wgpustype_436208069
else:
  static :
    hint("Declaration of " & "WGPUSType" & " already exists, not redeclaring")
when not declared(structwgpusamplerbindinglayout):
  type
    structwgpusamplerbindinglayout* = structwgpusamplerbindinglayout_436208071
else:
  static :
    hint("Declaration of " & "struct_WGPUSamplerBindingLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuchainedstructout):
  type
    Wgpuchainedstructout* = Wgpuchainedstructout_436208073
else:
  static :
    hint("Declaration of " & "WGPUChainedStructOut" &
        " already exists, not redeclaring")
when not declared(Wgpucolor):
  type
    Wgpucolor* = Wgpucolor_436208075
else:
  static :
    hint("Declaration of " & "WGPUColor" & " already exists, not redeclaring")
when not declared(structwgpustencilfacestate):
  type
    structwgpustencilfacestate* = structwgpustencilfacestate_436208077
else:
  static :
    hint("Declaration of " & "struct_WGPUStencilFaceState" &
        " already exists, not redeclaring")
when not declared(structwgputexturebindinglayout):
  type
    structwgputexturebindinglayout* = structwgputexturebindinglayout_436208079
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencodersetlabel):
  type
    Wgpuproccomputepassencodersetlabel* = Wgpuproccomputepassencodersetlabel_436208081
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreatepipelinelayout):
  type
    Wgpuprocdevicecreatepipelinelayout* = Wgpuprocdevicecreatepipelinelayout_436208083
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreatePipelineLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicesetuncapturederrorcallback):
  type
    Wgpuprocdevicesetuncapturederrorcallback* = Wgpuprocdevicesetuncapturederrorcallback_436208085
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceSetUncapturedErrorCallback" &
        " already exists, not redeclaring")
when not declared(Wgpuvertexattribute):
  type
    Wgpuvertexattribute* = Wgpuvertexattribute_436208087
else:
  static :
    hint("Declaration of " & "WGPUVertexAttribute" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencodersetpipeline):
  type
    Wgpuprocrenderbundleencodersetpipeline* = Wgpuprocrenderbundleencodersetpipeline_436208089
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencodersetindexbuffer):
  type
    Wgpuprocrenderpassencodersetindexbuffer* = Wgpuprocrenderpassencodersetindexbuffer_436208091
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepipelinegetbindgrouplayout):
  type
    Wgpuproccomputepipelinegetbindgrouplayout* = Wgpuproccomputepipelinegetbindgrouplayout_436208095
else:
  static :
    hint("Declaration of " & "WGPUProcComputePipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(structwgputexturedescriptor):
  type
    structwgputexturedescriptor* = structwgputexturedescriptor_436208097
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureDescriptor" &
        " already exists, not redeclaring")
when not declared(structwgpuimagecopybuffer):
  type
    structwgpuimagecopybuffer* = structwgpuimagecopybuffer_436208099
else:
  static :
    hint("Declaration of " & "struct_WGPUImageCopyBuffer" &
        " already exists, not redeclaring")
when not declared(Wgpufrontface):
  type
    Wgpufrontface* = Wgpufrontface_436208101
else:
  static :
    hint("Declaration of " & "WGPUFrontFace" &
        " already exists, not redeclaring")
when not declared(Wgpurenderbundleencoderdescriptor):
  type
    Wgpurenderbundleencoderdescriptor* = Wgpurenderbundleencoderdescriptor_436208103
else:
  static :
    hint("Declaration of " & "WGPURenderBundleEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpusubmissionindex):
  type
    Wgpusubmissionindex* = Wgpusubmissionindex_436208105
else:
  static :
    hint("Declaration of " & "WGPUSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencodersetindexbuffer):
  type
    Wgpuprocrenderbundleencodersetindexbuffer* = Wgpuprocrenderbundleencodersetindexbuffer_436208107
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(Wgpushadermoduledescriptor):
  type
    Wgpushadermoduledescriptor* = Wgpushadermoduledescriptor_436208109
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuproccreateinstance):
  type
    Wgpuproccreateinstance* = Wgpuproccreateinstance_436208111
else:
  static :
    hint("Declaration of " & "WGPUProcCreateInstance" &
        " already exists, not redeclaring")
when not declared(structwgpuqueuedescriptor):
  type
    structwgpuqueuedescriptor* = structwgpuqueuedescriptor_436208113
else:
  static :
    hint("Declaration of " & "struct_WGPUQueueDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencodersetvertexbuffer):
  type
    Wgpuprocrenderpassencodersetvertexbuffer* = Wgpuprocrenderpassencodersetvertexbuffer_436208115
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(Wgpuprocbuffermapasync):
  type
    Wgpuprocbuffermapasync* = Wgpuprocbuffermapasync_436208119
else:
  static :
    hint("Declaration of " & "WGPUProcBufferMapAsync" &
        " already exists, not redeclaring")
when not declared(Wgpudevicelostreason):
  type
    Wgpudevicelostreason* = Wgpudevicelostreason_436208121
else:
  static :
    hint("Declaration of " & "WGPUDeviceLostReason" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencodersetstencilreference):
  type
    Wgpuprocrenderpassencodersetstencilreference* = Wgpuprocrenderpassencodersetstencilreference_436208123
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetStencilReference" &
        " already exists, not redeclaring")
when not declared(Wgpusupportedlimits):
  type
    Wgpusupportedlimits* = Wgpusupportedlimits_436208125
else:
  static :
    hint("Declaration of " & "WGPUSupportedLimits" &
        " already exists, not redeclaring")
when not declared(Wgpucompilationmessagetype):
  type
    Wgpucompilationmessagetype* = Wgpucompilationmessagetype_436208127
else:
  static :
    hint("Declaration of " & "WGPUCompilationMessageType" &
        " already exists, not redeclaring")
when not declared(structwgputexturedatalayout):
  type
    structwgputexturedatalayout* = structwgputexturedatalayout_436208129
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureDataLayout" &
        " already exists, not redeclaring")
when not declared(structwgpubufferdescriptor):
  type
    structwgpubufferdescriptor* = structwgpubufferdescriptor_436208131
else:
  static :
    hint("Declaration of " & "struct_WGPUBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpucreaterenderpipelineasynccallback):
  type
    Wgpucreaterenderpipelineasynccallback* = Wgpucreaterenderpipelineasynccallback_436208133
else:
  static :
    hint("Declaration of " & "WGPUCreateRenderPipelineAsyncCallback" &
        " already exists, not redeclaring")
when not declared(Wgpuprocshadermodulegetcompilationinfo):
  type
    Wgpuprocshadermodulegetcompilationinfo* = Wgpuprocshadermodulegetcompilationinfo_436208135
else:
  static :
    hint("Declaration of " & "WGPUProcShaderModuleGetCompilationInfo" &
        " already exists, not redeclaring")
when not declared(Wgpurenderpasstimestampwrite):
  type
    Wgpurenderpasstimestampwrite* = Wgpurenderpasstimestampwrite_436208137
else:
  static :
    hint("Declaration of " & "WGPURenderPassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(Wgpuerrorfilter):
  type
    Wgpuerrorfilter* = Wgpuerrorfilter_436208139
else:
  static :
    hint("Declaration of " & "WGPUErrorFilter" &
        " already exists, not redeclaring")
when not declared(Wgpupipelinestatisticname):
  type
    Wgpupipelinestatisticname* = Wgpupipelinestatisticname_436208141
else:
  static :
    hint("Declaration of " & "WGPUPipelineStatisticName" &
        " already exists, not redeclaring")
when not declared(structwgpuextent3d):
  type
    structwgpuextent3d* = structwgpuextent3d_436208143
else:
  static :
    hint("Declaration of " & "struct_WGPUExtent3D" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreateshadermodule):
  type
    Wgpuprocdevicecreateshadermodule* = Wgpuprocdevicecreateshadermodule_436208147
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateShaderModule" &
        " already exists, not redeclaring")
when not declared(structwgpusupportedlimitsextras):
  type
    structwgpusupportedlimitsextras* = structwgpusupportedlimitsextras_436208149
else:
  static :
    hint("Declaration of " & "struct_WGPUSupportedLimitsExtras" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencoderwritetimestamp):
  type
    Wgpuproccommandencoderwritetimestamp* = Wgpuproccommandencoderwritetimestamp_436208151
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderWriteTimestamp" &
        " already exists, not redeclaring")
when not declared(Wgpuprocbindgrouplayoutsetlabel):
  type
    Wgpuprocbindgrouplayoutsetlabel* = Wgpuprocbindgrouplayoutsetlabel_436208153
else:
  static :
    hint("Declaration of " & "WGPUProcBindGroupLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencoderdraw):
  type
    Wgpuprocrenderbundleencoderdraw* = Wgpuprocrenderbundleencoderdraw_436208155
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDraw" &
        " already exists, not redeclaring")
when not declared(Wgpuprocadaptergetlimits):
  type
    Wgpuprocadaptergetlimits* = Wgpuprocadaptergetlimits_436208157
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterGetLimits" &
        " already exists, not redeclaring")
when not declared(Wgpurenderbundledescriptor):
  type
    Wgpurenderbundledescriptor* = Wgpurenderbundledescriptor_436208159
else:
  static :
    hint("Declaration of " & "WGPURenderBundleDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpipelinesetlabel):
  type
    Wgpuprocrenderpipelinesetlabel* = Wgpuprocrenderpipelinesetlabel_436208163
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(structwgpubufferbindinglayout):
  type
    structwgpubufferbindinglayout* = structwgpubufferbindinglayout_436208167
else:
  static :
    hint("Declaration of " & "struct_WGPUBufferBindingLayout" &
        " already exists, not redeclaring")
when not declared(Wgpunativefeature):
  type
    Wgpunativefeature* = Wgpunativefeature_436208169
else:
  static :
    hint("Declaration of " & "WGPUNativeFeature" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencodersetlabel):
  type
    Wgpuprocrenderbundleencodersetlabel* = Wgpuprocrenderbundleencodersetlabel_436208171
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(structwgpucomputepassdescriptor):
  type
    structwgpucomputepassdescriptor* = structwgpucomputepassdescriptor_436208173
else:
  static :
    hint("Declaration of " & "struct_WGPUComputePassDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgputexturebindinglayout):
  type
    Wgputexturebindinglayout* = Wgputexturebindinglayout_436208177
else:
  static :
    hint("Declaration of " & "WGPUTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(Wgputextureusageflags):
  type
    Wgputextureusageflags* = Wgputextureusageflags_436208179
else:
  static :
    hint("Declaration of " & "WGPUTextureUsageFlags" &
        " already exists, not redeclaring")
when not declared(Wgpucomputepasstimestamplocation):
  type
    Wgpucomputepasstimestamplocation* = Wgpucomputepasstimestamplocation_436208183
else:
  static :
    hint("Declaration of " & "WGPUComputePassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(Wgpusurfacedescriptorfromxlibwindow):
  type
    Wgpusurfacedescriptorfromxlibwindow* = Wgpusurfacedescriptorfromxlibwindow_436208185
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromXlibWindow" &
        " already exists, not redeclaring")
when not declared(Wgpubuffermapasyncstatus):
  type
    Wgpubuffermapasyncstatus* = Wgpubuffermapasyncstatus_436208187
else:
  static :
    hint("Declaration of " & "WGPUBufferMapAsyncStatus" &
        " already exists, not redeclaring")
when not declared(structwgpurenderpassdescriptor):
  type
    structwgpurenderpassdescriptor* = structwgpurenderpassdescriptor_436208189
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuadapterproperties):
  type
    Wgpuadapterproperties* = Wgpuadapterproperties_436208191
else:
  static :
    hint("Declaration of " & "WGPUAdapterProperties" &
        " already exists, not redeclaring")
when not declared(Wgpuqueuedescriptor):
  type
    Wgpuqueuedescriptor* = Wgpuqueuedescriptor_436208193
else:
  static :
    hint("Declaration of " & "WGPUQueueDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpusurface):
  type
    Wgpusurface* = Wgpusurface_436208195
else:
  static :
    hint("Declaration of " & "WGPUSurface" & " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreaterenderpipelineasync):
  type
    Wgpuprocdevicecreaterenderpipelineasync* = Wgpuprocdevicecreaterenderpipelineasync_436208197
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateRenderPipelineAsync" &
        " already exists, not redeclaring")
when not declared(structwgpusurfacedescriptorfromcanvashtmlselector):
  type
    structwgpusurfacedescriptorfromcanvashtmlselector* = structwgpusurfacedescriptorfromcanvashtmlselector_436208199
else:
  static :
    hint("Declaration of " &
        "struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector" &
        " already exists, not redeclaring")
when not declared(structwgpudepthstencilstate):
  type
    structwgpudepthstencilstate* = structwgpudepthstencilstate_436208201
else:
  static :
    hint("Declaration of " & "struct_WGPUDepthStencilState" &
        " already exists, not redeclaring")
when not declared(Wgpuprocadapterenumeratefeatures):
  type
    Wgpuprocadapterenumeratefeatures* = Wgpuprocadapterenumeratefeatures_436208203
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(Wgpumapmodeflags):
  type
    Wgpumapmodeflags* = Wgpumapmodeflags_436208205
else:
  static :
    hint("Declaration of " & "WGPUMapModeFlags" &
        " already exists, not redeclaring")
when not declared(structwgpushadermodulespirvdescriptor):
  type
    structwgpushadermodulespirvdescriptor* = structwgpushadermodulespirvdescriptor_436208207
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleSPIRVDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderpushdebuggroup):
  type
    Wgpuprocrenderpassencoderpushdebuggroup* = Wgpuprocrenderpassencoderpushdebuggroup_436208209
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Wgpucolorwritemaskflags):
  type
    Wgpucolorwritemaskflags* = Wgpucolorwritemaskflags_436208213
else:
  static :
    hint("Declaration of " & "WGPUColorWriteMaskFlags" &
        " already exists, not redeclaring")
when not declared(structwgpushadermoduleglsldescriptor):
  type
    structwgpushadermoduleglsldescriptor* = structwgpushadermoduleglsldescriptor_436208215
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleGLSLDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpunativestype):
  type
    Wgpunativestype* = Wgpunativestype_436208217
else:
  static :
    hint("Declaration of " & "WGPUNativeSType" &
        " already exists, not redeclaring")
when not declared(structwgpubindgroupentry):
  type
    structwgpubindgroupentry* = structwgpubindgroupentry_436208219
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupEntry" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreatecomputepipeline):
  type
    Wgpuprocdevicecreatecomputepipeline* = Wgpuprocdevicecreatecomputepipeline_436208223
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateComputePipeline" &
        " already exists, not redeclaring")
when not declared(Wgpufragmentstate):
  type
    Wgpufragmentstate* = Wgpufragmentstate_436208225
else:
  static :
    hint("Declaration of " & "WGPUFragmentState" &
        " already exists, not redeclaring")
when not declared(Wgpuadaptertype):
  type
    Wgpuadaptertype* = Wgpuadaptertype_436208227
else:
  static :
    hint("Declaration of " & "WGPUAdapterType" &
        " already exists, not redeclaring")
when not declared(Wgpuextent3d):
  type
    Wgpuextent3d* = Wgpuextent3d_436208229
else:
  static :
    hint("Declaration of " & "WGPUExtent3D" & " already exists, not redeclaring")
when not declared(Wgpulogcallback):
  type
    Wgpulogcallback* = Wgpulogcallback_436208231
else:
  static :
    hint("Declaration of " & "WGPULogCallback" &
        " already exists, not redeclaring")
when not declared(Wgpumipmapfiltermode):
  type
    Wgpumipmapfiltermode* = Wgpumipmapfiltermode_436208233
else:
  static :
    hint("Declaration of " & "WGPUMipmapFilterMode" &
        " already exists, not redeclaring")
when not declared(structwgpudeviceextras):
  type
    structwgpudeviceextras* = structwgpudeviceextras_436208235
else:
  static :
    hint("Declaration of " & "struct_WGPUDeviceExtras" &
        " already exists, not redeclaring")
when not declared(structwgpuconstantentry):
  type
    structwgpuconstantentry* = structwgpuconstantentry_436208237
else:
  static :
    hint("Declaration of " & "struct_WGPUConstantEntry" &
        " already exists, not redeclaring")
when not declared(Wgpurenderpassdescriptor):
  type
    Wgpurenderpassdescriptor* = Wgpurenderpassdescriptor_436208239
else:
  static :
    hint("Declaration of " & "WGPURenderPassDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpubuffermapcallback):
  type
    Wgpubuffermapcallback* = Wgpubuffermapcallback_436208241
else:
  static :
    hint("Declaration of " & "WGPUBufferMapCallback" &
        " already exists, not redeclaring")
when not declared(Wgpustencilfacestate):
  type
    Wgpustencilfacestate* = Wgpustencilfacestate_436208245
else:
  static :
    hint("Declaration of " & "WGPUStencilFaceState" &
        " already exists, not redeclaring")
when not declared(Wgpuprocshadermodulesetlabel):
  type
    Wgpuprocshadermodulesetlabel* = Wgpuprocshadermodulesetlabel_436208247
else:
  static :
    hint("Declaration of " & "WGPUProcShaderModuleSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpucommandencoder):
  type
    Wgpucommandencoder* = Wgpucommandencoder_436208249
else:
  static :
    hint("Declaration of " & "WGPUCommandEncoder" &
        " already exists, not redeclaring")
when not declared(Wgpuprocbufferdestroy):
  type
    Wgpuprocbufferdestroy* = Wgpuprocbufferdestroy_436208251
else:
  static :
    hint("Declaration of " & "WGPUProcBufferDestroy" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreatebindgroup):
  type
    Wgpuprocdevicecreatebindgroup* = Wgpuprocdevicecreatebindgroup_436208253
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateBindGroup" &
        " already exists, not redeclaring")
when not declared(Wgpuprocqueuewritetexture):
  type
    Wgpuprocqueuewritetexture* = Wgpuprocqueuewritetexture_436208255
else:
  static :
    hint("Declaration of " & "WGPUProcQueueWriteTexture" &
        " already exists, not redeclaring")
when not declared(Wgpuqueueworkdonestatus):
  type
    Wgpuqueueworkdonestatus* = Wgpuqueueworkdonestatus_436208257
else:
  static :
    hint("Declaration of " & "WGPUQueueWorkDoneStatus" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencodersetbindgroup):
  type
    Wgpuprocrenderpassencodersetbindgroup* = Wgpuprocrenderpassencodersetbindgroup_436208259
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(structwgpusurfacedescriptorfromandroidnativewindow):
  type
    structwgpusurfacedescriptorfromandroidnativewindow* = structwgpusurfacedescriptorfromandroidnativewindow_436208261
else:
  static :
    hint("Declaration of " &
        "struct_WGPUSurfaceDescriptorFromAndroidNativeWindow" &
        " already exists, not redeclaring")
when not declared(Wgpurequestdevicecallback):
  type
    Wgpurequestdevicecallback* = Wgpurequestdevicecallback_436208263
else:
  static :
    hint("Declaration of " & "WGPURequestDeviceCallback" &
        " already exists, not redeclaring")
when not declared(Wgpustoragereport):
  type
    Wgpustoragereport* = Wgpustoragereport_436208265
else:
  static :
    hint("Declaration of " & "WGPUStorageReport" &
        " already exists, not redeclaring")
when not declared(structwgpucompilationmessage):
  type
    structwgpucompilationmessage* = structwgpucompilationmessage_436208267
else:
  static :
    hint("Declaration of " & "struct_WGPUCompilationMessage" &
        " already exists, not redeclaring")
when not declared(Wgpushadermodulespirvdescriptor):
  type
    Wgpushadermodulespirvdescriptor* = Wgpushadermodulespirvdescriptor_436208269
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleSPIRVDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpulimits):
  type
    Wgpulimits* = Wgpulimits_436208271
else:
  static :
    hint("Declaration of " & "WGPULimits" & " already exists, not redeclaring")
when not declared(Wgpupowerpreference):
  type
    Wgpupowerpreference* = Wgpupowerpreference_436208275
else:
  static :
    hint("Declaration of " & "WGPUPowerPreference" &
        " already exists, not redeclaring")
when not declared(Wgputextureviewdescriptor):
  type
    Wgputextureviewdescriptor* = Wgputextureviewdescriptor_436208277
else:
  static :
    hint("Declaration of " & "WGPUTextureViewDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicesetdevicelostcallback):
  type
    Wgpuprocdevicesetdevicelostcallback* = Wgpuprocdevicesetdevicelostcallback_436208279
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceSetDeviceLostCallback" &
        " already exists, not redeclaring")
when not declared(Wgpuerrorcallback):
  type
    Wgpuerrorcallback* = Wgpuerrorcallback_436208281
else:
  static :
    hint("Declaration of " & "WGPUErrorCallback" &
        " already exists, not redeclaring")
when not declared(Wgpusamplerdescriptor):
  type
    Wgpusamplerdescriptor* = Wgpusamplerdescriptor_436208283
else:
  static :
    hint("Declaration of " & "WGPUSamplerDescriptor" &
        " already exists, not redeclaring")
when not declared(structwgpuimagecopytexture):
  type
    structwgpuimagecopytexture* = structwgpuimagecopytexture_436208285
else:
  static :
    hint("Declaration of " & "struct_WGPUImageCopyTexture" &
        " already exists, not redeclaring")
when not declared(Wgpustenciloperation):
  type
    Wgpustenciloperation* = Wgpustenciloperation_436208287
else:
  static :
    hint("Declaration of " & "WGPUStencilOperation" &
        " already exists, not redeclaring")
when not declared(Wgpufiltermode):
  type
    Wgpufiltermode* = Wgpufiltermode_436208289
else:
  static :
    hint("Declaration of " & "WGPUFilterMode" &
        " already exists, not redeclaring")
when not declared(Wgpuindexformat):
  type
    Wgpuindexformat* = Wgpuindexformat_436208291
else:
  static :
    hint("Declaration of " & "WGPUIndexFormat" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencodersetbindgroup):
  type
    Wgpuproccomputepassencodersetbindgroup* = Wgpuproccomputepassencodersetbindgroup_436208293
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencodercopybuffertotexture):
  type
    Wgpuproccommandencodercopybuffertotexture* = Wgpuproccommandencodercopybuffertotexture_436208295
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderCopyBufferToTexture" &
        " already exists, not redeclaring")
when not declared(Wgpuproctexturesetlabel):
  type
    Wgpuproctexturesetlabel* = Wgpuproctexturesetlabel_436208297
else:
  static :
    hint("Declaration of " & "WGPUProcTextureSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencoderinsertdebugmarker):
  type
    Wgpuproccommandencoderinsertdebugmarker* = Wgpuproccommandencoderinsertdebugmarker_436208299
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Wgpuchainedstruct):
  type
    Wgpuchainedstruct* = Wgpuchainedstruct_436208301
else:
  static :
    hint("Declaration of " & "WGPUChainedStruct" &
        " already exists, not redeclaring")
when not declared(structwgpupushconstantrange):
  type
    structwgpupushconstantrange* = structwgpupushconstantrange_436208303
else:
  static :
    hint("Declaration of " & "struct_WGPUPushConstantRange" &
        " already exists, not redeclaring")
when not declared(structwgpucommandencoderdescriptor):
  type
    structwgpucommandencoderdescriptor* = structwgpucommandencoderdescriptor_436208305
else:
  static :
    hint("Declaration of " & "struct_WGPUCommandEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpustoreop):
  type
    Wgpustoreop* = Wgpustoreop_436208307
else:
  static :
    hint("Declaration of " & "WGPUStoreOp" & " already exists, not redeclaring")
when not declared(Wgpuproccommandencoderpushdebuggroup):
  type
    Wgpuproccommandencoderpushdebuggroup* = Wgpuproccommandencoderpushdebuggroup_436208309
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Wgpublendcomponent):
  type
    Wgpublendcomponent* = Wgpublendcomponent_436208313
else:
  static :
    hint("Declaration of " & "WGPUBlendComponent" &
        " already exists, not redeclaring")
when not declared(Wgpurenderpasscolorattachment):
  type
    Wgpurenderpasscolorattachment* = Wgpurenderpasscolorattachment_436208315
else:
  static :
    hint("Declaration of " & "WGPURenderPassColorAttachment" &
        " already exists, not redeclaring")
when not declared(Wgpubindgrouplayoutdescriptor):
  type
    Wgpubindgrouplayoutdescriptor* = Wgpubindgrouplayoutdescriptor_436208317
else:
  static :
    hint("Declaration of " & "WGPUBindGroupLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencoderpopdebuggroup):
  type
    Wgpuproccomputepassencoderpopdebuggroup* = Wgpuproccomputepassencoderpopdebuggroup_436208321
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderdrawindexed):
  type
    Wgpuprocrenderpassencoderdrawindexed* = Wgpuprocrenderpassencoderdrawindexed_436208323
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(structwgpushaderdefine):
  type
    structwgpushaderdefine* = structwgpushaderdefine_436208325
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderDefine" &
        " already exists, not redeclaring")
when not declared(Wgpubuffer):
  type
    Wgpubuffer* = Wgpubuffer_436208329
else:
  static :
    hint("Declaration of " & "WGPUBuffer" & " already exists, not redeclaring")
when not declared(Wgpuquerysetdescriptor):
  type
    Wgpuquerysetdescriptor* = Wgpuquerysetdescriptor_436208331
else:
  static :
    hint("Declaration of " & "WGPUQuerySetDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencodersetlabel):
  type
    Wgpuprocrenderpassencodersetlabel* = Wgpuprocrenderpassencodersetlabel_436208333
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgputexturecomponenttype):
  type
    Wgputexturecomponenttype* = Wgputexturecomponenttype_436208337
else:
  static :
    hint("Declaration of " & "WGPUTextureComponentType" &
        " already exists, not redeclaring")
when not declared(Wgpucommandbufferdescriptor):
  type
    Wgpucommandbufferdescriptor* = Wgpucommandbufferdescriptor_436208339
else:
  static :
    hint("Declaration of " & "WGPUCommandBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpurenderbundleencoder):
  type
    Wgpurenderbundleencoder* = Wgpurenderbundleencoder_436208341
else:
  static :
    hint("Declaration of " & "WGPURenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(structwgpublendcomponent):
  type
    structwgpublendcomponent* = structwgpublendcomponent_436208343
else:
  static :
    hint("Declaration of " & "struct_WGPUBlendComponent" &
        " already exists, not redeclaring")
when not declared(structwgpurenderpipelinedescriptor):
  type
    structwgpurenderpipelinedescriptor* = structwgpurenderpipelinedescriptor_436208345
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpucomputepipeline):
  type
    Wgpucomputepipeline* = Wgpucomputepipeline_436208347
else:
  static :
    hint("Declaration of " & "WGPUComputePipeline" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicepoperrorscope):
  type
    Wgpuprocdevicepoperrorscope* = Wgpuprocdevicepoperrorscope_436208351
else:
  static :
    hint("Declaration of " & "WGPUProcDevicePopErrorScope" &
        " already exists, not redeclaring")
when not declared(Wgpucomputepipelinedescriptor):
  type
    Wgpucomputepipelinedescriptor* = Wgpucomputepipelinedescriptor_436208353
else:
  static :
    hint("Declaration of " & "WGPUComputePipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencoderdrawindirect):
  type
    Wgpuprocrenderbundleencoderdrawindirect* = Wgpuprocrenderbundleencoderdrawindirect_436208355
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(structwgpusurfacedescriptorfromxcbwindow):
  type
    structwgpusurfacedescriptorfromxcbwindow* = structwgpusurfacedescriptorfromxcbwindow_436208357
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromXcbWindow" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencoderbeginpipelinestatisticsquery):
  type
    Wgpuproccomputepassencoderbeginpipelinestatisticsquery* = Wgpuproccomputepassencoderbeginpipelinestatisticsquery_436208361
else:
  static :
    hint("Declaration of " &
        "WGPUProcComputePassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Wgpuorigin3d):
  type
    Wgpuorigin3d* = Wgpuorigin3d_436208363
else:
  static :
    hint("Declaration of " & "WGPUOrigin3D" & " already exists, not redeclaring")
when not declared(Wgpurequestadaptercallback):
  type
    Wgpurequestadaptercallback* = Wgpurequestadaptercallback_436208365
else:
  static :
    hint("Declaration of " & "WGPURequestAdapterCallback" &
        " already exists, not redeclaring")
when not declared(Wgpubindgroup):
  type
    Wgpubindgroup* = Wgpubindgroup_436208367
else:
  static :
    hint("Declaration of " & "WGPUBindGroup" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicehasfeature):
  type
    Wgpuprocdevicehasfeature* = Wgpuprocdevicehasfeature_436208369
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceHasFeature" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicegetqueue):
  type
    Wgpuprocdevicegetqueue* = Wgpuprocdevicegetqueue_436208371
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceGetQueue" &
        " already exists, not redeclaring")
when not declared(Wgpuprocbuffersetlabel):
  type
    Wgpuprocbuffersetlabel* = Wgpuprocbuffersetlabel_436208373
else:
  static :
    hint("Declaration of " & "WGPUProcBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderdrawindirect):
  type
    Wgpuprocrenderpassencoderdrawindirect* = Wgpuprocrenderpassencoderdrawindirect_436208379
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(Wgpuadapterextras):
  type
    Wgpuadapterextras* = Wgpuadapterextras_436208389
else:
  static :
    hint("Declaration of " & "WGPUAdapterExtras" &
        " already exists, not redeclaring")
when not declared(Wgpuprocquerysetsetlabel):
  type
    Wgpuprocquerysetsetlabel* = Wgpuprocquerysetsetlabel_436208375
else:
  static :
    hint("Declaration of " & "WGPUProcQuerySetSetLabel" &
        " already exists, not redeclaring")
when not declared(structwgpuswapchaindescriptor):
  type
    structwgpuswapchaindescriptor* = structwgpuswapchaindescriptor_436208377
else:
  static :
    hint("Declaration of " & "struct_WGPUSwapChainDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpurenderpipeline):
  type
    Wgpurenderpipeline* = Wgpurenderpipeline_436208381
else:
  static :
    hint("Declaration of " & "WGPURenderPipeline" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencoderdispatchworkgroupsindirect):
  type
    Wgpuproccomputepassencoderdispatchworkgroupsindirect* = Wgpuproccomputepassencoderdispatchworkgroupsindirect_436208383
else:
  static :
    hint("Declaration of " &
        "WGPUProcComputePassEncoderDispatchWorkgroupsIndirect" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencoderbegincomputepass):
  type
    Wgpuproccommandencoderbegincomputepass* = Wgpuproccommandencoderbegincomputepass_436208385
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderBeginComputePass" &
        " already exists, not redeclaring")
when not declared(Wgpushaderstageflags):
  type
    Wgpushaderstageflags* = Wgpushaderstageflags_436208387
else:
  static :
    hint("Declaration of " & "WGPUShaderStageFlags" &
        " already exists, not redeclaring")
when not declared(Wgputexturedatalayout):
  type
    Wgputexturedatalayout* = Wgputexturedatalayout_436208391
else:
  static :
    hint("Declaration of " & "WGPUTextureDataLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuproctexturecreateview):
  type
    Wgpuproctexturecreateview* = Wgpuproctexturecreateview_436208393
else:
  static :
    hint("Declaration of " & "WGPUProcTextureCreateView" &
        " already exists, not redeclaring")
when not declared(structwgpuvertexbufferlayout):
  type
    structwgpuvertexbufferlayout* = structwgpuvertexbufferlayout_436208395
else:
  static :
    hint("Declaration of " & "struct_WGPUVertexBufferLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderinsertdebugmarker):
  type
    Wgpuprocrenderpassencoderinsertdebugmarker* = Wgpuprocrenderpassencoderinsertdebugmarker_436208397
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Wgpuprocswapchainpresent):
  type
    Wgpuprocswapchainpresent* = Wgpuprocswapchainpresent_436208399
else:
  static :
    hint("Declaration of " & "WGPUProcSwapChainPresent" &
        " already exists, not redeclaring")
when not declared(Wgpuprocpipelinelayoutsetlabel):
  type
    Wgpuprocpipelinelayoutsetlabel* = Wgpuprocpipelinelayoutsetlabel_436208401
else:
  static :
    hint("Declaration of " & "WGPUProcPipelineLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(structwgpuquerysetdescriptor):
  type
    structwgpuquerysetdescriptor* = structwgpuquerysetdescriptor_436208403
else:
  static :
    hint("Declaration of " & "struct_WGPUQuerySetDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpupipelinelayout):
  type
    Wgpupipelinelayout* = Wgpupipelinelayout_436208405
else:
  static :
    hint("Declaration of " & "WGPUPipelineLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuprocbufferunmap):
  type
    Wgpuprocbufferunmap* = Wgpuprocbufferunmap_436208407
else:
  static :
    hint("Declaration of " & "WGPUProcBufferUnmap" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencodercopytexturetotexture):
  type
    Wgpuproccommandencodercopytexturetotexture* = Wgpuproccommandencodercopytexturetotexture_436208409
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderCopyTextureToTexture" &
        " already exists, not redeclaring")
when not declared(structwgpucomputepipelinedescriptor):
  type
    structwgpucomputepipelinedescriptor* = structwgpucomputepipelinedescriptor_436208411
else:
  static :
    hint("Declaration of " & "struct_WGPUComputePipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencoderinsertdebugmarker):
  type
    Wgpuprocrenderbundleencoderinsertdebugmarker* = Wgpuprocrenderbundleencoderinsertdebugmarker_436208413
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Wgpusamplerbindinglayout):
  type
    Wgpusamplerbindinglayout* = Wgpusamplerbindinglayout_436208415
else:
  static :
    hint("Declaration of " & "WGPUSamplerBindingLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderbeginocclusionquery):
  type
    Wgpuprocrenderpassencoderbeginocclusionquery* = Wgpuprocrenderpassencoderbeginocclusionquery_436208417
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderBeginOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(structwgpurequiredlimits):
  type
    structwgpurequiredlimits* = structwgpurequiredlimits_436208419
else:
  static :
    hint("Declaration of " & "struct_WGPURequiredLimits" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderdraw):
  type
    Wgpuprocrenderpassencoderdraw* = Wgpuprocrenderpassencoderdraw_436208421
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderDraw" &
        " already exists, not redeclaring")
when not declared(Wgpucomputepassdescriptor):
  type
    Wgpucomputepassdescriptor* = Wgpucomputepassdescriptor_436208423
else:
  static :
    hint("Declaration of " & "WGPUComputePassDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuproc):
  type
    Wgpuproc* = Wgpuproc_436208425
else:
  static :
    hint("Declaration of " & "WGPUProc" & " already exists, not redeclaring")
when not declared(Wgpucompilationinfocallback):
  type
    Wgpucompilationinfocallback* = Wgpucompilationinfocallback_436208427
else:
  static :
    hint("Declaration of " & "WGPUCompilationInfoCallback" &
        " already exists, not redeclaring")
when not declared(Wgpupipelinelayoutextras):
  type
    Wgpupipelinelayoutextras* = Wgpupipelinelayoutextras_436208429
else:
  static :
    hint("Declaration of " & "WGPUPipelineLayoutExtras" &
        " already exists, not redeclaring")
when not declared(Wgputextureview):
  type
    Wgputextureview* = Wgputextureview_436208431
else:
  static :
    hint("Declaration of " & "WGPUTextureView" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencodersetscissorrect):
  type
    Wgpuprocrenderpassencodersetscissorrect* = Wgpuprocrenderpassencodersetscissorrect_436208433
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetScissorRect" &
        " already exists, not redeclaring")
when not declared(Wgpurequestadapteroptions):
  type
    Wgpurequestadapteroptions* = Wgpurequestadapteroptions_436208435
else:
  static :
    hint("Declaration of " & "WGPURequestAdapterOptions" &
        " already exists, not redeclaring")
when not declared(Wgpurequestadapterstatus):
  type
    Wgpurequestadapterstatus* = Wgpurequestadapterstatus_436208437
else:
  static :
    hint("Declaration of " & "WGPURequestAdapterStatus" &
        " already exists, not redeclaring")
when not declared(Wgpurequestdevicestatus):
  type
    Wgpurequestdevicestatus* = Wgpurequestdevicestatus_436208439
else:
  static :
    hint("Declaration of " & "WGPURequestDeviceStatus" &
        " already exists, not redeclaring")
when not declared(Wgpuprocsamplersetlabel):
  type
    Wgpuprocsamplersetlabel* = Wgpuprocsamplersetlabel_436208443
else:
  static :
    hint("Declaration of " & "WGPUProcSamplerSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpuprocsurfacegetpreferredformat):
  type
    Wgpuprocsurfacegetpreferredformat* = Wgpuprocsurfacegetpreferredformat_436208445
else:
  static :
    hint("Declaration of " & "WGPUProcSurfaceGetPreferredFormat" &
        " already exists, not redeclaring")
when not declared(structwgpumultisamplestate):
  type
    structwgpumultisamplestate* = structwgpumultisamplestate_436208449
else:
  static :
    hint("Declaration of " & "struct_WGPUMultisampleState" &
        " already exists, not redeclaring")
when not declared(Wgpuprocswapchaingetcurrenttextureview):
  type
    Wgpuprocswapchaingetcurrenttextureview* = Wgpuprocswapchaingetcurrenttextureview_436208455
else:
  static :
    hint("Declaration of " & "WGPUProcSwapChainGetCurrentTextureView" &
        " already exists, not redeclaring")
when not declared(Wgpushadermodulecompilationhint):
  type
    Wgpushadermodulecompilationhint* = Wgpushadermodulecompilationhint_436208453
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleCompilationHint" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderpopdebuggroup):
  type
    Wgpuprocrenderpassencoderpopdebuggroup* = Wgpuprocrenderpassencoderpopdebuggroup_436208457
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Wgpusurfacedescriptorfromcanvashtmlselector):
  type
    Wgpusurfacedescriptorfromcanvashtmlselector* = Wgpusurfacedescriptorfromcanvashtmlselector_436208459
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromCanvasHTMLSelector" &
        " already exists, not redeclaring")
when not declared(structwgpurenderpasscolorattachment):
  type
    structwgpurenderpasscolorattachment* = structwgpurenderpasscolorattachment_436208461
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassColorAttachment" &
        " already exists, not redeclaring")
when not declared(Wgpurenderpipelinedescriptor):
  type
    Wgpurenderpipelinedescriptor* = Wgpurenderpipelinedescriptor_436208465
else:
  static :
    hint("Declaration of " & "WGPURenderPipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(structwgpuprimitivedepthclipcontrol):
  type
    structwgpuprimitivedepthclipcontrol* = structwgpuprimitivedepthclipcontrol_436208469
else:
  static :
    hint("Declaration of " & "struct_WGPUPrimitiveDepthClipControl" &
        " already exists, not redeclaring")
when not declared(Wgpuglobalreport):
  type
    Wgpuglobalreport* = Wgpuglobalreport_436208473
else:
  static :
    hint("Declaration of " & "WGPUGlobalReport" &
        " already exists, not redeclaring")
when not declared(structwgpucomputepasstimestampwrite):
  type
    structwgpucomputepasstimestampwrite* = structwgpucomputepasstimestampwrite_436208475
else:
  static :
    hint("Declaration of " & "struct_WGPUComputePassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(Wgpuconstantentry):
  type
    Wgpuconstantentry* = Wgpuconstantentry_436208477
else:
  static :
    hint("Declaration of " & "WGPUConstantEntry" &
        " already exists, not redeclaring")
when not declared(Wgpuqueueworkdonecallback):
  type
    Wgpuqueueworkdonecallback* = Wgpuqueueworkdonecallback_436208481
else:
  static :
    hint("Declaration of " & "WGPUQueueWorkDoneCallback" &
        " already exists, not redeclaring")
when not declared(Wgpucolortargetstate):
  type
    Wgpucolortargetstate* = Wgpucolortargetstate_436208485
else:
  static :
    hint("Declaration of " & "WGPUColorTargetState" &
        " already exists, not redeclaring")
when not declared(Wgpuquerytype):
  type
    Wgpuquerytype* = Wgpuquerytype_436208487
else:
  static :
    hint("Declaration of " & "WGPUQueryType" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencodersetlabel):
  type
    Wgpuproccommandencodersetlabel* = Wgpuproccommandencodersetlabel_436208489
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpusamplerbindingtype):
  type
    Wgpusamplerbindingtype* = Wgpusamplerbindingtype_436208491
else:
  static :
    hint("Declaration of " & "WGPUSamplerBindingType" &
        " already exists, not redeclaring")
when not declared(structwgpurequiredlimitsextras):
  type
    structwgpurequiredlimitsextras* = structwgpurequiredlimitsextras_436208493
else:
  static :
    hint("Declaration of " & "struct_WGPURequiredLimitsExtras" &
        " already exists, not redeclaring")
when not declared(Wgpuqueryset):
  type
    Wgpuqueryset* = Wgpuqueryset_436208495
else:
  static :
    hint("Declaration of " & "WGPUQuerySet" & " already exists, not redeclaring")
when not declared(Wgpuimagecopytexture):
  type
    Wgpuimagecopytexture* = Wgpuimagecopytexture_436208497
else:
  static :
    hint("Declaration of " & "WGPUImageCopyTexture" &
        " already exists, not redeclaring")
when not declared(structwgpuorigin3d):
  type
    structwgpuorigin3d* = structwgpuorigin3d_436208499
else:
  static :
    hint("Declaration of " & "struct_WGPUOrigin3D" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencoderdispatchworkgroups):
  type
    Wgpuproccomputepassencoderdispatchworkgroups* = Wgpuproccomputepassencoderdispatchworkgroups_436208501
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderDispatchWorkgroups" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencoderpopdebuggroup):
  type
    Wgpuprocrenderbundleencoderpopdebuggroup* = Wgpuprocrenderbundleencoderpopdebuggroup_436208503
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(structwgputextureviewdescriptor):
  type
    structwgputextureviewdescriptor* = structwgputextureviewdescriptor_436208507
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureViewDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpurenderpasstimestamplocation):
  type
    Wgpurenderpasstimestamplocation* = Wgpurenderpasstimestamplocation_436208509
else:
  static :
    hint("Declaration of " & "WGPURenderPassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(structwgpusurfacedescriptorfromwindowshwnd):
  type
    structwgpusurfacedescriptorfromwindowshwnd* = structwgpusurfacedescriptorfromwindowshwnd_436208511
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromWindowsHWND" &
        " already exists, not redeclaring")
when not declared(Wgpusurfacedescriptorfromxcbwindow):
  type
    Wgpusurfacedescriptorfromxcbwindow* = Wgpusurfacedescriptorfromxcbwindow_436208513
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromXcbWindow" &
        " already exists, not redeclaring")
when not declared(Wgpuprocgetprocaddress):
  type
    Wgpuprocgetprocaddress* = Wgpuprocgetprocaddress_436208515
else:
  static :
    hint("Declaration of " & "WGPUProcGetProcAddress" &
        " already exists, not redeclaring")
when not declared(Wgpuprocquerysetdestroy):
  type
    Wgpuprocquerysetdestroy* = Wgpuprocquerysetdestroy_436208517
else:
  static :
    hint("Declaration of " & "WGPUProcQuerySetDestroy" &
        " already exists, not redeclaring")
when not declared(structwgpucolortargetstate):
  type
    structwgpucolortargetstate* = structwgpucolortargetstate_436208519
else:
  static :
    hint("Declaration of " & "struct_WGPUColorTargetState" &
        " already exists, not redeclaring")
when not declared(Wgpucompilationinforequeststatus):
  type
    Wgpucompilationinforequeststatus* = Wgpucompilationinforequeststatus_436208523
else:
  static :
    hint("Declaration of " & "WGPUCompilationInfoRequestStatus" &
        " already exists, not redeclaring")
when not declared(Wgpucomputepassencoder):
  type
    Wgpucomputepassencoder* = Wgpucomputepassencoder_436208525
else:
  static :
    hint("Declaration of " & "WGPUComputePassEncoder" &
        " already exists, not redeclaring")
when not declared(Wgpusampler):
  type
    Wgpusampler* = Wgpusampler_436208527
else:
  static :
    hint("Declaration of " & "WGPUSampler" & " already exists, not redeclaring")
when not declared(Wgpublendoperation):
  type
    Wgpublendoperation* = Wgpublendoperation_436208529
else:
  static :
    hint("Declaration of " & "WGPUBlendOperation" &
        " already exists, not redeclaring")
when not declared(Wgpupresentmode):
  type
    Wgpupresentmode* = Wgpupresentmode_436208531
else:
  static :
    hint("Declaration of " & "WGPUPresentMode" &
        " already exists, not redeclaring")
when not declared(Wgpuproctextureviewsetlabel):
  type
    Wgpuproctextureviewsetlabel* = Wgpuproctextureviewsetlabel_436208535
else:
  static :
    hint("Declaration of " & "WGPUProcTextureViewSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpuprocinstanceprocessevents):
  type
    Wgpuprocinstanceprocessevents* = Wgpuprocinstanceprocessevents_436208537
else:
  static :
    hint("Declaration of " & "WGPUProcInstanceProcessEvents" &
        " already exists, not redeclaring")
when not declared(Wgpubindgroupentry):
  type
    Wgpubindgroupentry* = Wgpubindgroupentry_436208539
else:
  static :
    hint("Declaration of " & "WGPUBindGroupEntry" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencoderfinish):
  type
    Wgpuproccommandencoderfinish* = Wgpuproccommandencoderfinish_436208541
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderFinish" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreaterenderbundleencoder):
  type
    Wgpuprocdevicecreaterenderbundleencoder* = Wgpuprocdevicecreaterenderbundleencoder_436208543
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateRenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(Wgputextureviewdimension):
  type
    Wgputextureviewdimension* = Wgputextureviewdimension_436208545
else:
  static :
    hint("Declaration of " & "WGPUTextureViewDimension" &
        " already exists, not redeclaring")
when not declared(structwgpucommandbufferdescriptor):
  type
    structwgpucommandbufferdescriptor* = structwgpucommandbufferdescriptor_436208547
else:
  static :
    hint("Declaration of " & "struct_WGPUCommandBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpubufferusage):
  type
    Wgpubufferusage* = Wgpubufferusage_436208549
else:
  static :
    hint("Declaration of " & "WGPUBufferUsage" &
        " already exists, not redeclaring")
when not declared(Wgpucompilationinfo):
  type
    Wgpucompilationinfo* = Wgpucompilationinfo_436208551
else:
  static :
    hint("Declaration of " & "WGPUCompilationInfo" &
        " already exists, not redeclaring")
when not declared(Wgpuerrortype):
  type
    Wgpuerrortype* = Wgpuerrortype_436208553
else:
  static :
    hint("Declaration of " & "WGPUErrorType" &
        " already exists, not redeclaring")
when not declared(Wgpusurfacedescriptorfromandroidnativewindow):
  type
    Wgpusurfacedescriptorfromandroidnativewindow* = Wgpusurfacedescriptorfromandroidnativewindow_436208555
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromAndroidNativeWindow" &
        " already exists, not redeclaring")
when not declared(structwgpusurfacedescriptorfromwaylandsurface):
  type
    structwgpusurfacedescriptorfromwaylandsurface* = structwgpusurfacedescriptorfromwaylandsurface_436208557
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromWaylandSurface" &
        " already exists, not redeclaring")
when not declared(structwgpurequestadapteroptions):
  type
    structwgpurequestadapteroptions* = structwgpurequestadapteroptions_436208561
else:
  static :
    hint("Declaration of " & "struct_WGPURequestAdapterOptions" &
        " already exists, not redeclaring")
when not declared(Wgpuprocqueuesubmit):
  type
    Wgpuprocqueuesubmit* = Wgpuprocqueuesubmit_436208567
else:
  static :
    hint("Declaration of " & "WGPUProcQueueSubmit" &
        " already exists, not redeclaring")
when not declared(Wgpuprocadapterhasfeature):
  type
    Wgpuprocadapterhasfeature* = Wgpuprocadapterhasfeature_436208563
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterHasFeature" &
        " already exists, not redeclaring")
when not declared(Wgpuprocqueuesetlabel):
  type
    Wgpuprocqueuesetlabel* = Wgpuprocqueuesetlabel_436208565
else:
  static :
    hint("Declaration of " & "WGPUProcQueueSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpuprocqueuewritebuffer):
  type
    Wgpuprocqueuewritebuffer* = Wgpuprocqueuewritebuffer_436208569
else:
  static :
    hint("Declaration of " & "WGPUProcQueueWriteBuffer" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencoderdrawindexedindirect):
  type
    Wgpuprocrenderbundleencoderdrawindexedindirect* = Wgpuprocrenderbundleencoderdrawindexedindirect_436208571
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(Wgpurenderpassencoder):
  type
    Wgpurenderpassencoder* = Wgpurenderpassencoder_436208575
else:
  static :
    hint("Declaration of " & "WGPURenderPassEncoder" &
        " already exists, not redeclaring")
when not declared(Wgpucomparefunction):
  type
    Wgpucomparefunction* = Wgpucomparefunction_436208577
else:
  static :
    hint("Declaration of " & "WGPUCompareFunction" &
        " already exists, not redeclaring")
when not declared(structwgpusurfacedescriptorfrommetallayer):
  type
    structwgpusurfacedescriptorfrommetallayer* = structwgpusurfacedescriptorfrommetallayer_436208579
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromMetalLayer" &
        " already exists, not redeclaring")
when not declared(Wgpucreatepipelineasyncstatus):
  type
    Wgpucreatepipelineasyncstatus* = Wgpucreatepipelineasyncstatus_436208581
else:
  static :
    hint("Declaration of " & "WGPUCreatePipelineAsyncStatus" &
        " already exists, not redeclaring")
when not declared(Wgpuswapchain):
  type
    Wgpuswapchain* = Wgpuswapchain_436208583
else:
  static :
    hint("Declaration of " & "WGPUSwapChain" &
        " already exists, not redeclaring")
when not declared(structwgpusupportedlimits):
  type
    structwgpusupportedlimits* = structwgpusupportedlimits_436208585
else:
  static :
    hint("Declaration of " & "struct_WGPUSupportedLimits" &
        " already exists, not redeclaring")
when not declared(structwgpustoragereport):
  type
    structwgpustoragereport* = structwgpustoragereport_436208587
else:
  static :
    hint("Declaration of " & "struct_WGPUStorageReport" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencodersetpipeline):
  type
    Wgpuproccomputepassencodersetpipeline* = Wgpuproccomputepassencodersetpipeline_436208591
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(Wgpuprimitivedepthclipcontrol):
  type
    Wgpuprimitivedepthclipcontrol* = Wgpuprimitivedepthclipcontrol_436208593
else:
  static :
    hint("Declaration of " & "WGPUPrimitiveDepthClipControl" &
        " already exists, not redeclaring")
when not declared(Wgpuprocadapterrequestdevice):
  type
    Wgpuprocadapterrequestdevice* = Wgpuprocadapterrequestdevice_436208595
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterRequestDevice" &
        " already exists, not redeclaring")
when not declared(Wgpuprocadaptergetproperties):
  type
    Wgpuprocadaptergetproperties* = Wgpuprocadaptergetproperties_436208597
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterGetProperties" &
        " already exists, not redeclaring")
when not declared(Wgpumultisamplestate):
  type
    Wgpumultisamplestate* = Wgpumultisamplestate_436208599
else:
  static :
    hint("Declaration of " & "WGPUMultisampleState" &
        " already exists, not redeclaring")
when not declared(Wgpuproctexturedestroy):
  type
    Wgpuproctexturedestroy* = Wgpuproctexturedestroy_436208601
else:
  static :
    hint("Declaration of " & "WGPUProcTextureDestroy" &
        " already exists, not redeclaring")
when not declared(structwgpuwrappedsubmissionindex):
  type
    structwgpuwrappedsubmissionindex* = structwgpuwrappedsubmissionindex_436208603
else:
  static :
    hint("Declaration of " & "struct_WGPUWrappedSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(Wgpucullmode):
  type
    Wgpucullmode* = Wgpucullmode_436208605
else:
  static :
    hint("Declaration of " & "WGPUCullMode" & " already exists, not redeclaring")
when not declared(structwgpufragmentstate):
  type
    structwgpufragmentstate* = structwgpufragmentstate_436208607
else:
  static :
    hint("Declaration of " & "struct_WGPUFragmentState" &
        " already exists, not redeclaring")
when not declared(Wgpusurfacedescriptorfromwaylandsurface):
  type
    Wgpusurfacedescriptorfromwaylandsurface* = Wgpusurfacedescriptorfromwaylandsurface_436208609
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromWaylandSurface" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencoderpopdebuggroup):
  type
    Wgpuproccommandencoderpopdebuggroup* = Wgpuproccommandencoderpopdebuggroup_436208611
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Wgpudevicelostcallback):
  type
    Wgpudevicelostcallback* = Wgpudevicelostcallback_436208613
else:
  static :
    hint("Declaration of " & "WGPUDeviceLostCallback" &
        " already exists, not redeclaring")
when not declared(Wgpuprocinstancecreatesurface):
  type
    Wgpuprocinstancecreatesurface* = Wgpuprocinstancecreatesurface_436208615
else:
  static :
    hint("Declaration of " & "WGPUProcInstanceCreateSurface" &
        " already exists, not redeclaring")
when not declared(Wgpucommandbuffer):
  type
    Wgpucommandbuffer* = Wgpucommandbuffer_436208619
else:
  static :
    hint("Declaration of " & "WGPUCommandBuffer" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderendocclusionquery):
  type
    Wgpuprocrenderpassencoderendocclusionquery* = Wgpuprocrenderpassencoderendocclusionquery_436208621
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderEndOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepipelinesetlabel):
  type
    Wgpuproccomputepipelinesetlabel* = Wgpuproccomputepipelinesetlabel_436208623
else:
  static :
    hint("Declaration of " & "WGPUProcComputePipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpubufferdescriptor):
  type
    Wgpubufferdescriptor* = Wgpubufferdescriptor_436208627
else:
  static :
    hint("Declaration of " & "WGPUBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpushadermodulewgsldescriptor):
  type
    Wgpushadermodulewgsldescriptor* = Wgpushadermodulewgsldescriptor_436208631
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleWGSLDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuprocbuffergetconstmappedrange):
  type
    Wgpuprocbuffergetconstmappedrange* = Wgpuprocbuffergetconstmappedrange_436208633
else:
  static :
    hint("Declaration of " & "WGPUProcBufferGetConstMappedRange" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencoderpushdebuggroup):
  type
    Wgpuproccomputepassencoderpushdebuggroup* = Wgpuproccomputepassencoderpushdebuggroup_436208635
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(structwgpubindgroupdescriptor):
  type
    structwgpubindgroupdescriptor* = structwgpubindgroupdescriptor_436208637
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuswapchaindescriptor):
  type
    Wgpuswapchaindescriptor* = Wgpuswapchaindescriptor_436208639
else:
  static :
    hint("Declaration of " & "WGPUSwapChainDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpubackendtype):
  type
    Wgpubackendtype* = Wgpubackendtype_436208641
else:
  static :
    hint("Declaration of " & "WGPUBackendType" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicegetlimits):
  type
    Wgpuprocdevicegetlimits* = Wgpuprocdevicegetlimits_436208643
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceGetLimits" &
        " already exists, not redeclaring")
when not declared(Wgpudeviceextras):
  type
    Wgpudeviceextras* = Wgpudeviceextras_436208645
else:
  static :
    hint("Declaration of " & "WGPUDeviceExtras" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreatesampler):
  type
    Wgpuprocdevicecreatesampler* = Wgpuprocdevicecreatesampler_436208647
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateSampler" &
        " already exists, not redeclaring")
when not declared(structwgpuadapterextras):
  type
    structwgpuadapterextras* = structwgpuadapterextras_436208651
else:
  static :
    hint("Declaration of " & "struct_WGPUAdapterExtras" &
        " already exists, not redeclaring")
when not declared(Wgpublendfactor):
  type
    Wgpublendfactor* = Wgpublendfactor_436208653
else:
  static :
    hint("Declaration of " & "WGPUBlendFactor" &
        " already exists, not redeclaring")
when not declared(structwgpuadapterproperties):
  type
    structwgpuadapterproperties* = structwgpuadapterproperties_436208655
else:
  static :
    hint("Declaration of " & "struct_WGPUAdapterProperties" &
        " already exists, not redeclaring")
when not declared(Wgpucommandencoderdescriptor):
  type
    Wgpucommandencoderdescriptor* = Wgpucommandencoderdescriptor_436208657
else:
  static :
    hint("Declaration of " & "WGPUCommandEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpudevicedescriptor):
  type
    Wgpudevicedescriptor* = Wgpudevicedescriptor_436208659
else:
  static :
    hint("Declaration of " & "WGPUDeviceDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuhubreport):
  type
    Wgpuhubreport* = Wgpuhubreport_436208661
else:
  static :
    hint("Declaration of " & "WGPUHubReport" &
        " already exists, not redeclaring")
when not declared(Wgpubufferusageflags):
  type
    Wgpubufferusageflags* = Wgpubufferusageflags_436208663
else:
  static :
    hint("Declaration of " & "WGPUBufferUsageFlags" &
        " already exists, not redeclaring")
when not declared(Wgpurequiredlimitsextras):
  type
    Wgpurequiredlimitsextras* = Wgpurequiredlimitsextras_436208665
else:
  static :
    hint("Declaration of " & "WGPURequiredLimitsExtras" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencoderbeginrenderpass):
  type
    Wgpuproccommandencoderbeginrenderpass* = Wgpuproccommandencoderbeginrenderpass_436208667
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderBeginRenderPass" &
        " already exists, not redeclaring")
when not declared(Wgpuprocbindgroupsetlabel):
  type
    Wgpuprocbindgroupsetlabel* = Wgpuprocbindgroupsetlabel_436208669
else:
  static :
    hint("Declaration of " & "WGPUProcBindGroupSetLabel" &
        " already exists, not redeclaring")
when not declared(Wgpushaderstage):
  type
    Wgpushaderstage* = Wgpushaderstage_436208673
else:
  static :
    hint("Declaration of " & "WGPUShaderStage" &
        " already exists, not redeclaring")
when not declared(Wgpuprimitivestate):
  type
    Wgpuprimitivestate* = Wgpuprimitivestate_436208675
else:
  static :
    hint("Declaration of " & "WGPUPrimitiveState" &
        " already exists, not redeclaring")
when not declared(Wgpurenderpassdepthstencilattachment):
  type
    Wgpurenderpassdepthstencilattachment* = Wgpurenderpassdepthstencilattachment_436208677
else:
  static :
    hint("Declaration of " & "WGPURenderPassDepthStencilAttachment" &
        " already exists, not redeclaring")
when not declared(structwgpurenderbundleencoderdescriptor):
  type
    structwgpurenderbundleencoderdescriptor* = structwgpurenderbundleencoderdescriptor_436208679
else:
  static :
    hint("Declaration of " & "struct_WGPURenderBundleEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpustoragetexturebindinglayout):
  type
    Wgpustoragetexturebindinglayout* = Wgpustoragetexturebindinglayout_436208681
else:
  static :
    hint("Declaration of " & "WGPUStorageTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuaddressmode):
  type
    Wgpuaddressmode* = Wgpuaddressmode_436208683
else:
  static :
    hint("Declaration of " & "WGPUAddressMode" &
        " already exists, not redeclaring")
when not declared(structwgpuhubreport):
  type
    structwgpuhubreport* = structwgpuhubreport_436208685
else:
  static :
    hint("Declaration of " & "struct_WGPUHubReport" &
        " already exists, not redeclaring")
when not declared(structwgpurenderpassdepthstencilattachment):
  type
    structwgpurenderpassdepthstencilattachment* = structwgpurenderpassdepthstencilattachment_436208689
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassDepthStencilAttachment" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencoderresolvequeryset):
  type
    Wgpuproccommandencoderresolvequeryset* = Wgpuproccommandencoderresolvequeryset_436208691
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderResolveQuerySet" &
        " already exists, not redeclaring")
when not declared(Wgpuprogrammablestagedescriptor):
  type
    Wgpuprogrammablestagedescriptor* = Wgpuprogrammablestagedescriptor_436208693
else:
  static :
    hint("Declaration of " & "WGPUProgrammableStageDescriptor" &
        " already exists, not redeclaring")
when not declared(structwgpucompilationinfo):
  type
    structwgpucompilationinfo* = structwgpucompilationinfo_436208695
else:
  static :
    hint("Declaration of " & "struct_WGPUCompilationInfo" &
        " already exists, not redeclaring")
when not declared(Wgputexturedescriptor):
  type
    Wgputexturedescriptor* = Wgputexturedescriptor_436208697
else:
  static :
    hint("Declaration of " & "WGPUTextureDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencodercopybuffertobuffer):
  type
    Wgpuproccommandencodercopybuffertobuffer* = Wgpuproccommandencodercopybuffertobuffer_436208701
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderCopyBufferToBuffer" &
        " already exists, not redeclaring")
when not declared(structwgpulimits):
  type
    structwgpulimits* = structwgpulimits_436208703
else:
  static :
    hint("Declaration of " & "struct_WGPULimits" &
        " already exists, not redeclaring")
when not declared(Wgpuprimitivetopology):
  type
    Wgpuprimitivetopology* = Wgpuprimitivetopology_436208705
else:
  static :
    hint("Declaration of " & "WGPUPrimitiveTopology" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicepusherrorscope):
  type
    Wgpuprocdevicepusherrorscope* = Wgpuprocdevicepusherrorscope_436208707
else:
  static :
    hint("Declaration of " & "WGPUProcDevicePushErrorScope" &
        " already exists, not redeclaring")
when not declared(structwgpucolor):
  type
    structwgpucolor* = structwgpucolor_436208709
else:
  static :
    hint("Declaration of " & "struct_WGPUColor" &
        " already exists, not redeclaring")
when not declared(Wgpucolorwritemask):
  type
    Wgpucolorwritemask* = Wgpucolorwritemask_436208711
else:
  static :
    hint("Declaration of " & "WGPUColorWriteMask" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencoderdrawindexed):
  type
    Wgpuprocrenderbundleencoderdrawindexed* = Wgpuprocrenderbundleencoderdrawindexed_436208713
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(Wgpuproccomputepassencoderinsertdebugmarker):
  type
    Wgpuproccomputepassencoderinsertdebugmarker* = Wgpuproccomputepassencoderinsertdebugmarker_436208715
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Wgpuwrappedsubmissionindex):
  type
    Wgpuwrappedsubmissionindex* = Wgpuwrappedsubmissionindex_436208717
else:
  static :
    hint("Declaration of " & "WGPUWrappedSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(Wgpushaderdefine):
  type
    Wgpushaderdefine* = Wgpushaderdefine_436208719
else:
  static :
    hint("Declaration of " & "WGPUShaderDefine" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencoderclearbuffer):
  type
    Wgpuproccommandencoderclearbuffer* = Wgpuproccommandencoderclearbuffer_436208721
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderClearBuffer" &
        " already exists, not redeclaring")
when not declared(Wgpusurfacedescriptorfromwindowshwnd):
  type
    Wgpusurfacedescriptorfromwindowshwnd* = Wgpusurfacedescriptorfromwindowshwnd_436208723
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromWindowsHWND" &
        " already exists, not redeclaring")
when not declared(Wgpushadermodule):
  type
    Wgpushadermodule* = Wgpushadermodule_436208725
else:
  static :
    hint("Declaration of " & "WGPUShaderModule" &
        " already exists, not redeclaring")
when not declared(Wgpusupportedlimitsextras):
  type
    Wgpusupportedlimitsextras* = Wgpusupportedlimitsextras_436208727
else:
  static :
    hint("Declaration of " & "WGPUSupportedLimitsExtras" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreatecommandencoder):
  type
    Wgpuprocdevicecreatecommandencoder* = Wgpuprocdevicecreatecommandencoder_436208729
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateCommandEncoder" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdeviceenumeratefeatures):
  type
    Wgpuprocdeviceenumeratefeatures* = Wgpuprocdeviceenumeratefeatures_436208731
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(Wgpubindgrouplayout):
  type
    Wgpubindgrouplayout* = Wgpubindgrouplayout_436208733
else:
  static :
    hint("Declaration of " & "WGPUBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(Wgpuinstancedescriptor):
  type
    Wgpuinstancedescriptor* = Wgpuinstancedescriptor_436208735
else:
  static :
    hint("Declaration of " & "WGPUInstanceDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpudepthstencilstate):
  type
    Wgpudepthstencilstate* = Wgpudepthstencilstate_436208737
else:
  static :
    hint("Declaration of " & "WGPUDepthStencilState" &
        " already exists, not redeclaring")
when not declared(Wgputextureusage):
  type
    Wgputextureusage* = Wgputextureusage_436208739
else:
  static :
    hint("Declaration of " & "WGPUTextureUsage" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderexecutebundles):
  type
    Wgpuprocrenderpassencoderexecutebundles* = Wgpuprocrenderpassencoderexecutebundles_436208741
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderExecuteBundles" &
        " already exists, not redeclaring")
when not declared(Wgpuproccommandencodercopytexturetobuffer):
  type
    Wgpuproccommandencodercopytexturetobuffer* = Wgpuproccommandencodercopytexturetobuffer_436208743
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderCopyTextureToBuffer" &
        " already exists, not redeclaring")
when not declared(Wgpuloadop):
  type
    Wgpuloadop* = Wgpuloadop_436208745
else:
  static :
    hint("Declaration of " & "WGPULoadOp" & " already exists, not redeclaring")
when not declared(Wgpuimagecopybuffer):
  type
    Wgpuimagecopybuffer* = Wgpuimagecopybuffer_436208747
else:
  static :
    hint("Declaration of " & "WGPUImageCopyBuffer" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicecreaterenderpipeline):
  type
    Wgpuprocdevicecreaterenderpipeline* = Wgpuprocdevicecreaterenderpipeline_436208749
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateRenderPipeline" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderbundleencodersetbindgroup):
  type
    Wgpuprocrenderbundleencodersetbindgroup* = Wgpuprocrenderbundleencodersetbindgroup_436208751
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(Wgputextureaspect):
  type
    Wgputextureaspect* = Wgputextureaspect_436208755
else:
  static :
    hint("Declaration of " & "WGPUTextureAspect" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencodersetpipeline):
  type
    Wgpuprocrenderpassencodersetpipeline* = Wgpuprocrenderpassencodersetpipeline_436208757
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(structwgpushadermodulewgsldescriptor):
  type
    structwgpushadermodulewgsldescriptor* = structwgpushadermodulewgsldescriptor_436208759
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleWGSLDescriptor" &
        " already exists, not redeclaring")
when not declared(structwgpuvertexstate):
  type
    structwgpuvertexstate* = structwgpuvertexstate_436208761
else:
  static :
    hint("Declaration of " & "struct_WGPUVertexState" &
        " already exists, not redeclaring")
when not declared(Wgpuprocdevicesetlabel):
  type
    Wgpuprocdevicesetlabel* = Wgpuprocdevicesetlabel_436208765
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceSetLabel" &
        " already exists, not redeclaring")
when not declared(structwgpuchainedstructout):
  type
    structwgpuchainedstructout* = structwgpuchainedstructout_436208767
else:
  static :
    hint("Declaration of " & "struct_WGPUChainedStructOut" &
        " already exists, not redeclaring")
when not declared(Wgpurenderbundle):
  type
    Wgpurenderbundle* = Wgpurenderbundle_436208773
else:
  static :
    hint("Declaration of " & "WGPURenderBundle" &
        " already exists, not redeclaring")
when not declared(Wgpufeaturename):
  type
    Wgpufeaturename* = Wgpufeaturename_436208775
else:
  static :
    hint("Declaration of " & "WGPUFeatureName" &
        " already exists, not redeclaring")
when not declared(structwgpuprogrammablestagedescriptor):
  type
    structwgpuprogrammablestagedescriptor* = structwgpuprogrammablestagedescriptor_436208779
else:
  static :
    hint("Declaration of " & "struct_WGPUProgrammableStageDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpublendstate):
  type
    Wgpublendstate* = Wgpublendstate_436208781
else:
  static :
    hint("Declaration of " & "WGPUBlendState" &
        " already exists, not redeclaring")
when not declared(Wgpubindgrouplayoutentry):
  type
    Wgpubindgrouplayoutentry* = Wgpubindgrouplayoutentry_436208783
else:
  static :
    hint("Declaration of " & "WGPUBindGroupLayoutEntry" &
        " already exists, not redeclaring")
when not declared(Wgpuprocinstancerequestadapter):
  type
    Wgpuprocinstancerequestadapter* = Wgpuprocinstancerequestadapter_436208785
else:
  static :
    hint("Declaration of " & "WGPUProcInstanceRequestAdapter" &
        " already exists, not redeclaring")
when not declared(structwgpushadermodulecompilationhint):
  type
    structwgpushadermodulecompilationhint* = structwgpushadermodulecompilationhint_436208787
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleCompilationHint" &
        " already exists, not redeclaring")
when not declared(Wgpuvertexstate):
  type
    Wgpuvertexstate* = Wgpuvertexstate_436208789
else:
  static :
    hint("Declaration of " & "WGPUVertexState" &
        " already exists, not redeclaring")
when not declared(structwgpuprimitivestate):
  type
    structwgpuprimitivestate* = structwgpuprimitivestate_436208791
else:
  static :
    hint("Declaration of " & "struct_WGPUPrimitiveState" &
        " already exists, not redeclaring")
when not declared(Wgpubindgroupdescriptor):
  type
    Wgpubindgroupdescriptor* = Wgpubindgroupdescriptor_436208795
else:
  static :
    hint("Declaration of " & "WGPUBindGroupDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpubufferbindingtype):
  type
    Wgpubufferbindingtype* = Wgpubufferbindingtype_436208797
else:
  static :
    hint("Declaration of " & "WGPUBufferBindingType" &
        " already exists, not redeclaring")
when not declared(Wgpuprocrenderpassencoderendpipelinestatisticsquery):
  type
    Wgpuprocrenderpassencoderendpipelinestatisticsquery* = Wgpuprocrenderpassencoderendpipelinestatisticsquery_436208799
else:
  static :
    hint("Declaration of " &
        "WGPUProcRenderPassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Wgputexturedimension):
  type
    Wgputexturedimension* = Wgputexturedimension_436208801
else:
  static :
    hint("Declaration of " & "WGPUTextureDimension" &
        " already exists, not redeclaring")
when not declared(structwgpubindgrouplayoutentry):
  type
    structwgpubindgrouplayoutentry* = structwgpubindgrouplayoutentry_436208803
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupLayoutEntry" &
        " already exists, not redeclaring")
when not declared(structwgpushadermoduledescriptor):
  type
    structwgpushadermoduledescriptor* = structwgpushadermoduledescriptor_436208805
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleDescriptor" &
        " already exists, not redeclaring")
when not declared(Wgpupipelinelayoutdescriptor):
  type
    Wgpupipelinelayoutdescriptor* = Wgpupipelinelayoutdescriptor_436208807
else:
  static :
    hint("Declaration of " & "WGPUPipelineLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(wgpubuffergetconstmappedrange):
  proc wgpubuffergetconstmappedrange*(buffer: Wgpubuffer_436208330;
                                      offset: csize_t; size: csize_t): pointer {.
      cdecl, importc: "wgpuBufferGetConstMappedRange".}
else:
  static :
    hint("Declaration of " & "wgpuBufferGetConstMappedRange" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderpushdebuggroup):
  proc wgpurenderpassencoderpushdebuggroup*(
      renderpassencoder: Wgpurenderpassencoder_436208576; grouplabel: ptr cuchar): void {.
      cdecl, importc: "wgpuRenderPassEncoderPushDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpuqueuewritebuffer):
  proc wgpuqueuewritebuffer*(queue: Wgpuqueue_436208058; buffer: Wgpubuffer_436208330;
                             bufferoffset: uint64; data: pointer; size: csize_t): void {.
      cdecl, importc: "wgpuQueueWriteBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuQueueWriteBuffer" &
        " already exists, not redeclaring")
when not declared(wgpupipelinelayoutsetlabel):
  proc wgpupipelinelayoutsetlabel*(pipelinelayout: Wgpupipelinelayout_436208406;
                                   label: ptr cuchar): void {.cdecl,
      importc: "wgpuPipelineLayoutSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuPipelineLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpurenderpipelinegetbindgrouplayout):
  proc wgpurenderpipelinegetbindgrouplayout*(renderpipeline: Wgpurenderpipeline_436208382;
      groupindex: uint32): Wgpubindgrouplayout_436208734 {.cdecl,
      importc: "wgpuRenderPipelineGetBindGroupLayout".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(wgpuadaptergetlimits):
  proc wgpuadaptergetlimits*(adapter: Wgpuadapter_436208048;
                             limits: ptr Wgpusupportedlimits_436208126): bool {.
      cdecl, importc: "wgpuAdapterGetLimits".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterGetLimits" &
        " already exists, not redeclaring")
when not declared(wgpudevicegetlimits):
  proc wgpudevicegetlimits*(device: Wgpudevice_436207971;
                            limits: ptr Wgpusupportedlimits_436208126): bool {.
      cdecl, importc: "wgpuDeviceGetLimits".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceGetLimits" &
        " already exists, not redeclaring")
when not declared(wgpucomputepassencoderend):
  proc wgpucomputepassencoderend*(computepassencoder: Wgpucomputepassencoder_436208526): void {.
      cdecl, importc: "wgpuComputePassEncoderEnd".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(wgpudeviceenumeratefeatures):
  proc wgpudeviceenumeratefeatures*(device: Wgpudevice_436207971;
                                    features: ptr Wgpufeaturename_436208776): csize_t {.
      cdecl, importc: "wgpuDeviceEnumerateFeatures".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreaterenderpipeline):
  proc wgpudevicecreaterenderpipeline*(device: Wgpudevice_436207971; descriptor: ptr Wgpurenderpipelinedescriptor_436208466): Wgpurenderpipeline_436208382 {.
      cdecl, importc: "wgpuDeviceCreateRenderPipeline".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateRenderPipeline" &
        " already exists, not redeclaring")
when not declared(wgpuqueueonsubmittedworkdone):
  proc wgpuqueueonsubmittedworkdone*(queue: Wgpuqueue_436208058;
                                     callback: Wgpuqueueworkdonecallback_436208482;
                                     userdata: pointer): void {.cdecl,
      importc: "wgpuQueueOnSubmittedWorkDone".}
else:
  static :
    hint("Declaration of " & "wgpuQueueOnSubmittedWorkDone" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderdrawindexed):
  proc wgpurenderpassencoderdrawindexed*(
      renderpassencoder: Wgpurenderpassencoder_436208576; indexcount: uint32;
      instancecount: uint32; firstindex: uint32; basevertex: int32;
      firstinstance: uint32): void {.cdecl, importc: "wgpuRenderPassEncoderDrawIndexed".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencoderfinish):
  proc wgpurenderbundleencoderfinish*(renderbundleencoder: Wgpurenderbundleencoder_436208342;
      descriptor: ptr Wgpurenderbundledescriptor_436208160): Wgpurenderbundle_436208774 {.
      cdecl, importc: "wgpuRenderBundleEncoderFinish".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderFinish" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodermultidrawindexedindirectcount):
  proc wgpurenderpassencodermultidrawindexedindirectcount*(
      encoder: Wgpurenderpassencoder_436208576; buffer: Wgpubuffer_436208330;
      offset: uint64; countbuffer: Wgpubuffer_436208330;
      countbufferoffset: uint64; maxcount: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndexedIndirectCount".}
else:
  static :
    hint("Declaration of " &
        "wgpuRenderPassEncoderMultiDrawIndexedIndirectCount" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodermultidrawindexedindirect):
  proc wgpurenderpassencodermultidrawindexedindirect*(
      encoder: Wgpurenderpassencoder_436208576; buffer: Wgpubuffer_436208330;
      offset: uint64; count: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndexedIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(wgpugetversion):
  proc wgpugetversion*(): uint32 {.cdecl, importc: "wgpuGetVersion".}
else:
  static :
    hint("Declaration of " & "wgpuGetVersion" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreatesampler):
  proc wgpudevicecreatesampler*(device: Wgpudevice_436207971;
                                descriptor: ptr Wgpusamplerdescriptor_436208284): Wgpusampler_436208528 {.
      cdecl, importc: "wgpuDeviceCreateSampler".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateSampler" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderdrawindirect):
  proc wgpurenderpassencoderdrawindirect*(
      renderpassencoder: Wgpurenderpassencoder_436208576;
      indirectbuffer: Wgpubuffer_436208330; indirectoffset: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderDrawIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(wgpucomputepipelinegetbindgrouplayout):
  proc wgpucomputepipelinegetbindgrouplayout*(
      computepipeline: Wgpucomputepipeline_436208348; groupindex: uint32): Wgpubindgrouplayout_436208734 {.
      cdecl, importc: "wgpuComputePipelineGetBindGroupLayout".}
else:
  static :
    hint("Declaration of " & "wgpuComputePipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(wgpudevicepoperrorscope):
  proc wgpudevicepoperrorscope*(device: Wgpudevice_436207971;
                                callback: Wgpuerrorcallback_436208282;
                                userdata: pointer): bool {.cdecl,
      importc: "wgpuDevicePopErrorScope".}
else:
  static :
    hint("Declaration of " & "wgpuDevicePopErrorScope" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencodersetbindgroup):
  proc wgpurenderbundleencodersetbindgroup*(
      renderbundleencoder: Wgpurenderbundleencoder_436208342;
      groupindex: uint32; group: Wgpubindgroup_436208368;
      dynamicoffsetcount: uint32; dynamicoffsets: ptr uint32): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetBindGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreateshadermodule):
  proc wgpudevicecreateshadermodule*(device: Wgpudevice_436207971;
                                     descriptor: ptr Wgpushadermoduledescriptor_436208110): Wgpushadermodule_436208726 {.
      cdecl, importc: "wgpuDeviceCreateShaderModule".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateShaderModule" &
        " already exists, not redeclaring")
when not declared(wgpusetloglevel):
  proc wgpusetloglevel*(level: Wgpuloglevel_436208024): void {.cdecl,
      importc: "wgpuSetLogLevel".}
else:
  static :
    hint("Declaration of " & "wgpuSetLogLevel" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodersetstencilreference):
  proc wgpurenderpassencodersetstencilreference*(
      renderpassencoder: Wgpurenderpassencoder_436208576; reference: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetStencilReference".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetStencilReference" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreateswapchain):
  proc wgpudevicecreateswapchain*(device: Wgpudevice_436207971;
                                  surface: Wgpusurface_436208196;
                                  descriptor: ptr Wgpuswapchaindescriptor_436208640): Wgpuswapchain_436208584 {.
      cdecl, importc: "wgpuDeviceCreateSwapChain".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateSwapChain" &
        " already exists, not redeclaring")
when not declared(wgpugetprocaddress):
  proc wgpugetprocaddress*(device: Wgpudevice_436207971; procname: ptr cuchar): Wgpuproc_436208426 {.
      cdecl, importc: "wgpuGetProcAddress".}
else:
  static :
    hint("Declaration of " & "wgpuGetProcAddress" &
        " already exists, not redeclaring")
when not declared(wgpusurfacegetpreferredformat):
  proc wgpusurfacegetpreferredformat*(surface: Wgpusurface_436208196;
                                      adapter: Wgpuadapter_436208048): Wgputextureformat_436207993 {.
      cdecl, importc: "wgpuSurfaceGetPreferredFormat".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceGetPreferredFormat" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencodersetlabel):
  proc wgpurenderbundleencodersetlabel*(renderbundleencoder: Wgpurenderbundleencoder_436208342;
                                        label: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuadapterrequestdevice):
  proc wgpuadapterrequestdevice*(adapter: Wgpuadapter_436208048;
                                 descriptor: ptr Wgpudevicedescriptor_436208660;
                                 callback: Wgpurequestdevicecallback_436208264;
                                 userdata: pointer): void {.cdecl,
      importc: "wgpuAdapterRequestDevice".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterRequestDevice" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodersetscissorrect):
  proc wgpurenderpassencodersetscissorrect*(
      renderpassencoder: Wgpurenderpassencoder_436208576; x: uint32; y: uint32;
      width: uint32; height: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetScissorRect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetScissorRect" &
        " already exists, not redeclaring")
when not declared(wgpucommandencoderdrop):
  proc wgpucommandencoderdrop*(commandencoder: Wgpucommandencoder_436208250): void {.
      cdecl, importc: "wgpuCommandEncoderDrop".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderDrop" &
        " already exists, not redeclaring")
when not declared(wgpucommandencoderclearbuffer):
  proc wgpucommandencoderclearbuffer*(commandencoder: Wgpucommandencoder_436208250;
                                      buffer: Wgpubuffer_436208330;
                                      offset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuCommandEncoderClearBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderClearBuffer" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderinsertdebugmarker):
  proc wgpurenderpassencoderinsertdebugmarker*(
      renderpassencoder: Wgpurenderpassencoder_436208576;
      markerlabel: ptr cuchar): void {.cdecl, importc: "wgpuRenderPassEncoderInsertDebugMarker".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(wgpucommandencoderbeginrenderpass):
  proc wgpucommandencoderbeginrenderpass*(commandencoder: Wgpucommandencoder_436208250;
      descriptor: ptr Wgpurenderpassdescriptor_436208240): Wgpurenderpassencoder_436208576 {.
      cdecl, importc: "wgpuCommandEncoderBeginRenderPass".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderBeginRenderPass" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderdraw):
  proc wgpurenderpassencoderdraw*(renderpassencoder: Wgpurenderpassencoder_436208576;
                                  vertexcount: uint32; instancecount: uint32;
                                  firstvertex: uint32; firstinstance: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderDraw".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderDraw" &
        " already exists, not redeclaring")
when not declared(wgpushadermodulesetlabel):
  proc wgpushadermodulesetlabel*(shadermodule: Wgpushadermodule_436208726;
                                 label: ptr cuchar): void {.cdecl,
      importc: "wgpuShaderModuleSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuShaderModuleSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpugeneratereport):
  proc wgpugeneratereport*(report: ptr Wgpuglobalreport_436208474): void {.
      cdecl, importc: "wgpuGenerateReport".}
else:
  static :
    hint("Declaration of " & "wgpuGenerateReport" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderbeginpipelinestatisticsquery):
  proc wgpurenderpassencoderbeginpipelinestatisticsquery*(
      renderpassencoder: Wgpurenderpassencoder_436208576;
      queryset: Wgpuqueryset_436208496; queryindex: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderBeginPipelineStatisticsQuery".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(wgpusurfacegetsupportedformats):
  proc wgpusurfacegetsupportedformats*(surface: Wgpusurface_436208196;
                                       adapter: Wgpuadapter_436208048;
                                       count: ptr csize_t): ptr Wgputextureformat_436207993 {.
      cdecl, importc: "wgpuSurfaceGetSupportedFormats".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceGetSupportedFormats" &
        " already exists, not redeclaring")
when not declared(wgpusamplersetlabel):
  proc wgpusamplersetlabel*(sampler: Wgpusampler_436208528; label: ptr cuchar): void {.
      cdecl, importc: "wgpuSamplerSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuSamplerSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuinstancerequestadapter):
  proc wgpuinstancerequestadapter*(instance: Wgpuinstance_436208040;
                                   options: ptr Wgpurequestadapteroptions_436208436;
                                   callback: Wgpurequestadaptercallback_436208366;
                                   userdata: pointer): void {.cdecl,
      importc: "wgpuInstanceRequestAdapter".}
else:
  static :
    hint("Declaration of " & "wgpuInstanceRequestAdapter" &
        " already exists, not redeclaring")
when not declared(wgpubufferunmap):
  proc wgpubufferunmap*(buffer: Wgpubuffer_436208330): void {.cdecl,
      importc: "wgpuBufferUnmap".}
else:
  static :
    hint("Declaration of " & "wgpuBufferUnmap" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencoderdrawindirect):
  proc wgpurenderbundleencoderdrawindirect*(
      renderbundleencoder: Wgpurenderbundleencoder_436208342;
      indirectbuffer: Wgpubuffer_436208330; indirectoffset: uint64): void {.
      cdecl, importc: "wgpuRenderBundleEncoderDrawIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(wgpubindgroupsetlabel):
  proc wgpubindgroupsetlabel*(bindgroup: Wgpubindgroup_436208368;
                              label: ptr cuchar): void {.cdecl,
      importc: "wgpuBindGroupSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuBindGroupSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpubufferdestroy):
  proc wgpubufferdestroy*(buffer: Wgpubuffer_436208330): void {.cdecl,
      importc: "wgpuBufferDestroy".}
else:
  static :
    hint("Declaration of " & "wgpuBufferDestroy" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderendocclusionquery):
  proc wgpurenderpassencoderendocclusionquery*(
      renderpassencoder: Wgpurenderpassencoder_436208576): void {.cdecl,
      importc: "wgpuRenderPassEncoderEndOcclusionQuery".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderEndOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(wgpudevicedestroy):
  proc wgpudevicedestroy*(device: Wgpudevice_436207971): void {.cdecl,
      importc: "wgpuDeviceDestroy".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceDestroy" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderexecutebundles):
  proc wgpurenderpassencoderexecutebundles*(
      renderpassencoder: Wgpurenderpassencoder_436208576; bundlescount: uint32;
      bundles: ptr Wgpurenderbundle_436208774): void {.cdecl,
      importc: "wgpuRenderPassEncoderExecuteBundles".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderExecuteBundles" &
        " already exists, not redeclaring")
when not declared(wgpucommandencodercopybuffertobuffer):
  proc wgpucommandencodercopybuffertobuffer*(commandencoder: Wgpucommandencoder_436208250;
      source: Wgpubuffer_436208330; sourceoffset: uint64;
      destination: Wgpubuffer_436208330; destinationoffset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuCommandEncoderCopyBufferToBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderCopyBufferToBuffer" &
        " already exists, not redeclaring")
when not declared(wgpucomputepassencoderdispatchworkgroupsindirect):
  proc wgpucomputepassencoderdispatchworkgroupsindirect*(
      computepassencoder: Wgpucomputepassencoder_436208526;
      indirectbuffer: Wgpubuffer_436208330; indirectoffset: uint64): void {.
      cdecl, importc: "wgpuComputePassEncoderDispatchWorkgroupsIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderDispatchWorkgroupsIndirect" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderpopdebuggroup):
  proc wgpurenderpassencoderpopdebuggroup*(
      renderpassencoder: Wgpurenderpassencoder_436208576): void {.cdecl,
      importc: "wgpuRenderPassEncoderPopDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpucommandencodercopytexturetotexture):
  proc wgpucommandencodercopytexturetotexture*(
      commandencoder: Wgpucommandencoder_436208250;
      source: ptr Wgpuimagecopytexture_436208498;
      destination: ptr Wgpuimagecopytexture_436208498;
      copysize: ptr Wgpuextent3d_436208230): void {.cdecl,
      importc: "wgpuCommandEncoderCopyTextureToTexture".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderCopyTextureToTexture" &
        " already exists, not redeclaring")
when not declared(wgpucommandencoderresolvequeryset):
  proc wgpucommandencoderresolvequeryset*(commandencoder: Wgpucommandencoder_436208250;
      queryset: Wgpuqueryset_436208496; firstquery: uint32; querycount: uint32;
      destination: Wgpubuffer_436208330; destinationoffset: uint64): void {.
      cdecl, importc: "wgpuCommandEncoderResolveQuerySet".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderResolveQuerySet" &
        " already exists, not redeclaring")
when not declared(wgpudevicepusherrorscope):
  proc wgpudevicepusherrorscope*(device: Wgpudevice_436207971;
                                 filter: Wgpuerrorfilter_436208140): void {.
      cdecl, importc: "wgpuDevicePushErrorScope".}
else:
  static :
    hint("Declaration of " & "wgpuDevicePushErrorScope" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencoderdrawindexed):
  proc wgpurenderbundleencoderdrawindexed*(
      renderbundleencoder: Wgpurenderbundleencoder_436208342;
      indexcount: uint32; instancecount: uint32; firstindex: uint32;
      basevertex: int32; firstinstance: uint32): void {.cdecl,
      importc: "wgpuRenderBundleEncoderDrawIndexed".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreatebindgrouplayout):
  proc wgpudevicecreatebindgrouplayout*(device: Wgpudevice_436207971; descriptor: ptr Wgpubindgrouplayoutdescriptor_436208318): Wgpubindgrouplayout_436208734 {.
      cdecl, importc: "wgpuDeviceCreateBindGroupLayout".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodermultidrawindirectcount):
  proc wgpurenderpassencodermultidrawindirectcount*(
      encoder: Wgpurenderpassencoder_436208576; buffer: Wgpubuffer_436208330;
      offset: uint64; countbuffer: Wgpubuffer_436208330;
      countbufferoffset: uint64; maxcount: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndirectCount".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndirectCount" &
        " already exists, not redeclaring")
when not declared(wgpucomputepassencoderpushdebuggroup):
  proc wgpucomputepassencoderpushdebuggroup*(
      computepassencoder: Wgpucomputepassencoder_436208526;
      grouplabel: ptr cuchar): void {.cdecl, importc: "wgpuComputePassEncoderPushDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreatebindgroup):
  proc wgpudevicecreatebindgroup*(device: Wgpudevice_436207971;
                                  descriptor: ptr Wgpubindgroupdescriptor_436208796): Wgpubindgroup_436208368 {.
      cdecl, importc: "wgpuDeviceCreateBindGroup".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateBindGroup" &
        " already exists, not redeclaring")
when not declared(wgpuqueuesubmitforindex):
  proc wgpuqueuesubmitforindex*(queue: Wgpuqueue_436208058;
                                commandcount: uint32;
                                commands: ptr Wgpucommandbuffer_436208620): Wgpusubmissionindex_436208106 {.
      cdecl, importc: "wgpuQueueSubmitForIndex".}
else:
  static :
    hint("Declaration of " & "wgpuQueueSubmitForIndex" &
        " already exists, not redeclaring")
when not declared(wgpuadapterdrop):
  proc wgpuadapterdrop*(adapter: Wgpuadapter_436208048): void {.cdecl,
      importc: "wgpuAdapterDrop".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterDrop" &
        " already exists, not redeclaring")
when not declared(wgpubuffermapasync):
  proc wgpubuffermapasync*(buffer: Wgpubuffer_436208330; mode: Wgpumapmodeflags_436208206;
                           offset: csize_t; size: csize_t;
                           callback: Wgpubuffermapcallback_436208242;
                           userdata: pointer): void {.cdecl,
      importc: "wgpuBufferMapAsync".}
else:
  static :
    hint("Declaration of " & "wgpuBufferMapAsync" &
        " already exists, not redeclaring")
when not declared(wgpudevicesetlabel):
  proc wgpudevicesetlabel*(device: Wgpudevice_436207971; label: ptr cuchar): void {.
      cdecl, importc: "wgpuDeviceSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodersetindexbuffer):
  proc wgpurenderpassencodersetindexbuffer*(
      renderpassencoder: Wgpurenderpassencoder_436208576; buffer: Wgpubuffer_436208330;
      format: Wgpuindexformat_436208292; offset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetIndexBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(wgpudevicehasfeature):
  proc wgpudevicehasfeature*(device: Wgpudevice_436207971;
                             feature: Wgpufeaturename_436208776): bool {.cdecl,
      importc: "wgpuDeviceHasFeature".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceHasFeature" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodersetviewport):
  proc wgpurenderpassencodersetviewport*(
      renderpassencoder: Wgpurenderpassencoder_436208576; x: cfloat; y: cfloat;
      width: cfloat; height: cfloat; mindepth: cfloat; maxdepth: cfloat): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetViewport".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetViewport" &
        " already exists, not redeclaring")
when not declared(wgputexturesetlabel):
  proc wgputexturesetlabel*(texture: Wgputexture_436207997; label: ptr cuchar): void {.
      cdecl, importc: "wgpuTextureSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuTextureSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreatequeryset):
  proc wgpudevicecreatequeryset*(device: Wgpudevice_436207971;
                                 descriptor: ptr Wgpuquerysetdescriptor_436208332): Wgpuqueryset_436208496 {.
      cdecl, importc: "wgpuDeviceCreateQuerySet".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateQuerySet" &
        " already exists, not redeclaring")
when not declared(wgpuswapchaingetcurrenttextureview):
  proc wgpuswapchaingetcurrenttextureview*(swapchain: Wgpuswapchain_436208584): Wgputextureview_436208432 {.
      cdecl, importc: "wgpuSwapChainGetCurrentTextureView".}
else:
  static :
    hint("Declaration of " & "wgpuSwapChainGetCurrentTextureView" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodersetpushconstants):
  proc wgpurenderpassencodersetpushconstants*(encoder: Wgpurenderpassencoder_436208576;
      stages: Wgpushaderstageflags_436208388; offset: uint32; sizebytes: uint32;
      data: pointer): void {.cdecl,
                             importc: "wgpuRenderPassEncoderSetPushConstants".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetPushConstants" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundledrop):
  proc wgpurenderbundledrop*(renderbundle: Wgpurenderbundle_436208774): void {.
      cdecl, importc: "wgpuRenderBundleDrop".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleDrop" &
        " already exists, not redeclaring")
when not declared(wgpucommandbufferdrop):
  proc wgpucommandbufferdrop*(commandbuffer: Wgpucommandbuffer_436208620): void {.
      cdecl, importc: "wgpuCommandBufferDrop".}
else:
  static :
    hint("Declaration of " & "wgpuCommandBufferDrop" &
        " already exists, not redeclaring")
when not declared(wgpubindgrouplayoutdrop):
  proc wgpubindgrouplayoutdrop*(bindgrouplayout: Wgpubindgrouplayout_436208734): void {.
      cdecl, importc: "wgpuBindGroupLayoutDrop".}
else:
  static :
    hint("Declaration of " & "wgpuBindGroupLayoutDrop" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreatecommandencoder):
  proc wgpudevicecreatecommandencoder*(device: Wgpudevice_436207971; descriptor: ptr Wgpucommandencoderdescriptor_436208658): Wgpucommandencoder_436208250 {.
      cdecl, importc: "wgpuDeviceCreateCommandEncoder".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateCommandEncoder" &
        " already exists, not redeclaring")
when not declared(wgpuqueuesubmit):
  proc wgpuqueuesubmit*(queue: Wgpuqueue_436208058; commandcount: uint32;
                        commands: ptr Wgpucommandbuffer_436208620): void {.
      cdecl, importc: "wgpuQueueSubmit".}
else:
  static :
    hint("Declaration of " & "wgpuQueueSubmit" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencoderinsertdebugmarker):
  proc wgpurenderbundleencoderinsertdebugmarker*(
      renderbundleencoder: Wgpurenderbundleencoder_436208342;
      markerlabel: ptr cuchar): void {.cdecl, importc: "wgpuRenderBundleEncoderInsertDebugMarker".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(wgputexturecreateview):
  proc wgputexturecreateview*(texture: Wgputexture_436207997;
                              descriptor: ptr Wgputextureviewdescriptor_436208278): Wgputextureview_436208432 {.
      cdecl, importc: "wgpuTextureCreateView".}
else:
  static :
    hint("Declaration of " & "wgpuTextureCreateView" &
        " already exists, not redeclaring")
when not declared(wgpubuffersetlabel):
  proc wgpubuffersetlabel*(buffer: Wgpubuffer_436208330; label: ptr cuchar): void {.
      cdecl, importc: "wgpuBufferSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuadapterenumeratefeatures):
  proc wgpuadapterenumeratefeatures*(adapter: Wgpuadapter_436208048;
                                     features: ptr Wgpufeaturename_436208776): csize_t {.
      cdecl, importc: "wgpuAdapterEnumerateFeatures".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencoderdraw):
  proc wgpurenderbundleencoderdraw*(renderbundleencoder: Wgpurenderbundleencoder_436208342;
                                    vertexcount: uint32; instancecount: uint32;
                                    firstvertex: uint32; firstinstance: uint32): void {.
      cdecl, importc: "wgpuRenderBundleEncoderDraw".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderDraw" &
        " already exists, not redeclaring")
when not declared(Sizemax):
  when Uint64max is typedesc:
    type
      Sizemax* = Uint64max   ## Generated based on /data/data/com.termux/files/usr/include/stdint.h:219:11
  else:
    when Uint64max is static:
      const
        Sizemax* = Uint64max ## Generated based on /data/data/com.termux/files/usr/include/stdint.h:219:11
    else:
      let Sizemax* = Uint64max ## Generated based on /data/data/com.termux/files/usr/include/stdint.h:219:11
else:
  static :
    hint("Declaration of " & "SIZE_MAX" & " already exists, not redeclaring")
when not declared(wgpucomputepassencoderdispatchworkgroups):
  proc wgpucomputepassencoderdispatchworkgroups*(
      computepassencoder: Wgpucomputepassencoder_436208526;
      workgroupcountx: uint32; workgroupcounty: uint32; workgroupcountz: uint32): void {.
      cdecl, importc: "wgpuComputePassEncoderDispatchWorkgroups".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderDispatchWorkgroups" &
        " already exists, not redeclaring")
when not declared(wgpufree):
  proc wgpufree*(ptrarg: pointer; size: csize_t; align: csize_t): void {.cdecl,
      importc: "wgpuFree".}
else:
  static :
    hint("Declaration of " & "wgpuFree" & " already exists, not redeclaring")
when not declared(wgpurenderbundleencodersetpipeline):
  proc wgpurenderbundleencodersetpipeline*(
      renderbundleencoder: Wgpurenderbundleencoder_436208342;
      pipeline: Wgpurenderpipeline_436208382): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetPipeline".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodersetblendconstant):
  proc wgpurenderpassencodersetblendconstant*(
      renderpassencoder: Wgpurenderpassencoder_436208576; color: ptr Wgpucolor_436208076): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetBlendConstant".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetBlendConstant" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodersetvertexbuffer):
  proc wgpurenderpassencodersetvertexbuffer*(
      renderpassencoder: Wgpurenderpassencoder_436208576; slot: uint32;
      buffer: Wgpubuffer_436208330; offset: uint64; size: uint64): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetVertexBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(wgputextureviewsetlabel):
  proc wgputextureviewsetlabel*(textureview: Wgputextureview_436208432;
                                label: ptr cuchar): void {.cdecl,
      importc: "wgpuTextureViewSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuTextureViewSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpudevicesetdevicelostcallback):
  proc wgpudevicesetdevicelostcallback*(device: Wgpudevice_436207971;
                                        callback: Wgpudevicelostcallback_436208614;
                                        userdata: pointer): void {.cdecl,
      importc: "wgpuDeviceSetDeviceLostCallback".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceSetDeviceLostCallback" &
        " already exists, not redeclaring")
when not declared(wgpucomputepassencodersetbindgroup):
  proc wgpucomputepassencodersetbindgroup*(
      computepassencoder: Wgpucomputepassencoder_436208526; groupindex: uint32;
      group: Wgpubindgroup_436208368; dynamicoffsetcount: uint32;
      dynamicoffsets: ptr uint32): void {.cdecl,
      importc: "wgpuComputePassEncoderSetBindGroup".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderend):
  proc wgpurenderpassencoderend*(renderpassencoder: Wgpurenderpassencoder_436208576): void {.
      cdecl, importc: "wgpuRenderPassEncoderEnd".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(wgpushadermodulegetcompilationinfo):
  proc wgpushadermodulegetcompilationinfo*(shadermodule: Wgpushadermodule_436208726;
      callback: Wgpucompilationinfocallback_436208428; userdata: pointer): void {.
      cdecl, importc: "wgpuShaderModuleGetCompilationInfo".}
else:
  static :
    hint("Declaration of " & "wgpuShaderModuleGetCompilationInfo" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodermultidrawindirect):
  proc wgpurenderpassencodermultidrawindirect*(encoder: Wgpurenderpassencoder_436208576;
      buffer: Wgpubuffer_436208330; offset: uint64; count: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderMultiDrawIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndirect" &
        " already exists, not redeclaring")
when not declared(wgpusurfacedrop):
  proc wgpusurfacedrop*(surface: Wgpusurface_436208196): void {.cdecl,
      importc: "wgpuSurfaceDrop".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceDrop" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreaterenderbundleencoder):
  proc wgpudevicecreaterenderbundleencoder*(device: Wgpudevice_436207971;
      descriptor: ptr Wgpurenderbundleencoderdescriptor_436208104): Wgpurenderbundleencoder_436208342 {.
      cdecl, importc: "wgpuDeviceCreateRenderBundleEncoder".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateRenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(wgpubuffergetmappedrange):
  proc wgpubuffergetmappedrange*(buffer: Wgpubuffer_436208330; offset: csize_t;
                                 size: csize_t): pointer {.cdecl,
      importc: "wgpuBufferGetMappedRange".}
else:
  static :
    hint("Declaration of " & "wgpuBufferGetMappedRange" &
        " already exists, not redeclaring")
when not declared(wgpuquerysetdrop):
  proc wgpuquerysetdrop*(queryset: Wgpuqueryset_436208496): void {.cdecl,
      importc: "wgpuQuerySetDrop".}
else:
  static :
    hint("Declaration of " & "wgpuQuerySetDrop" &
        " already exists, not redeclaring")
when not declared(wgpucommandencoderfinish):
  proc wgpucommandencoderfinish*(commandencoder: Wgpucommandencoder_436208250;
                                 descriptor: ptr Wgpucommandbufferdescriptor_436208340): Wgpucommandbuffer_436208620 {.
      cdecl, importc: "wgpuCommandEncoderFinish".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderFinish" &
        " already exists, not redeclaring")
when not declared(wgpubufferdrop):
  proc wgpubufferdrop*(buffer: Wgpubuffer_436208330): void {.cdecl,
      importc: "wgpuBufferDrop".}
else:
  static :
    hint("Declaration of " & "wgpuBufferDrop" &
        " already exists, not redeclaring")
when not declared(wgpubindgroupdrop):
  proc wgpubindgroupdrop*(bindgroup: Wgpubindgroup_436208368): void {.cdecl,
      importc: "wgpuBindGroupDrop".}
else:
  static :
    hint("Declaration of " & "wgpuBindGroupDrop" &
        " already exists, not redeclaring")
when not declared(wgpusetlogcallback):
  proc wgpusetlogcallback*(callback: Wgpulogcallback_436208232): void {.cdecl,
      importc: "wgpuSetLogCallback".}
else:
  static :
    hint("Declaration of " & "wgpuSetLogCallback" &
        " already exists, not redeclaring")
when not declared(wgpuadapterhasfeature):
  proc wgpuadapterhasfeature*(adapter: Wgpuadapter_436208048;
                              feature: Wgpufeaturename_436208776): bool {.cdecl,
      importc: "wgpuAdapterHasFeature".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterHasFeature" &
        " already exists, not redeclaring")
when not declared(wgpucommandencodercopytexturetobuffer):
  proc wgpucommandencodercopytexturetobuffer*(
      commandencoder: Wgpucommandencoder_436208250;
      source: ptr Wgpuimagecopytexture_436208498;
      destination: ptr Wgpuimagecopybuffer_436208748; copysize: ptr Wgpuextent3d_436208230): void {.
      cdecl, importc: "wgpuCommandEncoderCopyTextureToBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderCopyTextureToBuffer" &
        " already exists, not redeclaring")
when not declared(wgpuadaptergetproperties):
  proc wgpuadaptergetproperties*(adapter: Wgpuadapter_436208048;
                                 properties: ptr Wgpuadapterproperties_436208192): void {.
      cdecl, importc: "wgpuAdapterGetProperties".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterGetProperties" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreatetexture):
  proc wgpudevicecreatetexture*(device: Wgpudevice_436207971;
                                descriptor: ptr Wgputexturedescriptor_436208698): Wgputexture_436207997 {.
      cdecl, importc: "wgpuDeviceCreateTexture".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateTexture" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodersetpipeline):
  proc wgpurenderpassencodersetpipeline*(
      renderpassencoder: Wgpurenderpassencoder_436208576;
      pipeline: Wgpurenderpipeline_436208382): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetPipeline".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(wgpurenderpipelinedrop):
  proc wgpurenderpipelinedrop*(renderpipeline: Wgpurenderpipeline_436208382): void {.
      cdecl, importc: "wgpuRenderPipelineDrop".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPipelineDrop" &
        " already exists, not redeclaring")
when not declared(wgpusamplerdrop):
  proc wgpusamplerdrop*(sampler: Wgpusampler_436208528): void {.cdecl,
      importc: "wgpuSamplerDrop".}
else:
  static :
    hint("Declaration of " & "wgpuSamplerDrop" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreatecomputepipeline):
  proc wgpudevicecreatecomputepipeline*(device: Wgpudevice_436207971; descriptor: ptr Wgpucomputepipelinedescriptor_436208354): Wgpucomputepipeline_436208348 {.
      cdecl, importc: "wgpuDeviceCreateComputePipeline".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateComputePipeline" &
        " already exists, not redeclaring")
when not declared(wgpucreateinstance):
  proc wgpucreateinstance*(descriptor: ptr Wgpuinstancedescriptor_436208736): Wgpuinstance_436208040 {.
      cdecl, importc: "wgpuCreateInstance".}
else:
  static :
    hint("Declaration of " & "wgpuCreateInstance" &
        " already exists, not redeclaring")
when not declared(wgpuqueuewritetexture):
  proc wgpuqueuewritetexture*(queue: Wgpuqueue_436208058;
                              destination: ptr Wgpuimagecopytexture_436208498;
                              data: pointer; datasize: csize_t;
                              datalayout: ptr Wgputexturedatalayout_436208392;
                              writesize: ptr Wgpuextent3d_436208230): void {.
      cdecl, importc: "wgpuQueueWriteTexture".}
else:
  static :
    hint("Declaration of " & "wgpuQueueWriteTexture" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderdrawindexedindirect):
  proc wgpurenderpassencoderdrawindexedindirect*(
      renderpassencoder: Wgpurenderpassencoder_436208576;
      indirectbuffer: Wgpubuffer_436208330; indirectoffset: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderDrawIndexedIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(wgpucomputepassencodersetlabel):
  proc wgpucomputepassencodersetlabel*(computepassencoder: Wgpucomputepassencoder_436208526;
                                       label: ptr cuchar): void {.cdecl,
      importc: "wgpuComputePassEncoderSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpucomputepassencodersetpipeline):
  proc wgpucomputepassencodersetpipeline*(
      computepassencoder: Wgpucomputepassencoder_436208526;
      pipeline: Wgpucomputepipeline_436208348): void {.cdecl,
      importc: "wgpuComputePassEncoderSetPipeline".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreatecomputepipelineasync):
  proc wgpudevicecreatecomputepipelineasync*(device: Wgpudevice_436207971;
      descriptor: ptr Wgpucomputepipelinedescriptor_436208354;
      callback: Wgpucreatecomputepipelineasynccallback_436208066;
      userdata: pointer): void {.cdecl, importc: "wgpuDeviceCreateComputePipelineAsync".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateComputePipelineAsync" &
        " already exists, not redeclaring")
when not declared(wgpudevicepoll):
  proc wgpudevicepoll*(device: Wgpudevice_436207971; wait: bool;
                       wrappedsubmissionindex: ptr Wgpuwrappedsubmissionindex_436208718): bool {.
      cdecl, importc: "wgpuDevicePoll".}
else:
  static :
    hint("Declaration of " & "wgpuDevicePoll" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreatebuffer):
  proc wgpudevicecreatebuffer*(device: Wgpudevice_436207971;
                               descriptor: ptr Wgpubufferdescriptor_436208628): Wgpubuffer_436208330 {.
      cdecl, importc: "wgpuDeviceCreateBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateBuffer" &
        " already exists, not redeclaring")
when not declared(wgpucomputepipelinesetlabel):
  proc wgpucomputepipelinesetlabel*(computepipeline: Wgpucomputepipeline_436208348;
                                    label: ptr cuchar): void {.cdecl,
      importc: "wgpuComputePipelineSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuComputePipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencoderpopdebuggroup):
  proc wgpurenderbundleencoderpopdebuggroup*(
      renderbundleencoder: Wgpurenderbundleencoder_436208342): void {.cdecl,
      importc: "wgpuRenderBundleEncoderPopDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgputextureviewdrop):
  proc wgputextureviewdrop*(textureview: Wgputextureview_436208432): void {.
      cdecl, importc: "wgpuTextureViewDrop".}
else:
  static :
    hint("Declaration of " & "wgpuTextureViewDrop" &
        " already exists, not redeclaring")
when not declared(wgpudevicegetqueue):
  proc wgpudevicegetqueue*(device: Wgpudevice_436207971): Wgpuqueue_436208058 {.
      cdecl, importc: "wgpuDeviceGetQueue".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceGetQueue" &
        " already exists, not redeclaring")
when not declared(wgpucommandencoderinsertdebugmarker):
  proc wgpucommandencoderinsertdebugmarker*(commandencoder: Wgpucommandencoder_436208250;
      markerlabel: ptr cuchar): void {.cdecl, importc: "wgpuCommandEncoderInsertDebugMarker".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(wgpucomputepassencoderendpipelinestatisticsquery):
  proc wgpucomputepassencoderendpipelinestatisticsquery*(
      computepassencoder: Wgpucomputepassencoder_436208526): void {.cdecl,
      importc: "wgpuComputePassEncoderEndPipelineStatisticsQuery".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderendpipelinestatisticsquery):
  proc wgpurenderpassencoderendpipelinestatisticsquery*(
      renderpassencoder: Wgpurenderpassencoder_436208576): void {.cdecl,
      importc: "wgpuRenderPassEncoderEndPipelineStatisticsQuery".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencoderdrawindexedindirect):
  proc wgpurenderbundleencoderdrawindexedindirect*(
      renderbundleencoder: Wgpurenderbundleencoder_436208342;
      indirectbuffer: Wgpubuffer_436208330; indirectoffset: uint64): void {.
      cdecl, importc: "wgpuRenderBundleEncoderDrawIndexedIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(wgpusurfacegetsupportedpresentmodes):
  proc wgpusurfacegetsupportedpresentmodes*(surface: Wgpusurface_436208196;
      adapter: Wgpuadapter_436208048; count: ptr csize_t): ptr Wgpupresentmode_436208532 {.
      cdecl, importc: "wgpuSurfaceGetSupportedPresentModes".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceGetSupportedPresentModes" &
        " already exists, not redeclaring")
when not declared(wgpuquerysetdestroy):
  proc wgpuquerysetdestroy*(queryset: Wgpuqueryset_436208496): void {.cdecl,
      importc: "wgpuQuerySetDestroy".}
else:
  static :
    hint("Declaration of " & "wgpuQuerySetDestroy" &
        " already exists, not redeclaring")
when not declared(wgputexturedrop):
  proc wgputexturedrop*(texture: Wgputexture_436207997): void {.cdecl,
      importc: "wgpuTextureDrop".}
else:
  static :
    hint("Declaration of " & "wgpuTextureDrop" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencoderbeginocclusionquery):
  proc wgpurenderpassencoderbeginocclusionquery*(
      renderpassencoder: Wgpurenderpassencoder_436208576; queryindex: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderBeginOcclusionQuery".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderBeginOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(wgpucommandencoderwritetimestamp):
  proc wgpucommandencoderwritetimestamp*(commandencoder: Wgpucommandencoder_436208250;
      queryset: Wgpuqueryset_436208496; queryindex: uint32): void {.cdecl,
      importc: "wgpuCommandEncoderWriteTimestamp".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderWriteTimestamp" &
        " already exists, not redeclaring")
when not declared(wgpurenderpipelinesetlabel):
  proc wgpurenderpipelinesetlabel*(renderpipeline: Wgpurenderpipeline_436208382;
                                   label: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderPipelineSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpubindgrouplayoutsetlabel):
  proc wgpubindgrouplayoutsetlabel*(bindgrouplayout: Wgpubindgrouplayout_436208734;
                                    label: ptr cuchar): void {.cdecl,
      importc: "wgpuBindGroupLayoutSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuBindGroupLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodersetlabel):
  proc wgpurenderpassencodersetlabel*(renderpassencoder: Wgpurenderpassencoder_436208576;
                                      label: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpucomputepassencoderpopdebuggroup):
  proc wgpucomputepassencoderpopdebuggroup*(
      computepassencoder: Wgpucomputepassencoder_436208526): void {.cdecl,
      importc: "wgpuComputePassEncoderPopDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencoderpushdebuggroup):
  proc wgpurenderbundleencoderpushdebuggroup*(
      renderbundleencoder: Wgpurenderbundleencoder_436208342;
      grouplabel: ptr cuchar): void {.cdecl, importc: "wgpuRenderBundleEncoderPushDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgputexturedestroy):
  proc wgputexturedestroy*(texture: Wgputexture_436207997): void {.cdecl,
      importc: "wgpuTextureDestroy".}
else:
  static :
    hint("Declaration of " & "wgpuTextureDestroy" &
        " already exists, not redeclaring")
when not declared(wgpushadermoduledrop):
  proc wgpushadermoduledrop*(shadermodule: Wgpushadermodule_436208726): void {.
      cdecl, importc: "wgpuShaderModuleDrop".}
else:
  static :
    hint("Declaration of " & "wgpuShaderModuleDrop" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreatepipelinelayout):
  proc wgpudevicecreatepipelinelayout*(device: Wgpudevice_436207971; descriptor: ptr Wgpupipelinelayoutdescriptor_436208808): Wgpupipelinelayout_436208406 {.
      cdecl, importc: "wgpuDeviceCreatePipelineLayout".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreatePipelineLayout" &
        " already exists, not redeclaring")
when not declared(wgpucommandbuffersetlabel):
  proc wgpucommandbuffersetlabel*(commandbuffer: Wgpucommandbuffer_436208620;
                                  label: ptr cuchar): void {.cdecl,
      importc: "wgpuCommandBufferSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuCommandBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpupipelinelayoutdrop):
  proc wgpupipelinelayoutdrop*(pipelinelayout: Wgpupipelinelayout_436208406): void {.
      cdecl, importc: "wgpuPipelineLayoutDrop".}
else:
  static :
    hint("Declaration of " & "wgpuPipelineLayoutDrop" &
        " already exists, not redeclaring")
when not declared(wgpuswapchainpresent):
  proc wgpuswapchainpresent*(swapchain: Wgpuswapchain_436208584): void {.cdecl,
      importc: "wgpuSwapChainPresent".}
else:
  static :
    hint("Declaration of " & "wgpuSwapChainPresent" &
        " already exists, not redeclaring")
when not declared(wgpucommandencodersetlabel):
  proc wgpucommandencodersetlabel*(commandencoder: Wgpucommandencoder_436208250;
                                   label: ptr cuchar): void {.cdecl,
      importc: "wgpuCommandEncoderSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuquerysetsetlabel):
  proc wgpuquerysetsetlabel*(queryset: Wgpuqueryset_436208496; label: ptr cuchar): void {.
      cdecl, importc: "wgpuQuerySetSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuQuerySetSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencodersetvertexbuffer):
  proc wgpurenderbundleencodersetvertexbuffer*(
      renderbundleencoder: Wgpurenderbundleencoder_436208342; slot: uint32;
      buffer: Wgpubuffer_436208330; offset: uint64; size: uint64): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetVertexBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(wgpurenderpassencodersetbindgroup):
  proc wgpurenderpassencodersetbindgroup*(
      renderpassencoder: Wgpurenderpassencoder_436208576; groupindex: uint32;
      group: Wgpubindgroup_436208368; dynamicoffsetcount: uint32;
      dynamicoffsets: ptr uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetBindGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(wgpucomputepassencoderinsertdebugmarker):
  proc wgpucomputepassencoderinsertdebugmarker*(
      computepassencoder: Wgpucomputepassencoder_436208526;
      markerlabel: ptr cuchar): void {.cdecl, importc: "wgpuComputePassEncoderInsertDebugMarker".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(wgpucomputepassencoderbeginpipelinestatisticsquery):
  proc wgpucomputepassencoderbeginpipelinestatisticsquery*(
      computepassencoder: Wgpucomputepassencoder_436208526;
      queryset: Wgpuqueryset_436208496; queryindex: uint32): void {.cdecl,
      importc: "wgpuComputePassEncoderBeginPipelineStatisticsQuery".}
else:
  static :
    hint("Declaration of " &
        "wgpuComputePassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(wgpucommandencoderpopdebuggroup):
  proc wgpucommandencoderpopdebuggroup*(commandencoder: Wgpucommandencoder_436208250): void {.
      cdecl, importc: "wgpuCommandEncoderPopDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpucomputepipelinedrop):
  proc wgpucomputepipelinedrop*(computepipeline: Wgpucomputepipeline_436208348): void {.
      cdecl, importc: "wgpuComputePipelineDrop".}
else:
  static :
    hint("Declaration of " & "wgpuComputePipelineDrop" &
        " already exists, not redeclaring")
when not declared(wgpucommandencoderpushdebuggroup):
  proc wgpucommandencoderpushdebuggroup*(commandencoder: Wgpucommandencoder_436208250;
      grouplabel: ptr cuchar): void {.cdecl, importc: "wgpuCommandEncoderPushDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpudevicecreaterenderpipelineasync):
  proc wgpudevicecreaterenderpipelineasync*(device: Wgpudevice_436207971;
      descriptor: ptr Wgpurenderpipelinedescriptor_436208466;
      callback: Wgpucreaterenderpipelineasynccallback_436208134;
      userdata: pointer): void {.cdecl,
                                 importc: "wgpuDeviceCreateRenderPipelineAsync".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateRenderPipelineAsync" &
        " already exists, not redeclaring")
when not declared(wgpuinstancecreatesurface):
  proc wgpuinstancecreatesurface*(instance: Wgpuinstance_436208040;
                                  descriptor: ptr Wgpusurfacedescriptor_436208032): Wgpusurface_436208196 {.
      cdecl, importc: "wgpuInstanceCreateSurface".}
else:
  static :
    hint("Declaration of " & "wgpuInstanceCreateSurface" &
        " already exists, not redeclaring")
when not declared(wgpurenderbundleencodersetindexbuffer):
  proc wgpurenderbundleencodersetindexbuffer*(
      renderbundleencoder: Wgpurenderbundleencoder_436208342;
      buffer: Wgpubuffer_436208330; format: Wgpuindexformat_436208292;
      offset: uint64; size: uint64): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetIndexBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(wgpucommandencodercopybuffertotexture):
  proc wgpucommandencodercopybuffertotexture*(
      commandencoder: Wgpucommandencoder_436208250;
      source: ptr Wgpuimagecopybuffer_436208748;
      destination: ptr Wgpuimagecopytexture_436208498;
      copysize: ptr Wgpuextent3d_436208230): void {.cdecl,
      importc: "wgpuCommandEncoderCopyBufferToTexture".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderCopyBufferToTexture" &
        " already exists, not redeclaring")
when not declared(wgpudevicesetuncapturederrorcallback):
  proc wgpudevicesetuncapturederrorcallback*(device: Wgpudevice_436207971;
      callback: Wgpuerrorcallback_436208282; userdata: pointer): void {.cdecl,
      importc: "wgpuDeviceSetUncapturedErrorCallback".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceSetUncapturedErrorCallback" &
        " already exists, not redeclaring")
when not declared(wgpuinstanceprocessevents):
  proc wgpuinstanceprocessevents*(instance: Wgpuinstance_436208040): void {.
      cdecl, importc: "wgpuInstanceProcessEvents".}
else:
  static :
    hint("Declaration of " & "wgpuInstanceProcessEvents" &
        " already exists, not redeclaring")
when not declared(wgpuqueuesetlabel):
  proc wgpuqueuesetlabel*(queue: Wgpuqueue_436208058; label: ptr cuchar): void {.
      cdecl, importc: "wgpuQueueSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuQueueSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpudevicedrop):
  proc wgpudevicedrop*(device: Wgpudevice_436207971): void {.cdecl,
      importc: "wgpuDeviceDrop".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceDrop" &
        " already exists, not redeclaring")
when not declared(wgpucommandencoderbegincomputepass):
  proc wgpucommandencoderbegincomputepass*(commandencoder: Wgpucommandencoder_436208250;
      descriptor: ptr Wgpucomputepassdescriptor_436208424): Wgpucomputepassencoder_436208526 {.
      cdecl, importc: "wgpuCommandEncoderBeginComputePass".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderBeginComputePass" &
        " already exists, not redeclaring")