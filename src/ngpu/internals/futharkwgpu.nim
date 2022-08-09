
from macros import hint

when not declared(Enumtexturesampletype):
  type
    Enumtexturesampletype* {.size: sizeof(cuint).} = enum
      Wgputexturesampletypeundefined = 0, Wgputexturesampletypefloat = 1,
      Wgputexturesampletypeunfilterablefloat = 2,
      Wgputexturesampletypedepth = 3, Wgputexturesampletypesint = 4,
      Wgputexturesampletypeuint = 5, Wgputexturesampletypeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureSampleType" &
        " already exists, not redeclaring")
when not declared(Enummapmode):
  type
    Enummapmode* {.size: sizeof(cuint).} = enum
      Wgpumapmodenone = 0, Wgpumapmoderead = 1, Wgpumapmodewrite = 2,
      Wgpumapmodeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUMapMode" &
        " already exists, not redeclaring")
when not declared(Enumblendoperation):
  type
    Enumblendoperation* {.size: sizeof(cuint).} = enum
      Wgpublendoperationadd = 0, Wgpublendoperationsubtract = 1,
      Wgpublendoperationreversesubtract = 2, Wgpublendoperationmin = 3,
      Wgpublendoperationmax = 4, Wgpublendoperationforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBlendOperation" &
        " already exists, not redeclaring")
when not declared(Enumfeaturename):
  type
    Enumfeaturename* {.size: sizeof(cuint).} = enum
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
  static:
    hint("Declaration of " & "enum_WGPUFeatureName" &
        " already exists, not redeclaring")
when not declared(Enumvertexformat):
  type
    Enumvertexformat* {.size: sizeof(cuint).} = enum
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
  static:
    hint("Declaration of " & "enum_WGPUVertexFormat" &
        " already exists, not redeclaring")
when not declared(Enumbufferbindingtype):
  type
    Enumbufferbindingtype* {.size: sizeof(cuint).} = enum
      Wgpubufferbindingtypeundefined = 0, Wgpubufferbindingtypeuniform = 1,
      Wgpubufferbindingtypestorage = 2,
      Wgpubufferbindingtypereadonlystorage = 3,
      Wgpubufferbindingtypeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBufferBindingType" &
        " already exists, not redeclaring")
when not declared(Enumcolorwritemask):
  type
    Enumcolorwritemask* {.size: sizeof(cuint).} = enum
      Wgpucolorwritemasknone = 0, Wgpucolorwritemaskred = 1,
      Wgpucolorwritemaskgreen = 2, Wgpucolorwritemaskblue = 4,
      Wgpucolorwritemaskalpha = 8, Wgpucolorwritemaskall = 15,
      Wgpucolorwritemaskforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUColorWriteMask" &
        " already exists, not redeclaring")
when not declared(Enumcreatepipelineasyncstatus):
  type
    Enumcreatepipelineasyncstatus* {.size: sizeof(cuint).} = enum
      Wgpucreatepipelineasyncstatussuccess = 0,
      Wgpucreatepipelineasyncstatuserror = 1,
      Wgpucreatepipelineasyncstatusdevicelost = 2,
      Wgpucreatepipelineasyncstatusdevicedestroyed = 3,
      Wgpucreatepipelineasyncstatusunknown = 4,
      Wgpucreatepipelineasyncstatusforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUCreatePipelineAsyncStatus" &
        " already exists, not redeclaring")
when not declared(Enumwgpustype):
  type
    Enumwgpustype* {.size: sizeof(cuint).} = enum
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
  static:
    hint("Declaration of " & "enum_WGPUSType" &
        " already exists, not redeclaring")
when not declared(Enumloglevel):
  type
    Enumloglevel* {.size: sizeof(cuint).} = enum
      Wgpulogleveloff = 0, Wgpuloglevelerror = 1, Wgpuloglevelwarn = 2,
      Wgpuloglevelinfo = 3, Wgpulogleveldebug = 4, Wgpulogleveltrace = 5,
      Wgpuloglevelforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPULogLevel" &
        " already exists, not redeclaring")
when not declared(Enumadaptertype):
  type
    Enumadaptertype* {.size: sizeof(cuint).} = enum
      Wgpuadaptertypediscretegpu = 0, Wgpuadaptertypeintegratedgpu = 1,
      Wgpuadaptertypecpu = 2, Wgpuadaptertypeunknown = 3,
      Wgpuadaptertypeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUAdapterType" &
        " already exists, not redeclaring")
when not declared(Enumcomparefunction):
  type
    Enumcomparefunction* {.size: sizeof(cuint).} = enum
      Wgpucomparefunctionundefined = 0, Wgpucomparefunctionnever = 1,
      Wgpucomparefunctionless = 2, Wgpucomparefunctionlessequal = 3,
      Wgpucomparefunctiongreater = 4, Wgpucomparefunctiongreaterequal = 5,
      Wgpucomparefunctionequal = 6, Wgpucomparefunctionnotequal = 7,
      Wgpucomparefunctionalways = 8, Wgpucomparefunctionforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUCompareFunction" &
        " already exists, not redeclaring")
when not declared(Enumrequestadapterstatus):
  type
    Enumrequestadapterstatus* {.size: sizeof(cuint).} = enum
      Wgpurequestadapterstatussuccess = 0,
      Wgpurequestadapterstatusunavailable = 1,
      Wgpurequestadapterstatuserror = 2, Wgpurequestadapterstatusunknown = 3,
      Wgpurequestadapterstatusforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPURequestAdapterStatus" &
        " already exists, not redeclaring")
when not declared(Enumdevicelostreason):
  type
    Enumdevicelostreason* {.size: sizeof(cuint).} = enum
      Wgpudevicelostreasonundefined = 0, Wgpudevicelostreasondestroyed = 1,
      Wgpudevicelostreasonforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUDeviceLostReason" &
        " already exists, not redeclaring")
when not declared(Enumtextureaspect):
  type
    Enumtextureaspect* {.size: sizeof(cuint).} = enum
      Wgputextureaspectall = 0, Wgputextureaspectstencilonly = 1,
      Wgputextureaspectdepthonly = 2, Wgputextureaspectforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureAspect" &
        " already exists, not redeclaring")
when not declared(Enumfrontface):
  type
    Enumfrontface* {.size: sizeof(cuint).} = enum
      Wgpufrontfaceccw = 0, Wgpufrontfacecw = 1,
      Wgpufrontfaceforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUFrontFace" &
        " already exists, not redeclaring")
when not declared(Enumaddressmode):
  type
    Enumaddressmode* {.size: sizeof(cuint).} = enum
      Wgpuaddressmoderepeat = 0, Wgpuaddressmodemirrorrepeat = 1,
      Wgpuaddressmodeclamptoedge = 2, Wgpuaddressmodeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUAddressMode" &
        " already exists, not redeclaring")
when not declared(Enumtextureformat):
  type
    Enumtextureformat* {.size: sizeof(cuint).} = enum
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
  static:
    hint("Declaration of " & "enum_WGPUTextureFormat" &
        " already exists, not redeclaring")
when not declared(Enumcullmode):
  type
    Enumcullmode* {.size: sizeof(cuint).} = enum
      Wgpucullmodenone = 0, Wgpucullmodefront = 1, Wgpucullmodeback = 2,
      Wgpucullmodeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUCullMode" &
        " already exists, not redeclaring")
when not declared(Enumstoreop):
  type
    Enumstoreop* {.size: sizeof(cuint).} = enum
      Wgpustoreopundefined = 0, Wgpustoreopstore = 1, Wgpustoreopdiscard = 2,
      Wgpustoreopforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUStoreOp" &
        " already exists, not redeclaring")
when not declared(Enumtextureviewdimension):
  type
    Enumtextureviewdimension* {.size: sizeof(cuint).} = enum
      Wgputextureviewdimensionundefined = 0, Wgputextureviewdimension1d = 1,
      Wgputextureviewdimension2d = 2, Wgputextureviewdimension2darray = 3,
      Wgputextureviewdimensioncube = 4, Wgputextureviewdimensioncubearray = 5,
      Wgputextureviewdimension3d = 6,
      Wgputextureviewdimensionforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureViewDimension" &
        " already exists, not redeclaring")
when not declared(Enumprimitivetopology):
  type
    Enumprimitivetopology* {.size: sizeof(cuint).} = enum
      Wgpuprimitivetopologypointlist = 0, Wgpuprimitivetopologylinelist = 1,
      Wgpuprimitivetopologylinestrip = 2, Wgpuprimitivetopologytrianglelist = 3,
      Wgpuprimitivetopologytrianglestrip = 4,
      Wgpuprimitivetopologyforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUPrimitiveTopology" &
        " already exists, not redeclaring")
when not declared(Enumcompilationmessagetype):
  type
    Enumcompilationmessagetype* {.size: sizeof(cuint).} = enum
      Wgpucompilationmessagetypeerror = 0,
      Wgpucompilationmessagetypewarning = 1, Wgpucompilationmessagetypeinfo = 2,
      Wgpucompilationmessagetypeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUCompilationMessageType" &
        " already exists, not redeclaring")
when not declared(Enumblendfactor):
  type
    Enumblendfactor* {.size: sizeof(cuint).} = enum
      Wgpublendfactorzero = 0, Wgpublendfactorone = 1, Wgpublendfactorsrc = 2,
      Wgpublendfactoroneminussrc = 3, Wgpublendfactorsrcalpha = 4,
      Wgpublendfactoroneminussrcalpha = 5, Wgpublendfactordst = 6,
      Wgpublendfactoroneminusdst = 7, Wgpublendfactordstalpha = 8,
      Wgpublendfactoroneminusdstalpha = 9,
      Wgpublendfactorsrcalphasaturated = 10, Wgpublendfactorconstant = 11,
      Wgpublendfactoroneminusconstant = 12, Wgpublendfactorforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBlendFactor" &
        " already exists, not redeclaring")
when not declared(Enumpredefinedcolorspace):
  type
    Enumpredefinedcolorspace* {.size: sizeof(cuint).} = enum
      Wgpupredefinedcolorspaceundefined = 0, Wgpupredefinedcolorspacesrgb = 1,
      Wgpupredefinedcolorspaceforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUPredefinedColorSpace" &
        " already exists, not redeclaring")
when not declared(Enumnativestype):
  type
    Enumnativestype* {.size: sizeof(cuint).} = enum
      Wgpustypedeviceextras = 1610612737, Wgpustypeadapterextras = 1610612738,
      Wgpustyperequiredlimitsextras = 1610612739,
      Wgpustypepipelinelayoutextras = 1610612740,
      Wgpustypeshadermoduleglsldescriptor = 1610612741,
      Wgpunativestypeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUNativeSType" &
        " already exists, not redeclaring")
const
  Wgpustypesupportedlimitsextras* = Wgpustyperequiredlimitsextras
when not declared(Enumbufferusage):
  type
    Enumbufferusage* {.size: sizeof(cuint).} = enum
      Wgpubufferusagenone = 0, Wgpubufferusagemapread = 1,
      Wgpubufferusagemapwrite = 2, Wgpubufferusagecopysrc = 4,
      Wgpubufferusagecopydst = 8, Wgpubufferusageindex = 16,
      Wgpubufferusagevertex = 32, Wgpubufferusageuniform = 64,
      Wgpubufferusagestorage = 128, Wgpubufferusageindirect = 256,
      Wgpubufferusagequeryresolve = 512, Wgpubufferusageforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBufferUsage" &
        " already exists, not redeclaring")
when not declared(Enumtexturedimension):
  type
    Enumtexturedimension* {.size: sizeof(cuint).} = enum
      Wgputexturedimension1d = 0, Wgputexturedimension2d = 1,
      Wgputexturedimension3d = 2, Wgputexturedimensionforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureDimension" &
        " already exists, not redeclaring")
when not declared(Enumnativefeature):
  type
    Enumnativefeature* {.size: sizeof(cuint).} = enum
      Wgpunativefeaturepushconstants = 1610612737,
      Wgpunativefeaturetextureadapterspecificformatfeatures = 1610612738,
      Wgpunativefeaturemultidrawindirect = 1610612739,
      Wgpunativefeaturemultidrawindirectcount = 1610612740,
      Wgpunativefeaturevertexwritablestorage = 1610612741
else:
  static:
    hint("Declaration of " & "enum_WGPUNativeFeature" &
        " already exists, not redeclaring")
when not declared(Enumpipelinestatisticname):
  type
    Enumpipelinestatisticname* {.size: sizeof(cuint).} = enum
      Wgpupipelinestatisticnamevertexshaderinvocations = 0,
      Wgpupipelinestatisticnameclipperinvocations = 1,
      Wgpupipelinestatisticnameclipperprimitivesout = 2,
      Wgpupipelinestatisticnamefragmentshaderinvocations = 3,
      Wgpupipelinestatisticnamecomputeshaderinvocations = 4,
      Wgpupipelinestatisticnameforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUPipelineStatisticName" &
        " already exists, not redeclaring")
when not declared(Enumstenciloperation):
  type
    Enumstenciloperation* {.size: sizeof(cuint).} = enum
      Wgpustenciloperationkeep = 0, Wgpustenciloperationzero = 1,
      Wgpustenciloperationreplace = 2, Wgpustenciloperationinvert = 3,
      Wgpustenciloperationincrementclamp = 4,
      Wgpustenciloperationdecrementclamp = 5,
      Wgpustenciloperationincrementwrap = 6,
      Wgpustenciloperationdecrementwrap = 7,
      Wgpustenciloperationforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUStencilOperation" &
        " already exists, not redeclaring")
when not declared(Enumloadop):
  type
    Enumloadop* {.size: sizeof(cuint).} = enum
      Wgpuloadopundefined = 0, Wgpuloadopclear = 1, Wgpuloadopload = 2,
      Wgpuloadopforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPULoadOp" &
        " already exists, not redeclaring")
when not declared(Enumtexturecomponenttype):
  type
    Enumtexturecomponenttype* {.size: sizeof(cuint).} = enum
      Wgputexturecomponenttypefloat = 0, Wgputexturecomponenttypesint = 1,
      Wgputexturecomponenttypeuint = 2,
      Wgputexturecomponenttypedepthcomparison = 3,
      Wgputexturecomponenttypeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureComponentType" &
        " already exists, not redeclaring")
when not declared(Enumerrorfilter):
  type
    Enumerrorfilter* {.size: sizeof(cuint).} = enum
      Wgpuerrorfiltervalidation = 0, Wgpuerrorfilteroutofmemory = 1,
      Wgpuerrorfilterforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUErrorFilter" &
        " already exists, not redeclaring")
when not declared(Enumfiltermode):
  type
    Enumfiltermode* {.size: sizeof(cuint).} = enum
      Wgpufiltermodenearest = 0, Wgpufiltermodelinear = 1,
      Wgpufiltermodeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUFilterMode" &
        " already exists, not redeclaring")
when not declared(Enumcompilationinforequeststatus):
  type
    Enumcompilationinforequeststatus* {.size: sizeof(cuint).} = enum
      Wgpucompilationinforequeststatussuccess = 0,
      Wgpucompilationinforequeststatuserror = 1,
      Wgpucompilationinforequeststatusdevicelost = 2,
      Wgpucompilationinforequeststatusunknown = 3,
      Wgpucompilationinforequeststatusforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUCompilationInfoRequestStatus" &
        " already exists, not redeclaring")
when not declared(Enumsamplerbindingtype):
  type
    Enumsamplerbindingtype* {.size: sizeof(cuint).} = enum
      Wgpusamplerbindingtypeundefined = 0, Wgpusamplerbindingtypefiltering = 1,
      Wgpusamplerbindingtypenonfiltering = 2,
      Wgpusamplerbindingtypecomparison = 3,
      Wgpusamplerbindingtypeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUSamplerBindingType" &
        " already exists, not redeclaring")
when not declared(Enumstoragetextureaccess):
  type
    Enumstoragetextureaccess* {.size: sizeof(cuint).} = enum
      Wgpustoragetextureaccessundefined = 0,
      Wgpustoragetextureaccesswriteonly = 1,
      Wgpustoragetextureaccessforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUStorageTextureAccess" &
        " already exists, not redeclaring")
when not declared(Enumqueueworkdonestatus):
  type
    Enumqueueworkdonestatus* {.size: sizeof(cuint).} = enum
      Wgpuqueueworkdonestatussuccess = 0, Wgpuqueueworkdonestatuserror = 1,
      Wgpuqueueworkdonestatusunknown = 2, Wgpuqueueworkdonestatusdevicelost = 3,
      Wgpuqueueworkdonestatusforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUQueueWorkDoneStatus" &
        " already exists, not redeclaring")
when not declared(Enumquerytype):
  type
    Enumquerytype* {.size: sizeof(cuint).} = enum
      Wgpuquerytypeocclusion = 0, Wgpuquerytypepipelinestatistics = 1,
      Wgpuquerytypetimestamp = 2, Wgpuquerytypeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUQueryType" &
        " already exists, not redeclaring")
when not declared(Enumtextureusage):
  type
    Enumtextureusage* {.size: sizeof(cuint).} = enum
      Wgputextureusagenone = 0, Wgputextureusagecopysrc = 1,
      Wgputextureusagecopydst = 2, Wgputextureusagetexturebinding = 4,
      Wgputextureusagestoragebinding = 8, Wgputextureusagerenderattachment = 16,
      Wgputextureusageforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUTextureUsage" &
        " already exists, not redeclaring")
when not declared(Enumcomputepasstimestamplocation):
  type
    Enumcomputepasstimestamplocation* {.size: sizeof(cuint).} = enum
      Wgpucomputepasstimestamplocationbeginning = 0,
      Wgpucomputepasstimestamplocationend = 1,
      Wgpucomputepasstimestamplocationforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUComputePassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(Enummipmapfiltermode):
  type
    Enummipmapfiltermode* {.size: sizeof(cuint).} = enum
      Wgpumipmapfiltermodenearest = 0, Wgpumipmapfiltermodelinear = 1,
      Wgpumipmapfiltermodeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUMipmapFilterMode" &
        " already exists, not redeclaring")
when not declared(Enumrenderpasstimestamplocation):
  type
    Enumrenderpasstimestamplocation* {.size: sizeof(cuint).} = enum
      Wgpurenderpasstimestamplocationbeginning = 0,
      Wgpurenderpasstimestamplocationend = 1,
      Wgpurenderpasstimestamplocationforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPURenderPassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(Enumindexformat):
  type
    Enumindexformat* {.size: sizeof(cuint).} = enum
      Wgpuindexformatundefined = 0, Wgpuindexformatuint16 = 1,
      Wgpuindexformatuint32 = 2, Wgpuindexformatforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUIndexFormat" &
        " already exists, not redeclaring")
when not declared(Enumrequestdevicestatus):
  type
    Enumrequestdevicestatus* {.size: sizeof(cuint).} = enum
      Wgpurequestdevicestatussuccess = 0, Wgpurequestdevicestatuserror = 1,
      Wgpurequestdevicestatusunknown = 2,
      Wgpurequestdevicestatusforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPURequestDeviceStatus" &
        " already exists, not redeclaring")
when not declared(Enumvertexstepmode):
  type
    Enumvertexstepmode* {.size: sizeof(cuint).} = enum
      Wgpuvertexstepmodevertex = 0, Wgpuvertexstepmodeinstance = 1,
      Wgpuvertexstepmodeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUVertexStepMode" &
        " already exists, not redeclaring")
when not declared(Enumerrortype):
  type
    Enumerrortype* {.size: sizeof(cuint).} = enum
      Wgpuerrortypenoerror = 0, Wgpuerrortypevalidation = 1,
      Wgpuerrortypeoutofmemory = 2, Wgpuerrortypeunknown = 3,
      Wgpuerrortypedevicelost = 4, Wgpuerrortypeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUErrorType" &
        " already exists, not redeclaring")
when not declared(Enumpowerpreference):
  type
    Enumpowerpreference* {.size: sizeof(cuint).} = enum
      Wgpupowerpreferenceundefined = 0, Wgpupowerpreferencelowpower = 1,
      Wgpupowerpreferencehighperformance = 2,
      Wgpupowerpreferenceforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUPowerPreference" &
        " already exists, not redeclaring")
when not declared(Enumshaderstage):
  type
    Enumshaderstage* {.size: sizeof(cuint).} = enum
      Wgpushaderstagenone = 0, Wgpushaderstagevertex = 1,
      Wgpushaderstagefragment = 2, Wgpushaderstagecompute = 4,
      Wgpushaderstageforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUShaderStage" &
        " already exists, not redeclaring")
when not declared(Enumbuffermapasyncstatus):
  type
    Enumbuffermapasyncstatus* {.size: sizeof(cuint).} = enum
      Wgpubuffermapasyncstatussuccess = 0, Wgpubuffermapasyncstatuserror = 1,
      Wgpubuffermapasyncstatusunknown = 2,
      Wgpubuffermapasyncstatusdevicelost = 3,
      Wgpubuffermapasyncstatusdestroyedbeforecallback = 4,
      Wgpubuffermapasyncstatusunmappedbeforecallback = 5,
      Wgpubuffermapasyncstatusforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUBufferMapAsyncStatus" &
        " already exists, not redeclaring")
when not declared(Enumpresentmode):
  type
    Enumpresentmode* {.size: sizeof(cuint).} = enum
      Wgpupresentmodeimmediate = 0, Wgpupresentmodemailbox = 1,
      Wgpupresentmodefifo = 2, Wgpupresentmodeforce32 = 2147483647
else:
  static:
    hint("Declaration of " & "enum_WGPUPresentMode" &
        " already exists, not redeclaring")
when not declared(Enumbackendtype):
  type
    Enumbackendtype* {.size: sizeof(cuint).} = enum
      Wgpubackendtypenull = 0, Wgpubackendtypewebgpu = 1,
      Wgpubackendtyped3d11 = 2, Wgpubackendtyped3d12 = 3,
      Wgpubackendtypemetal = 4, Wgpubackendtypevulkan = 5,
      Wgpubackendtypeopengl = 6, Wgpubackendtypeopengles = 7,
      Wgpubackendtypeforce32 = 2147483647
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
  Procdevicecreatecomputepipelineasync_436207931 * = proc (a0: Device_436207979;
      a1: ptr Computepipelinedescriptor_436208363;
      a2: Createcomputepipelineasynccallback_436208075; a3: pointer): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1264:16
  Procdevicecreatebuffer_436207934* = proc (a0: Device_436207979;
      a1: ptr Bufferdescriptor_436208637): Buffer_436208339 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1261:22
  Structinstancedescriptor_436207936* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:734:16

  Structsurfacedescriptorfromxlibwindow_436207938 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:944:16
    display*: pointer
    window*: uint32

  Vertexstepmode_436207942* = Enumvertexstepmode_436208709 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:581:3
  Procdevicecreateswapchain_436207944* = proc (a0: Device_436207979;
      a1: Surface_436208205; a2: ptr Swapchaindescriptor_436208649): Swapchain_436208593 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1272:25
  Requiredlimits_436207946* = Structrequiredlimits_436208429 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1075:3
  Structglobalreport_436207948* = object
    surfaces*: Storagereport_436208275 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:126:16
    backendtype*: Backendtype_436208651
    vulkan*: Hubreport_436208671
    metal*: Hubreport_436208671
    dx12*: Hubreport_436208671
    dx11*: Hubreport_436208671
    gl*: Hubreport_436208671

  Structrenderpasstimestampwrite_436207950 * = object
    queryset*: Queryset_436208505 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:842:16
    queryindex*: uint32
    location*: Renderpasstimestamplocation_436208519

  Procdevicecreatequeryset_436207954* = proc (a0: Device_436207979;
      a1: ptr Querysetdescriptor_436208341): Queryset_436208505 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1266:24
  Pushconstantrange_436207958* = Structpushconstantrange_436208313 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:73:3
  Shadermoduleglsldescriptor_436207960 *
    = Structshadermoduleglsldescriptor_436208225 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:99:3
  Procdevicecreatetexture_436207962* = proc (a0: Device_436207979;
      a1: ptr Texturedescriptor_436208707): Texture_436208006 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1273:23
  Procrenderpassencoderdrawindexedindirect_436207964 * = proc (
      a0: Renderpassencoder_436208585; a1: Buffer_436208339;
          a2: uint64): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1324:16
  Mapmode_436207966* = Enummapmode_436207953 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:615:3
  Storagetextureaccess_436207968* = Enumstoragetextureaccess_436208569 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:390:3
  Structsamplerdescriptor_436207970* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:860:16
    label*: ptr cuchar
    addressmodeu*: Addressmode_436208693
    addressmodev*: Addressmode_436208693
    addressmodew*: Addressmode_436208693
    magfilter*: Filtermode_436208299
    minfilter*: Filtermode_436208299
    mipmapfilter*: Mipmapfiltermode_436208243
    lodminclamp*: cfloat
    lodmaxclamp*: cfloat
    compare*: Comparefunction_436208587
    maxanisotropy*: uint16

  Procrenderbundleencoderpushdebuggroup_436207972 * = proc (
      a0: Renderbundleencoder_436208351;
          a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1312:16
  Vertexbufferlayout_436207974* = Structvertexbufferlayout_436208405 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1107:3
  Predefinedcolorspace_436207976* = Enumpredefinedcolorspace_436208359 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:297:3
  Device_436207978* = ptr structwgpudeviceimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:73:32
  Structsurfacedescriptor_436207980* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:906:16
    label*: ptr cuchar

  Structblendstate_436207982* = object
    color*: Blendcomponent_436208323 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1010:16
    alpha*: Blendcomponent_436208323

  Procrenderpipelinegetbindgrouplayout_436207984 * = proc (
      a0: Renderpipeline_436208391;

a1: uint32): Bindgrouplayout_436208743 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1344:31
  Procrenderpassencoderbeginpipelinestatisticsquery_436207986 * = proc (
      a0: Renderpassencoder_436208585; a1: Queryset_436208505;
          a2: uint32): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1321:16
  Bufferbindinglayout_436207988* = Structbufferbindinglayout_436208177 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:679:3
  Proccommandbuffersetlabel_436207993* = proc (a0: Commandbuffer_436208629;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1223:16
  Structpipelinelayoutdescriptor_436207995 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:780:16
    label*: ptr cuchar
    bindgrouplayoutcount*: uint32
    bindgrouplayouts*: ptr Bindgrouplayout_436208743

  Proccomputepassencoderendpipelinestatisticsquery_436207997 * = proc (
      a0: Computepassencoder_436208535): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1246:16
  Procrenderpassencodersetblendconstant_436207999 * = proc (
      a0: Renderpassencoder_436208585; a1: ptr Color_436208085): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1334:16
  Textureformat_436208001* = Enumtextureformat_436208231 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:519:3
  Flags_436208003* = uint32 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:63:18
  Texture_436208005* = ptr structwgputextureimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:86:33
  Texturesampletype_436208007* = Enumtexturesampletype_436207941 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:529:3
  Structbindgrouplayoutdescriptor_436208011 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1109:16
    label*: ptr cuchar
    entrycount*: uint32
    entries*: ptr Bindgrouplayoutentry_436208793

  Procdevicedestroy_436208013* = proc (a0: Device_436207979): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1274:16
  Procrenderbundleencoderfinish_436208015 * = proc (
      a0: Renderbundleencoder_436208351;

a1: ptr Renderbundledescriptor_436208169): Renderbundle_436208783 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1309:28
  Procrenderbundleencodersetvertexbuffer_436208024 * = proc (
      a0: Renderbundleencoder_436208351; a1: uint32; a2: Buffer_436208339;
      a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1317:16
  Structstoragetexturebindinglayout_436208026 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:899:16
    access*: Storagetextureaccess_436207969
    format*: Textureformat_436208002
    viewdimension*: Textureviewdimension_436208555

  Vertexformat_436208028* = Enumvertexformat_436208010 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:575:3
  Procrenderpassencoderend_436208030* = proc (
      a0: Renderpassencoder_436208585): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1326:16
  Loglevel_436208032* = Enumloglevel_436208103 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:45:3
  Surfacedescriptorfrommetallayer_436208036 *
    = Structsurfacedescriptorfrommetallayer_436208589 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:924:3
  Surfacedescriptor_436208040* = Structsurfacedescriptor_436207981 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:909:3
  Procrenderpassencodersetviewport_436208042 * = proc (
      a0: Renderpassencoder_436208585;a1: cfloat; a2: cfloat; a3: cfloat;
          a4: cfloat; a5: cfloat; a6: cfloat): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1341:16
  Procqueueonsubmittedworkdone_436208044 * = proc (a0: Queue_436208067;
      a1: Queueworkdonecallback_436208491;
          a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1298:16
  Structpipelinelayoutextras_436208046 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:75:16
    pushconstantrangecount*: uint32
    pushconstantranges*: ptr Pushconstantrange_436207959

  Instance_436208048* = ptr structwgpuinstanceimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:74:34
  Computepasstimestampwrite_436208050* = Structcomputepasstimestampwrite_436208485 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:720:3
  Structrenderbundledescriptor_436208052 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:814:16
    label*: ptr cuchar

  Adapter_436208056* = ptr structwgpuadapterimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:65:33
  Compilationmessage_436208058* = Structcompilationmessage_436208277 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:714:3
  Proccomputepassencoderend_436208060* = proc (
      a0: Computepassencoder_436208535): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1245:16
  Structdevicedescriptor_436208062* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1130:16
    label*: ptr cuchar
    requiredfeaturescount*: uint32
    requiredfeatures*: ptr Featurename_436208785
    requiredlimits*: ptr Requiredlimits_436207947
    defaultqueue*: Queuedescriptor_436208203

  Procdevicecreatebindgrouplayout_436208064 * = proc (a0: Device_436207979;
      a1: ptr Bindgrouplayoutdescriptor_436208327): Bindgrouplayout_436208743 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1260:31
  Queue_436208066* = ptr structwgpuqueueimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:77:31
  Structvertexattribute_436208068* = object
    format*: Vertexformat_436208029 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:986:16
    offset*: uint64
    shaderlocation*: uint32

  Structchainedstruct_436208072* = object
    next*: ptr Structchainedstruct_436208073 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:638:16
    stype*: Wgpustype_436208079

  Createcomputepipelineasynccallback_436208074 * = proc (
      a0: Createpipelineasyncstatus_436208591; a1: Computepipeline_436208357;
      a2: ptr cuchar; a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1187:16
  Procbuffergetmappedrange_436208076* = proc (a0: Buffer_436208339; a1: csize_t;
      a2: csize_t): pointer {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1217:18
  Wgpustype_436208078* = Enumwgpustype_436208071 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:364:3
  Structsamplerbindinglayout_436208080 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:855:16
    typefield*: Samplerbindingtype_436208501

  Chainedstructout_436208082* = Structchainedstructout_436208777 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:646:3
  Color_436208084* = Structcolor_436208719 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:694:3
  Structstencilfacestate_436208086* = object
    compare*: Comparefunction_436208587 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:892:16
    failop*: Stenciloperation_436208297
    depthfailop*: Stenciloperation_436208297
    passop*: Stenciloperation_436208297

  Structtexturebindinglayout_436208088 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:960:16
    sampletype*: Texturesampletype_436208008
    viewdimension*: Textureviewdimension_436208555
    multisampled*: bool

  Proccomputepassencodersetlabel_436208090 * = proc (
      a0: Computepassencoder_436208535;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1251:16
  Procdevicecreatepipelinelayout_436208092 * = proc (a0: Device_436207979;
      a1: ptr Pipelinelayoutdescriptor_436208817): Pipelinelayout_436208415 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1265:30
  Procdevicesetuncapturederrorcallback_436208094 * = proc (a0: Device_436207979;
      a1: Errorcallback_436208291; a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1283:16
  Vertexattribute_436208096* = Structvertexattribute_436208069 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:990:3
  Procrenderbundleencodersetpipeline_436208098 * = proc (
      a0: Renderbundleencoder_436208351;

a1: Renderpipeline_436208391): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1316:16
  Procrenderpassencodersetindexbuffer_436208100 * = proc (
      a0: Renderpassencoder_436208585;

a1: Buffer_436208339; a2: Indexformat_436208301; a3: uint64;
          a4: uint64): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1335:16
  Proccomputepipelinegetbindgrouplayout_436208104 * = proc (
      a0: Computepipeline_436208357;

a1: uint32): Bindgrouplayout_436208743 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1255:31
  Structtexturedescriptor_436208106* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1089:16
    label*: ptr cuchar
    usage*: Textureusageflags_436208189
    dimension*: Texturedimension_436208811
    size*: Extent3d_436208239
    format*: Textureformat_436208002
    miplevelcount*: uint32
    samplecount*: uint32
    viewformatcount*: uint32
    viewformats*: ptr Textureformat_436208002

  Structimagecopybuffer_436208108* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1042:16
    layout*: Texturedatalayout_436208401
    buffer*: Buffer_436208339

  Frontface_436208110* = Enumfrontface_436208191 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:255:3
  Renderbundleencoderdescriptor_436208112 *
    = Structrenderbundleencoderdescriptor_436208689 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:828:3
  Submissionindex_436208114* = uint64 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:81:18
  Procrenderbundleencodersetindexbuffer_436208116 * = proc (
      a0: Renderbundleencoder_436208351; a1: Buffer_436208339;
          a2: Indexformat_436208301;
      a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1314:16
  Shadermoduledescriptor_436208118* = Structshadermoduledescriptor_436208815 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1082:3
  Proccreateinstance_436208120* = proc (
      a0: ptr Instancedescriptor_436208745): Instance_436208049 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1198:24
  Structqueuedescriptor_436208122* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:809:16
    label*: ptr cuchar

  Procrenderpassencodersetvertexbuffer_436208124 * = proc (
      a0: Renderpassencoder_436208585;

a1: uint32; a2: Buffer_436208339; a3: uint64;
          a4: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1340:16
  Procbuffermapasync_436208128* = proc (a0: Buffer_436208339; a1: Mapmodeflags_436208215;
                                        a2: csize_t; a3: csize_t;
                                        a4: Buffermapcallback_436208251;
                                        a5: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1218:16
  Devicelostreason_436208130* = Enumdevicelostreason_436208175 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:214:3
  Procrenderpassencodersetstencilreference_436208132 * = proc (
      a0: Renderpassencoder_436208585; a1: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1339:16
  Supportedlimits_436208134* = Structsupportedlimits_436208595 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1087:3
  Compilationmessagetype_436208136* = Enumcompilationmessagetype_436208337 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:186:3
  Structtexturedatalayout_436208138* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:967:16
    offset*: uint64
    bytesperrow*: uint32
    rowsperimage*: uint32

  Structbufferdescriptor_436208140* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:681:16
    label*: ptr cuchar
    usage*: Bufferusageflags_436208673
    size*: uint64
    mappedatcreation*: bool

  Createrenderpipelineasynccallback_436208142 * = proc (
      a0: Createpipelineasyncstatus_436208591; a1: Renderpipeline_436208391;
      a2: ptr cuchar; a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1188:16
  Procshadermodulegetcompilationinfo_436208144 * = proc (
      a0: Shadermodule_436208735;a1: Compilationinfocallback_436208437;
          a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1351:16
  Renderpasstimestampwrite_436208146* = Structrenderpasstimestampwrite_436207951 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:846:3
  Errorfilter_436208148* = Enumerrorfilter_436208493 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:220:3
  Pipelinestatisticname_436208150* = Enumpipelinestatisticname_436208473 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:284:3
  Structextent3d_436208152* = object
    width*: uint32 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:728:16
    height*: uint32
    depthorarraylayers*: uint32

  Procdevicecreateshadermodule_436208156 * = proc (a0: Device_436207979;
      a1: ptr Shadermoduledescriptor_436208119): Shadermodule_436208735 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1271:28
  Structsupportedlimitsextras_436208158 * = object
    chain*: Chainedstructout_436208083 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:63:16
    maxpushconstantsize*: uint32
    maxbuffersize*: uint64

  Proccommandencoderwritetimestamp_436208160 * = proc (
      a0: Commandencoder_436208259;

a1: Queryset_436208505; a2: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1239:16
  Procbindgrouplayoutsetlabel_436208162 * = proc (a0: Bindgrouplayout_436208743;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1212:16
  Procrenderbundleencoderdraw_436208164 * = proc (
      a0: Renderbundleencoder_436208351;a1: uint32; a2: uint32; a3: uint32;
          a4: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1305:16
  Procadaptergetlimits_436208166* = proc (a0: Adapter_436208057;
      a1: ptr Supportedlimits_436208135): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1203:16
  Renderbundledescriptor_436208168* = Structrenderbundledescriptor_436208053 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:817:3
  Procrenderpipelinesetlabel_436208172 * = proc (a0: Renderpipeline_436208391;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1345:16
  Structbufferbindinglayout_436208176* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:674:16
    typefield*: Bufferbindingtype_436208807
    hasdynamicoffset*: bool
    minbindingsize*: uint64

  Nativefeature_436208178* = Enumnativefeature_436208461 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:35:3
  Procrenderbundleencodersetlabel_436208180 * = proc (
      a0: Renderbundleencoder_436208351;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1315:16
  Structcomputepassdescriptor_436208182 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1021:16
    label*: ptr cuchar
    timestampwritecount*: uint32
    timestampwrites*: ptr Computepasstimestampwrite_436208051

  Texturebindinglayout_436208186* = Structtexturebindinglayout_436208089 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:965:3
  Textureusageflags_436208188* = Flags_436208004 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:636:19
  Computepasstimestamplocation_436208192 *
    = Enumcomputepasstimestamplocation_436208635 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:192:3
  Surfacedescriptorfromxlibwindow_436208194 *
    = Structsurfacedescriptorfromxlibwindow_436207939 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:948:3
  Buffermapasyncstatus_436208196* = Enumbuffermapasyncstatus_436208781 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:158:3
  Structrenderpassdescriptor_436208198 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1139:16
    label*: ptr cuchar
    colorattachmentcount*: uint32
    colorattachments*: ptr Renderpasscolorattachment_436208325
    depthstencilattachment*: ptr Renderpassdepthstencilattachment_436208687
    occlusionqueryset*: Queryset_436208505
    timestampwritecount*: uint32
    timestampwrites*: ptr Renderpasstimestampwrite_436208147

  Adapterproperties_436208200* = Structadapterproperties_436208665 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:656:3
  Queuedescriptor_436208202* = Structqueuedescriptor_436208123 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:812:3
  Surface_436208204* = ptr structwgpusurfaceimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:84:33
  Procdevicecreaterenderpipelineasync_436208206 * = proc (a0: Device_436207979;
      a1: ptr Renderpipelinedescriptor_436208475;
      a2: Createrenderpipelineasynccallback_436208143; a3: pointer): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1269:16
  Structsurfacedescriptorfromcanvashtmlselector_436208208 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:916:16
    selector*: ptr cuchar

  Structdepthstencilstate_436208210* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1028:16
    format*: Textureformat_436208002
    depthwriteenabled*: bool
    depthcompare*: Comparefunction_436208587
    stencilfront*: Stencilfacestate_436208255
    stencilback*: Stencilfacestate_436208255
    stencilreadmask*: uint32
    stencilwritemask*: uint32
    depthbias*: int32
    depthbiasslopescale*: cfloat
    depthbiasclamp*: cfloat

  Procadapterenumeratefeatures_436208212 * = proc (a0: Adapter_436208057;
      a1: ptr Featurename_436208785): csize_t {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1202:18
  Mapmodeflags_436208214* = Flags_436208004 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:616:19
  Structshadermodulespirvdescriptor_436208216 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:881:16
    codesize*: uint32
    code*: ptr uint32

  Procrenderpassencoderpushdebuggroup_436208218 * = proc (
      a0: Renderpassencoder_436208585;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1332:16
  Colorwritemaskflags_436208222* = Flags_436208004 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:608:19
  Structshadermoduleglsldescriptor_436208224 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:93:16
    stage*: Shaderstage_436208683
    code*: ptr cuchar
    definecount*: uint32
    defines*: ptr Shaderdefine_436208729

  Nativestype_436208226* = Enumnativestype_436208369 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:27:3
  Structbindgroupentry_436208228* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:658:16
    binding*: uint32
    buffer*: Buffer_436208339
    offset*: uint64
    size*: uint64
    sampler*: Sampler_436208537
    textureview*: Textureview_436208441

  Procdevicecreatecomputepipeline_436208232 * = proc (a0: Device_436207979;
      a1: ptr Computepipelinedescriptor_436208363): Computepipeline_436208357 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1263:31
  Fragmentstate_436208234* = Structfragmentstate_436208617 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1168:3
  Adaptertype_436208236* = Enumadaptertype_436208127 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:95:3
  Extent3d_436208238* = Structextent3d_436208153 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:732:3
  Logcallback_436208240* = proc (a0: Loglevel_436208033;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:136:16
  Mipmapfiltermode_436208242* = Enummipmapfiltermode_436208639 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:275:3
  Structdeviceextras_436208244* = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:52:16
    tracepath*: ptr cuchar

  Structconstantentry_436208246* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:722:16
    key*: ptr cuchar
    value*: cdouble

  Renderpassdescriptor_436208248* = Structrenderpassdescriptor_436208199 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1148:3
  Buffermapcallback_436208250* = proc (a0: Buffermapasyncstatus_436208197;
                                       a1: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1185:16
  Stencilfacestate_436208254* = Structstencilfacestate_436208087 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:897:3
  Procshadermodulesetlabel_436208256* = proc (a0: Shadermodule_436208735;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1352:16
  Commandencoder_436208258* = ptr structwgpucommandencoderimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:70:40
  Procbufferdestroy_436208260* = proc (a0: Buffer_436208339): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1215:16
  Procdevicecreatebindgroup_436208262* = proc (a0: Device_436207979;
      a1: ptr Bindgroupdescriptor_436208805): Bindgroup_436208377 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1259:25
  Procqueuewritetexture_436208264* = proc (a0: Queue_436208067;
      a1: ptr Imagecopytexture_436208507; a2: pointer; a3: csize_t;
      a4: ptr Texturedatalayout_436208401; a5: ptr Extent3d_436208239): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1302:16
  Queueworkdonestatus_436208266* = Enumqueueworkdonestatus_436208583 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:328:3
  Procrenderpassencodersetbindgroup_436208268 * = proc (
      a0: Renderpassencoder_436208585;a1: uint32; a2: Bindgroup_436208377;
          a3: uint32; a4: ptr uint32): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1333:16
  Structsurfacedescriptorfromandroidnativewindow_436208270 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:911:16
    window*: pointer

  Requestdevicecallback_436208272* = proc (a0: Requestdevicestatus_436208449;
      a1: Device_436207979; a2: ptr cuchar;
          a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1194:16
  Storagereport_436208274* = Structstoragereport_436208597 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:106:3
  Structcompilationmessage_436208276* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:706:16
    message*: ptr cuchar
    typefield*: Compilationmessagetype_436208137
    linenum*: uint64
    linepos*: uint64
    offset*: uint64
    length*: uint64

  Shadermodulespirvdescriptor_436208278 *
    = Structshadermodulespirvdescriptor_436208217 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:885:3
  Limits_436208280* = Structlimits_436208713 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:765:3
  Powerpreference_436208284* = Enumpowerpreference_436208773 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:291:3
  Textureviewdescriptor_436208286* = Structtextureviewdescriptor_436208517 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:984:3
  Procdevicesetdevicelostcallback_436208288 * = proc (a0: Device_436207979;
      a1: Devicelostcallback_436208623; a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1281:16
  Errorcallback_436208290* = proc (a0: Errortype_436208563; a1: ptr cuchar;
                                   a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1190:16
  Samplerdescriptor_436208292* = Structsamplerdescriptor_436207971 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:873:3
  Structimagecopytexture_436208294* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1048:16
    texture*: Texture_436208006
    miplevel*: uint32
    origin*: Origin3d_436208373
    aspect*: Textureaspect_436208765

  Stenciloperation_436208296* = Enumstenciloperation_436208477 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:384:3
  Filtermode_436208298* = Enumfiltermode_436208515 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:249:3
  Indexformat_436208300* = Enumindexformat_436208681 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:262:3
  Proccomputepassencodersetbindgroup_436208302 * = proc (
      a0: Computepassencoder_436208535;a1: uint32; a2: Bindgroup_436208377;
          a3: uint32; a4: ptr uint32): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1250:16
  Proccommandencodercopybuffertotexture_436208304 * = proc (
      a0: Commandencoder_436208259;a1: ptr Imagecopybuffer_436208757;
          a2: ptr Imagecopytexture_436208507;
      a3: ptr Extent3d_436208239): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1230:16
  Proctexturesetlabel_436208306* = proc (a0: Texture_436208006;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1364:16
  Proccommandencoderinsertdebugmarker_436208308 * = proc (
      a0: Commandencoder_436208259;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1234:16
  Chainedstruct_436208310* = Structchainedstruct_436208073 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:641:3
  Structpushconstantrange_436208312* = object
    stages*: Shaderstageflags_436208397 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:69:16
    start*: uint32
    endfield*: uint32

  Structcommandencoderdescriptor_436208314 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:701:16
    label*: ptr cuchar

  Storeop_436208316* = Enumstoreop_436208283 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:397:3
  Proccommandencoderpushdebuggroup_436208318 * = proc (
      a0: Commandencoder_436208259;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1236:16
  Blendcomponent_436208322* = Structblendcomponent_436208353 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:672:3
  Renderpasscolorattachment_436208324* = Structrenderpasscolorattachment_436208471 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1070:3
  Bindgrouplayoutdescriptor_436208326* = Structbindgrouplayoutdescriptor_436208012 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1114:3
  Proccomputepassencoderpopdebuggroup_436208330 * = proc (
      a0: Computepassencoder_436208535): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1248:16
  Procrenderpassencoderdrawindexed_436208332 * = proc (
      a0: Renderpassencoder_436208585;a1: uint32; a2: uint32; a3: uint32;
          a4: int32;
          a5: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1323:16
  Structshaderdefine_436208334* = object
    name*: ptr cuchar ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:88:16
    value*: ptr cuchar

  Buffer_436208338* = ptr structwgpubufferimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:68:32
  Querysetdescriptor_436208340* = Structquerysetdescriptor_436208413 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:807:3
  Procrenderpassencodersetlabel_436208342 * = proc (
      a0: Renderpassencoder_436208585;

a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1336:16
  Texturecomponenttype_436208346* = Enumtexturecomponenttype_436208489 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:412:3
  Commandbufferdescriptor_436208348* = Structcommandbufferdescriptor_436208557 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:699:3
  Renderbundleencoder_436208350* = ptr structwgpurenderbundleencoderimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:79:45
  Structblendcomponent_436208352* = object
    operation*: Blendoperation_436208539 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:668:16
    srcfactor*: Blendfactor_436208663
    dstfactor*: Blendfactor_436208663

  Structrenderpipelinedescriptor_436208354 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1170:16
    label*: ptr cuchar
    layout*: Pipelinelayout_436208415
    vertex*: Vertexstate_436208799
    primitive*: Primitivestate_436208685
    depthstencil*: ptr Depthstencilstate_436208747
    multisample*: Multisamplestate_436208609
    fragment*: ptr Fragmentstate_436208235

  Computepipeline_436208356* = ptr structwgpucomputepipelineimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:72:41
  Procdevicepoperrorscope_436208360* = proc (a0: Device_436207979;
      a1: Errorcallback_436208291; a2: pointer): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1279:16
  Computepipelinedescriptor_436208362* = Structcomputepipelinedescriptor_436208421 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1128:3
  Procrenderbundleencoderdrawindirect_436208364 * = proc (
      a0: Renderbundleencoder_436208351; a1: Buffer_436208339;
          a2: uint64): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1308:16
  Structsurfacedescriptorfromxcbwindow_436208366 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:938:16
    connection*: pointer
    window*: uint32

  Proccomputepassencoderbeginpipelinestatisticsquery_436208370 * = proc (
      a0: Computepassencoder_436208535; a1: Queryset_436208505;
          a2: uint32): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1242:16
  Origin3d_436208372* = Structorigin3d_436208509 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:778:3
  Requestadaptercallback_436208374* = proc (a0: Requestadapterstatus_436208447;
      a1: Adapter_436208057; a2: ptr cuchar;
          a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1193:16
  Bindgroup_436208376* = ptr structwgpubindgroupimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:66:35
  Procdevicehasfeature_436208378* = proc (a0: Device_436207979;
      a1: Featurename_436208785): bool {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1278:16
  Procdevicegetqueue_436208380* = proc (
      a0: Device_436207979): Queue_436208067 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1277:21
  Procbuffersetlabel_436208382* = proc (a0: Buffer_436208339;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1219:16
  Procquerysetsetlabel_436208384* = proc (a0: Queryset_436208505;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1295:16
  Structswapchaindescriptor_436208386* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:950:16
    label*: ptr cuchar
    usage*: Textureusageflags_436208189
    format*: Textureformat_436208002
    width*: uint32
    height*: uint32
    presentmode*: Presentmode_436208541

  Procrenderpassencoderdrawindirect_436208388 * = proc (
      a0: Renderpassencoder_436208585;

a1: Buffer_436208339; a2: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1325:16
  Renderpipeline_436208390* = ptr structwgpurenderpipelineimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:81:40
  Proccomputepassencoderdispatchworkgroupsindirect_436208392 * = proc (
      a0: Computepassencoder_436208535; a1: Buffer_436208339;
          a2: uint64): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1244:16
  Proccommandencoderbegincomputepass_436208394 * = proc (
      a0: Commandencoder_436208259;

a1: ptr Computepassdescriptor_436208433): Computepassencoder_436208535 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1226:34
  Shaderstageflags_436208396* = Flags_436208004 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:625:19
  Adapterextras_436208398* = Structadapterextras_436208661 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:50:3
  Texturedatalayout_436208400* = Structtexturedatalayout_436208139 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:972:3
  Proctexturecreateview_436208402* = proc (a0: Texture_436208006;
      a1: ptr Textureviewdescriptor_436208287): Textureview_436208441 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1362:27
  Structvertexbufferlayout_436208404* = object
    arraystride*: uint64 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1102:16
    stepmode*: Vertexstepmode_436207943
    attributecount*: uint32
    attributes*: ptr Vertexattribute_436208097

  Procrenderpassencoderinsertdebugmarker_436208406 * = proc (
      a0: Renderpassencoder_436208585; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1330:16
  Procswapchainpresent_436208408* = proc (
      a0: Swapchain_436208593): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1359:16
  Procpipelinelayoutsetlabel_436208410 * = proc (a0: Pipelinelayout_436208415;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1291:16
  Structquerysetdescriptor_436208412* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:800:16
    label*: ptr cuchar
    typefield*: Querytype_436208497
    count*: uint32
    pipelinestatistics*: ptr Pipelinestatisticname_436208151
    pipelinestatisticscount*: uint32

  Pipelinelayout_436208414* = ptr structwgpupipelinelayoutimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:75:40
  Procbufferunmap_436208416* = proc (a0: Buffer_436208339): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1220:16
  Proccommandencodercopytexturetotexture_436208418 * = proc (
      a0: Commandencoder_436208259;a1: ptr Imagecopytexture_436208507;
          a2: ptr Imagecopytexture_436208507;
      a3: ptr Extent3d_436208239): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1232:16
  Structcomputepipelinedescriptor_436208420 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1123:16
    label*: ptr cuchar
    layout*: Pipelinelayout_436208415
    compute*: Programmablestagedescriptor_436208703

  Procrenderbundleencoderinsertdebugmarker_436208422 * = proc (
      a0: Renderbundleencoder_436208351;
          a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1310:16
  Samplerbindinglayout_436208424* = Structsamplerbindinglayout_436208081 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:858:3
  Procrenderpassencoderbeginocclusionquery_436208426 * = proc (
      a0: Renderpassencoder_436208585; a1: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1320:16
  Structrequiredlimits_436208428* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1072:16
    limits*: Limits_436208281

  Procrenderpassencoderdraw_436208430* = proc (a0: Renderpassencoder_436208585;
      a1: uint32; a2: uint32; a3: uint32;
          a4: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1322:16
  Computepassdescriptor_436208432* = Structcomputepassdescriptor_436208183 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1026:3
  Proc_436208434* = proc (): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1191:16
  Compilationinfocallback_436208436* = proc (
      a0: Compilationinforequeststatus_436208533;

a1: ptr Compilationinfo_436208561;
          a2: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1186:16
  Pipelinelayoutextras_436208438* = Structpipelinelayoutextras_436208047 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:79:3
  Textureview_436208440* = ptr structwgputextureviewimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:87:37
  Procrenderpassencodersetscissorrect_436208442 * = proc (
      a0: Renderpassencoder_436208585;a1: uint32; a2: uint32; a3: uint32;
          a4: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1338:16
  Requestadapteroptions_436208444* = Structrequestadapteroptions_436208571 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:853:3
  Requestadapterstatus_436208446* = Enumrequestadapterstatus_436208171 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:342:3
  Requestdevicestatus_436208448* = Enumrequestdevicestatus_436208697 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:349:3
  Procsamplersetlabel_436208452* = proc (a0: Sampler_436208537;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1348:16
  Procsurfacegetpreferredformat_436208454 * = proc (a0: Surface_436208205;
      a1: Adapter_436208057): Textureformat_436208002 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1355:29
  Structmultisamplestate_436208458* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:767:16
    count*: uint32
    mask*: uint32
    alphatocoverageenabled*: bool

  Shadermodulecompilationhint_436208462 *
    = Structshadermodulecompilationhint_436208797 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:879:3
  Procswapchaingetcurrenttextureview_436208464 * = proc (
      a0: Swapchain_436208593): Textureview_436208441 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1358:27
  Procrenderpassencoderpopdebuggroup_436208466 * = proc (
      a0: Renderpassencoder_436208585): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1331:16
  Surfacedescriptorfromcanvashtmlselector_436208468 *
    = Structsurfacedescriptorfromcanvashtmlselector_436208209 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:919:3
  Structrenderpasscolorattachment_436208470 * = object
    view*: Textureview_436208441 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1064:16
    resolvetarget*: Textureview_436208441
    loadop*: Loadop_436208755
    storeop*: Storeop_436208317
    clearvalue*: Color_436208085

  Renderpipelinedescriptor_436208474* = Structrenderpipelinedescriptor_436208355 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1179:3
  Structprimitivedepthclipcontrol_436208478 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:787:16
    unclippeddepth*: bool

  Globalreport_436208482* = Structglobalreport_436207949 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:134:3
  Structcomputepasstimestampwrite_436208484 * = object
    queryset*: Queryset_436208505 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:716:16
    queryindex*: uint32
    location*: Computepasstimestamplocation_436208193

  Constantentry_436208486* = Structconstantentry_436208247 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:726:3
  Queueworkdonecallback_436208490* = proc (a0: Queueworkdonestatus_436208267;
      a1: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1192:16
  Colortargetstate_436208494* = Structcolortargetstate_436208529 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1121:3
  Querytype_436208496* = Enumquerytype_436208599 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:320:3
  Proccommandencodersetlabel_436208498 * = proc (a0: Commandencoder_436208259;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1238:16
  Samplerbindingtype_436208500* = Enumsamplerbindingtype_436208543 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:372:3
  Structrequiredlimitsextras_436208502 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:57:16
    maxpushconstantsize*: uint32
    maxbuffersize*: uint64

  Queryset_436208504* = ptr structwgpuquerysetimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:76:34
  Imagecopytexture_436208506* = Structimagecopytexture_436208295 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1054:3
  Structorigin3d_436208508* = object
    x*: uint32 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:774:16
    y*: uint32
    z*: uint32

  Proccomputepassencoderdispatchworkgroups_436208510 * = proc (
      a0: Computepassencoder_436208535; a1: uint32; a2: uint32;
          a3: uint32): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1243:16
  Procrenderbundleencoderpopdebuggroup_436208512 * = proc (
      a0: Renderbundleencoder_436208351): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1311:16
  Structtextureviewdescriptor_436208516 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:974:16
    label*: ptr cuchar
    format*: Textureformat_436208002
    dimension*: Textureviewdimension_436208555
    basemiplevel*: uint32
    miplevelcount*: uint32
    basearraylayer*: uint32
    arraylayercount*: uint32
    aspect*: Textureaspect_436208765

  Renderpasstimestamplocation_436208518 *
    = Enumrenderpasstimestamplocation_436208659 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:334:3
  Structsurfacedescriptorfromwindowshwnd_436208520 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:932:16
    hinstance*: pointer
    hwnd*: pointer

  Surfacedescriptorfromxcbwindow_436208522 *
    = Structsurfacedescriptorfromxcbwindow_436208367 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:942:3
  Procgetprocaddress_436208524* = proc (a0: Device_436207979;
      a1: ptr cuchar): Proc_436208435 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1199:20
  Procquerysetdestroy_436208526* = proc (
      a0: Queryset_436208505): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1294:16
  Structcolortargetstate_436208528* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1116:16
    format*: Textureformat_436208002
    blend*: ptr Blendstate_436208791
    writemask*: Colorwritemaskflags_436208223

  Compilationinforequeststatus_436208532 *
    = Enumcompilationinforequeststatus_436208531 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:179:3
  Computepassencoder_436208534* = ptr structwgpucomputepassencoderimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:71:44
  Sampler_436208536* = ptr structwgpusamplerimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:82:33
  Blendoperation_436208538* = Enumblendoperation_436207957 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:140:3
  Presentmode_436208540* = Enumpresentmode_436208787 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:304:3
  Proctextureviewsetlabel_436208544* = proc (a0: Textureview_436208441;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1367:16
  Procinstanceprocessevents_436208546* = proc (a0: Instance_436208049): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1287:16
  Bindgroupentry_436208548* = Structbindgroupentry_436208229 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:666:3
  Proccommandencoderfinish_436208550* = proc (a0: Commandencoder_436208259;
      a1: ptr Commandbufferdescriptor_436208349): Commandbuffer_436208629 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1233:29
  Procdevicecreaterenderbundleencoder_436208552 * = proc (a0: Device_436207979;
      a1: ptr Renderbundleencoderdescriptor_436208113): Renderbundleencoder_436208351 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1267:35
  Textureviewdimension_436208554* = Enumtextureviewdimension_436208321 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:540:3
  Structcommandbufferdescriptor_436208556 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:696:16
    label*: ptr cuchar

  Bufferusage_436208558* = Enumbufferusage_436208451 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:596:3
  Compilationinfo_436208560* = Structcompilationinfo_436208705 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1019:3
  Errortype_436208562* = Enumerrortype_436208763 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:229:3
  Surfacedescriptorfromandroidnativewindow_436208564 *
    = Structsurfacedescriptorfromandroidnativewindow_436208271 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:914:3
  Structsurfacedescriptorfromwaylandsurface_436208566 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:926:16
    display*: pointer
    surface*: pointer

  Structrequestadapteroptions_436208570 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:848:16
    compatiblesurface*: Surface_436208205
    powerpreference*: Powerpreference_436208285
    forcefallbackadapter*: bool

  Procadapterhasfeature_436208572* = proc (a0: Adapter_436208057;
      a1: Featurename_436208785): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1205:16
  Procqueuesetlabel_436208574* = proc (a0: Queue_436208067;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1299:16
  Procqueuesubmit_436208576* = proc (a0: Queue_436208067; a1: uint32;
                                     a2: ptr Commandbuffer_436208629): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1300:16
  Procqueuewritebuffer_436208578* = proc (a0: Queue_436208067;
      a1: Buffer_436208339;

a2: uint64; a3: pointer; a4: csize_t): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1301:16
  Procrenderbundleencoderdrawindexedindirect_436208580 * = proc (
      a0: Renderbundleencoder_436208351; a1: Buffer_436208339;
          a2: uint64): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1307:16
  Renderpassencoder_436208584* = ptr structwgpurenderpassencoderimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:80:43
  Comparefunction_436208586* = Enumcomparefunction_436208155 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:171:3
  Structsurfacedescriptorfrommetallayer_436208588 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:921:16
    layer*: pointer

  Createpipelineasyncstatus_436208590* = Enumcreatepipelineasyncstatus_436208055 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:201:3
  Swapchain_436208592* = ptr structwgpuswapchainimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:85:35
  Structsupportedlimits_436208594* = object
    nextinchain*: ptr Chainedstructout_436208083 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1084:16
    limits*: Limits_436208281

  Structstoragereport_436208596* = object
    numoccupied*: csize_t ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:101:16
    numvacant*: csize_t
    numerror*: csize_t
    elementsize*: csize_t

  Proccomputepassencodersetpipeline_436208600 * = proc (
      a0: Computepassencoder_436208535;

a1: Computepipeline_436208357): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1252:16
  Primitivedepthclipcontrol_436208602* = Structprimitivedepthclipcontrol_436208479 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:790:3
  Procadapterrequestdevice_436208604* = proc (a0: Adapter_436208057;
      a1: ptr Devicedescriptor_436208669; a2: Requestdevicecallback_436208273;
      a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1206:16
  Procadaptergetproperties_436208606* = proc (a0: Adapter_436208057;
      a1: ptr Adapterproperties_436208201): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1204:16
  Multisamplestate_436208608* = Structmultisamplestate_436208459 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:772:3
  Proctexturedestroy_436208610* = proc (
      a0: Texture_436208006): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1363:16
  Structwrappedsubmissionindex_436208612 * = object
    queue*: Queue_436208067 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:83:16
    submissionindex*: Submissionindex_436208115

  Cullmode_436208614* = Enumcullmode_436208253 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:208:3
  Structfragmentstate_436208616* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1160:16
    module*: Shadermodule_436208735
    entrypoint*: ptr cuchar
    constantcount*: uint32
    constants*: ptr Constantentry_436208487
    targetcount*: uint32
    targets*: ptr Colortargetstate_436208495

  Surfacedescriptorfromwaylandsurface_436208618 *
    = Structsurfacedescriptorfromwaylandsurface_436208567 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:930:3
  Proccommandencoderpopdebuggroup_436208620 * = proc (
      a0: Commandencoder_436208259): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1235:16
  Devicelostcallback_436208622* = proc (a0: Devicelostreason_436208131;
                                        a1: ptr cuchar; a2: pointer): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1189:16
  Procinstancecreatesurface_436208624* = proc (a0: Instance_436208049;
      a1: ptr Surfacedescriptor_436208041): Surface_436208205 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1286:23
  Commandbuffer_436208628* = ptr structwgpucommandbufferimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:69:39
  Procrenderpassencoderendocclusionquery_436208630 * = proc (
      a0: Renderpassencoder_436208585): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1327:16
  Proccomputepipelinesetlabel_436208632 * = proc (a0: Computepipeline_436208357;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1256:16
  Bufferdescriptor_436208636* = Structbufferdescriptor_436208141 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:687:3
  Shadermodulewgsldescriptor_436208640 *
    = Structshadermodulewgsldescriptor_436208769 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:890:3
  Procbuffergetconstmappedrange_436208642 * = proc (a0: Buffer_436208339;
      a1: csize_t; a2: csize_t): pointer {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1216:24
  Proccomputepassencoderpushdebuggroup_436208644 * = proc (
      a0: Computepassencoder_436208535; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1249:16
  Structbindgroupdescriptor_436208646* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:992:16
    label*: ptr cuchar
    layout*: Bindgrouplayout_436208743
    entrycount*: uint32
    entries*: ptr Bindgroupentry_436208549

  Swapchaindescriptor_436208648* = Structswapchaindescriptor_436208387 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:958:3
  Backendtype_436208650* = Enumbackendtype_436208803 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:114:3
  Procdevicegetlimits_436208652* = proc (a0: Device_436207979;
      a1: ptr Supportedlimits_436208135): bool {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1276:16
  Deviceextras_436208654* = Structdeviceextras_436208245 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:55:3
  Procdevicecreatesampler_436208656* = proc (a0: Device_436207979;
      a1: ptr Samplerdescriptor_436208293): Sampler_436208537 {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1270:23
  Structadapterextras_436208660* = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:47:16
    backend*: Backendtype_436208651

  Blendfactor_436208662* = Enumblendfactor_436208345 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:131:3
  Structadapterproperties_436208664* = object
    nextinchain*: ptr Chainedstructout_436208083 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:648:16
    vendorid*: uint32
    deviceid*: uint32
    name*: ptr cuchar
    driverdescription*: ptr cuchar
    adaptertype*: Adaptertype_436208237
    backendtype*: Backendtype_436208651

  Commandencoderdescriptor_436208666* = Structcommandencoderdescriptor_436208315 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:704:3
  Devicedescriptor_436208668* = Structdevicedescriptor_436208063 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1137:3
  Hubreport_436208670* = Structhubreport_436208695 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:124:3
  Bufferusageflags_436208672* = Flags_436208004 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:597:19
  Requiredlimitsextras_436208674* = Structrequiredlimitsextras_436208503 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:61:3
  Proccommandencoderbeginrenderpass_436208676 * = proc (
      a0: Commandencoder_436208259;

a1: ptr Renderpassdescriptor_436208249): Renderpassencoder_436208585 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1227:33
  Procbindgroupsetlabel_436208678* = proc (a0: Bindgroup_436208377;
      a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1209:16
  Shaderstage_436208682* = Enumshaderstage_436208779 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:624:3
  Primitivestate_436208684* = Structprimitivestate_436208801 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:798:3
  Renderpassdepthstencilattachment_436208686 *
    = Structrenderpassdepthstencilattachment_436208699 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:840:3
  Structrenderbundleencoderdescriptor_436208688 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:819:16
    label*: ptr cuchar
    colorformatscount*: uint32
    colorformats*: ptr Textureformat_436208002
    depthstencilformat*: Textureformat_436208002
    samplecount*: uint32
    depthreadonly*: bool
    stencilreadonly*: bool

  Storagetexturebindinglayout_436208690 *
    = Structstoragetexturebindinglayout_436208027 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:904:3
  Addressmode_436208692* = Enumaddressmode_436208221 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:102:3
  Structhubreport_436208694* = object
    adapters*: Storagereport_436208275 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:108:16
    devices*: Storagereport_436208275
    pipelinelayouts*: Storagereport_436208275
    shadermodules*: Storagereport_436208275
    bindgrouplayouts*: Storagereport_436208275
    bindgroups*: Storagereport_436208275
    commandbuffers*: Storagereport_436208275
    renderbundles*: Storagereport_436208275
    renderpipelines*: Storagereport_436208275
    computepipelines*: Storagereport_436208275
    querysets*: Storagereport_436208275
    buffers*: Storagereport_436208275
    textures*: Storagereport_436208275
    textureviews*: Storagereport_436208275
    samplers*: Storagereport_436208275

  Structrenderpassdepthstencilattachment_436208698 * = object
    view*: Textureview_436208441 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:830:16
    depthloadop*: Loadop_436208755
    depthstoreop*: Storeop_436208317
    depthclearvalue*: cfloat
    depthreadonly*: bool
    stencilloadop*: Loadop_436208755
    stencilstoreop*: Storeop_436208317
    stencilclearvalue*: uint32
    stencilreadonly*: bool

  Proccommandencoderresolvequeryset_436208700 * = proc (
      a0: Commandencoder_436208259;a1: Queryset_436208505; a2: uint32;
          a3: uint32; a4: Buffer_436208339;
      a5: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1237:16
  Programmablestagedescriptor_436208702 *
    = Structprogrammablestagedescriptor_436208789 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1062:3
  Structcompilationinfo_436208704* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1015:16
    messagecount*: uint32
    messages*: ptr Compilationmessage_436208059

  Texturedescriptor_436208706* = Structtexturedescriptor_436208107 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1100:3
  Proccommandencodercopybuffertobuffer_436208710 * = proc (
      a0: Commandencoder_436208259;a1: Buffer_436208339; a2: uint64; a3: Buffer_436208339;
          a4: uint64;
      a5: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1229:16
  Structlimits_436208712* = object
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

  Primitivetopology_436208714* = Enumprimitivetopology_436208329 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:313:3
  Procdevicepusherrorscope_436208716* = proc (a0: Device_436207979;
      a1: Errorfilter_436208149): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1280:16
  Structcolor_436208718* = object
    r*: cdouble ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:689:16
    g*: cdouble
    b*: cdouble
    a*: cdouble

  Colorwritemask_436208720* = Enumcolorwritemask_436208039 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:607:3
  Procrenderbundleencoderdrawindexed_436208722 * = proc (
      a0: Renderbundleencoder_436208351;a1: uint32; a2: uint32; a3: uint32;
          a4: int32;
          a5: uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1306:16
  Proccomputepassencoderinsertdebugmarker_436208724 * = proc (
      a0: Computepassencoder_436208535; a1: ptr cuchar): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1247:16
  Wrappedsubmissionindex_436208726* = Structwrappedsubmissionindex_436208613 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:86:3
  Shaderdefine_436208728* = Structshaderdefine_436208335 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:91:3
  Proccommandencoderclearbuffer_436208730 * = proc (
      a0: Commandencoder_436208259;

a1: Buffer_436208339; a2: uint64; a3: uint64): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1228:16
  Surfacedescriptorfromwindowshwnd_436208732 *
    = Structsurfacedescriptorfromwindowshwnd_436208521 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:936:3
  Shadermodule_436208734* = ptr structwgpushadermoduleimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:83:38
  Supportedlimitsextras_436208736* = Structsupportedlimitsextras_436208159 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/wgpu.h:67:3
  Procdevicecreatecommandencoder_436208738 * = proc (a0: Device_436207979;
      a1: ptr Commandencoderdescriptor_436208667): Commandencoder_436208259 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1262:30
  Procdeviceenumeratefeatures_436208740 * = proc (a0: Device_436207979;
      a1: ptr Featurename_436208785): csize_t {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1275:18
  Bindgrouplayout_436208742* = ptr structwgpubindgrouplayoutimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:67:41
  Instancedescriptor_436208744* = Structinstancedescriptor_436207937 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:736:3
  Depthstencilstate_436208746* = Structdepthstencilstate_436208211 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1040:3
  Textureusage_436208748* = Enumtextureusage_436208627 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:635:3
  Procrenderpassencoderexecutebundles_436208750 * = proc (
      a0: Renderpassencoder_436208585;

a1: uint32; a2: ptr Renderbundle_436208783): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1329:16
  Proccommandencodercopytexturetobuffer_436208752 * = proc (
      a0: Commandencoder_436208259;a1: ptr Imagecopytexture_436208507;
          a2: ptr Imagecopybuffer_436208757;
      a3: ptr Extent3d_436208239): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1231:16
  Loadop_436208754* = Enumloadop_436208481 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:269:3
  Imagecopybuffer_436208756* = Structimagecopybuffer_436208109 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1046:3
  Procdevicecreaterenderpipeline_436208758 * = proc (a0: Device_436207979;
      a1: ptr Renderpipelinedescriptor_436208475): Renderpipeline_436208391 {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1268:30
  Procrenderbundleencodersetbindgroup_436208760 * = proc (
      a0: Renderbundleencoder_436208351; a1: uint32; a2: Bindgroup_436208377;
      a3: uint32; a4: ptr uint32): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1313:16
  Textureaspect_436208764* = Enumtextureaspect_436208185 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:404:3
  Procrenderpassencodersetpipeline_436208766 * = proc (
      a0: Renderpassencoder_436208585;

a1: Renderpipeline_436208391): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1337:16
  Structshadermodulewgsldescriptor_436208768 * = object
    chain*: Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:887:16
    code*: ptr cuchar

  Structvertexstate_436208770* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1150:16
    module*: Shadermodule_436208735
    entrypoint*: ptr cuchar
    constantcount*: uint32
    constants*: ptr Constantentry_436208487
    buffercount*: uint32
    buffers*: ptr Vertexbufferlayout_436207975

  Procdevicesetlabel_436208774* = proc (a0: Device_436207979;
      a1: ptr cuchar): void {.
      cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1282:16
  Structchainedstructout_436208776* = object
    next*: ptr Structchainedstructout_436208777 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:643:16
    stype*: Wgpustype_436208079

  Renderbundle_436208782* = ptr structwgpurenderbundleimpl ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:78:38
  Featurename_436208784* = Enumfeaturename_436207991 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:243:3
  Structprogrammablestagedescriptor_436208788 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1056:16
    module*: Shadermodule_436208735
    entrypoint*: ptr cuchar
    constantcount*: uint32
    constants*: ptr Constantentry_436208487

  Blendstate_436208790* = Structblendstate_436207983 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1013:3
  Bindgrouplayoutentry_436208792* = Structbindgrouplayoutentry_436208813 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1008:3
  Procinstancerequestadapter_436208794 * = proc (a0: Instance_436208049;
      a1: ptr Requestadapteroptions_436208445;
          a2: Requestadaptercallback_436208375;
      a3: pointer): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1288:16
  Structshadermodulecompilationhint_436208796 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:875:16
    entrypoint*: ptr cuchar
    layout*: Pipelinelayout_436208415

  Vertexstate_436208798* = Structvertexstate_436208771 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1158:3
  Structprimitivestate_436208800* = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:792:16
    topology*: Primitivetopology_436208715
    stripindexformat*: Indexformat_436208301
    frontface*: Frontface_436208111
    cullmode*: Cullmode_436208615

  Bindgroupdescriptor_436208804* = Structbindgroupdescriptor_436208647 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:998:3
  Bufferbindingtype_436208806* = Enumbufferbindingtype_436208035 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:148:3
  Procrenderpassencoderendpipelinestatisticsquery_436208808 * = proc (
      a0: Renderpassencoder_436208585): void {.cdecl.} ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1328:16
  Texturedimension_436208810* = Enumtexturedimension_436208457 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:419:3
  Structbindgrouplayoutentry_436208812 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1000:16
    binding*: uint32
    visibility*: Shaderstageflags_436208397
    buffer*: Bufferbindinglayout_436207989
    sampler*: Samplerbindinglayout_436208425
    texture*: Texturebindinglayout_436208187
    storagetexture*: Storagetexturebindinglayout_436208691

  Structshadermoduledescriptor_436208814 * = object
    nextinchain*: ptr Chainedstruct_436208311 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:1077:16
    label*: ptr cuchar
    hintcount*: uint32
    hints*: ptr Shadermodulecompilationhint_436208463

  Pipelinelayoutdescriptor_436208816* = Structpipelinelayoutdescriptor_436207996 ## Generated based on /data/data/com.termux/files/home/wgpu-bindings/wgpu-native/ffi/webgpu-headers/webgpu.h:785:3
  Procdevicecreatecomputepipelineasync_436207933 * = (when declared(
      Procdevicecreatecomputepipelineasync):
    Procdevicecreatecomputepipelineasync
   else:
    Procdevicecreatecomputepipelineasync_436207931)
  Procdevicecreatebuffer_436207935* = (when declared(Procdevicecreatebuffer):
    Procdevicecreatebuffer
   else:
    Procdevicecreatebuffer_436207934)
  Structinstancedescriptor_436207937* = (when declared(Structinstancedescriptor):
    Structinstancedescriptor
   else:
    Structinstancedescriptor_436207936)
  Structsurfacedescriptorfromxlibwindow_436207939 * = (when declared(
      Structsurfacedescriptorfromxlibwindow):
    Structsurfacedescriptorfromxlibwindow
   else:
    Structsurfacedescriptorfromxlibwindow_436207938)
  Enumtexturesampletype_436207941* = (when declared(Enumtexturesampletype):
    Enumtexturesampletype
   else:
    Enumtexturesampletype_436207940)
  Vertexstepmode_436207943* = (when declared(Vertexstepmode):
    Vertexstepmode
   else:
    Vertexstepmode_436207942)
  Procdevicecreateswapchain_436207945* = (when declared(
      Procdevicecreateswapchain):
    Procdevicecreateswapchain
   else:
    Procdevicecreateswapchain_436207944)
  Structglobalreport_436207949* = (when declared(Structglobalreport):
    Structglobalreport
   else:
    Structglobalreport_436207948)
  Requiredlimits_436207947* = (when declared(Requiredlimits):
    Requiredlimits
   else:
    Requiredlimits_436207946)
  Structrenderpasstimestampwrite_436207951 * = (when declared(
      Structrenderpasstimestampwrite):
    Structrenderpasstimestampwrite
   else:
    Structrenderpasstimestampwrite_436207950)
  Enummapmode_436207953* = (when declared(Enummapmode):
    Enummapmode
   else:
    Enummapmode_436207952)
  Procdevicecreatequeryset_436207955* = (when declared(Procdevicecreatequeryset):
    Procdevicecreatequeryset
   else:
    Procdevicecreatequeryset_436207954)
  Enumblendoperation_436207957* = (when declared(Enumblendoperation):
    Enumblendoperation
   else:
    Enumblendoperation_436207956)
  Pushconstantrange_436207959* = (when declared(Pushconstantrange):
    Pushconstantrange
   else:
    Pushconstantrange_436207958)
  Shadermoduleglsldescriptor_436207961 * = (when declared(
      Shadermoduleglsldescriptor):
    Shadermoduleglsldescriptor
   else:
    Shadermoduleglsldescriptor_436207960)
  Procdevicecreatetexture_436207963* = (when declared(Procdevicecreatetexture):
    Procdevicecreatetexture
   else:
    Procdevicecreatetexture_436207962)
  Procrenderpassencoderdrawindexedindirect_436207965 * = (when declared(
      Procrenderpassencoderdrawindexedindirect):
    Procrenderpassencoderdrawindexedindirect
   else:
    Procrenderpassencoderdrawindexedindirect_436207964)
  Mapmode_436207967* = (when declared(Mapmode):
    Mapmode
   else:
    Mapmode_436207966)
  Storagetextureaccess_436207969* = (when declared(Storagetextureaccess):
    Storagetextureaccess
   else:
    Storagetextureaccess_436207968)
  Structsamplerdescriptor_436207971* = (when declared(Structsamplerdescriptor):
    Structsamplerdescriptor
   else:
    Structsamplerdescriptor_436207970)
  Procrenderbundleencoderpushdebuggroup_436207973 * = (when declared(
      Procrenderbundleencoderpushdebuggroup):
    Procrenderbundleencoderpushdebuggroup
   else:
    Procrenderbundleencoderpushdebuggroup_436207972)
  Vertexbufferlayout_436207975* = (when declared(Vertexbufferlayout):
    Vertexbufferlayout
   else:
    Vertexbufferlayout_436207974)
  Predefinedcolorspace_436207977* = (when declared(Predefinedcolorspace):
    Predefinedcolorspace
   else:
    Predefinedcolorspace_436207976)
  Device_436207979* = (when declared(Device):
    Device
   else:
    Device_436207978)
  Structsurfacedescriptor_436207981* = (when declared(Structsurfacedescriptor):
    Structsurfacedescriptor
   else:
    Structsurfacedescriptor_436207980)
  Structblendstate_436207983* = (when declared(Structblendstate):
    Structblendstate
   else:
    Structblendstate_436207982)
  Procrenderpipelinegetbindgrouplayout_436207985 * = (when declared(
      Procrenderpipelinegetbindgrouplayout):
    Procrenderpipelinegetbindgrouplayout
   else:
    Procrenderpipelinegetbindgrouplayout_436207984)
  Procrenderpassencoderbeginpipelinestatisticsquery_436207987 * = (when declared(
      Procrenderpassencoderbeginpipelinestatisticsquery):
    Procrenderpassencoderbeginpipelinestatisticsquery
   else:
    Procrenderpassencoderbeginpipelinestatisticsquery_436207986)
  Bufferbindinglayout_436207989* = (when declared(Bufferbindinglayout):
    Bufferbindinglayout
   else:
    Bufferbindinglayout_436207988)
  Enumfeaturename_436207991* = (when declared(Enumfeaturename):
    Enumfeaturename
   else:
    Enumfeaturename_436207990)
  Proccomputepassencoderendpipelinestatisticsquery_436207998 * = (when declared(
      Proccomputepassencoderendpipelinestatisticsquery):
    Proccomputepassencoderendpipelinestatisticsquery
   else:
    Proccomputepassencoderendpipelinestatisticsquery_436207997)
  Proccommandbuffersetlabel_436207994* = (when declared(
      Proccommandbuffersetlabel):
    Proccommandbuffersetlabel
   else:
    Proccommandbuffersetlabel_436207993)
  Structpipelinelayoutdescriptor_436207996 * = (when declared(
      Structpipelinelayoutdescriptor):
    Structpipelinelayoutdescriptor
   else:
    Structpipelinelayoutdescriptor_436207995)
  Procrenderpassencodersetblendconstant_436208000 * = (when declared(
      Procrenderpassencodersetblendconstant):
    Procrenderpassencodersetblendconstant
   else:
    Procrenderpassencodersetblendconstant_436207999)
  Textureformat_436208002* = (when declared(Textureformat):
    Textureformat
   else:
    Textureformat_436208001)
  Flags_436208004* = (when declared(Flags):
    Flags
   else:
    Flags_436208003)
  Texturesampletype_436208008* = (when declared(Texturesampletype):
    Texturesampletype
   else:
    Texturesampletype_436208007)
  Texture_436208006* = (when declared(Texture):
    Texture
   else:
    Texture_436208005)
  Enumvertexformat_436208010* = (when declared(Enumvertexformat):
    Enumvertexformat
   else:
    Enumvertexformat_436208009)
  Structbindgrouplayoutdescriptor_436208012 * = (when declared(
      Structbindgrouplayoutdescriptor):
    Structbindgrouplayoutdescriptor
   else:
    Structbindgrouplayoutdescriptor_436208011)
  Procdevicedestroy_436208014* = (when declared(Procdevicedestroy):
    Procdevicedestroy
   else:
    Procdevicedestroy_436208013)
  Procrenderbundleencoderfinish_436208016 * = (when declared(
      Procrenderbundleencoderfinish):
    Procrenderbundleencoderfinish
   else:
    Procrenderbundleencoderfinish_436208015)
  Procrenderbundleencodersetvertexbuffer_436208025 * = (when declared(
      Procrenderbundleencodersetvertexbuffer):
    Procrenderbundleencodersetvertexbuffer
   else:
    Procrenderbundleencodersetvertexbuffer_436208024)
  Structstoragetexturebindinglayout_436208027 * = (when declared(
      Structstoragetexturebindinglayout):
    Structstoragetexturebindinglayout
   else:
    Structstoragetexturebindinglayout_436208026)
  Vertexformat_436208029* = (when declared(Vertexformat):
    Vertexformat
   else:
    Vertexformat_436208028)
  Procrenderpassencoderend_436208031* = (when declared(Procrenderpassencoderend):
    Procrenderpassencoderend
   else:
    Procrenderpassencoderend_436208030)
  Loglevel_436208033* = (when declared(Loglevel):
    Loglevel
   else:
    Loglevel_436208032)
  Enumbufferbindingtype_436208035* = (when declared(Enumbufferbindingtype):
    Enumbufferbindingtype
   else:
    Enumbufferbindingtype_436208034)
  Surfacedescriptorfrommetallayer_436208037 * = (when declared(
      Surfacedescriptorfrommetallayer):
    Surfacedescriptorfrommetallayer
   else:
    Surfacedescriptorfrommetallayer_436208036)
  Enumcolorwritemask_436208039* = (when declared(Enumcolorwritemask):
    Enumcolorwritemask
   else:
    Enumcolorwritemask_436208038)
  Surfacedescriptor_436208041* = (when declared(Surfacedescriptor):
    Surfacedescriptor
   else:
    Surfacedescriptor_436208040)
  Procrenderpassencodersetviewport_436208043 * = (when declared(
      Procrenderpassencodersetviewport):
    Procrenderpassencodersetviewport
   else:
    Procrenderpassencodersetviewport_436208042)
  Procqueueonsubmittedworkdone_436208045 * = (when declared(
      Procqueueonsubmittedworkdone):
    Procqueueonsubmittedworkdone
   else:
    Procqueueonsubmittedworkdone_436208044)
  Structpipelinelayoutextras_436208047 * = (when declared(
      Structpipelinelayoutextras):
    Structpipelinelayoutextras
   else:
    Structpipelinelayoutextras_436208046)
  Instance_436208049* = (when declared(Instance):
    Instance
   else:
    Instance_436208048)
  Computepasstimestampwrite_436208051* = (when declared(
      Computepasstimestampwrite):
    Computepasstimestampwrite
   else:
    Computepasstimestampwrite_436208050)
  Structrenderbundledescriptor_436208053 * = (when declared(
      Structrenderbundledescriptor):
    Structrenderbundledescriptor
   else:
    Structrenderbundledescriptor_436208052)
  Enumcreatepipelineasyncstatus_436208055 * = (when declared(
      Enumcreatepipelineasyncstatus):
    Enumcreatepipelineasyncstatus
   else:
    Enumcreatepipelineasyncstatus_436208054)
  Adapter_436208057* = (when declared(Adapter):
    Adapter
   else:
    Adapter_436208056)
  Compilationmessage_436208059* = (when declared(Compilationmessage):
    Compilationmessage
   else:
    Compilationmessage_436208058)
  Proccomputepassencoderend_436208061* = (when declared(
      Proccomputepassencoderend):
    Proccomputepassencoderend
   else:
    Proccomputepassencoderend_436208060)
  Structdevicedescriptor_436208063* = (when declared(Structdevicedescriptor):
    Structdevicedescriptor
   else:
    Structdevicedescriptor_436208062)
  Procdevicecreatebindgrouplayout_436208065 * = (when declared(
      Procdevicecreatebindgrouplayout):
    Procdevicecreatebindgrouplayout
   else:
    Procdevicecreatebindgrouplayout_436208064)
  Queue_436208067* = (when declared(Queue):
    Queue
   else:
    Queue_436208066)
  Structvertexattribute_436208069* = (when declared(Structvertexattribute):
    Structvertexattribute
   else:
    Structvertexattribute_436208068)
  Enumwgpustype_436208071* = (when declared(Enumwgpustype):
    Enumwgpustype
   else:
    Enumwgpustype_436208070)
  Structchainedstruct_436208073* = (when declared(Structchainedstruct):
    Structchainedstruct
   else:
    Structchainedstruct_436208072)
  Createcomputepipelineasynccallback_436208075 * = (when declared(
      Createcomputepipelineasynccallback):
    Createcomputepipelineasynccallback
   else:
    Createcomputepipelineasynccallback_436208074)
  Procbuffergetmappedrange_436208077* = (when declared(Procbuffergetmappedrange):
    Procbuffergetmappedrange
   else:
    Procbuffergetmappedrange_436208076)
  Wgpustype_436208079* = (when declared(Wgpustype):
    Wgpustype
   else:
    Wgpustype_436208078)
  Structsamplerbindinglayout_436208081 * = (when declared(
      Structsamplerbindinglayout):
    Structsamplerbindinglayout
   else:
    Structsamplerbindinglayout_436208080)
  Chainedstructout_436208083* = (when declared(Chainedstructout):
    Chainedstructout
   else:
    Chainedstructout_436208082)
  Color_436208085* = (when declared(Color):
    Color
   else:
    Color_436208084)
  Structstencilfacestate_436208087* = (when declared(Structstencilfacestate):
    Structstencilfacestate
   else:
    Structstencilfacestate_436208086)
  Structtexturebindinglayout_436208089 * = (when declared(
      Structtexturebindinglayout):
    Structtexturebindinglayout
   else:
    Structtexturebindinglayout_436208088)
  Proccomputepassencodersetlabel_436208091 * = (when declared(
      Proccomputepassencodersetlabel):
    Proccomputepassencodersetlabel
   else:
    Proccomputepassencodersetlabel_436208090)
  Procdevicecreatepipelinelayout_436208093 * = (when declared(
      Procdevicecreatepipelinelayout):
    Procdevicecreatepipelinelayout
   else:
    Procdevicecreatepipelinelayout_436208092)
  Procdevicesetuncapturederrorcallback_436208095 * = (when declared(
      Procdevicesetuncapturederrorcallback):
    Procdevicesetuncapturederrorcallback
   else:
    Procdevicesetuncapturederrorcallback_436208094)
  Vertexattribute_436208097* = (when declared(Vertexattribute):
    Vertexattribute
   else:
    Vertexattribute_436208096)
  Procrenderbundleencodersetpipeline_436208099 * = (when declared(
      Procrenderbundleencodersetpipeline):
    Procrenderbundleencodersetpipeline
   else:
    Procrenderbundleencodersetpipeline_436208098)
  Procrenderpassencodersetindexbuffer_436208101 * = (when declared(
      Procrenderpassencodersetindexbuffer):
    Procrenderpassencodersetindexbuffer
   else:
    Procrenderpassencodersetindexbuffer_436208100)
  Enumloglevel_436208103* = (when declared(Enumloglevel):
    Enumloglevel
   else:
    Enumloglevel_436208102)
  Proccomputepipelinegetbindgrouplayout_436208105 * = (when declared(
      Proccomputepipelinegetbindgrouplayout):
    Proccomputepipelinegetbindgrouplayout
   else:
    Proccomputepipelinegetbindgrouplayout_436208104)
  Structtexturedescriptor_436208107* = (when declared(Structtexturedescriptor):
    Structtexturedescriptor
   else:
    Structtexturedescriptor_436208106)
  Structimagecopybuffer_436208109* = (when declared(Structimagecopybuffer):
    Structimagecopybuffer
   else:
    Structimagecopybuffer_436208108)
  Frontface_436208111* = (when declared(Frontface):
    Frontface
   else:
    Frontface_436208110)
  Renderbundleencoderdescriptor_436208113 * = (when declared(
      Renderbundleencoderdescriptor):
    Renderbundleencoderdescriptor
   else:
    Renderbundleencoderdescriptor_436208112)
  Submissionindex_436208115* = (when declared(Submissionindex):
    Submissionindex
   else:
    Submissionindex_436208114)
  Procrenderbundleencodersetindexbuffer_436208117 * = (when declared(
      Procrenderbundleencodersetindexbuffer):
    Procrenderbundleencodersetindexbuffer
   else:
    Procrenderbundleencodersetindexbuffer_436208116)
  Shadermoduledescriptor_436208119* = (when declared(Shadermoduledescriptor):
    Shadermoduledescriptor
   else:
    Shadermoduledescriptor_436208118)
  Proccreateinstance_436208121* = (when declared(Proccreateinstance):
    Proccreateinstance
   else:
    Proccreateinstance_436208120)
  Structqueuedescriptor_436208123* = (when declared(Structqueuedescriptor):
    Structqueuedescriptor
   else:
    Structqueuedescriptor_436208122)
  Procrenderpassencodersetvertexbuffer_436208125 * = (when declared(
      Procrenderpassencodersetvertexbuffer):
    Procrenderpassencodersetvertexbuffer
   else:
    Procrenderpassencodersetvertexbuffer_436208124)
  Enumadaptertype_436208127* = (when declared(Enumadaptertype):
    Enumadaptertype
   else:
    Enumadaptertype_436208126)
  Procbuffermapasync_436208129* = (when declared(Procbuffermapasync):
    Procbuffermapasync
   else:
    Procbuffermapasync_436208128)
  Devicelostreason_436208131* = (when declared(Devicelostreason):
    Devicelostreason
   else:
    Devicelostreason_436208130)
  Procrenderpassencodersetstencilreference_436208133 * = (when declared(
      Procrenderpassencodersetstencilreference):
    Procrenderpassencodersetstencilreference
   else:
    Procrenderpassencodersetstencilreference_436208132)
  Supportedlimits_436208135* = (when declared(Supportedlimits):
    Supportedlimits
   else:
    Supportedlimits_436208134)
  Compilationmessagetype_436208137* = (when declared(Compilationmessagetype):
    Compilationmessagetype
   else:
    Compilationmessagetype_436208136)
  Structtexturedatalayout_436208139* = (when declared(Structtexturedatalayout):
    Structtexturedatalayout
   else:
    Structtexturedatalayout_436208138)
  Structbufferdescriptor_436208141* = (when declared(Structbufferdescriptor):
    Structbufferdescriptor
   else:
    Structbufferdescriptor_436208140)
  Createrenderpipelineasynccallback_436208143 * = (when declared(
      Createrenderpipelineasynccallback):
    Createrenderpipelineasynccallback
   else:
    Createrenderpipelineasynccallback_436208142)
  Procshadermodulegetcompilationinfo_436208145 * = (when declared(
      Procshadermodulegetcompilationinfo):
    Procshadermodulegetcompilationinfo
   else:
    Procshadermodulegetcompilationinfo_436208144)
  Renderpasstimestampwrite_436208147* = (when declared(Renderpasstimestampwrite):
    Renderpasstimestampwrite
   else:
    Renderpasstimestampwrite_436208146)
  Errorfilter_436208149* = (when declared(Errorfilter):
    Errorfilter
   else:
    Errorfilter_436208148)
  Pipelinestatisticname_436208151* = (when declared(Pipelinestatisticname):
    Pipelinestatisticname
   else:
    Pipelinestatisticname_436208150)
  Structextent3d_436208153* = (when declared(Structextent3d):
    Structextent3d
   else:
    Structextent3d_436208152)
  Enumcomparefunction_436208155* = (when declared(Enumcomparefunction):
    Enumcomparefunction
   else:
    Enumcomparefunction_436208154)
  Procdevicecreateshadermodule_436208157 * = (when declared(
      Procdevicecreateshadermodule):
    Procdevicecreateshadermodule
   else:
    Procdevicecreateshadermodule_436208156)
  Structsupportedlimitsextras_436208159 * = (when declared(
      Structsupportedlimitsextras):
    Structsupportedlimitsextras
   else:
    Structsupportedlimitsextras_436208158)
  Proccommandencoderwritetimestamp_436208161 * = (when declared(
      Proccommandencoderwritetimestamp):
    Proccommandencoderwritetimestamp
   else:
    Proccommandencoderwritetimestamp_436208160)
  Procbindgrouplayoutsetlabel_436208163 * = (when declared(
      Procbindgrouplayoutsetlabel):
    Procbindgrouplayoutsetlabel
   else:
    Procbindgrouplayoutsetlabel_436208162)
  Procrenderbundleencoderdraw_436208165 * = (when declared(
      Procrenderbundleencoderdraw):
    Procrenderbundleencoderdraw
   else:
    Procrenderbundleencoderdraw_436208164)
  Procadaptergetlimits_436208167* = (when declared(Procadaptergetlimits):
    Procadaptergetlimits
   else:
    Procadaptergetlimits_436208166)
  Renderbundledescriptor_436208169* = (when declared(Renderbundledescriptor):
    Renderbundledescriptor
   else:
    Renderbundledescriptor_436208168)
  Enumrequestadapterstatus_436208171* = (when declared(Enumrequestadapterstatus):
    Enumrequestadapterstatus
   else:
    Enumrequestadapterstatus_436208170)
  Procrenderpipelinesetlabel_436208173 * = (when declared(
      Procrenderpipelinesetlabel):
    Procrenderpipelinesetlabel
   else:
    Procrenderpipelinesetlabel_436208172)
  Enumdevicelostreason_436208175* = (when declared(Enumdevicelostreason):
    Enumdevicelostreason
   else:
    Enumdevicelostreason_436208174)
  Structbufferbindinglayout_436208177* = (when declared(
      Structbufferbindinglayout):
    Structbufferbindinglayout
   else:
    Structbufferbindinglayout_436208176)
  Nativefeature_436208179* = (when declared(Nativefeature):
    Nativefeature
   else:
    Nativefeature_436208178)
  Procrenderbundleencodersetlabel_436208181 * = (when declared(
      Procrenderbundleencodersetlabel):
    Procrenderbundleencodersetlabel
   else:
    Procrenderbundleencodersetlabel_436208180)
  Structcomputepassdescriptor_436208183 * = (when declared(
      Structcomputepassdescriptor):
    Structcomputepassdescriptor
   else:
    Structcomputepassdescriptor_436208182)
  Enumtextureaspect_436208185* = (when declared(Enumtextureaspect):
    Enumtextureaspect
   else:
    Enumtextureaspect_436208184)
  Texturebindinglayout_436208187* = (when declared(Texturebindinglayout):
    Texturebindinglayout
   else:
    Texturebindinglayout_436208186)
  Textureusageflags_436208189* = (when declared(Textureusageflags):
    Textureusageflags
   else:
    Textureusageflags_436208188)
  Enumfrontface_436208191* = (when declared(Enumfrontface):
    Enumfrontface
   else:
    Enumfrontface_436208190)
  Computepasstimestamplocation_436208193 * = (when declared(
      Computepasstimestamplocation):
    Computepasstimestamplocation
   else:
    Computepasstimestamplocation_436208192)
  Surfacedescriptorfromxlibwindow_436208195 * = (when declared(
      Surfacedescriptorfromxlibwindow):
    Surfacedescriptorfromxlibwindow
   else:
    Surfacedescriptorfromxlibwindow_436208194)
  Buffermapasyncstatus_436208197* = (when declared(Buffermapasyncstatus):
    Buffermapasyncstatus
   else:
    Buffermapasyncstatus_436208196)
  Structrenderpassdescriptor_436208199 * = (when declared(
      Structrenderpassdescriptor):
    Structrenderpassdescriptor
   else:
    Structrenderpassdescriptor_436208198)
  Adapterproperties_436208201* = (when declared(Adapterproperties):
    Adapterproperties
   else:
    Adapterproperties_436208200)
  Queuedescriptor_436208203* = (when declared(Queuedescriptor):
    Queuedescriptor
   else:
    Queuedescriptor_436208202)
  Surface_436208205* = (when declared(Surface):
    Surface
   else:
    Surface_436208204)
  Procdevicecreaterenderpipelineasync_436208207 * = (when declared(
      Procdevicecreaterenderpipelineasync):
    Procdevicecreaterenderpipelineasync
   else:
    Procdevicecreaterenderpipelineasync_436208206)
  Structsurfacedescriptorfromcanvashtmlselector_436208209 * = (when declared(
      Structsurfacedescriptorfromcanvashtmlselector):
    Structsurfacedescriptorfromcanvashtmlselector
   else:
    Structsurfacedescriptorfromcanvashtmlselector_436208208)
  Structdepthstencilstate_436208211* = (when declared(Structdepthstencilstate):
    Structdepthstencilstate
   else:
    Structdepthstencilstate_436208210)
  Procadapterenumeratefeatures_436208213 * = (when declared(
      Procadapterenumeratefeatures):
    Procadapterenumeratefeatures
   else:
    Procadapterenumeratefeatures_436208212)
  Mapmodeflags_436208215* = (when declared(Mapmodeflags):
    Mapmodeflags
   else:
    Mapmodeflags_436208214)
  Structshadermodulespirvdescriptor_436208217 * = (when declared(
      Structshadermodulespirvdescriptor):
    Structshadermodulespirvdescriptor
   else:
    Structshadermodulespirvdescriptor_436208216)
  Procrenderpassencoderpushdebuggroup_436208219 * = (when declared(
      Procrenderpassencoderpushdebuggroup):
    Procrenderpassencoderpushdebuggroup
   else:
    Procrenderpassencoderpushdebuggroup_436208218)
  Enumaddressmode_436208221* = (when declared(Enumaddressmode):
    Enumaddressmode
   else:
    Enumaddressmode_436208220)
  Colorwritemaskflags_436208223* = (when declared(Colorwritemaskflags):
    Colorwritemaskflags
   else:
    Colorwritemaskflags_436208222)
  Structshadermoduleglsldescriptor_436208225 * = (when declared(
      Structshadermoduleglsldescriptor):
    Structshadermoduleglsldescriptor
   else:
    Structshadermoduleglsldescriptor_436208224)
  Nativestype_436208227* = (when declared(Nativestype):
    Nativestype
   else:
    Nativestype_436208226)
  Structbindgroupentry_436208229* = (when declared(Structbindgroupentry):
    Structbindgroupentry
   else:
    Structbindgroupentry_436208228)
  Enumtextureformat_436208231* = (when declared(Enumtextureformat):
    Enumtextureformat
   else:
    Enumtextureformat_436208230)
  Procdevicecreatecomputepipeline_436208233 * = (when declared(
      Procdevicecreatecomputepipeline):
    Procdevicecreatecomputepipeline
   else:
    Procdevicecreatecomputepipeline_436208232)
  Fragmentstate_436208235* = (when declared(Fragmentstate):
    Fragmentstate
   else:
    Fragmentstate_436208234)
  Adaptertype_436208237* = (when declared(Adaptertype):
    Adaptertype
   else:
    Adaptertype_436208236)
  Extent3d_436208239* = (when declared(Extent3d):
    Extent3d
   else:
    Extent3d_436208238)
  Logcallback_436208241* = (when declared(Logcallback):
    Logcallback
   else:
    Logcallback_436208240)
  Mipmapfiltermode_436208243* = (when declared(Mipmapfiltermode):
    Mipmapfiltermode
   else:
    Mipmapfiltermode_436208242)
  Structdeviceextras_436208245* = (when declared(Structdeviceextras):
    Structdeviceextras
   else:
    Structdeviceextras_436208244)
  Structconstantentry_436208247* = (when declared(Structconstantentry):
    Structconstantentry
   else:
    Structconstantentry_436208246)
  Renderpassdescriptor_436208249* = (when declared(Renderpassdescriptor):
    Renderpassdescriptor
   else:
    Renderpassdescriptor_436208248)
  Buffermapcallback_436208251* = (when declared(Buffermapcallback):
    Buffermapcallback
   else:
    Buffermapcallback_436208250)
  Enumcullmode_436208253* = (when declared(Enumcullmode):
    Enumcullmode
   else:
    Enumcullmode_436208252)
  Stencilfacestate_436208255* = (when declared(Stencilfacestate):
    Stencilfacestate
   else:
    Stencilfacestate_436208254)
  Procshadermodulesetlabel_436208257* = (when declared(Procshadermodulesetlabel):
    Procshadermodulesetlabel
   else:
    Procshadermodulesetlabel_436208256)
  Commandencoder_436208259* = (when declared(Commandencoder):
    Commandencoder
   else:
    Commandencoder_436208258)
  Procbufferdestroy_436208261* = (when declared(Procbufferdestroy):
    Procbufferdestroy
   else:
    Procbufferdestroy_436208260)
  Procdevicecreatebindgroup_436208263* = (when declared(
      Procdevicecreatebindgroup):
    Procdevicecreatebindgroup
   else:
    Procdevicecreatebindgroup_436208262)
  Procqueuewritetexture_436208265* = (when declared(Procqueuewritetexture):
    Procqueuewritetexture
   else:
    Procqueuewritetexture_436208264)
  Queueworkdonestatus_436208267* = (when declared(Queueworkdonestatus):
    Queueworkdonestatus
   else:
    Queueworkdonestatus_436208266)
  Procrenderpassencodersetbindgroup_436208269 * = (when declared(
      Procrenderpassencodersetbindgroup):
    Procrenderpassencodersetbindgroup
   else:
    Procrenderpassencodersetbindgroup_436208268)
  Structsurfacedescriptorfromandroidnativewindow_436208271 * = (when declared(
      Structsurfacedescriptorfromandroidnativewindow):
    Structsurfacedescriptorfromandroidnativewindow
   else:
    Structsurfacedescriptorfromandroidnativewindow_436208270)
  Requestdevicecallback_436208273* = (when declared(Requestdevicecallback):
    Requestdevicecallback
   else:
    Requestdevicecallback_436208272)
  Storagereport_436208275* = (when declared(Storagereport):
    Storagereport
   else:
    Storagereport_436208274)
  Structcompilationmessage_436208277* = (when declared(Structcompilationmessage):
    Structcompilationmessage
   else:
    Structcompilationmessage_436208276)
  Shadermodulespirvdescriptor_436208279 * = (when declared(
      Shadermodulespirvdescriptor):
    Shadermodulespirvdescriptor
   else:
    Shadermodulespirvdescriptor_436208278)
  Limits_436208281* = (when declared(Limits):
    Limits
   else:
    Limits_436208280)
  Enumstoreop_436208283* = (when declared(Enumstoreop):
    Enumstoreop
   else:
    Enumstoreop_436208282)
  Powerpreference_436208285* = (when declared(Powerpreference):
    Powerpreference
   else:
    Powerpreference_436208284)
  Textureviewdescriptor_436208287* = (when declared(Textureviewdescriptor):
    Textureviewdescriptor
   else:
    Textureviewdescriptor_436208286)
  Procdevicesetdevicelostcallback_436208289 * = (when declared(
      Procdevicesetdevicelostcallback):
    Procdevicesetdevicelostcallback
   else:
    Procdevicesetdevicelostcallback_436208288)
  Errorcallback_436208291* = (when declared(Errorcallback):
    Errorcallback
   else:
    Errorcallback_436208290)
  Samplerdescriptor_436208293* = (when declared(Samplerdescriptor):
    Samplerdescriptor
   else:
    Samplerdescriptor_436208292)
  Structimagecopytexture_436208295* = (when declared(Structimagecopytexture):
    Structimagecopytexture
   else:
    Structimagecopytexture_436208294)
  Stenciloperation_436208297* = (when declared(Stenciloperation):
    Stenciloperation
   else:
    Stenciloperation_436208296)
  Filtermode_436208299* = (when declared(Filtermode):
    Filtermode
   else:
    Filtermode_436208298)
  Indexformat_436208301* = (when declared(Indexformat):
    Indexformat
   else:
    Indexformat_436208300)
  Proccomputepassencodersetbindgroup_436208303 * = (when declared(
      Proccomputepassencodersetbindgroup):
    Proccomputepassencodersetbindgroup
   else:
    Proccomputepassencodersetbindgroup_436208302)
  Proccommandencodercopybuffertotexture_436208305 * = (when declared(
      Proccommandencodercopybuffertotexture):
    Proccommandencodercopybuffertotexture
   else:
    Proccommandencodercopybuffertotexture_436208304)
  Proctexturesetlabel_436208307* = (when declared(Proctexturesetlabel):
    Proctexturesetlabel
   else:
    Proctexturesetlabel_436208306)
  Proccommandencoderinsertdebugmarker_436208309 * = (when declared(
      Proccommandencoderinsertdebugmarker):
    Proccommandencoderinsertdebugmarker
   else:
    Proccommandencoderinsertdebugmarker_436208308)
  Chainedstruct_436208311* = (when declared(Chainedstruct):
    Chainedstruct
   else:
    Chainedstruct_436208310)
  Structpushconstantrange_436208313* = (when declared(Structpushconstantrange):
    Structpushconstantrange
   else:
    Structpushconstantrange_436208312)
  Structcommandencoderdescriptor_436208315 * = (when declared(
      Structcommandencoderdescriptor):
    Structcommandencoderdescriptor
   else:
    Structcommandencoderdescriptor_436208314)
  Storeop_436208317* = (when declared(Storeop):
    Storeop
   else:
    Storeop_436208316)
  Proccommandencoderpushdebuggroup_436208319 * = (when declared(
      Proccommandencoderpushdebuggroup):
    Proccommandencoderpushdebuggroup
   else:
    Proccommandencoderpushdebuggroup_436208318)
  Enumtextureviewdimension_436208321* = (when declared(Enumtextureviewdimension):
    Enumtextureviewdimension
   else:
    Enumtextureviewdimension_436208320)
  Blendcomponent_436208323* = (when declared(Blendcomponent):
    Blendcomponent
   else:
    Blendcomponent_436208322)
  Renderpasscolorattachment_436208325* = (when declared(
      Renderpasscolorattachment):
    Renderpasscolorattachment
   else:
    Renderpasscolorattachment_436208324)
  Bindgrouplayoutdescriptor_436208327* = (when declared(
      Bindgrouplayoutdescriptor):
    Bindgrouplayoutdescriptor
   else:
    Bindgrouplayoutdescriptor_436208326)
  Enumprimitivetopology_436208329* = (when declared(Enumprimitivetopology):
    Enumprimitivetopology
   else:
    Enumprimitivetopology_436208328)
  Proccomputepassencoderpopdebuggroup_436208331 * = (when declared(
      Proccomputepassencoderpopdebuggroup):
    Proccomputepassencoderpopdebuggroup
   else:
    Proccomputepassencoderpopdebuggroup_436208330)
  Procrenderpassencoderdrawindexed_436208333 * = (when declared(
      Procrenderpassencoderdrawindexed):
    Procrenderpassencoderdrawindexed
   else:
    Procrenderpassencoderdrawindexed_436208332)
  Structshaderdefine_436208335* = (when declared(Structshaderdefine):
    Structshaderdefine
   else:
    Structshaderdefine_436208334)
  Enumcompilationmessagetype_436208337 * = (when declared(
      Enumcompilationmessagetype):
    Enumcompilationmessagetype
   else:
    Enumcompilationmessagetype_436208336)
  Buffer_436208339* = (when declared(Buffer):
    Buffer
   else:
    Buffer_436208338)
  Querysetdescriptor_436208341* = (when declared(Querysetdescriptor):
    Querysetdescriptor
   else:
    Querysetdescriptor_436208340)
  Procrenderpassencodersetlabel_436208343 * = (when declared(
      Procrenderpassencodersetlabel):
    Procrenderpassencodersetlabel
   else:
    Procrenderpassencodersetlabel_436208342)
  Enumblendfactor_436208345* = (when declared(Enumblendfactor):
    Enumblendfactor
   else:
    Enumblendfactor_436208344)
  Texturecomponenttype_436208347* = (when declared(Texturecomponenttype):
    Texturecomponenttype
   else:
    Texturecomponenttype_436208346)
  Commandbufferdescriptor_436208349* = (when declared(Commandbufferdescriptor):
    Commandbufferdescriptor
   else:
    Commandbufferdescriptor_436208348)
  Renderbundleencoder_436208351* = (when declared(Renderbundleencoder):
    Renderbundleencoder
   else:
    Renderbundleencoder_436208350)
  Structblendcomponent_436208353* = (when declared(Structblendcomponent):
    Structblendcomponent
   else:
    Structblendcomponent_436208352)
  Structrenderpipelinedescriptor_436208355 * = (when declared(
      Structrenderpipelinedescriptor):
    Structrenderpipelinedescriptor
   else:
    Structrenderpipelinedescriptor_436208354)
  Computepipeline_436208357* = (when declared(Computepipeline):
    Computepipeline
   else:
    Computepipeline_436208356)
  Enumpredefinedcolorspace_436208359* = (when declared(Enumpredefinedcolorspace):
    Enumpredefinedcolorspace
   else:
    Enumpredefinedcolorspace_436208358)
  Procdevicepoperrorscope_436208361* = (when declared(Procdevicepoperrorscope):
    Procdevicepoperrorscope
   else:
    Procdevicepoperrorscope_436208360)
  Computepipelinedescriptor_436208363* = (when declared(
      Computepipelinedescriptor):
    Computepipelinedescriptor
   else:
    Computepipelinedescriptor_436208362)
  Procrenderbundleencoderdrawindirect_436208365 * = (when declared(
      Procrenderbundleencoderdrawindirect):
    Procrenderbundleencoderdrawindirect
   else:
    Procrenderbundleencoderdrawindirect_436208364)
  Structsurfacedescriptorfromxcbwindow_436208367 * = (when declared(
      Structsurfacedescriptorfromxcbwindow):
    Structsurfacedescriptorfromxcbwindow
   else:
    Structsurfacedescriptorfromxcbwindow_436208366)
  Enumnativestype_436208369* = (when declared(Enumnativestype):
    Enumnativestype
   else:
    Enumnativestype_436208368)
  Proccomputepassencoderbeginpipelinestatisticsquery_436208371 * = (when declared(
      Proccomputepassencoderbeginpipelinestatisticsquery):
    Proccomputepassencoderbeginpipelinestatisticsquery
   else:
    Proccomputepassencoderbeginpipelinestatisticsquery_436208370)
  Origin3d_436208373* = (when declared(Origin3d):
    Origin3d
   else:
    Origin3d_436208372)
  Requestadaptercallback_436208375* = (when declared(Requestadaptercallback):
    Requestadaptercallback
   else:
    Requestadaptercallback_436208374)
  Bindgroup_436208377* = (when declared(Bindgroup):
    Bindgroup
   else:
    Bindgroup_436208376)
  Procdevicehasfeature_436208379* = (when declared(Procdevicehasfeature):
    Procdevicehasfeature
   else:
    Procdevicehasfeature_436208378)
  Procdevicegetqueue_436208381* = (when declared(Procdevicegetqueue):
    Procdevicegetqueue
   else:
    Procdevicegetqueue_436208380)
  Procbuffersetlabel_436208383* = (when declared(Procbuffersetlabel):
    Procbuffersetlabel
   else:
    Procbuffersetlabel_436208382)
  Procrenderpassencoderdrawindirect_436208389 * = (when declared(
      Procrenderpassencoderdrawindirect):
    Procrenderpassencoderdrawindirect
   else:
    Procrenderpassencoderdrawindirect_436208388)
  Adapterextras_436208399* = (when declared(Adapterextras):
    Adapterextras
   else:
    Adapterextras_436208398)
  Procquerysetsetlabel_436208385* = (when declared(Procquerysetsetlabel):
    Procquerysetsetlabel
   else:
    Procquerysetsetlabel_436208384)
  Structswapchaindescriptor_436208387* = (when declared(
      Structswapchaindescriptor):
    Structswapchaindescriptor
   else:
    Structswapchaindescriptor_436208386)
  Renderpipeline_436208391* = (when declared(Renderpipeline):
    Renderpipeline
   else:
    Renderpipeline_436208390)
  Proccomputepassencoderdispatchworkgroupsindirect_436208393 * = (when declared(
      Proccomputepassencoderdispatchworkgroupsindirect):
    Proccomputepassencoderdispatchworkgroupsindirect
   else:
    Proccomputepassencoderdispatchworkgroupsindirect_436208392)
  Proccommandencoderbegincomputepass_436208395 * = (when declared(
      Proccommandencoderbegincomputepass):
    Proccommandencoderbegincomputepass
   else:
    Proccommandencoderbegincomputepass_436208394)
  Shaderstageflags_436208397* = (when declared(Shaderstageflags):
    Shaderstageflags
   else:
    Shaderstageflags_436208396)
  Texturedatalayout_436208401* = (when declared(Texturedatalayout):
    Texturedatalayout
   else:
    Texturedatalayout_436208400)
  Proctexturecreateview_436208403* = (when declared(Proctexturecreateview):
    Proctexturecreateview
   else:
    Proctexturecreateview_436208402)
  Structvertexbufferlayout_436208405* = (when declared(Structvertexbufferlayout):
    Structvertexbufferlayout
   else:
    Structvertexbufferlayout_436208404)
  Procrenderpassencoderinsertdebugmarker_436208407 * = (when declared(
      Procrenderpassencoderinsertdebugmarker):
    Procrenderpassencoderinsertdebugmarker
   else:
    Procrenderpassencoderinsertdebugmarker_436208406)
  Procswapchainpresent_436208409* = (when declared(Procswapchainpresent):
    Procswapchainpresent
   else:
    Procswapchainpresent_436208408)
  Procpipelinelayoutsetlabel_436208411 * = (when declared(
      Procpipelinelayoutsetlabel):
    Procpipelinelayoutsetlabel
   else:
    Procpipelinelayoutsetlabel_436208410)
  Structquerysetdescriptor_436208413* = (when declared(Structquerysetdescriptor):
    Structquerysetdescriptor
   else:
    Structquerysetdescriptor_436208412)
  Pipelinelayout_436208415* = (when declared(Pipelinelayout):
    Pipelinelayout
   else:
    Pipelinelayout_436208414)
  Procbufferunmap_436208417* = (when declared(Procbufferunmap):
    Procbufferunmap
   else:
    Procbufferunmap_436208416)
  Proccommandencodercopytexturetotexture_436208419 * = (when declared(
      Proccommandencodercopytexturetotexture):
    Proccommandencodercopytexturetotexture
   else:
    Proccommandencodercopytexturetotexture_436208418)
  Structcomputepipelinedescriptor_436208421 * = (when declared(
      Structcomputepipelinedescriptor):
    Structcomputepipelinedescriptor
   else:
    Structcomputepipelinedescriptor_436208420)
  Procrenderbundleencoderinsertdebugmarker_436208423 * = (when declared(
      Procrenderbundleencoderinsertdebugmarker):
    Procrenderbundleencoderinsertdebugmarker
   else:
    Procrenderbundleencoderinsertdebugmarker_436208422)
  Samplerbindinglayout_436208425* = (when declared(Samplerbindinglayout):
    Samplerbindinglayout
   else:
    Samplerbindinglayout_436208424)
  Procrenderpassencoderbeginocclusionquery_436208427 * = (when declared(
      Procrenderpassencoderbeginocclusionquery):
    Procrenderpassencoderbeginocclusionquery
   else:
    Procrenderpassencoderbeginocclusionquery_436208426)
  Structrequiredlimits_436208429* = (when declared(Structrequiredlimits):
    Structrequiredlimits
   else:
    Structrequiredlimits_436208428)
  Procrenderpassencoderdraw_436208431* = (when declared(
      Procrenderpassencoderdraw):
    Procrenderpassencoderdraw
   else:
    Procrenderpassencoderdraw_436208430)
  Computepassdescriptor_436208433* = (when declared(Computepassdescriptor):
    Computepassdescriptor
   else:
    Computepassdescriptor_436208432)
  Proc_436208435* = (when declared(Proc):
    Proc
   else:
    Proc_436208434)
  Compilationinfocallback_436208437* = (when declared(Compilationinfocallback):
    Compilationinfocallback
   else:
    Compilationinfocallback_436208436)
  Pipelinelayoutextras_436208439* = (when declared(Pipelinelayoutextras):
    Pipelinelayoutextras
   else:
    Pipelinelayoutextras_436208438)
  Textureview_436208441* = (when declared(Textureview):
    Textureview
   else:
    Textureview_436208440)
  Procrenderpassencodersetscissorrect_436208443 * = (when declared(
      Procrenderpassencodersetscissorrect):
    Procrenderpassencodersetscissorrect
   else:
    Procrenderpassencodersetscissorrect_436208442)
  Requestadapteroptions_436208445* = (when declared(Requestadapteroptions):
    Requestadapteroptions
   else:
    Requestadapteroptions_436208444)
  Requestadapterstatus_436208447* = (when declared(Requestadapterstatus):
    Requestadapterstatus
   else:
    Requestadapterstatus_436208446)
  Requestdevicestatus_436208449* = (when declared(Requestdevicestatus):
    Requestdevicestatus
   else:
    Requestdevicestatus_436208448)
  Enumbufferusage_436208451* = (when declared(Enumbufferusage):
    Enumbufferusage
   else:
    Enumbufferusage_436208450)
  Procsamplersetlabel_436208453* = (when declared(Procsamplersetlabel):
    Procsamplersetlabel
   else:
    Procsamplersetlabel_436208452)
  Procsurfacegetpreferredformat_436208455 * = (when declared(
      Procsurfacegetpreferredformat):
    Procsurfacegetpreferredformat
   else:
    Procsurfacegetpreferredformat_436208454)
  Enumtexturedimension_436208457* = (when declared(Enumtexturedimension):
    Enumtexturedimension
   else:
    Enumtexturedimension_436208456)
  Structmultisamplestate_436208459* = (when declared(Structmultisamplestate):
    Structmultisamplestate
   else:
    Structmultisamplestate_436208458)
  Enumnativefeature_436208461* = (when declared(Enumnativefeature):
    Enumnativefeature
   else:
    Enumnativefeature_436208460)
  Procswapchaingetcurrenttextureview_436208465 * = (when declared(
      Procswapchaingetcurrenttextureview):
    Procswapchaingetcurrenttextureview
   else:
    Procswapchaingetcurrenttextureview_436208464)
  Shadermodulecompilationhint_436208463 * = (when declared(
      Shadermodulecompilationhint):
    Shadermodulecompilationhint
   else:
    Shadermodulecompilationhint_436208462)
  Procrenderpassencoderpopdebuggroup_436208467 * = (when declared(
      Procrenderpassencoderpopdebuggroup):
    Procrenderpassencoderpopdebuggroup
   else:
    Procrenderpassencoderpopdebuggroup_436208466)
  Surfacedescriptorfromcanvashtmlselector_436208469 * = (when declared(
      Surfacedescriptorfromcanvashtmlselector):
    Surfacedescriptorfromcanvashtmlselector
   else:
    Surfacedescriptorfromcanvashtmlselector_436208468)
  Structrenderpasscolorattachment_436208471 * = (when declared(
      Structrenderpasscolorattachment):
    Structrenderpasscolorattachment
   else:
    Structrenderpasscolorattachment_436208470)
  Enumpipelinestatisticname_436208473* = (when declared(
      Enumpipelinestatisticname):
    Enumpipelinestatisticname
   else:
    Enumpipelinestatisticname_436208472)
  Renderpipelinedescriptor_436208475* = (when declared(Renderpipelinedescriptor):
    Renderpipelinedescriptor
   else:
    Renderpipelinedescriptor_436208474)
  Enumstenciloperation_436208477* = (when declared(Enumstenciloperation):
    Enumstenciloperation
   else:
    Enumstenciloperation_436208476)
  Structprimitivedepthclipcontrol_436208479 * = (when declared(
      Structprimitivedepthclipcontrol):
    Structprimitivedepthclipcontrol
   else:
    Structprimitivedepthclipcontrol_436208478)
  Enumloadop_436208481* = (when declared(Enumloadop):
    Enumloadop
   else:
    Enumloadop_436208480)
  Globalreport_436208483* = (when declared(Globalreport):
    Globalreport
   else:
    Globalreport_436208482)
  Structcomputepasstimestampwrite_436208485 * = (when declared(
      Structcomputepasstimestampwrite):
    Structcomputepasstimestampwrite
   else:
    Structcomputepasstimestampwrite_436208484)
  Constantentry_436208487* = (when declared(Constantentry):
    Constantentry
   else:
    Constantentry_436208486)
  Enumtexturecomponenttype_436208489* = (when declared(Enumtexturecomponenttype):
    Enumtexturecomponenttype
   else:
    Enumtexturecomponenttype_436208488)
  Queueworkdonecallback_436208491* = (when declared(Queueworkdonecallback):
    Queueworkdonecallback
   else:
    Queueworkdonecallback_436208490)
  Enumerrorfilter_436208493* = (when declared(Enumerrorfilter):
    Enumerrorfilter
   else:
    Enumerrorfilter_436208492)
  Colortargetstate_436208495* = (when declared(Colortargetstate):
    Colortargetstate
   else:
    Colortargetstate_436208494)
  Querytype_436208497* = (when declared(Querytype):
    Querytype
   else:
    Querytype_436208496)
  Proccommandencodersetlabel_436208499 * = (when declared(
      Proccommandencodersetlabel):
    Proccommandencodersetlabel
   else:
    Proccommandencodersetlabel_436208498)
  Samplerbindingtype_436208501* = (when declared(Samplerbindingtype):
    Samplerbindingtype
   else:
    Samplerbindingtype_436208500)
  Structrequiredlimitsextras_436208503 * = (when declared(
      Structrequiredlimitsextras):
    Structrequiredlimitsextras
   else:
    Structrequiredlimitsextras_436208502)
  Queryset_436208505* = (when declared(Queryset):
    Queryset
   else:
    Queryset_436208504)
  Imagecopytexture_436208507* = (when declared(Imagecopytexture):
    Imagecopytexture
   else:
    Imagecopytexture_436208506)
  Structorigin3d_436208509* = (when declared(Structorigin3d):
    Structorigin3d
   else:
    Structorigin3d_436208508)
  Proccomputepassencoderdispatchworkgroups_436208511 * = (when declared(
      Proccomputepassencoderdispatchworkgroups):
    Proccomputepassencoderdispatchworkgroups
   else:
    Proccomputepassencoderdispatchworkgroups_436208510)
  Procrenderbundleencoderpopdebuggroup_436208513 * = (when declared(
      Procrenderbundleencoderpopdebuggroup):
    Procrenderbundleencoderpopdebuggroup
   else:
    Procrenderbundleencoderpopdebuggroup_436208512)
  Enumfiltermode_436208515* = (when declared(Enumfiltermode):
    Enumfiltermode
   else:
    Enumfiltermode_436208514)
  Structtextureviewdescriptor_436208517 * = (when declared(
      Structtextureviewdescriptor):
    Structtextureviewdescriptor
   else:
    Structtextureviewdescriptor_436208516)
  Renderpasstimestamplocation_436208519 * = (when declared(
      Renderpasstimestamplocation):
    Renderpasstimestamplocation
   else:
    Renderpasstimestamplocation_436208518)
  Structsurfacedescriptorfromwindowshwnd_436208521 * = (when declared(
      Structsurfacedescriptorfromwindowshwnd):
    Structsurfacedescriptorfromwindowshwnd
   else:
    Structsurfacedescriptorfromwindowshwnd_436208520)
  Surfacedescriptorfromxcbwindow_436208523 * = (when declared(
      Surfacedescriptorfromxcbwindow):
    Surfacedescriptorfromxcbwindow
   else:
    Surfacedescriptorfromxcbwindow_436208522)
  Procgetprocaddress_436208525* = (when declared(Procgetprocaddress):
    Procgetprocaddress
   else:
    Procgetprocaddress_436208524)
  Procquerysetdestroy_436208527* = (when declared(Procquerysetdestroy):
    Procquerysetdestroy
   else:
    Procquerysetdestroy_436208526)
  Structcolortargetstate_436208529* = (when declared(Structcolortargetstate):
    Structcolortargetstate
   else:
    Structcolortargetstate_436208528)
  Enumcompilationinforequeststatus_436208531 * = (when declared(
      Enumcompilationinforequeststatus):
    Enumcompilationinforequeststatus
   else:
    Enumcompilationinforequeststatus_436208530)
  Compilationinforequeststatus_436208533 * = (when declared(
      Compilationinforequeststatus):
    Compilationinforequeststatus
   else:
    Compilationinforequeststatus_436208532)
  Computepassencoder_436208535* = (when declared(Computepassencoder):
    Computepassencoder
   else:
    Computepassencoder_436208534)
  Sampler_436208537* = (when declared(Sampler):
    Sampler
   else:
    Sampler_436208536)
  Blendoperation_436208539* = (when declared(Blendoperation):
    Blendoperation
   else:
    Blendoperation_436208538)
  Presentmode_436208541* = (when declared(Presentmode):
    Presentmode
   else:
    Presentmode_436208540)
  Enumsamplerbindingtype_436208543* = (when declared(Enumsamplerbindingtype):
    Enumsamplerbindingtype
   else:
    Enumsamplerbindingtype_436208542)
  Proctextureviewsetlabel_436208545* = (when declared(Proctextureviewsetlabel):
    Proctextureviewsetlabel
   else:
    Proctextureviewsetlabel_436208544)
  Procinstanceprocessevents_436208547* = (when declared(
      Procinstanceprocessevents):
    Procinstanceprocessevents
   else:
    Procinstanceprocessevents_436208546)
  Bindgroupentry_436208549* = (when declared(Bindgroupentry):
    Bindgroupentry
   else:
    Bindgroupentry_436208548)
  Proccommandencoderfinish_436208551* = (when declared(Proccommandencoderfinish):
    Proccommandencoderfinish
   else:
    Proccommandencoderfinish_436208550)
  Procdevicecreaterenderbundleencoder_436208553 * = (when declared(
      Procdevicecreaterenderbundleencoder):
    Procdevicecreaterenderbundleencoder
   else:
    Procdevicecreaterenderbundleencoder_436208552)
  Textureviewdimension_436208555* = (when declared(Textureviewdimension):
    Textureviewdimension
   else:
    Textureviewdimension_436208554)
  Structcommandbufferdescriptor_436208557 * = (when declared(
      Structcommandbufferdescriptor):
    Structcommandbufferdescriptor
   else:
    Structcommandbufferdescriptor_436208556)
  Bufferusage_436208559* = (when declared(Bufferusage):
    Bufferusage
   else:
    Bufferusage_436208558)
  Compilationinfo_436208561* = (when declared(Compilationinfo):
    Compilationinfo
   else:
    Compilationinfo_436208560)
  Errortype_436208563* = (when declared(Errortype):
    Errortype
   else:
    Errortype_436208562)
  Surfacedescriptorfromandroidnativewindow_436208565 * = (when declared(
      Surfacedescriptorfromandroidnativewindow):
    Surfacedescriptorfromandroidnativewindow
   else:
    Surfacedescriptorfromandroidnativewindow_436208564)
  Structsurfacedescriptorfromwaylandsurface_436208567 * = (when declared(
      Structsurfacedescriptorfromwaylandsurface):
    Structsurfacedescriptorfromwaylandsurface
   else:
    Structsurfacedescriptorfromwaylandsurface_436208566)
  Enumstoragetextureaccess_436208569* = (when declared(Enumstoragetextureaccess):
    Enumstoragetextureaccess
   else:
    Enumstoragetextureaccess_436208568)
  Structrequestadapteroptions_436208571 * = (when declared(
      Structrequestadapteroptions):
    Structrequestadapteroptions
   else:
    Structrequestadapteroptions_436208570)
  Procqueuesubmit_436208577* = (when declared(Procqueuesubmit):
    Procqueuesubmit
   else:
    Procqueuesubmit_436208576)
  Procadapterhasfeature_436208573* = (when declared(Procadapterhasfeature):
    Procadapterhasfeature
   else:
    Procadapterhasfeature_436208572)
  Procqueuesetlabel_436208575* = (when declared(Procqueuesetlabel):
    Procqueuesetlabel
   else:
    Procqueuesetlabel_436208574)
  Procqueuewritebuffer_436208579* = (when declared(Procqueuewritebuffer):
    Procqueuewritebuffer
   else:
    Procqueuewritebuffer_436208578)
  Procrenderbundleencoderdrawindexedindirect_436208581 * = (when declared(
      Procrenderbundleencoderdrawindexedindirect):
    Procrenderbundleencoderdrawindexedindirect
   else:
    Procrenderbundleencoderdrawindexedindirect_436208580)
  Enumqueueworkdonestatus_436208583* = (when declared(Enumqueueworkdonestatus):
    Enumqueueworkdonestatus
   else:
    Enumqueueworkdonestatus_436208582)
  Renderpassencoder_436208585* = (when declared(Renderpassencoder):
    Renderpassencoder
   else:
    Renderpassencoder_436208584)
  Comparefunction_436208587* = (when declared(Comparefunction):
    Comparefunction
   else:
    Comparefunction_436208586)
  Structsurfacedescriptorfrommetallayer_436208589 * = (when declared(
      Structsurfacedescriptorfrommetallayer):
    Structsurfacedescriptorfrommetallayer
   else:
    Structsurfacedescriptorfrommetallayer_436208588)
  Createpipelineasyncstatus_436208591* = (when declared(
      Createpipelineasyncstatus):
    Createpipelineasyncstatus
   else:
    Createpipelineasyncstatus_436208590)
  Swapchain_436208593* = (when declared(Swapchain):
    Swapchain
   else:
    Swapchain_436208592)
  Structsupportedlimits_436208595* = (when declared(Structsupportedlimits):
    Structsupportedlimits
   else:
    Structsupportedlimits_436208594)
  Structstoragereport_436208597* = (when declared(Structstoragereport):
    Structstoragereport
   else:
    Structstoragereport_436208596)
  Enumquerytype_436208599* = (when declared(Enumquerytype):
    Enumquerytype
   else:
    Enumquerytype_436208598)
  Proccomputepassencodersetpipeline_436208601 * = (when declared(
      Proccomputepassencodersetpipeline):
    Proccomputepassencodersetpipeline
   else:
    Proccomputepassencodersetpipeline_436208600)
  Primitivedepthclipcontrol_436208603* = (when declared(
      Primitivedepthclipcontrol):
    Primitivedepthclipcontrol
   else:
    Primitivedepthclipcontrol_436208602)
  Procadapterrequestdevice_436208605* = (when declared(Procadapterrequestdevice):
    Procadapterrequestdevice
   else:
    Procadapterrequestdevice_436208604)
  Procadaptergetproperties_436208607* = (when declared(Procadaptergetproperties):
    Procadaptergetproperties
   else:
    Procadaptergetproperties_436208606)
  Multisamplestate_436208609* = (when declared(Multisamplestate):
    Multisamplestate
   else:
    Multisamplestate_436208608)
  Proctexturedestroy_436208611* = (when declared(Proctexturedestroy):
    Proctexturedestroy
   else:
    Proctexturedestroy_436208610)
  Structwrappedsubmissionindex_436208613 * = (when declared(
      Structwrappedsubmissionindex):
    Structwrappedsubmissionindex
   else:
    Structwrappedsubmissionindex_436208612)
  Cullmode_436208615* = (when declared(Cullmode):
    Cullmode
   else:
    Cullmode_436208614)
  Structfragmentstate_436208617* = (when declared(Structfragmentstate):
    Structfragmentstate
   else:
    Structfragmentstate_436208616)
  Surfacedescriptorfromwaylandsurface_436208619 * = (when declared(
      Surfacedescriptorfromwaylandsurface):
    Surfacedescriptorfromwaylandsurface
   else:
    Surfacedescriptorfromwaylandsurface_436208618)
  Proccommandencoderpopdebuggroup_436208621 * = (when declared(
      Proccommandencoderpopdebuggroup):
    Proccommandencoderpopdebuggroup
   else:
    Proccommandencoderpopdebuggroup_436208620)
  Devicelostcallback_436208623* = (when declared(Devicelostcallback):
    Devicelostcallback
   else:
    Devicelostcallback_436208622)
  Procinstancecreatesurface_436208625* = (when declared(
      Procinstancecreatesurface):
    Procinstancecreatesurface
   else:
    Procinstancecreatesurface_436208624)
  Enumtextureusage_436208627* = (when declared(Enumtextureusage):
    Enumtextureusage
   else:
    Enumtextureusage_436208626)
  Commandbuffer_436208629* = (when declared(Commandbuffer):
    Commandbuffer
   else:
    Commandbuffer_436208628)
  Procrenderpassencoderendocclusionquery_436208631 * = (when declared(
      Procrenderpassencoderendocclusionquery):
    Procrenderpassencoderendocclusionquery
   else:
    Procrenderpassencoderendocclusionquery_436208630)
  Proccomputepipelinesetlabel_436208633 * = (when declared(
      Proccomputepipelinesetlabel):
    Proccomputepipelinesetlabel
   else:
    Proccomputepipelinesetlabel_436208632)
  Enumcomputepasstimestamplocation_436208635 * = (when declared(
      Enumcomputepasstimestamplocation):
    Enumcomputepasstimestamplocation
   else:
    Enumcomputepasstimestamplocation_436208634)
  Bufferdescriptor_436208637* = (when declared(Bufferdescriptor):
    Bufferdescriptor
   else:
    Bufferdescriptor_436208636)
  Enummipmapfiltermode_436208639* = (when declared(Enummipmapfiltermode):
    Enummipmapfiltermode
   else:
    Enummipmapfiltermode_436208638)
  Shadermodulewgsldescriptor_436208641 * = (when declared(
      Shadermodulewgsldescriptor):
    Shadermodulewgsldescriptor
   else:
    Shadermodulewgsldescriptor_436208640)
  Procbuffergetconstmappedrange_436208643 * = (when declared(
      Procbuffergetconstmappedrange):
    Procbuffergetconstmappedrange
   else:
    Procbuffergetconstmappedrange_436208642)
  Proccomputepassencoderpushdebuggroup_436208645 * = (when declared(
      Proccomputepassencoderpushdebuggroup):
    Proccomputepassencoderpushdebuggroup
   else:
    Proccomputepassencoderpushdebuggroup_436208644)
  Structbindgroupdescriptor_436208647* = (when declared(
      Structbindgroupdescriptor):
    Structbindgroupdescriptor
   else:
    Structbindgroupdescriptor_436208646)
  Swapchaindescriptor_436208649* = (when declared(Swapchaindescriptor):
    Swapchaindescriptor
   else:
    Swapchaindescriptor_436208648)
  Backendtype_436208651* = (when declared(Backendtype):
    Backendtype
   else:
    Backendtype_436208650)
  Procdevicegetlimits_436208653* = (when declared(Procdevicegetlimits):
    Procdevicegetlimits
   else:
    Procdevicegetlimits_436208652)
  Deviceextras_436208655* = (when declared(Deviceextras):
    Deviceextras
   else:
    Deviceextras_436208654)
  Procdevicecreatesampler_436208657* = (when declared(Procdevicecreatesampler):
    Procdevicecreatesampler
   else:
    Procdevicecreatesampler_436208656)
  Enumrenderpasstimestamplocation_436208659 * = (when declared(
      Enumrenderpasstimestamplocation):
    Enumrenderpasstimestamplocation
   else:
    Enumrenderpasstimestamplocation_436208658)
  Structadapterextras_436208661* = (when declared(Structadapterextras):
    Structadapterextras
   else:
    Structadapterextras_436208660)
  Blendfactor_436208663* = (when declared(Blendfactor):
    Blendfactor
   else:
    Blendfactor_436208662)
  Structadapterproperties_436208665* = (when declared(Structadapterproperties):
    Structadapterproperties
   else:
    Structadapterproperties_436208664)
  Commandencoderdescriptor_436208667* = (when declared(Commandencoderdescriptor):
    Commandencoderdescriptor
   else:
    Commandencoderdescriptor_436208666)
  Devicedescriptor_436208669* = (when declared(Devicedescriptor):
    Devicedescriptor
   else:
    Devicedescriptor_436208668)
  Hubreport_436208671* = (when declared(Hubreport):
    Hubreport
   else:
    Hubreport_436208670)
  Bufferusageflags_436208673* = (when declared(Bufferusageflags):
    Bufferusageflags
   else:
    Bufferusageflags_436208672)
  Requiredlimitsextras_436208675* = (when declared(Requiredlimitsextras):
    Requiredlimitsextras
   else:
    Requiredlimitsextras_436208674)
  Proccommandencoderbeginrenderpass_436208677 * = (when declared(
      Proccommandencoderbeginrenderpass):
    Proccommandencoderbeginrenderpass
   else:
    Proccommandencoderbeginrenderpass_436208676)
  Procbindgroupsetlabel_436208679* = (when declared(Procbindgroupsetlabel):
    Procbindgroupsetlabel
   else:
    Procbindgroupsetlabel_436208678)
  Enumindexformat_436208681* = (when declared(Enumindexformat):
    Enumindexformat
   else:
    Enumindexformat_436208680)
  Shaderstage_436208683* = (when declared(Shaderstage):
    Shaderstage
   else:
    Shaderstage_436208682)
  Primitivestate_436208685* = (when declared(Primitivestate):
    Primitivestate
   else:
    Primitivestate_436208684)
  Renderpassdepthstencilattachment_436208687 * = (when declared(
      Renderpassdepthstencilattachment):
    Renderpassdepthstencilattachment
   else:
    Renderpassdepthstencilattachment_436208686)
  Structrenderbundleencoderdescriptor_436208689 * = (when declared(
      Structrenderbundleencoderdescriptor):
    Structrenderbundleencoderdescriptor
   else:
    Structrenderbundleencoderdescriptor_436208688)
  Storagetexturebindinglayout_436208691 * = (when declared(
      Storagetexturebindinglayout):
    Storagetexturebindinglayout
   else:
    Storagetexturebindinglayout_436208690)
  Addressmode_436208693* = (when declared(Addressmode):
    Addressmode
   else:
    Addressmode_436208692)
  Structhubreport_436208695* = (when declared(Structhubreport):
    Structhubreport
   else:
    Structhubreport_436208694)
  Enumrequestdevicestatus_436208697* = (when declared(Enumrequestdevicestatus):
    Enumrequestdevicestatus
   else:
    Enumrequestdevicestatus_436208696)
  Structrenderpassdepthstencilattachment_436208699 * = (when declared(
      Structrenderpassdepthstencilattachment):
    Structrenderpassdepthstencilattachment
   else:
    Structrenderpassdepthstencilattachment_436208698)
  Proccommandencoderresolvequeryset_436208701 * = (when declared(
      Proccommandencoderresolvequeryset):
    Proccommandencoderresolvequeryset
   else:
    Proccommandencoderresolvequeryset_436208700)
  Programmablestagedescriptor_436208703 * = (when declared(
      Programmablestagedescriptor):
    Programmablestagedescriptor
   else:
    Programmablestagedescriptor_436208702)
  Structcompilationinfo_436208705* = (when declared(Structcompilationinfo):
    Structcompilationinfo
   else:
    Structcompilationinfo_436208704)
  Texturedescriptor_436208707* = (when declared(Texturedescriptor):
    Texturedescriptor
   else:
    Texturedescriptor_436208706)
  Enumvertexstepmode_436208709* = (when declared(Enumvertexstepmode):
    Enumvertexstepmode
   else:
    Enumvertexstepmode_436208708)
  Proccommandencodercopybuffertobuffer_436208711 * = (when declared(
      Proccommandencodercopybuffertobuffer):
    Proccommandencodercopybuffertobuffer
   else:
    Proccommandencodercopybuffertobuffer_436208710)
  Structlimits_436208713* = (when declared(Structlimits):
    Structlimits
   else:
    Structlimits_436208712)
  Primitivetopology_436208715* = (when declared(Primitivetopology):
    Primitivetopology
   else:
    Primitivetopology_436208714)
  Procdevicepusherrorscope_436208717* = (when declared(Procdevicepusherrorscope):
    Procdevicepusherrorscope
   else:
    Procdevicepusherrorscope_436208716)
  Structcolor_436208719* = (when declared(Structcolor):
    Structcolor
   else:
    Structcolor_436208718)
  Colorwritemask_436208721* = (when declared(Colorwritemask):
    Colorwritemask
   else:
    Colorwritemask_436208720)
  Procrenderbundleencoderdrawindexed_436208723 * = (when declared(
      Procrenderbundleencoderdrawindexed):
    Procrenderbundleencoderdrawindexed
   else:
    Procrenderbundleencoderdrawindexed_436208722)
  Proccomputepassencoderinsertdebugmarker_436208725 * = (when declared(
      Proccomputepassencoderinsertdebugmarker):
    Proccomputepassencoderinsertdebugmarker
   else:
    Proccomputepassencoderinsertdebugmarker_436208724)
  Wrappedsubmissionindex_436208727* = (when declared(Wrappedsubmissionindex):
    Wrappedsubmissionindex
   else:
    Wrappedsubmissionindex_436208726)
  Shaderdefine_436208729* = (when declared(Shaderdefine):
    Shaderdefine
   else:
    Shaderdefine_436208728)
  Proccommandencoderclearbuffer_436208731 * = (when declared(
      Proccommandencoderclearbuffer):
    Proccommandencoderclearbuffer
   else:
    Proccommandencoderclearbuffer_436208730)
  Surfacedescriptorfromwindowshwnd_436208733 * = (when declared(
      Surfacedescriptorfromwindowshwnd):
    Surfacedescriptorfromwindowshwnd
   else:
    Surfacedescriptorfromwindowshwnd_436208732)
  Shadermodule_436208735* = (when declared(Shadermodule):
    Shadermodule
   else:
    Shadermodule_436208734)
  Supportedlimitsextras_436208737* = (when declared(Supportedlimitsextras):
    Supportedlimitsextras
   else:
    Supportedlimitsextras_436208736)
  Procdevicecreatecommandencoder_436208739 * = (when declared(
      Procdevicecreatecommandencoder):
    Procdevicecreatecommandencoder
   else:
    Procdevicecreatecommandencoder_436208738)
  Procdeviceenumeratefeatures_436208741 * = (when declared(
      Procdeviceenumeratefeatures):
    Procdeviceenumeratefeatures
   else:
    Procdeviceenumeratefeatures_436208740)
  Bindgrouplayout_436208743* = (when declared(Bindgrouplayout):
    Bindgrouplayout
   else:
    Bindgrouplayout_436208742)
  Instancedescriptor_436208745* = (when declared(Instancedescriptor):
    Instancedescriptor
   else:
    Instancedescriptor_436208744)
  Depthstencilstate_436208747* = (when declared(Depthstencilstate):
    Depthstencilstate
   else:
    Depthstencilstate_436208746)
  Textureusage_436208749* = (when declared(Textureusage):
    Textureusage
   else:
    Textureusage_436208748)
  Procrenderpassencoderexecutebundles_436208751 * = (when declared(
      Procrenderpassencoderexecutebundles):
    Procrenderpassencoderexecutebundles
   else:
    Procrenderpassencoderexecutebundles_436208750)
  Proccommandencodercopytexturetobuffer_436208753 * = (when declared(
      Proccommandencodercopytexturetobuffer):
    Proccommandencodercopytexturetobuffer
   else:
    Proccommandencodercopytexturetobuffer_436208752)
  Loadop_436208755* = (when declared(Loadop):
    Loadop
   else:
    Loadop_436208754)
  Imagecopybuffer_436208757* = (when declared(Imagecopybuffer):
    Imagecopybuffer
   else:
    Imagecopybuffer_436208756)
  Procdevicecreaterenderpipeline_436208759 * = (when declared(
      Procdevicecreaterenderpipeline):
    Procdevicecreaterenderpipeline
   else:
    Procdevicecreaterenderpipeline_436208758)
  Procrenderbundleencodersetbindgroup_436208761 * = (when declared(
      Procrenderbundleencodersetbindgroup):
    Procrenderbundleencodersetbindgroup
   else:
    Procrenderbundleencodersetbindgroup_436208760)
  Enumerrortype_436208763* = (when declared(Enumerrortype):
    Enumerrortype
   else:
    Enumerrortype_436208762)
  Textureaspect_436208765* = (when declared(Textureaspect):
    Textureaspect
   else:
    Textureaspect_436208764)
  Procrenderpassencodersetpipeline_436208767 * = (when declared(
      Procrenderpassencodersetpipeline):
    Procrenderpassencodersetpipeline
   else:
    Procrenderpassencodersetpipeline_436208766)
  Structshadermodulewgsldescriptor_436208769 * = (when declared(
      Structshadermodulewgsldescriptor):
    Structshadermodulewgsldescriptor
   else:
    Structshadermodulewgsldescriptor_436208768)
  Structvertexstate_436208771* = (when declared(Structvertexstate):
    Structvertexstate
   else:
    Structvertexstate_436208770)
  Enumpowerpreference_436208773* = (when declared(Enumpowerpreference):
    Enumpowerpreference
   else:
    Enumpowerpreference_436208772)
  Procdevicesetlabel_436208775* = (when declared(Procdevicesetlabel):
    Procdevicesetlabel
   else:
    Procdevicesetlabel_436208774)
  Structchainedstructout_436208777* = (when declared(Structchainedstructout):
    Structchainedstructout
   else:
    Structchainedstructout_436208776)
  Enumshaderstage_436208779* = (when declared(Enumshaderstage):
    Enumshaderstage
   else:
    Enumshaderstage_436208778)
  Enumbuffermapasyncstatus_436208781* = (when declared(Enumbuffermapasyncstatus):
    Enumbuffermapasyncstatus
   else:
    Enumbuffermapasyncstatus_436208780)
  Renderbundle_436208783* = (when declared(Renderbundle):
    Renderbundle
   else:
    Renderbundle_436208782)
  Featurename_436208785* = (when declared(Featurename):
    Featurename
   else:
    Featurename_436208784)
  Enumpresentmode_436208787* = (when declared(Enumpresentmode):
    Enumpresentmode
   else:
    Enumpresentmode_436208786)
  Structprogrammablestagedescriptor_436208789 * = (when declared(
      Structprogrammablestagedescriptor):
    Structprogrammablestagedescriptor
   else:
    Structprogrammablestagedescriptor_436208788)
  Blendstate_436208791* = (when declared(Blendstate):
    Blendstate
   else:
    Blendstate_436208790)
  Bindgrouplayoutentry_436208793* = (when declared(Bindgrouplayoutentry):
    Bindgrouplayoutentry
   else:
    Bindgrouplayoutentry_436208792)
  Procinstancerequestadapter_436208795 * = (when declared(
      Procinstancerequestadapter):
    Procinstancerequestadapter
   else:
    Procinstancerequestadapter_436208794)
  Structshadermodulecompilationhint_436208797 * = (when declared(
      Structshadermodulecompilationhint):
    Structshadermodulecompilationhint
   else:
    Structshadermodulecompilationhint_436208796)
  Vertexstate_436208799* = (when declared(Vertexstate):
    Vertexstate
   else:
    Vertexstate_436208798)
  Structprimitivestate_436208801* = (when declared(Structprimitivestate):
    Structprimitivestate
   else:
    Structprimitivestate_436208800)
  Enumbackendtype_436208803* = (when declared(Enumbackendtype):
    Enumbackendtype
   else:
    Enumbackendtype_436208802)
  Bindgroupdescriptor_436208805* = (when declared(Bindgroupdescriptor):
    Bindgroupdescriptor
   else:
    Bindgroupdescriptor_436208804)
  Bufferbindingtype_436208807* = (when declared(Bufferbindingtype):
    Bufferbindingtype
   else:
    Bufferbindingtype_436208806)
  Procrenderpassencoderendpipelinestatisticsquery_436208809 * = (when declared(
      Procrenderpassencoderendpipelinestatisticsquery):
    Procrenderpassencoderendpipelinestatisticsquery
   else:
    Procrenderpassencoderendpipelinestatisticsquery_436208808)
  Texturedimension_436208811* = (when declared(Texturedimension):
    Texturedimension
   else:
    Texturedimension_436208810)
  Structbindgrouplayoutentry_436208813 * = (when declared(
      Structbindgrouplayoutentry):
    Structbindgrouplayoutentry
   else:
    Structbindgrouplayoutentry_436208812)
  Structshadermoduledescriptor_436208815 * = (when declared(
      Structshadermoduledescriptor):
    Structshadermoduledescriptor
   else:
    Structshadermoduledescriptor_436208814)
  Pipelinelayoutdescriptor_436208817* = (when declared(Pipelinelayoutdescriptor):
    Pipelinelayoutdescriptor
   else:
    Pipelinelayoutdescriptor_436208816)
when not declared(Procdevicecreatecomputepipelineasync):
  type
    Procdevicecreatecomputepipelineasync *
      = Procdevicecreatecomputepipelineasync_436207931
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateComputePipelineAsync" &
        " already exists, not redeclaring")
when not declared(Procdevicecreatebuffer):
  type
    Procdevicecreatebuffer* = Procdevicecreatebuffer_436207934
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateBuffer" &
        " already exists, not redeclaring")
when not declared(Structinstancedescriptor):
  type
    Structinstancedescriptor* = Structinstancedescriptor_436207936
else:
  static:
    hint("Declaration of " & "struct_WGPUInstanceDescriptor" &
        " already exists, not redeclaring")
when not declared(Structsurfacedescriptorfromxlibwindow):
  type
    Structsurfacedescriptorfromxlibwindow *
      = Structsurfacedescriptorfromxlibwindow_436207938
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromXlibWindow" &
        " already exists, not redeclaring")
when not declared(Vertexstepmode):
  type
    Vertexstepmode* = Vertexstepmode_436207942
else:
  static:
    hint("Declaration of " & "WGPUVertexStepMode" &
        " already exists, not redeclaring")
when not declared(Procdevicecreateswapchain):
  type
    Procdevicecreateswapchain* = Procdevicecreateswapchain_436207944
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateSwapChain" &
        " already exists, not redeclaring")
when not declared(Structglobalreport):
  type
    Structglobalreport* = Structglobalreport_436207948
else:
  static:
    hint("Declaration of " & "struct_WGPUGlobalReport" &
        " already exists, not redeclaring")
when not declared(Requiredlimits):
  type
    Requiredlimits* = Requiredlimits_436207946
else:
  static:
    hint("Declaration of " & "WGPURequiredLimits" &
        " already exists, not redeclaring")
when not declared(Structrenderpasstimestampwrite):
  type
    Structrenderpasstimestampwrite* = Structrenderpasstimestampwrite_436207950
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(Procdevicecreatequeryset):
  type
    Procdevicecreatequeryset* = Procdevicecreatequeryset_436207954
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateQuerySet" &
        " already exists, not redeclaring")
when not declared(Pushconstantrange):
  type
    Pushconstantrange* = Pushconstantrange_436207958
else:
  static:
    hint("Declaration of " & "WGPUPushConstantRange" &
        " already exists, not redeclaring")
when not declared(Shadermoduleglsldescriptor):
  type
    Shadermoduleglsldescriptor* = Shadermoduleglsldescriptor_436207960
else:
  static:
    hint("Declaration of " & "WGPUShaderModuleGLSLDescriptor" &
        " already exists, not redeclaring")
when not declared(Procdevicecreatetexture):
  type
    Procdevicecreatetexture* = Procdevicecreatetexture_436207962
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateTexture" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderdrawindexedindirect):
  type
    Procrenderpassencoderdrawindexedindirect *
      = Procrenderpassencoderdrawindexedindirect_436207964
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(Mapmode):
  type
    Mapmode* = Mapmode_436207966
else:
  static:
    hint("Declaration of " & "WGPUMapMode" & " already exists, not redeclaring")
when not declared(Storagetextureaccess):
  type
    Storagetextureaccess* = Storagetextureaccess_436207968
else:
  static:
    hint("Declaration of " & "WGPUStorageTextureAccess" &
        " already exists, not redeclaring")
when not declared(Structsamplerdescriptor):
  type
    Structsamplerdescriptor* = Structsamplerdescriptor_436207970
else:
  static:
    hint("Declaration of " & "struct_WGPUSamplerDescriptor" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencoderpushdebuggroup):
  type
    Procrenderbundleencoderpushdebuggroup *
      = Procrenderbundleencoderpushdebuggroup_436207972
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Vertexbufferlayout):
  type
    Vertexbufferlayout* = Vertexbufferlayout_436207974
else:
  static:
    hint("Declaration of " & "WGPUVertexBufferLayout" &
        " already exists, not redeclaring")
when not declared(Predefinedcolorspace):
  type
    Predefinedcolorspace* = Predefinedcolorspace_436207976
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
when not declared(Structsurfacedescriptor):
  type
    Structsurfacedescriptor* = Structsurfacedescriptor_436207980
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptor" &
        " already exists, not redeclaring")
when not declared(Structblendstate):
  type
    Structblendstate* = Structblendstate_436207982
else:
  static:
    hint("Declaration of " & "struct_WGPUBlendState" &
        " already exists, not redeclaring")
when not declared(Procrenderpipelinegetbindgrouplayout):
  type
    Procrenderpipelinegetbindgrouplayout *
      = Procrenderpipelinegetbindgrouplayout_436207984
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderbeginpipelinestatisticsquery):
  type
    Procrenderpassencoderbeginpipelinestatisticsquery *
      = Procrenderpassencoderbeginpipelinestatisticsquery_436207986
else:
  static:
    hint("Declaration of " &
        "WGPUProcRenderPassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Bufferbindinglayout):
  type
    Bufferbindinglayout* = Bufferbindinglayout_436207988
else:
  static:
    hint("Declaration of " & "WGPUBufferBindingLayout" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencoderendpipelinestatisticsquery):
  type
    Proccomputepassencoderendpipelinestatisticsquery *
      = Proccomputepassencoderendpipelinestatisticsquery_436207997
else:
  static:
    hint("Declaration of " &
        "WGPUProcComputePassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Proccommandbuffersetlabel):
  type
    Proccommandbuffersetlabel* = Proccommandbuffersetlabel_436207993
else:
  static:
    hint("Declaration of " & "WGPUProcCommandBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(Structpipelinelayoutdescriptor):
  type
    Structpipelinelayoutdescriptor* = Structpipelinelayoutdescriptor_436207995
else:
  static:
    hint("Declaration of " & "struct_WGPUPipelineLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencodersetblendconstant):
  type
    Procrenderpassencodersetblendconstant *
      = Procrenderpassencodersetblendconstant_436207999
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetBlendConstant" &
        " already exists, not redeclaring")
when not declared(Textureformat):
  type
    Textureformat* = Textureformat_436208001
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
when not declared(Texturesampletype):
  type
    Texturesampletype* = Texturesampletype_436208007
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
when not declared(Structbindgrouplayoutdescriptor):
  type
    Structbindgrouplayoutdescriptor* = Structbindgrouplayoutdescriptor_436208011
else:
  static:
    hint("Declaration of " & "struct_WGPUBindGroupLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(Procdevicedestroy):
  type
    Procdevicedestroy* = Procdevicedestroy_436208013
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceDestroy" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencoderfinish):
  type
    Procrenderbundleencoderfinish* = Procrenderbundleencoderfinish_436208015
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderFinish" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencodersetvertexbuffer):
  type
    Procrenderbundleencodersetvertexbuffer *
      = Procrenderbundleencodersetvertexbuffer_436208024
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(Structstoragetexturebindinglayout):
  type
    Structstoragetexturebindinglayout* = Structstoragetexturebindinglayout_436208026
else:
  static:
    hint("Declaration of " & "struct_WGPUStorageTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(Vertexformat):
  type
    Vertexformat* = Vertexformat_436208028
else:
  static:
    hint("Declaration of " & "WGPUVertexFormat" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderend):
  type
    Procrenderpassencoderend* = Procrenderpassencoderend_436208030
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(Loglevel):
  type
    Loglevel* = Loglevel_436208032
else:
  static:
    hint("Declaration of " & "WGPULogLevel" & " already exists, not redeclaring")
when not declared(Surfacedescriptorfrommetallayer):
  type
    Surfacedescriptorfrommetallayer* = Surfacedescriptorfrommetallayer_436208036
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromMetalLayer" &
        " already exists, not redeclaring")
when not declared(Surfacedescriptor):
  type
    Surfacedescriptor* = Surfacedescriptor_436208040
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptor" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencodersetviewport):
  type
    Procrenderpassencodersetviewport* = Procrenderpassencodersetviewport_436208042
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetViewport" &
        " already exists, not redeclaring")
when not declared(Procqueueonsubmittedworkdone):
  type
    Procqueueonsubmittedworkdone* = Procqueueonsubmittedworkdone_436208044
else:
  static:
    hint("Declaration of " & "WGPUProcQueueOnSubmittedWorkDone" &
        " already exists, not redeclaring")
when not declared(Structpipelinelayoutextras):
  type
    Structpipelinelayoutextras* = Structpipelinelayoutextras_436208046
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
when not declared(Computepasstimestampwrite):
  type
    Computepasstimestampwrite* = Computepasstimestampwrite_436208050
else:
  static:
    hint("Declaration of " & "WGPUComputePassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(Structrenderbundledescriptor):
  type
    Structrenderbundledescriptor* = Structrenderbundledescriptor_436208052
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
when not declared(Compilationmessage):
  type
    Compilationmessage* = Compilationmessage_436208058
else:
  static:
    hint("Declaration of " & "WGPUCompilationMessage" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencoderend):
  type
    Proccomputepassencoderend* = Proccomputepassencoderend_436208060
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(Structdevicedescriptor):
  type
    Structdevicedescriptor* = Structdevicedescriptor_436208062
else:
  static:
    hint("Declaration of " & "struct_WGPUDeviceDescriptor" &
        " already exists, not redeclaring")
when not declared(Procdevicecreatebindgrouplayout):
  type
    Procdevicecreatebindgrouplayout* = Procdevicecreatebindgrouplayout_436208064
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
when not declared(Structvertexattribute):
  type
    Structvertexattribute* = Structvertexattribute_436208068
else:
  static:
    hint("Declaration of " & "struct_WGPUVertexAttribute" &
        " already exists, not redeclaring")
when not declared(Structchainedstruct):
  type
    Structchainedstruct* = Structchainedstruct_436208072
else:
  static:
    hint("Declaration of " & "struct_WGPUChainedStruct" &
        " already exists, not redeclaring")
when not declared(Createcomputepipelineasynccallback):
  type
    Createcomputepipelineasynccallback *
      = Createcomputepipelineasynccallback_436208074
else:
  static:
    hint("Declaration of " & "WGPUCreateComputePipelineAsyncCallback" &
        " already exists, not redeclaring")
when not declared(Procbuffergetmappedrange):
  type
    Procbuffergetmappedrange* = Procbuffergetmappedrange_436208076
else:
  static:
    hint("Declaration of " & "WGPUProcBufferGetMappedRange" &
        " already exists, not redeclaring")
when not declared(Wgpustype):
  type
    Wgpustype* = Wgpustype_436208078
else:
  static:
    hint("Declaration of " & "WGPUSType" & " already exists, not redeclaring")
when not declared(Structsamplerbindinglayout):
  type
    Structsamplerbindinglayout* = Structsamplerbindinglayout_436208080
else:
  static:
    hint("Declaration of " & "struct_WGPUSamplerBindingLayout" &
        " already exists, not redeclaring")
when not declared(Chainedstructout):
  type
    Chainedstructout* = Chainedstructout_436208082
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
when not declared(Structstencilfacestate):
  type
    Structstencilfacestate* = Structstencilfacestate_436208086
else:
  static:
    hint("Declaration of " & "struct_WGPUStencilFaceState" &
        " already exists, not redeclaring")
when not declared(Structtexturebindinglayout):
  type
    Structtexturebindinglayout* = Structtexturebindinglayout_436208088
else:
  static:
    hint("Declaration of " & "struct_WGPUTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencodersetlabel):
  type
    Proccomputepassencodersetlabel* = Proccomputepassencodersetlabel_436208090
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Procdevicecreatepipelinelayout):
  type
    Procdevicecreatepipelinelayout* = Procdevicecreatepipelinelayout_436208092
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreatePipelineLayout" &
        " already exists, not redeclaring")
when not declared(Procdevicesetuncapturederrorcallback):
  type
    Procdevicesetuncapturederrorcallback *
      = Procdevicesetuncapturederrorcallback_436208094
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceSetUncapturedErrorCallback" &
        " already exists, not redeclaring")
when not declared(Vertexattribute):
  type
    Vertexattribute* = Vertexattribute_436208096
else:
  static:
    hint("Declaration of " & "WGPUVertexAttribute" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencodersetpipeline):
  type
    Procrenderbundleencodersetpipeline *
      = Procrenderbundleencodersetpipeline_436208098
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencodersetindexbuffer):
  type
    Procrenderpassencodersetindexbuffer *
      = Procrenderpassencodersetindexbuffer_436208100
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(Proccomputepipelinegetbindgrouplayout):
  type
    Proccomputepipelinegetbindgrouplayout *
      = Proccomputepipelinegetbindgrouplayout_436208104
else:
  static:
    hint("Declaration of " & "WGPUProcComputePipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(Structtexturedescriptor):
  type
    Structtexturedescriptor* = Structtexturedescriptor_436208106
else:
  static:
    hint("Declaration of " & "struct_WGPUTextureDescriptor" &
        " already exists, not redeclaring")
when not declared(Structimagecopybuffer):
  type
    Structimagecopybuffer* = Structimagecopybuffer_436208108
else:
  static:
    hint("Declaration of " & "struct_WGPUImageCopyBuffer" &
        " already exists, not redeclaring")
when not declared(Frontface):
  type
    Frontface* = Frontface_436208110
else:
  static:
    hint("Declaration of " & "WGPUFrontFace" &
        " already exists, not redeclaring")
when not declared(Renderbundleencoderdescriptor):
  type
    Renderbundleencoderdescriptor* = Renderbundleencoderdescriptor_436208112
else:
  static:
    hint("Declaration of " & "WGPURenderBundleEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(Submissionindex):
  type
    Submissionindex* = Submissionindex_436208114
else:
  static:
    hint("Declaration of " & "WGPUSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencodersetindexbuffer):
  type
    Procrenderbundleencodersetindexbuffer *
      = Procrenderbundleencodersetindexbuffer_436208116
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(Shadermoduledescriptor):
  type
    Shadermoduledescriptor* = Shadermoduledescriptor_436208118
else:
  static:
    hint("Declaration of " & "WGPUShaderModuleDescriptor" &
        " already exists, not redeclaring")
when not declared(Proccreateinstance):
  type
    Proccreateinstance* = Proccreateinstance_436208120
else:
  static:
    hint("Declaration of " & "WGPUProcCreateInstance" &
        " already exists, not redeclaring")
when not declared(Structqueuedescriptor):
  type
    Structqueuedescriptor* = Structqueuedescriptor_436208122
else:
  static:
    hint("Declaration of " & "struct_WGPUQueueDescriptor" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencodersetvertexbuffer):
  type
    Procrenderpassencodersetvertexbuffer *
      = Procrenderpassencodersetvertexbuffer_436208124
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(Procbuffermapasync):
  type
    Procbuffermapasync* = Procbuffermapasync_436208128
else:
  static:
    hint("Declaration of " & "WGPUProcBufferMapAsync" &
        " already exists, not redeclaring")
when not declared(Devicelostreason):
  type
    Devicelostreason* = Devicelostreason_436208130
else:
  static:
    hint("Declaration of " & "WGPUDeviceLostReason" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencodersetstencilreference):
  type
    Procrenderpassencodersetstencilreference *
      = Procrenderpassencodersetstencilreference_436208132
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetStencilReference" &
        " already exists, not redeclaring")
when not declared(Supportedlimits):
  type
    Supportedlimits* = Supportedlimits_436208134
else:
  static:
    hint("Declaration of " & "WGPUSupportedLimits" &
        " already exists, not redeclaring")
when not declared(Compilationmessagetype):
  type
    Compilationmessagetype* = Compilationmessagetype_436208136
else:
  static:
    hint("Declaration of " & "WGPUCompilationMessageType" &
        " already exists, not redeclaring")
when not declared(Structtexturedatalayout):
  type
    Structtexturedatalayout* = Structtexturedatalayout_436208138
else:
  static:
    hint("Declaration of " & "struct_WGPUTextureDataLayout" &
        " already exists, not redeclaring")
when not declared(Structbufferdescriptor):
  type
    Structbufferdescriptor* = Structbufferdescriptor_436208140
else:
  static:
    hint("Declaration of " & "struct_WGPUBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(Createrenderpipelineasynccallback):
  type
    Createrenderpipelineasynccallback* = Createrenderpipelineasynccallback_436208142
else:
  static:
    hint("Declaration of " & "WGPUCreateRenderPipelineAsyncCallback" &
        " already exists, not redeclaring")
when not declared(Procshadermodulegetcompilationinfo):
  type
    Procshadermodulegetcompilationinfo *
      = Procshadermodulegetcompilationinfo_436208144
else:
  static:
    hint("Declaration of " & "WGPUProcShaderModuleGetCompilationInfo" &
        " already exists, not redeclaring")
when not declared(Renderpasstimestampwrite):
  type
    Renderpasstimestampwrite* = Renderpasstimestampwrite_436208146
else:
  static:
    hint("Declaration of " & "WGPURenderPassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(Errorfilter):
  type
    Errorfilter* = Errorfilter_436208148
else:
  static:
    hint("Declaration of " & "WGPUErrorFilter" &
        " already exists, not redeclaring")
when not declared(Pipelinestatisticname):
  type
    Pipelinestatisticname* = Pipelinestatisticname_436208150
else:
  static:
    hint("Declaration of " & "WGPUPipelineStatisticName" &
        " already exists, not redeclaring")
when not declared(Structextent3d):
  type
    Structextent3d* = Structextent3d_436208152
else:
  static:
    hint("Declaration of " & "struct_WGPUExtent3D" &
        " already exists, not redeclaring")
when not declared(Procdevicecreateshadermodule):
  type
    Procdevicecreateshadermodule* = Procdevicecreateshadermodule_436208156
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateShaderModule" &
        " already exists, not redeclaring")
when not declared(Structsupportedlimitsextras):
  type
    Structsupportedlimitsextras* = Structsupportedlimitsextras_436208158
else:
  static:
    hint("Declaration of " & "struct_WGPUSupportedLimitsExtras" &
        " already exists, not redeclaring")
when not declared(Proccommandencoderwritetimestamp):
  type
    Proccommandencoderwritetimestamp* = Proccommandencoderwritetimestamp_436208160
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderWriteTimestamp" &
        " already exists, not redeclaring")
when not declared(Procbindgrouplayoutsetlabel):
  type
    Procbindgrouplayoutsetlabel* = Procbindgrouplayoutsetlabel_436208162
else:
  static:
    hint("Declaration of " & "WGPUProcBindGroupLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencoderdraw):
  type
    Procrenderbundleencoderdraw* = Procrenderbundleencoderdraw_436208164
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDraw" &
        " already exists, not redeclaring")
when not declared(Procadaptergetlimits):
  type
    Procadaptergetlimits* = Procadaptergetlimits_436208166
else:
  static:
    hint("Declaration of " & "WGPUProcAdapterGetLimits" &
        " already exists, not redeclaring")
when not declared(Renderbundledescriptor):
  type
    Renderbundledescriptor* = Renderbundledescriptor_436208168
else:
  static:
    hint("Declaration of " & "WGPURenderBundleDescriptor" &
        " already exists, not redeclaring")
when not declared(Procrenderpipelinesetlabel):
  type
    Procrenderpipelinesetlabel* = Procrenderpipelinesetlabel_436208172
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(Structbufferbindinglayout):
  type
    Structbufferbindinglayout* = Structbufferbindinglayout_436208176
else:
  static:
    hint("Declaration of " & "struct_WGPUBufferBindingLayout" &
        " already exists, not redeclaring")
when not declared(Nativefeature):
  type
    Nativefeature* = Nativefeature_436208178
else:
  static:
    hint("Declaration of " & "WGPUNativeFeature" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencodersetlabel):
  type
    Procrenderbundleencodersetlabel* = Procrenderbundleencodersetlabel_436208180
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Structcomputepassdescriptor):
  type
    Structcomputepassdescriptor* = Structcomputepassdescriptor_436208182
else:
  static:
    hint("Declaration of " & "struct_WGPUComputePassDescriptor" &
        " already exists, not redeclaring")
when not declared(Texturebindinglayout):
  type
    Texturebindinglayout* = Texturebindinglayout_436208186
else:
  static:
    hint("Declaration of " & "WGPUTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(Textureusageflags):
  type
    Textureusageflags* = Textureusageflags_436208188
else:
  static:
    hint("Declaration of " & "WGPUTextureUsageFlags" &
        " already exists, not redeclaring")
when not declared(Computepasstimestamplocation):
  type
    Computepasstimestamplocation* = Computepasstimestamplocation_436208192
else:
  static:
    hint("Declaration of " & "WGPUComputePassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(Surfacedescriptorfromxlibwindow):
  type
    Surfacedescriptorfromxlibwindow* = Surfacedescriptorfromxlibwindow_436208194
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromXlibWindow" &
        " already exists, not redeclaring")
when not declared(Buffermapasyncstatus):
  type
    Buffermapasyncstatus* = Buffermapasyncstatus_436208196
else:
  static:
    hint("Declaration of " & "WGPUBufferMapAsyncStatus" &
        " already exists, not redeclaring")
when not declared(Structrenderpassdescriptor):
  type
    Structrenderpassdescriptor* = Structrenderpassdescriptor_436208198
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPassDescriptor" &
        " already exists, not redeclaring")
when not declared(Adapterproperties):
  type
    Adapterproperties* = Adapterproperties_436208200
else:
  static:
    hint("Declaration of " & "WGPUAdapterProperties" &
        " already exists, not redeclaring")
when not declared(Queuedescriptor):
  type
    Queuedescriptor* = Queuedescriptor_436208202
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
when not declared(Procdevicecreaterenderpipelineasync):
  type
    Procdevicecreaterenderpipelineasync *
      = Procdevicecreaterenderpipelineasync_436208206
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateRenderPipelineAsync" &
        " already exists, not redeclaring")
when not declared(Structsurfacedescriptorfromcanvashtmlselector):
  type
    Structsurfacedescriptorfromcanvashtmlselector *
      = Structsurfacedescriptorfromcanvashtmlselector_436208208
else:
  static:
    hint("Declaration of " &
        "struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector" &
        " already exists, not redeclaring")
when not declared(Structdepthstencilstate):
  type
    Structdepthstencilstate* = Structdepthstencilstate_436208210
else:
  static:
    hint("Declaration of " & "struct_WGPUDepthStencilState" &
        " already exists, not redeclaring")
when not declared(Procadapterenumeratefeatures):
  type
    Procadapterenumeratefeatures* = Procadapterenumeratefeatures_436208212
else:
  static:
    hint("Declaration of " & "WGPUProcAdapterEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(Mapmodeflags):
  type
    Mapmodeflags* = Mapmodeflags_436208214
else:
  static:
    hint("Declaration of " & "WGPUMapModeFlags" &
        " already exists, not redeclaring")
when not declared(Structshadermodulespirvdescriptor):
  type
    Structshadermodulespirvdescriptor* = Structshadermodulespirvdescriptor_436208216
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleSPIRVDescriptor" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderpushdebuggroup):
  type
    Procrenderpassencoderpushdebuggroup *
      = Procrenderpassencoderpushdebuggroup_436208218
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Colorwritemaskflags):
  type
    Colorwritemaskflags* = Colorwritemaskflags_436208222
else:
  static:
    hint("Declaration of " & "WGPUColorWriteMaskFlags" &
        " already exists, not redeclaring")
when not declared(Structshadermoduleglsldescriptor):
  type
    Structshadermoduleglsldescriptor* = Structshadermoduleglsldescriptor_436208224
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleGLSLDescriptor" &
        " already exists, not redeclaring")
when not declared(Nativestype):
  type
    Nativestype* = Nativestype_436208226
else:
  static:
    hint("Declaration of " & "WGPUNativeSType" &
        " already exists, not redeclaring")
when not declared(Structbindgroupentry):
  type
    Structbindgroupentry* = Structbindgroupentry_436208228
else:
  static:
    hint("Declaration of " & "struct_WGPUBindGroupEntry" &
        " already exists, not redeclaring")
when not declared(Procdevicecreatecomputepipeline):
  type
    Procdevicecreatecomputepipeline* = Procdevicecreatecomputepipeline_436208232
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateComputePipeline" &
        " already exists, not redeclaring")
when not declared(Fragmentstate):
  type
    Fragmentstate* = Fragmentstate_436208234
else:
  static:
    hint("Declaration of " & "WGPUFragmentState" &
        " already exists, not redeclaring")
when not declared(Adaptertype):
  type
    Adaptertype* = Adaptertype_436208236
else:
  static:
    hint("Declaration of " & "WGPUAdapterType" &
        " already exists, not redeclaring")
when not declared(Extent3d):
  type
    Extent3d* = Extent3d_436208238
else:
  static:
    hint("Declaration of " & "WGPUExtent3D" & " already exists, not redeclaring")
when not declared(Logcallback):
  type
    Logcallback* = Logcallback_436208240
else:
  static:
    hint("Declaration of " & "WGPULogCallback" &
        " already exists, not redeclaring")
when not declared(Mipmapfiltermode):
  type
    Mipmapfiltermode* = Mipmapfiltermode_436208242
else:
  static:
    hint("Declaration of " & "WGPUMipmapFilterMode" &
        " already exists, not redeclaring")
when not declared(Structdeviceextras):
  type
    Structdeviceextras* = Structdeviceextras_436208244
else:
  static:
    hint("Declaration of " & "struct_WGPUDeviceExtras" &
        " already exists, not redeclaring")
when not declared(Structconstantentry):
  type
    Structconstantentry* = Structconstantentry_436208246
else:
  static:
    hint("Declaration of " & "struct_WGPUConstantEntry" &
        " already exists, not redeclaring")
when not declared(Renderpassdescriptor):
  type
    Renderpassdescriptor* = Renderpassdescriptor_436208248
else:
  static:
    hint("Declaration of " & "WGPURenderPassDescriptor" &
        " already exists, not redeclaring")
when not declared(Buffermapcallback):
  type
    Buffermapcallback* = Buffermapcallback_436208250
else:
  static:
    hint("Declaration of " & "WGPUBufferMapCallback" &
        " already exists, not redeclaring")
when not declared(Stencilfacestate):
  type
    Stencilfacestate* = Stencilfacestate_436208254
else:
  static:
    hint("Declaration of " & "WGPUStencilFaceState" &
        " already exists, not redeclaring")
when not declared(Procshadermodulesetlabel):
  type
    Procshadermodulesetlabel* = Procshadermodulesetlabel_436208256
else:
  static:
    hint("Declaration of " & "WGPUProcShaderModuleSetLabel" &
        " already exists, not redeclaring")
when not declared(Commandencoder):
  type
    Commandencoder* = Commandencoder_436208258
else:
  static:
    hint("Declaration of " & "WGPUCommandEncoder" &
        " already exists, not redeclaring")
when not declared(Procbufferdestroy):
  type
    Procbufferdestroy* = Procbufferdestroy_436208260
else:
  static:
    hint("Declaration of " & "WGPUProcBufferDestroy" &
        " already exists, not redeclaring")
when not declared(Procdevicecreatebindgroup):
  type
    Procdevicecreatebindgroup* = Procdevicecreatebindgroup_436208262
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateBindGroup" &
        " already exists, not redeclaring")
when not declared(Procqueuewritetexture):
  type
    Procqueuewritetexture* = Procqueuewritetexture_436208264
else:
  static:
    hint("Declaration of " & "WGPUProcQueueWriteTexture" &
        " already exists, not redeclaring")
when not declared(Queueworkdonestatus):
  type
    Queueworkdonestatus* = Queueworkdonestatus_436208266
else:
  static:
    hint("Declaration of " & "WGPUQueueWorkDoneStatus" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencodersetbindgroup):
  type
    Procrenderpassencodersetbindgroup* = Procrenderpassencodersetbindgroup_436208268
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(Structsurfacedescriptorfromandroidnativewindow):
  type
    Structsurfacedescriptorfromandroidnativewindow *
      = Structsurfacedescriptorfromandroidnativewindow_436208270
else:
  static:
    hint("Declaration of " &
        "struct_WGPUSurfaceDescriptorFromAndroidNativeWindow" &
        " already exists, not redeclaring")
when not declared(Requestdevicecallback):
  type
    Requestdevicecallback* = Requestdevicecallback_436208272
else:
  static:
    hint("Declaration of " & "WGPURequestDeviceCallback" &
        " already exists, not redeclaring")
when not declared(Storagereport):
  type
    Storagereport* = Storagereport_436208274
else:
  static:
    hint("Declaration of " & "WGPUStorageReport" &
        " already exists, not redeclaring")
when not declared(Structcompilationmessage):
  type
    Structcompilationmessage* = Structcompilationmessage_436208276
else:
  static:
    hint("Declaration of " & "struct_WGPUCompilationMessage" &
        " already exists, not redeclaring")
when not declared(Shadermodulespirvdescriptor):
  type
    Shadermodulespirvdescriptor* = Shadermodulespirvdescriptor_436208278
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
when not declared(Powerpreference):
  type
    Powerpreference* = Powerpreference_436208284
else:
  static:
    hint("Declaration of " & "WGPUPowerPreference" &
        " already exists, not redeclaring")
when not declared(Textureviewdescriptor):
  type
    Textureviewdescriptor* = Textureviewdescriptor_436208286
else:
  static:
    hint("Declaration of " & "WGPUTextureViewDescriptor" &
        " already exists, not redeclaring")
when not declared(Procdevicesetdevicelostcallback):
  type
    Procdevicesetdevicelostcallback* = Procdevicesetdevicelostcallback_436208288
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceSetDeviceLostCallback" &
        " already exists, not redeclaring")
when not declared(Errorcallback):
  type
    Errorcallback* = Errorcallback_436208290
else:
  static:
    hint("Declaration of " & "WGPUErrorCallback" &
        " already exists, not redeclaring")
when not declared(Samplerdescriptor):
  type
    Samplerdescriptor* = Samplerdescriptor_436208292
else:
  static:
    hint("Declaration of " & "WGPUSamplerDescriptor" &
        " already exists, not redeclaring")
when not declared(Structimagecopytexture):
  type
    Structimagecopytexture* = Structimagecopytexture_436208294
else:
  static:
    hint("Declaration of " & "struct_WGPUImageCopyTexture" &
        " already exists, not redeclaring")
when not declared(Stenciloperation):
  type
    Stenciloperation* = Stenciloperation_436208296
else:
  static:
    hint("Declaration of " & "WGPUStencilOperation" &
        " already exists, not redeclaring")
when not declared(Filtermode):
  type
    Filtermode* = Filtermode_436208298
else:
  static:
    hint("Declaration of " & "WGPUFilterMode" &
        " already exists, not redeclaring")
when not declared(Indexformat):
  type
    Indexformat* = Indexformat_436208300
else:
  static:
    hint("Declaration of " & "WGPUIndexFormat" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencodersetbindgroup):
  type
    Proccomputepassencodersetbindgroup *
      = Proccomputepassencodersetbindgroup_436208302
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(Proccommandencodercopybuffertotexture):
  type
    Proccommandencodercopybuffertotexture *
      = Proccommandencodercopybuffertotexture_436208304
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderCopyBufferToTexture" &
        " already exists, not redeclaring")
when not declared(Proctexturesetlabel):
  type
    Proctexturesetlabel* = Proctexturesetlabel_436208306
else:
  static:
    hint("Declaration of " & "WGPUProcTextureSetLabel" &
        " already exists, not redeclaring")
when not declared(Proccommandencoderinsertdebugmarker):
  type
    Proccommandencoderinsertdebugmarker *
      = Proccommandencoderinsertdebugmarker_436208308
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Chainedstruct):
  type
    Chainedstruct* = Chainedstruct_436208310
else:
  static:
    hint("Declaration of " & "WGPUChainedStruct" &
        " already exists, not redeclaring")
when not declared(Structpushconstantrange):
  type
    Structpushconstantrange* = Structpushconstantrange_436208312
else:
  static:
    hint("Declaration of " & "struct_WGPUPushConstantRange" &
        " already exists, not redeclaring")
when not declared(Structcommandencoderdescriptor):
  type
    Structcommandencoderdescriptor* = Structcommandencoderdescriptor_436208314
else:
  static:
    hint("Declaration of " & "struct_WGPUCommandEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(Storeop):
  type
    Storeop* = Storeop_436208316
else:
  static:
    hint("Declaration of " & "WGPUStoreOp" & " already exists, not redeclaring")
when not declared(Proccommandencoderpushdebuggroup):
  type
    Proccommandencoderpushdebuggroup* = Proccommandencoderpushdebuggroup_436208318
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Blendcomponent):
  type
    Blendcomponent* = Blendcomponent_436208322
else:
  static:
    hint("Declaration of " & "WGPUBlendComponent" &
        " already exists, not redeclaring")
when not declared(Renderpasscolorattachment):
  type
    Renderpasscolorattachment* = Renderpasscolorattachment_436208324
else:
  static:
    hint("Declaration of " & "WGPURenderPassColorAttachment" &
        " already exists, not redeclaring")
when not declared(Bindgrouplayoutdescriptor):
  type
    Bindgrouplayoutdescriptor* = Bindgrouplayoutdescriptor_436208326
else:
  static:
    hint("Declaration of " & "WGPUBindGroupLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencoderpopdebuggroup):
  type
    Proccomputepassencoderpopdebuggroup *
      = Proccomputepassencoderpopdebuggroup_436208330
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderdrawindexed):
  type
    Procrenderpassencoderdrawindexed* = Procrenderpassencoderdrawindexed_436208332
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(Structshaderdefine):
  type
    Structshaderdefine* = Structshaderdefine_436208334
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
when not declared(Querysetdescriptor):
  type
    Querysetdescriptor* = Querysetdescriptor_436208340
else:
  static:
    hint("Declaration of " & "WGPUQuerySetDescriptor" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencodersetlabel):
  type
    Procrenderpassencodersetlabel* = Procrenderpassencodersetlabel_436208342
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Texturecomponenttype):
  type
    Texturecomponenttype* = Texturecomponenttype_436208346
else:
  static:
    hint("Declaration of " & "WGPUTextureComponentType" &
        " already exists, not redeclaring")
when not declared(Commandbufferdescriptor):
  type
    Commandbufferdescriptor* = Commandbufferdescriptor_436208348
else:
  static:
    hint("Declaration of " & "WGPUCommandBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(Renderbundleencoder):
  type
    Renderbundleencoder* = Renderbundleencoder_436208350
else:
  static:
    hint("Declaration of " & "WGPURenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(Structblendcomponent):
  type
    Structblendcomponent* = Structblendcomponent_436208352
else:
  static:
    hint("Declaration of " & "struct_WGPUBlendComponent" &
        " already exists, not redeclaring")
when not declared(Structrenderpipelinedescriptor):
  type
    Structrenderpipelinedescriptor* = Structrenderpipelinedescriptor_436208354
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(Computepipeline):
  type
    Computepipeline* = Computepipeline_436208356
else:
  static:
    hint("Declaration of " & "WGPUComputePipeline" &
        " already exists, not redeclaring")
when not declared(Procdevicepoperrorscope):
  type
    Procdevicepoperrorscope* = Procdevicepoperrorscope_436208360
else:
  static:
    hint("Declaration of " & "WGPUProcDevicePopErrorScope" &
        " already exists, not redeclaring")
when not declared(Computepipelinedescriptor):
  type
    Computepipelinedescriptor* = Computepipelinedescriptor_436208362
else:
  static:
    hint("Declaration of " & "WGPUComputePipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencoderdrawindirect):
  type
    Procrenderbundleencoderdrawindirect *
      = Procrenderbundleencoderdrawindirect_436208364
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(Structsurfacedescriptorfromxcbwindow):
  type
    Structsurfacedescriptorfromxcbwindow *
      = Structsurfacedescriptorfromxcbwindow_436208366
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromXcbWindow" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencoderbeginpipelinestatisticsquery):
  type
    Proccomputepassencoderbeginpipelinestatisticsquery *
      = Proccomputepassencoderbeginpipelinestatisticsquery_436208370
else:
  static:
    hint("Declaration of " &
        "WGPUProcComputePassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Origin3d):
  type
    Origin3d* = Origin3d_436208372
else:
  static:
    hint("Declaration of " & "WGPUOrigin3D" & " already exists, not redeclaring")
when not declared(Requestadaptercallback):
  type
    Requestadaptercallback* = Requestadaptercallback_436208374
else:
  static:
    hint("Declaration of " & "WGPURequestAdapterCallback" &
        " already exists, not redeclaring")
when not declared(Bindgroup):
  type
    Bindgroup* = Bindgroup_436208376
else:
  static:
    hint("Declaration of " & "WGPUBindGroup" &
        " already exists, not redeclaring")
when not declared(Procdevicehasfeature):
  type
    Procdevicehasfeature* = Procdevicehasfeature_436208378
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceHasFeature" &
        " already exists, not redeclaring")
when not declared(Procdevicegetqueue):
  type
    Procdevicegetqueue* = Procdevicegetqueue_436208380
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceGetQueue" &
        " already exists, not redeclaring")
when not declared(Procbuffersetlabel):
  type
    Procbuffersetlabel* = Procbuffersetlabel_436208382
else:
  static:
    hint("Declaration of " & "WGPUProcBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderdrawindirect):
  type
    Procrenderpassencoderdrawindirect* = Procrenderpassencoderdrawindirect_436208388
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(Adapterextras):
  type
    Adapterextras* = Adapterextras_436208398
else:
  static:
    hint("Declaration of " & "WGPUAdapterExtras" &
        " already exists, not redeclaring")
when not declared(Procquerysetsetlabel):
  type
    Procquerysetsetlabel* = Procquerysetsetlabel_436208384
else:
  static:
    hint("Declaration of " & "WGPUProcQuerySetSetLabel" &
        " already exists, not redeclaring")
when not declared(Structswapchaindescriptor):
  type
    Structswapchaindescriptor* = Structswapchaindescriptor_436208386
else:
  static:
    hint("Declaration of " & "struct_WGPUSwapChainDescriptor" &
        " already exists, not redeclaring")
when not declared(Renderpipeline):
  type
    Renderpipeline* = Renderpipeline_436208390
else:
  static:
    hint("Declaration of " & "WGPURenderPipeline" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencoderdispatchworkgroupsindirect):
  type
    Proccomputepassencoderdispatchworkgroupsindirect *
      = Proccomputepassencoderdispatchworkgroupsindirect_436208392
else:
  static:
    hint("Declaration of " &
        "WGPUProcComputePassEncoderDispatchWorkgroupsIndirect" &
        " already exists, not redeclaring")
when not declared(Proccommandencoderbegincomputepass):
  type
    Proccommandencoderbegincomputepass *
      = Proccommandencoderbegincomputepass_436208394
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderBeginComputePass" &
        " already exists, not redeclaring")
when not declared(Shaderstageflags):
  type
    Shaderstageflags* = Shaderstageflags_436208396
else:
  static:
    hint("Declaration of " & "WGPUShaderStageFlags" &
        " already exists, not redeclaring")
when not declared(Texturedatalayout):
  type
    Texturedatalayout* = Texturedatalayout_436208400
else:
  static:
    hint("Declaration of " & "WGPUTextureDataLayout" &
        " already exists, not redeclaring")
when not declared(Proctexturecreateview):
  type
    Proctexturecreateview* = Proctexturecreateview_436208402
else:
  static:
    hint("Declaration of " & "WGPUProcTextureCreateView" &
        " already exists, not redeclaring")
when not declared(Structvertexbufferlayout):
  type
    Structvertexbufferlayout* = Structvertexbufferlayout_436208404
else:
  static:
    hint("Declaration of " & "struct_WGPUVertexBufferLayout" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderinsertdebugmarker):
  type
    Procrenderpassencoderinsertdebugmarker *
      = Procrenderpassencoderinsertdebugmarker_436208406
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Procswapchainpresent):
  type
    Procswapchainpresent* = Procswapchainpresent_436208408
else:
  static:
    hint("Declaration of " & "WGPUProcSwapChainPresent" &
        " already exists, not redeclaring")
when not declared(Procpipelinelayoutsetlabel):
  type
    Procpipelinelayoutsetlabel* = Procpipelinelayoutsetlabel_436208410
else:
  static:
    hint("Declaration of " & "WGPUProcPipelineLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(Structquerysetdescriptor):
  type
    Structquerysetdescriptor* = Structquerysetdescriptor_436208412
else:
  static:
    hint("Declaration of " & "struct_WGPUQuerySetDescriptor" &
        " already exists, not redeclaring")
when not declared(Pipelinelayout):
  type
    Pipelinelayout* = Pipelinelayout_436208414
else:
  static:
    hint("Declaration of " & "WGPUPipelineLayout" &
        " already exists, not redeclaring")
when not declared(Procbufferunmap):
  type
    Procbufferunmap* = Procbufferunmap_436208416
else:
  static:
    hint("Declaration of " & "WGPUProcBufferUnmap" &
        " already exists, not redeclaring")
when not declared(Proccommandencodercopytexturetotexture):
  type
    Proccommandencodercopytexturetotexture *
      = Proccommandencodercopytexturetotexture_436208418
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderCopyTextureToTexture" &
        " already exists, not redeclaring")
when not declared(Structcomputepipelinedescriptor):
  type
    Structcomputepipelinedescriptor* = Structcomputepipelinedescriptor_436208420
else:
  static:
    hint("Declaration of " & "struct_WGPUComputePipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencoderinsertdebugmarker):
  type
    Procrenderbundleencoderinsertdebugmarker *
      = Procrenderbundleencoderinsertdebugmarker_436208422
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Samplerbindinglayout):
  type
    Samplerbindinglayout* = Samplerbindinglayout_436208424
else:
  static:
    hint("Declaration of " & "WGPUSamplerBindingLayout" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderbeginocclusionquery):
  type
    Procrenderpassencoderbeginocclusionquery *
      = Procrenderpassencoderbeginocclusionquery_436208426
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderBeginOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(Structrequiredlimits):
  type
    Structrequiredlimits* = Structrequiredlimits_436208428
else:
  static:
    hint("Declaration of " & "struct_WGPURequiredLimits" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderdraw):
  type
    Procrenderpassencoderdraw* = Procrenderpassencoderdraw_436208430
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderDraw" &
        " already exists, not redeclaring")
when not declared(Computepassdescriptor):
  type
    Computepassdescriptor* = Computepassdescriptor_436208432
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
when not declared(Compilationinfocallback):
  type
    Compilationinfocallback* = Compilationinfocallback_436208436
else:
  static:
    hint("Declaration of " & "WGPUCompilationInfoCallback" &
        " already exists, not redeclaring")
when not declared(Pipelinelayoutextras):
  type
    Pipelinelayoutextras* = Pipelinelayoutextras_436208438
else:
  static:
    hint("Declaration of " & "WGPUPipelineLayoutExtras" &
        " already exists, not redeclaring")
when not declared(Textureview):
  type
    Textureview* = Textureview_436208440
else:
  static:
    hint("Declaration of " & "WGPUTextureView" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencodersetscissorrect):
  type
    Procrenderpassencodersetscissorrect *
      = Procrenderpassencodersetscissorrect_436208442
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetScissorRect" &
        " already exists, not redeclaring")
when not declared(Requestadapteroptions):
  type
    Requestadapteroptions* = Requestadapteroptions_436208444
else:
  static:
    hint("Declaration of " & "WGPURequestAdapterOptions" &
        " already exists, not redeclaring")
when not declared(Requestadapterstatus):
  type
    Requestadapterstatus* = Requestadapterstatus_436208446
else:
  static:
    hint("Declaration of " & "WGPURequestAdapterStatus" &
        " already exists, not redeclaring")
when not declared(Requestdevicestatus):
  type
    Requestdevicestatus* = Requestdevicestatus_436208448
else:
  static:
    hint("Declaration of " & "WGPURequestDeviceStatus" &
        " already exists, not redeclaring")
when not declared(Procsamplersetlabel):
  type
    Procsamplersetlabel* = Procsamplersetlabel_436208452
else:
  static:
    hint("Declaration of " & "WGPUProcSamplerSetLabel" &
        " already exists, not redeclaring")
when not declared(Procsurfacegetpreferredformat):
  type
    Procsurfacegetpreferredformat* = Procsurfacegetpreferredformat_436208454
else:
  static:
    hint("Declaration of " & "WGPUProcSurfaceGetPreferredFormat" &
        " already exists, not redeclaring")
when not declared(Structmultisamplestate):
  type
    Structmultisamplestate* = Structmultisamplestate_436208458
else:
  static:
    hint("Declaration of " & "struct_WGPUMultisampleState" &
        " already exists, not redeclaring")
when not declared(Procswapchaingetcurrenttextureview):
  type
    Procswapchaingetcurrenttextureview *
      = Procswapchaingetcurrenttextureview_436208464
else:
  static:
    hint("Declaration of " & "WGPUProcSwapChainGetCurrentTextureView" &
        " already exists, not redeclaring")
when not declared(Shadermodulecompilationhint):
  type
    Shadermodulecompilationhint* = Shadermodulecompilationhint_436208462
else:
  static:
    hint("Declaration of " & "WGPUShaderModuleCompilationHint" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderpopdebuggroup):
  type
    Procrenderpassencoderpopdebuggroup *
      = Procrenderpassencoderpopdebuggroup_436208466
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Surfacedescriptorfromcanvashtmlselector):
  type
    Surfacedescriptorfromcanvashtmlselector *
      = Surfacedescriptorfromcanvashtmlselector_436208468
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromCanvasHTMLSelector" &
        " already exists, not redeclaring")
when not declared(Structrenderpasscolorattachment):
  type
    Structrenderpasscolorattachment* = Structrenderpasscolorattachment_436208470
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPassColorAttachment" &
        " already exists, not redeclaring")
when not declared(Renderpipelinedescriptor):
  type
    Renderpipelinedescriptor* = Renderpipelinedescriptor_436208474
else:
  static:
    hint("Declaration of " & "WGPURenderPipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(Structprimitivedepthclipcontrol):
  type
    Structprimitivedepthclipcontrol* = Structprimitivedepthclipcontrol_436208478
else:
  static:
    hint("Declaration of " & "struct_WGPUPrimitiveDepthClipControl" &
        " already exists, not redeclaring")
when not declared(Globalreport):
  type
    Globalreport* = Globalreport_436208482
else:
  static:
    hint("Declaration of " & "WGPUGlobalReport" &
        " already exists, not redeclaring")
when not declared(Structcomputepasstimestampwrite):
  type
    Structcomputepasstimestampwrite* = Structcomputepasstimestampwrite_436208484
else:
  static:
    hint("Declaration of " & "struct_WGPUComputePassTimestampWrite" &
        " already exists, not redeclaring")
when not declared(Constantentry):
  type
    Constantentry* = Constantentry_436208486
else:
  static:
    hint("Declaration of " & "WGPUConstantEntry" &
        " already exists, not redeclaring")
when not declared(Queueworkdonecallback):
  type
    Queueworkdonecallback* = Queueworkdonecallback_436208490
else:
  static:
    hint("Declaration of " & "WGPUQueueWorkDoneCallback" &
        " already exists, not redeclaring")
when not declared(Colortargetstate):
  type
    Colortargetstate* = Colortargetstate_436208494
else:
  static:
    hint("Declaration of " & "WGPUColorTargetState" &
        " already exists, not redeclaring")
when not declared(Querytype):
  type
    Querytype* = Querytype_436208496
else:
  static:
    hint("Declaration of " & "WGPUQueryType" &
        " already exists, not redeclaring")
when not declared(Proccommandencodersetlabel):
  type
    Proccommandencodersetlabel* = Proccommandencodersetlabel_436208498
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Samplerbindingtype):
  type
    Samplerbindingtype* = Samplerbindingtype_436208500
else:
  static:
    hint("Declaration of " & "WGPUSamplerBindingType" &
        " already exists, not redeclaring")
when not declared(Structrequiredlimitsextras):
  type
    Structrequiredlimitsextras* = Structrequiredlimitsextras_436208502
else:
  static:
    hint("Declaration of " & "struct_WGPURequiredLimitsExtras" &
        " already exists, not redeclaring")
when not declared(Queryset):
  type
    Queryset* = Queryset_436208504
else:
  static:
    hint("Declaration of " & "WGPUQuerySet" & " already exists, not redeclaring")
when not declared(Imagecopytexture):
  type
    Imagecopytexture* = Imagecopytexture_436208506
else:
  static:
    hint("Declaration of " & "WGPUImageCopyTexture" &
        " already exists, not redeclaring")
when not declared(Structorigin3d):
  type
    Structorigin3d* = Structorigin3d_436208508
else:
  static:
    hint("Declaration of " & "struct_WGPUOrigin3D" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencoderdispatchworkgroups):
  type
    Proccomputepassencoderdispatchworkgroups *
      = Proccomputepassencoderdispatchworkgroups_436208510
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderDispatchWorkgroups" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencoderpopdebuggroup):
  type
    Procrenderbundleencoderpopdebuggroup *
      = Procrenderbundleencoderpopdebuggroup_436208512
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Structtextureviewdescriptor):
  type
    Structtextureviewdescriptor* = Structtextureviewdescriptor_436208516
else:
  static:
    hint("Declaration of " & "struct_WGPUTextureViewDescriptor" &
        " already exists, not redeclaring")
when not declared(Renderpasstimestamplocation):
  type
    Renderpasstimestamplocation* = Renderpasstimestamplocation_436208518
else:
  static:
    hint("Declaration of " & "WGPURenderPassTimestampLocation" &
        " already exists, not redeclaring")
when not declared(Structsurfacedescriptorfromwindowshwnd):
  type
    Structsurfacedescriptorfromwindowshwnd *
      = Structsurfacedescriptorfromwindowshwnd_436208520
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromWindowsHWND" &
        " already exists, not redeclaring")
when not declared(Surfacedescriptorfromxcbwindow):
  type
    Surfacedescriptorfromxcbwindow* = Surfacedescriptorfromxcbwindow_436208522
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromXcbWindow" &
        " already exists, not redeclaring")
when not declared(Procgetprocaddress):
  type
    Procgetprocaddress* = Procgetprocaddress_436208524
else:
  static:
    hint("Declaration of " & "WGPUProcGetProcAddress" &
        " already exists, not redeclaring")
when not declared(Procquerysetdestroy):
  type
    Procquerysetdestroy* = Procquerysetdestroy_436208526
else:
  static:
    hint("Declaration of " & "WGPUProcQuerySetDestroy" &
        " already exists, not redeclaring")
when not declared(Structcolortargetstate):
  type
    Structcolortargetstate* = Structcolortargetstate_436208528
else:
  static:
    hint("Declaration of " & "struct_WGPUColorTargetState" &
        " already exists, not redeclaring")
when not declared(Compilationinforequeststatus):
  type
    Compilationinforequeststatus* = Compilationinforequeststatus_436208532
else:
  static:
    hint("Declaration of " & "WGPUCompilationInfoRequestStatus" &
        " already exists, not redeclaring")
when not declared(Computepassencoder):
  type
    Computepassencoder* = Computepassencoder_436208534
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
when not declared(Blendoperation):
  type
    Blendoperation* = Blendoperation_436208538
else:
  static:
    hint("Declaration of " & "WGPUBlendOperation" &
        " already exists, not redeclaring")
when not declared(Presentmode):
  type
    Presentmode* = Presentmode_436208540
else:
  static:
    hint("Declaration of " & "WGPUPresentMode" &
        " already exists, not redeclaring")
when not declared(Proctextureviewsetlabel):
  type
    Proctextureviewsetlabel* = Proctextureviewsetlabel_436208544
else:
  static:
    hint("Declaration of " & "WGPUProcTextureViewSetLabel" &
        " already exists, not redeclaring")
when not declared(Procinstanceprocessevents):
  type
    Procinstanceprocessevents* = Procinstanceprocessevents_436208546
else:
  static:
    hint("Declaration of " & "WGPUProcInstanceProcessEvents" &
        " already exists, not redeclaring")
when not declared(Bindgroupentry):
  type
    Bindgroupentry* = Bindgroupentry_436208548
else:
  static:
    hint("Declaration of " & "WGPUBindGroupEntry" &
        " already exists, not redeclaring")
when not declared(Proccommandencoderfinish):
  type
    Proccommandencoderfinish* = Proccommandencoderfinish_436208550
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderFinish" &
        " already exists, not redeclaring")
when not declared(Procdevicecreaterenderbundleencoder):
  type
    Procdevicecreaterenderbundleencoder *
      = Procdevicecreaterenderbundleencoder_436208552
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateRenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(Textureviewdimension):
  type
    Textureviewdimension* = Textureviewdimension_436208554
else:
  static:
    hint("Declaration of " & "WGPUTextureViewDimension" &
        " already exists, not redeclaring")
when not declared(Structcommandbufferdescriptor):
  type
    Structcommandbufferdescriptor* = Structcommandbufferdescriptor_436208556
else:
  static:
    hint("Declaration of " & "struct_WGPUCommandBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(Bufferusage):
  type
    Bufferusage* = Bufferusage_436208558
else:
  static:
    hint("Declaration of " & "WGPUBufferUsage" &
        " already exists, not redeclaring")
when not declared(Compilationinfo):
  type
    Compilationinfo* = Compilationinfo_436208560
else:
  static:
    hint("Declaration of " & "WGPUCompilationInfo" &
        " already exists, not redeclaring")
when not declared(Errortype):
  type
    Errortype* = Errortype_436208562
else:
  static:
    hint("Declaration of " & "WGPUErrorType" &
        " already exists, not redeclaring")
when not declared(Surfacedescriptorfromandroidnativewindow):
  type
    Surfacedescriptorfromandroidnativewindow *
      = Surfacedescriptorfromandroidnativewindow_436208564
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromAndroidNativeWindow" &
        " already exists, not redeclaring")
when not declared(Structsurfacedescriptorfromwaylandsurface):
  type
    Structsurfacedescriptorfromwaylandsurface *
      = Structsurfacedescriptorfromwaylandsurface_436208566
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromWaylandSurface" &
        " already exists, not redeclaring")
when not declared(Structrequestadapteroptions):
  type
    Structrequestadapteroptions* = Structrequestadapteroptions_436208570
else:
  static:
    hint("Declaration of " & "struct_WGPURequestAdapterOptions" &
        " already exists, not redeclaring")
when not declared(Procqueuesubmit):
  type
    Procqueuesubmit* = Procqueuesubmit_436208576
else:
  static:
    hint("Declaration of " & "WGPUProcQueueSubmit" &
        " already exists, not redeclaring")
when not declared(Procadapterhasfeature):
  type
    Procadapterhasfeature* = Procadapterhasfeature_436208572
else:
  static:
    hint("Declaration of " & "WGPUProcAdapterHasFeature" &
        " already exists, not redeclaring")
when not declared(Procqueuesetlabel):
  type
    Procqueuesetlabel* = Procqueuesetlabel_436208574
else:
  static:
    hint("Declaration of " & "WGPUProcQueueSetLabel" &
        " already exists, not redeclaring")
when not declared(Procqueuewritebuffer):
  type
    Procqueuewritebuffer* = Procqueuewritebuffer_436208578
else:
  static:
    hint("Declaration of " & "WGPUProcQueueWriteBuffer" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencoderdrawindexedindirect):
  type
    Procrenderbundleencoderdrawindexedindirect *
      = Procrenderbundleencoderdrawindexedindirect_436208580
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(Renderpassencoder):
  type
    Renderpassencoder* = Renderpassencoder_436208584
else:
  static:
    hint("Declaration of " & "WGPURenderPassEncoder" &
        " already exists, not redeclaring")
when not declared(Comparefunction):
  type
    Comparefunction* = Comparefunction_436208586
else:
  static:
    hint("Declaration of " & "WGPUCompareFunction" &
        " already exists, not redeclaring")
when not declared(Structsurfacedescriptorfrommetallayer):
  type
    Structsurfacedescriptorfrommetallayer *
      = Structsurfacedescriptorfrommetallayer_436208588
else:
  static:
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromMetalLayer" &
        " already exists, not redeclaring")
when not declared(Createpipelineasyncstatus):
  type
    Createpipelineasyncstatus* = Createpipelineasyncstatus_436208590
else:
  static:
    hint("Declaration of " & "WGPUCreatePipelineAsyncStatus" &
        " already exists, not redeclaring")
when not declared(Swapchain):
  type
    Swapchain* = Swapchain_436208592
else:
  static:
    hint("Declaration of " & "WGPUSwapChain" &
        " already exists, not redeclaring")
when not declared(Structsupportedlimits):
  type
    Structsupportedlimits* = Structsupportedlimits_436208594
else:
  static:
    hint("Declaration of " & "struct_WGPUSupportedLimits" &
        " already exists, not redeclaring")
when not declared(Structstoragereport):
  type
    Structstoragereport* = Structstoragereport_436208596
else:
  static:
    hint("Declaration of " & "struct_WGPUStorageReport" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencodersetpipeline):
  type
    Proccomputepassencodersetpipeline* = Proccomputepassencodersetpipeline_436208600
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(Primitivedepthclipcontrol):
  type
    Primitivedepthclipcontrol* = Primitivedepthclipcontrol_436208602
else:
  static:
    hint("Declaration of " & "WGPUPrimitiveDepthClipControl" &
        " already exists, not redeclaring")
when not declared(Procadapterrequestdevice):
  type
    Procadapterrequestdevice* = Procadapterrequestdevice_436208604
else:
  static:
    hint("Declaration of " & "WGPUProcAdapterRequestDevice" &
        " already exists, not redeclaring")
when not declared(Procadaptergetproperties):
  type
    Procadaptergetproperties* = Procadaptergetproperties_436208606
else:
  static:
    hint("Declaration of " & "WGPUProcAdapterGetProperties" &
        " already exists, not redeclaring")
when not declared(Multisamplestate):
  type
    Multisamplestate* = Multisamplestate_436208608
else:
  static:
    hint("Declaration of " & "WGPUMultisampleState" &
        " already exists, not redeclaring")
when not declared(Proctexturedestroy):
  type
    Proctexturedestroy* = Proctexturedestroy_436208610
else:
  static:
    hint("Declaration of " & "WGPUProcTextureDestroy" &
        " already exists, not redeclaring")
when not declared(Structwrappedsubmissionindex):
  type
    Structwrappedsubmissionindex* = Structwrappedsubmissionindex_436208612
else:
  static:
    hint("Declaration of " & "struct_WGPUWrappedSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(Cullmode):
  type
    Cullmode* = Cullmode_436208614
else:
  static:
    hint("Declaration of " & "WGPUCullMode" & " already exists, not redeclaring")
when not declared(Structfragmentstate):
  type
    Structfragmentstate* = Structfragmentstate_436208616
else:
  static:
    hint("Declaration of " & "struct_WGPUFragmentState" &
        " already exists, not redeclaring")
when not declared(Surfacedescriptorfromwaylandsurface):
  type
    Surfacedescriptorfromwaylandsurface *
      = Surfacedescriptorfromwaylandsurface_436208618
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromWaylandSurface" &
        " already exists, not redeclaring")
when not declared(Proccommandencoderpopdebuggroup):
  type
    Proccommandencoderpopdebuggroup* = Proccommandencoderpopdebuggroup_436208620
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Devicelostcallback):
  type
    Devicelostcallback* = Devicelostcallback_436208622
else:
  static:
    hint("Declaration of " & "WGPUDeviceLostCallback" &
        " already exists, not redeclaring")
when not declared(Procinstancecreatesurface):
  type
    Procinstancecreatesurface* = Procinstancecreatesurface_436208624
else:
  static:
    hint("Declaration of " & "WGPUProcInstanceCreateSurface" &
        " already exists, not redeclaring")
when not declared(Commandbuffer):
  type
    Commandbuffer* = Commandbuffer_436208628
else:
  static:
    hint("Declaration of " & "WGPUCommandBuffer" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderendocclusionquery):
  type
    Procrenderpassencoderendocclusionquery *
      = Procrenderpassencoderendocclusionquery_436208630
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderEndOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(Proccomputepipelinesetlabel):
  type
    Proccomputepipelinesetlabel* = Proccomputepipelinesetlabel_436208632
else:
  static:
    hint("Declaration of " & "WGPUProcComputePipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(Bufferdescriptor):
  type
    Bufferdescriptor* = Bufferdescriptor_436208636
else:
  static:
    hint("Declaration of " & "WGPUBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(Shadermodulewgsldescriptor):
  type
    Shadermodulewgsldescriptor* = Shadermodulewgsldescriptor_436208640
else:
  static:
    hint("Declaration of " & "WGPUShaderModuleWGSLDescriptor" &
        " already exists, not redeclaring")
when not declared(Procbuffergetconstmappedrange):
  type
    Procbuffergetconstmappedrange* = Procbuffergetconstmappedrange_436208642
else:
  static:
    hint("Declaration of " & "WGPUProcBufferGetConstMappedRange" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencoderpushdebuggroup):
  type
    Proccomputepassencoderpushdebuggroup *
      = Proccomputepassencoderpushdebuggroup_436208644
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Structbindgroupdescriptor):
  type
    Structbindgroupdescriptor* = Structbindgroupdescriptor_436208646
else:
  static:
    hint("Declaration of " & "struct_WGPUBindGroupDescriptor" &
        " already exists, not redeclaring")
when not declared(Swapchaindescriptor):
  type
    Swapchaindescriptor* = Swapchaindescriptor_436208648
else:
  static:
    hint("Declaration of " & "WGPUSwapChainDescriptor" &
        " already exists, not redeclaring")
when not declared(Backendtype):
  type
    Backendtype* = Backendtype_436208650
else:
  static:
    hint("Declaration of " & "WGPUBackendType" &
        " already exists, not redeclaring")
when not declared(Procdevicegetlimits):
  type
    Procdevicegetlimits* = Procdevicegetlimits_436208652
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceGetLimits" &
        " already exists, not redeclaring")
when not declared(Deviceextras):
  type
    Deviceextras* = Deviceextras_436208654
else:
  static:
    hint("Declaration of " & "WGPUDeviceExtras" &
        " already exists, not redeclaring")
when not declared(Procdevicecreatesampler):
  type
    Procdevicecreatesampler* = Procdevicecreatesampler_436208656
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateSampler" &
        " already exists, not redeclaring")
when not declared(Structadapterextras):
  type
    Structadapterextras* = Structadapterextras_436208660
else:
  static:
    hint("Declaration of " & "struct_WGPUAdapterExtras" &
        " already exists, not redeclaring")
when not declared(Blendfactor):
  type
    Blendfactor* = Blendfactor_436208662
else:
  static:
    hint("Declaration of " & "WGPUBlendFactor" &
        " already exists, not redeclaring")
when not declared(Structadapterproperties):
  type
    Structadapterproperties* = Structadapterproperties_436208664
else:
  static:
    hint("Declaration of " & "struct_WGPUAdapterProperties" &
        " already exists, not redeclaring")
when not declared(Commandencoderdescriptor):
  type
    Commandencoderdescriptor* = Commandencoderdescriptor_436208666
else:
  static:
    hint("Declaration of " & "WGPUCommandEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(Devicedescriptor):
  type
    Devicedescriptor* = Devicedescriptor_436208668
else:
  static:
    hint("Declaration of " & "WGPUDeviceDescriptor" &
        " already exists, not redeclaring")
when not declared(Hubreport):
  type
    Hubreport* = Hubreport_436208670
else:
  static:
    hint("Declaration of " & "WGPUHubReport" &
        " already exists, not redeclaring")
when not declared(Bufferusageflags):
  type
    Bufferusageflags* = Bufferusageflags_436208672
else:
  static:
    hint("Declaration of " & "WGPUBufferUsageFlags" &
        " already exists, not redeclaring")
when not declared(Requiredlimitsextras):
  type
    Requiredlimitsextras* = Requiredlimitsextras_436208674
else:
  static:
    hint("Declaration of " & "WGPURequiredLimitsExtras" &
        " already exists, not redeclaring")
when not declared(Proccommandencoderbeginrenderpass):
  type
    Proccommandencoderbeginrenderpass* = Proccommandencoderbeginrenderpass_436208676
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderBeginRenderPass" &
        " already exists, not redeclaring")
when not declared(Procbindgroupsetlabel):
  type
    Procbindgroupsetlabel* = Procbindgroupsetlabel_436208678
else:
  static:
    hint("Declaration of " & "WGPUProcBindGroupSetLabel" &
        " already exists, not redeclaring")
when not declared(Shaderstage):
  type
    Shaderstage* = Shaderstage_436208682
else:
  static:
    hint("Declaration of " & "WGPUShaderStage" &
        " already exists, not redeclaring")
when not declared(Primitivestate):
  type
    Primitivestate* = Primitivestate_436208684
else:
  static:
    hint("Declaration of " & "WGPUPrimitiveState" &
        " already exists, not redeclaring")
when not declared(Renderpassdepthstencilattachment):
  type
    Renderpassdepthstencilattachment* = Renderpassdepthstencilattachment_436208686
else:
  static:
    hint("Declaration of " & "WGPURenderPassDepthStencilAttachment" &
        " already exists, not redeclaring")
when not declared(Structrenderbundleencoderdescriptor):
  type
    Structrenderbundleencoderdescriptor *
      = Structrenderbundleencoderdescriptor_436208688
else:
  static:
    hint("Declaration of " & "struct_WGPURenderBundleEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(Storagetexturebindinglayout):
  type
    Storagetexturebindinglayout* = Storagetexturebindinglayout_436208690
else:
  static:
    hint("Declaration of " & "WGPUStorageTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(Addressmode):
  type
    Addressmode* = Addressmode_436208692
else:
  static:
    hint("Declaration of " & "WGPUAddressMode" &
        " already exists, not redeclaring")
when not declared(Structhubreport):
  type
    Structhubreport* = Structhubreport_436208694
else:
  static:
    hint("Declaration of " & "struct_WGPUHubReport" &
        " already exists, not redeclaring")
when not declared(Structrenderpassdepthstencilattachment):
  type
    Structrenderpassdepthstencilattachment *
      = Structrenderpassdepthstencilattachment_436208698
else:
  static:
    hint("Declaration of " & "struct_WGPURenderPassDepthStencilAttachment" &
        " already exists, not redeclaring")
when not declared(Proccommandencoderresolvequeryset):
  type
    Proccommandencoderresolvequeryset* = Proccommandencoderresolvequeryset_436208700
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderResolveQuerySet" &
        " already exists, not redeclaring")
when not declared(Programmablestagedescriptor):
  type
    Programmablestagedescriptor* = Programmablestagedescriptor_436208702
else:
  static:
    hint("Declaration of " & "WGPUProgrammableStageDescriptor" &
        " already exists, not redeclaring")
when not declared(Structcompilationinfo):
  type
    Structcompilationinfo* = Structcompilationinfo_436208704
else:
  static:
    hint("Declaration of " & "struct_WGPUCompilationInfo" &
        " already exists, not redeclaring")
when not declared(Texturedescriptor):
  type
    Texturedescriptor* = Texturedescriptor_436208706
else:
  static:
    hint("Declaration of " & "WGPUTextureDescriptor" &
        " already exists, not redeclaring")
when not declared(Proccommandencodercopybuffertobuffer):
  type
    Proccommandencodercopybuffertobuffer *
      = Proccommandencodercopybuffertobuffer_436208710
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderCopyBufferToBuffer" &
        " already exists, not redeclaring")
when not declared(Structlimits):
  type
    Structlimits* = Structlimits_436208712
else:
  static:
    hint("Declaration of " & "struct_WGPULimits" &
        " already exists, not redeclaring")
when not declared(Primitivetopology):
  type
    Primitivetopology* = Primitivetopology_436208714
else:
  static:
    hint("Declaration of " & "WGPUPrimitiveTopology" &
        " already exists, not redeclaring")
when not declared(Procdevicepusherrorscope):
  type
    Procdevicepusherrorscope* = Procdevicepusherrorscope_436208716
else:
  static:
    hint("Declaration of " & "WGPUProcDevicePushErrorScope" &
        " already exists, not redeclaring")
when not declared(Structcolor):
  type
    Structcolor* = Structcolor_436208718
else:
  static:
    hint("Declaration of " & "struct_WGPUColor" &
        " already exists, not redeclaring")
when not declared(Colorwritemask):
  type
    Colorwritemask* = Colorwritemask_436208720
else:
  static:
    hint("Declaration of " & "WGPUColorWriteMask" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencoderdrawindexed):
  type
    Procrenderbundleencoderdrawindexed *
      = Procrenderbundleencoderdrawindexed_436208722
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(Proccomputepassencoderinsertdebugmarker):
  type
    Proccomputepassencoderinsertdebugmarker *
      = Proccomputepassencoderinsertdebugmarker_436208724
else:
  static:
    hint("Declaration of " & "WGPUProcComputePassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Wrappedsubmissionindex):
  type
    Wrappedsubmissionindex* = Wrappedsubmissionindex_436208726
else:
  static:
    hint("Declaration of " & "WGPUWrappedSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(Shaderdefine):
  type
    Shaderdefine* = Shaderdefine_436208728
else:
  static:
    hint("Declaration of " & "WGPUShaderDefine" &
        " already exists, not redeclaring")
when not declared(Proccommandencoderclearbuffer):
  type
    Proccommandencoderclearbuffer* = Proccommandencoderclearbuffer_436208730
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderClearBuffer" &
        " already exists, not redeclaring")
when not declared(Surfacedescriptorfromwindowshwnd):
  type
    Surfacedescriptorfromwindowshwnd* = Surfacedescriptorfromwindowshwnd_436208732
else:
  static:
    hint("Declaration of " & "WGPUSurfaceDescriptorFromWindowsHWND" &
        " already exists, not redeclaring")
when not declared(Shadermodule):
  type
    Shadermodule* = Shadermodule_436208734
else:
  static:
    hint("Declaration of " & "WGPUShaderModule" &
        " already exists, not redeclaring")
when not declared(Supportedlimitsextras):
  type
    Supportedlimitsextras* = Supportedlimitsextras_436208736
else:
  static:
    hint("Declaration of " & "WGPUSupportedLimitsExtras" &
        " already exists, not redeclaring")
when not declared(Procdevicecreatecommandencoder):
  type
    Procdevicecreatecommandencoder* = Procdevicecreatecommandencoder_436208738
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateCommandEncoder" &
        " already exists, not redeclaring")
when not declared(Procdeviceenumeratefeatures):
  type
    Procdeviceenumeratefeatures* = Procdeviceenumeratefeatures_436208740
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(Bindgrouplayout):
  type
    Bindgrouplayout* = Bindgrouplayout_436208742
else:
  static:
    hint("Declaration of " & "WGPUBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(Instancedescriptor):
  type
    Instancedescriptor* = Instancedescriptor_436208744
else:
  static:
    hint("Declaration of " & "WGPUInstanceDescriptor" &
        " already exists, not redeclaring")
when not declared(Depthstencilstate):
  type
    Depthstencilstate* = Depthstencilstate_436208746
else:
  static:
    hint("Declaration of " & "WGPUDepthStencilState" &
        " already exists, not redeclaring")
when not declared(Textureusage):
  type
    Textureusage* = Textureusage_436208748
else:
  static:
    hint("Declaration of " & "WGPUTextureUsage" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderexecutebundles):
  type
    Procrenderpassencoderexecutebundles *
      = Procrenderpassencoderexecutebundles_436208750
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderExecuteBundles" &
        " already exists, not redeclaring")
when not declared(Proccommandencodercopytexturetobuffer):
  type
    Proccommandencodercopytexturetobuffer *
      = Proccommandencodercopytexturetobuffer_436208752
else:
  static:
    hint("Declaration of " & "WGPUProcCommandEncoderCopyTextureToBuffer" &
        " already exists, not redeclaring")
when not declared(Loadop):
  type
    Loadop* = Loadop_436208754
else:
  static:
    hint("Declaration of " & "WGPULoadOp" & " already exists, not redeclaring")
when not declared(Imagecopybuffer):
  type
    Imagecopybuffer* = Imagecopybuffer_436208756
else:
  static:
    hint("Declaration of " & "WGPUImageCopyBuffer" &
        " already exists, not redeclaring")
when not declared(Procdevicecreaterenderpipeline):
  type
    Procdevicecreaterenderpipeline* = Procdevicecreaterenderpipeline_436208758
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceCreateRenderPipeline" &
        " already exists, not redeclaring")
when not declared(Procrenderbundleencodersetbindgroup):
  type
    Procrenderbundleencodersetbindgroup *
      = Procrenderbundleencodersetbindgroup_436208760
else:
  static:
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(Textureaspect):
  type
    Textureaspect* = Textureaspect_436208764
else:
  static:
    hint("Declaration of " & "WGPUTextureAspect" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencodersetpipeline):
  type
    Procrenderpassencodersetpipeline* = Procrenderpassencodersetpipeline_436208766
else:
  static:
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(Structshadermodulewgsldescriptor):
  type
    Structshadermodulewgsldescriptor* = Structshadermodulewgsldescriptor_436208768
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleWGSLDescriptor" &
        " already exists, not redeclaring")
when not declared(Structvertexstate):
  type
    Structvertexstate* = Structvertexstate_436208770
else:
  static:
    hint("Declaration of " & "struct_WGPUVertexState" &
        " already exists, not redeclaring")
when not declared(Procdevicesetlabel):
  type
    Procdevicesetlabel* = Procdevicesetlabel_436208774
else:
  static:
    hint("Declaration of " & "WGPUProcDeviceSetLabel" &
        " already exists, not redeclaring")
when not declared(Structchainedstructout):
  type
    Structchainedstructout* = Structchainedstructout_436208776
else:
  static:
    hint("Declaration of " & "struct_WGPUChainedStructOut" &
        " already exists, not redeclaring")
when not declared(Renderbundle):
  type
    Renderbundle* = Renderbundle_436208782
else:
  static:
    hint("Declaration of " & "WGPURenderBundle" &
        " already exists, not redeclaring")
when not declared(Featurename):
  type
    Featurename* = Featurename_436208784
else:
  static:
    hint("Declaration of " & "WGPUFeatureName" &
        " already exists, not redeclaring")
when not declared(Structprogrammablestagedescriptor):
  type
    Structprogrammablestagedescriptor* = Structprogrammablestagedescriptor_436208788
else:
  static:
    hint("Declaration of " & "struct_WGPUProgrammableStageDescriptor" &
        " already exists, not redeclaring")
when not declared(Blendstate):
  type
    Blendstate* = Blendstate_436208790
else:
  static:
    hint("Declaration of " & "WGPUBlendState" &
        " already exists, not redeclaring")
when not declared(Bindgrouplayoutentry):
  type
    Bindgrouplayoutentry* = Bindgrouplayoutentry_436208792
else:
  static:
    hint("Declaration of " & "WGPUBindGroupLayoutEntry" &
        " already exists, not redeclaring")
when not declared(Procinstancerequestadapter):
  type
    Procinstancerequestadapter* = Procinstancerequestadapter_436208794
else:
  static:
    hint("Declaration of " & "WGPUProcInstanceRequestAdapter" &
        " already exists, not redeclaring")
when not declared(Structshadermodulecompilationhint):
  type
    Structshadermodulecompilationhint* = Structshadermodulecompilationhint_436208796
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleCompilationHint" &
        " already exists, not redeclaring")
when not declared(Vertexstate):
  type
    Vertexstate* = Vertexstate_436208798
else:
  static:
    hint("Declaration of " & "WGPUVertexState" &
        " already exists, not redeclaring")
when not declared(Structprimitivestate):
  type
    Structprimitivestate* = Structprimitivestate_436208800
else:
  static:
    hint("Declaration of " & "struct_WGPUPrimitiveState" &
        " already exists, not redeclaring")
when not declared(Bindgroupdescriptor):
  type
    Bindgroupdescriptor* = Bindgroupdescriptor_436208804
else:
  static:
    hint("Declaration of " & "WGPUBindGroupDescriptor" &
        " already exists, not redeclaring")
when not declared(Bufferbindingtype):
  type
    Bufferbindingtype* = Bufferbindingtype_436208806
else:
  static:
    hint("Declaration of " & "WGPUBufferBindingType" &
        " already exists, not redeclaring")
when not declared(Procrenderpassencoderendpipelinestatisticsquery):
  type
    Procrenderpassencoderendpipelinestatisticsquery *
      = Procrenderpassencoderendpipelinestatisticsquery_436208808
else:
  static:
    hint("Declaration of " &
        "WGPUProcRenderPassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Texturedimension):
  type
    Texturedimension* = Texturedimension_436208810
else:
  static:
    hint("Declaration of " & "WGPUTextureDimension" &
        " already exists, not redeclaring")
when not declared(Structbindgrouplayoutentry):
  type
    Structbindgrouplayoutentry* = Structbindgrouplayoutentry_436208812
else:
  static:
    hint("Declaration of " & "struct_WGPUBindGroupLayoutEntry" &
        " already exists, not redeclaring")
when not declared(Structshadermoduledescriptor):
  type
    Structshadermoduledescriptor* = Structshadermoduledescriptor_436208814
else:
  static:
    hint("Declaration of " & "struct_WGPUShaderModuleDescriptor" &
        " already exists, not redeclaring")
when not declared(Pipelinelayoutdescriptor):
  type
    Pipelinelayoutdescriptor* = Pipelinelayoutdescriptor_436208816
else:
  static:
    hint("Declaration of " & "WGPUPipelineLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(Buffergetconstmappedrange):
  proc Buffergetconstmappedrange*(buffer: Buffer_436208339; offset: csize_t;
                                  size: csize_t): pointer {.cdecl,
      importc: "wgpuBufferGetConstMappedRange".}
else:
  static:
    hint("Declaration of " & "wgpuBufferGetConstMappedRange" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderpushdebuggroup):
  proc Renderpassencoderpushdebuggroup*(renderpassencoder: Renderpassencoder_436208585;
                                        grouplabel: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderPassEncoderPushDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Queuewritebuffer):
  proc Queuewritebuffer*(queue: Queue_436208067; buffer: Buffer_436208339;
                         bufferoffset: uint64; data: pointer;
                             size: csize_t): void {.
      cdecl, importc: "wgpuQueueWriteBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuQueueWriteBuffer" &
        " already exists, not redeclaring")
when not declared(Pipelinelayoutsetlabel):
  proc Pipelinelayoutsetlabel*(pipelinelayout: Pipelinelayout_436208415;
                               label: ptr cuchar): void {.cdecl,
      importc: "wgpuPipelineLayoutSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuPipelineLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(Renderpipelinegetbindgrouplayout):
  proc Renderpipelinegetbindgrouplayout*(renderpipeline: Renderpipeline_436208391;
      groupindex: uint32): Bindgrouplayout_436208743 {.cdecl,
      importc: "wgpuRenderPipelineGetBindGroupLayout".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(Adaptergetlimits):
  proc Adaptergetlimits*(adapter: Adapter_436208057;
      limits: ptr Supportedlimits_436208135): bool {.
      cdecl, importc: "wgpuAdapterGetLimits".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterGetLimits" &
        " already exists, not redeclaring")
when not declared(Devicegetlimits):
  proc Devicegetlimits*(device: Device_436207979;
      limits: ptr Supportedlimits_436208135): bool {.
      cdecl, importc: "wgpuDeviceGetLimits".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceGetLimits" &
        " already exists, not redeclaring")
when not declared(Computepassencoderend):
  proc Computepassencoderend*(computepassencoder: Computepassencoder_436208535): void {.
      cdecl, importc: "wgpuComputePassEncoderEnd".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(Deviceenumeratefeatures):
  proc Deviceenumeratefeatures*(device: Device_436207979;
                                features: ptr Featurename_436208785): csize_t {.
      cdecl, importc: "wgpuDeviceEnumerateFeatures".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(Devicecreaterenderpipeline):
  proc Devicecreaterenderpipeline*(device: Device_436207979;
                                   descriptor: ptr Renderpipelinedescriptor_436208475): Renderpipeline_436208391 {.
      cdecl, importc: "wgpuDeviceCreateRenderPipeline".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateRenderPipeline" &
        " already exists, not redeclaring")
when not declared(Queueonsubmittedworkdone):
  proc Queueonsubmittedworkdone*(queue: Queue_436208067;
                                 callback: Queueworkdonecallback_436208491;
                                 userdata: pointer): void {.cdecl,
      importc: "wgpuQueueOnSubmittedWorkDone".}
else:
  static:
    hint("Declaration of " & "wgpuQueueOnSubmittedWorkDone" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderdrawindexed):
  proc Renderpassencoderdrawindexed*(renderpassencoder: Renderpassencoder_436208585;
                                     indexcount: uint32; instancecount: uint32;
                                     firstindex: uint32; basevertex: int32;
                                     firstinstance: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderDrawIndexed".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(Renderbundleencoderfinish):
  proc Renderbundleencoderfinish*(renderbundleencoder: Renderbundleencoder_436208351;
                                  descriptor: ptr Renderbundledescriptor_436208169): Renderbundle_436208783 {.
      cdecl, importc: "wgpuRenderBundleEncoderFinish".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderFinish" &
        " already exists, not redeclaring")
when not declared(Renderpassencodermultidrawindexedindirectcount):
  proc Renderpassencodermultidrawindexedindirectcount*(
      encoder: Renderpassencoder_436208585; buffer: Buffer_436208339;
      offset: uint64; countbuffer: Buffer_436208339; countbufferoffset: uint64;
      maxcount: uint32): void {.cdecl, importc: "wgpuRenderPassEncoderMultiDrawIndexedIndirectCount".}
else:
  static:
    hint("Declaration of " &
        "wgpuRenderPassEncoderMultiDrawIndexedIndirectCount" &
        " already exists, not redeclaring")
when not declared(Renderpassencodermultidrawindexedindirect):
  proc Renderpassencodermultidrawindexedindirect*(encoder: Renderpassencoder_436208585;
      buffer: Buffer_436208339; offset: uint64; count: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndexedIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(Getversion):
  proc Getversion*(): uint32 {.cdecl, importc: "wgpuGetVersion".}
else:
  static:
    hint("Declaration of " & "wgpuGetVersion" &
        " already exists, not redeclaring")
when not declared(Devicecreatesampler):
  proc Devicecreatesampler*(device: Device_436207979;
                            descriptor: ptr Samplerdescriptor_436208293): Sampler_436208537 {.
      cdecl, importc: "wgpuDeviceCreateSampler".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateSampler" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderdrawindirect):
  proc Renderpassencoderdrawindirect*(renderpassencoder: Renderpassencoder_436208585;
                                      indirectbuffer: Buffer_436208339;
                                      indirectoffset: uint64): void {.cdecl,
      importc: "wgpuRenderPassEncoderDrawIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(Computepipelinegetbindgrouplayout):
  proc Computepipelinegetbindgrouplayout*(computepipeline: Computepipeline_436208357;
      groupindex: uint32): Bindgrouplayout_436208743 {.cdecl,
      importc: "wgpuComputePipelineGetBindGroupLayout".}
else:
  static:
    hint("Declaration of " & "wgpuComputePipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(Devicepoperrorscope):
  proc Devicepoperrorscope*(device: Device_436207979; callback: Errorcallback_436208291;
                            userdata: pointer): bool {.cdecl,
      importc: "wgpuDevicePopErrorScope".}
else:
  static:
    hint("Declaration of " & "wgpuDevicePopErrorScope" &
        " already exists, not redeclaring")
when not declared(Renderbundleencodersetbindgroup):
  proc Renderbundleencodersetbindgroup*(renderbundleencoder: Renderbundleencoder_436208351;
                                        groupindex: uint32;
                                            group: Bindgroup_436208377;
                                        dynamicoffsetcount: uint32;
                                        dynamicoffsets: ptr uint32): void {.
      cdecl, importc: "wgpuRenderBundleEncoderSetBindGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(Devicecreateshadermodule):
  proc Devicecreateshadermodule*(device: Device_436207979;
                                 descriptor: ptr Shadermoduledescriptor_436208119): Shadermodule_436208735 {.
      cdecl, importc: "wgpuDeviceCreateShaderModule".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateShaderModule" &
        " already exists, not redeclaring")
when not declared(Setloglevel):
  proc Setloglevel*(level: Loglevel_436208033): void {.cdecl,
      importc: "wgpuSetLogLevel".}
else:
  static:
    hint("Declaration of " & "wgpuSetLogLevel" &
        " already exists, not redeclaring")
when not declared(Renderpassencodersetstencilreference):
  proc Renderpassencodersetstencilreference*(
      renderpassencoder: Renderpassencoder_436208585;
          reference: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetStencilReference".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetStencilReference" &
        " already exists, not redeclaring")
when not declared(Devicecreateswapchain):
  proc Devicecreateswapchain*(device: Device_436207979; surface: Surface_436208205;
                              descriptor: ptr Swapchaindescriptor_436208649): Swapchain_436208593 {.
      cdecl, importc: "wgpuDeviceCreateSwapChain".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateSwapChain" &
        " already exists, not redeclaring")
when not declared(Getprocaddress):
  proc Getprocaddress*(device: Device_436207979;
      procname: ptr cuchar): Proc_436208435 {.
      cdecl, importc: "wgpuGetProcAddress".}
else:
  static:
    hint("Declaration of " & "wgpuGetProcAddress" &
        " already exists, not redeclaring")
when not declared(Surfacegetpreferredformat):
  proc Surfacegetpreferredformat*(surface: Surface_436208205;
      adapter: Adapter_436208057): Textureformat_436208002 {.
      cdecl, importc: "wgpuSurfaceGetPreferredFormat".}
else:
  static:
    hint("Declaration of " & "wgpuSurfaceGetPreferredFormat" &
        " already exists, not redeclaring")
when not declared(Renderbundleencodersetlabel):
  proc Renderbundleencodersetlabel*(renderbundleencoder: Renderbundleencoder_436208351;
                                    label: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Adapterrequestdevice):
  proc Adapterrequestdevice*(adapter: Adapter_436208057;
                             descriptor: ptr Devicedescriptor_436208669;
                             callback: Requestdevicecallback_436208273;
                             userdata: pointer): void {.cdecl,
      importc: "wgpuAdapterRequestDevice".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterRequestDevice" &
        " already exists, not redeclaring")
when not declared(Renderpassencodersetscissorrect):
  proc Renderpassencodersetscissorrect*(renderpassencoder: Renderpassencoder_436208585;
                                        x: uint32; y: uint32; width: uint32;
                                        height: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetScissorRect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetScissorRect" &
        " already exists, not redeclaring")
when not declared(Commandencoderdrop):
  proc Commandencoderdrop*(commandencoder: Commandencoder_436208259): void {.
      cdecl, importc: "wgpuCommandEncoderDrop".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderDrop" &
        " already exists, not redeclaring")
when not declared(Commandencoderclearbuffer):
  proc Commandencoderclearbuffer*(commandencoder: Commandencoder_436208259;
                                  buffer: Buffer_436208339; offset: uint64;
                                  size: uint64): void {.cdecl,
      importc: "wgpuCommandEncoderClearBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderClearBuffer" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderinsertdebugmarker):
  proc Renderpassencoderinsertdebugmarker*(renderpassencoder: Renderpassencoder_436208585;
      markerlabel: ptr cuchar): void {.cdecl,
          importc: "wgpuRenderPassEncoderInsertDebugMarker".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Commandencoderbeginrenderpass):
  proc Commandencoderbeginrenderpass*(commandencoder: Commandencoder_436208259;
                                      descriptor: ptr Renderpassdescriptor_436208249): Renderpassencoder_436208585 {.
      cdecl, importc: "wgpuCommandEncoderBeginRenderPass".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderBeginRenderPass" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderdraw):
  proc Renderpassencoderdraw*(renderpassencoder: Renderpassencoder_436208585;
                              vertexcount: uint32; instancecount: uint32;
                              firstvertex: uint32;
                                  firstinstance: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderDraw".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderDraw" &
        " already exists, not redeclaring")
when not declared(Shadermodulesetlabel):
  proc Shadermodulesetlabel*(shadermodule: Shadermodule_436208735;
                             label: ptr cuchar): void {.cdecl,
      importc: "wgpuShaderModuleSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuShaderModuleSetLabel" &
        " already exists, not redeclaring")
when not declared(Generatereport):
  proc Generatereport*(report: ptr Globalreport_436208483): void {.cdecl,
      importc: "wgpuGenerateReport".}
else:
  static:
    hint("Declaration of " & "wgpuGenerateReport" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderbeginpipelinestatisticsquery):
  proc Renderpassencoderbeginpipelinestatisticsquery*(
      renderpassencoder: Renderpassencoder_436208585;
          queryset: Queryset_436208505;
      queryindex: uint32): void {.cdecl,
          importc: "wgpuRenderPassEncoderBeginPipelineStatisticsQuery".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Surfacegetsupportedformats):
  proc Surfacegetsupportedformats*(surface: Surface_436208205; adapter: Adapter_436208057;
                                   count: ptr csize_t): ptr Textureformat_436208002 {.
      cdecl, importc: "wgpuSurfaceGetSupportedFormats".}
else:
  static:
    hint("Declaration of " & "wgpuSurfaceGetSupportedFormats" &
        " already exists, not redeclaring")
when not declared(Samplersetlabel):
  proc Samplersetlabel*(sampler: Sampler_436208537; label: ptr cuchar): void {.
      cdecl, importc: "wgpuSamplerSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuSamplerSetLabel" &
        " already exists, not redeclaring")
when not declared(Instancerequestadapter):
  proc Instancerequestadapter*(instance: Instance_436208049;
                               options: ptr Requestadapteroptions_436208445;
                               callback: Requestadaptercallback_436208375;
                               userdata: pointer): void {.cdecl,
      importc: "wgpuInstanceRequestAdapter".}
else:
  static:
    hint("Declaration of " & "wgpuInstanceRequestAdapter" &
        " already exists, not redeclaring")
when not declared(Bufferunmap):
  proc Bufferunmap*(buffer: Buffer_436208339): void {.cdecl,
      importc: "wgpuBufferUnmap".}
else:
  static:
    hint("Declaration of " & "wgpuBufferUnmap" &
        " already exists, not redeclaring")
when not declared(Renderbundleencoderdrawindirect):
  proc Renderbundleencoderdrawindirect*(renderbundleencoder: Renderbundleencoder_436208351;
                                        indirectbuffer: Buffer_436208339;
                                        indirectoffset: uint64): void {.cdecl,
      importc: "wgpuRenderBundleEncoderDrawIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(Bindgroupsetlabel):
  proc Bindgroupsetlabel*(bindgroup: Bindgroup_436208377;
      label: ptr cuchar): void {.
      cdecl, importc: "wgpuBindGroupSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuBindGroupSetLabel" &
        " already exists, not redeclaring")
when not declared(Bufferdestroy):
  proc Bufferdestroy*(buffer: Buffer_436208339): void {.cdecl,
      importc: "wgpuBufferDestroy".}
else:
  static:
    hint("Declaration of " & "wgpuBufferDestroy" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderendocclusionquery):
  proc Renderpassencoderendocclusionquery*(
    renderpassencoder: Renderpassencoder_436208585): void {.
      cdecl, importc: "wgpuRenderPassEncoderEndOcclusionQuery".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderEndOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(Devicedestroy):
  proc Devicedestroy*(device: Device_436207979): void {.cdecl,
      importc: "wgpuDeviceDestroy".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceDestroy" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderexecutebundles):
  proc Renderpassencoderexecutebundles*(renderpassencoder: Renderpassencoder_436208585;
                                        bundlescount: uint32;
                                        bundles: ptr Renderbundle_436208783): void {.
      cdecl, importc: "wgpuRenderPassEncoderExecuteBundles".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderExecuteBundles" &
        " already exists, not redeclaring")
when not declared(Commandencodercopybuffertobuffer):
  proc Commandencodercopybuffertobuffer*(commandencoder: Commandencoder_436208259;
      source: Buffer_436208339; sourceoffset: uint64;
          destination: Buffer_436208339;
      destinationoffset: uint64; size: uint64): void {.cdecl,
      importc: "wgpuCommandEncoderCopyBufferToBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderCopyBufferToBuffer" &
        " already exists, not redeclaring")
when not declared(Computepassencoderdispatchworkgroupsindirect):
  proc Computepassencoderdispatchworkgroupsindirect*(
      computepassencoder: Computepassencoder_436208535;
          indirectbuffer: Buffer_436208339;
      indirectoffset: uint64): void {.cdecl,
          importc: "wgpuComputePassEncoderDispatchWorkgroupsIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderDispatchWorkgroupsIndirect" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderpopdebuggroup):
  proc Renderpassencoderpopdebuggroup*(renderpassencoder: Renderpassencoder_436208585): void {.
      cdecl, importc: "wgpuRenderPassEncoderPopDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Commandencodercopytexturetotexture):
  proc Commandencodercopytexturetotexture*(commandencoder: Commandencoder_436208259;
      source: ptr Imagecopytexture_436208507;
          destination: ptr Imagecopytexture_436208507;
      copysize: ptr Extent3d_436208239): void {.cdecl,
      importc: "wgpuCommandEncoderCopyTextureToTexture".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderCopyTextureToTexture" &
        " already exists, not redeclaring")
when not declared(Commandencoderresolvequeryset):
  proc Commandencoderresolvequeryset*(commandencoder: Commandencoder_436208259;
                                      queryset: Queryset_436208505;
                                      firstquery: uint32; querycount: uint32;
                                      destination: Buffer_436208339;
                                      destinationoffset: uint64): void {.cdecl,
      importc: "wgpuCommandEncoderResolveQuerySet".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderResolveQuerySet" &
        " already exists, not redeclaring")
when not declared(Devicepusherrorscope):
  proc Devicepusherrorscope*(device: Device_436207979;
      filter: Errorfilter_436208149): void {.
      cdecl, importc: "wgpuDevicePushErrorScope".}
else:
  static:
    hint("Declaration of " & "wgpuDevicePushErrorScope" &
        " already exists, not redeclaring")
when not declared(Renderbundleencoderdrawindexed):
  proc Renderbundleencoderdrawindexed*(renderbundleencoder: Renderbundleencoder_436208351;
                                       indexcount: uint32;
                                       instancecount: uint32;
                                       firstindex: uint32; basevertex: int32;
                                       firstinstance: uint32): void {.cdecl,
      importc: "wgpuRenderBundleEncoderDrawIndexed".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(Devicecreatebindgrouplayout):
  proc Devicecreatebindgrouplayout*(device: Device_436207979;
                                    descriptor: ptr Bindgrouplayoutdescriptor_436208327): Bindgrouplayout_436208743 {.
      cdecl, importc: "wgpuDeviceCreateBindGroupLayout".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(Renderpassencodermultidrawindirectcount):
  proc Renderpassencodermultidrawindirectcount*(encoder: Renderpassencoder_436208585;
      buffer: Buffer_436208339; offset: uint64; countbuffer: Buffer_436208339;
      countbufferoffset: uint64; maxcount: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndirectCount".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndirectCount" &
        " already exists, not redeclaring")
when not declared(Computepassencoderpushdebuggroup):
  proc Computepassencoderpushdebuggroup*(computepassencoder: Computepassencoder_436208535;
      grouplabel: ptr cuchar): void {.cdecl,
          importc: "wgpuComputePassEncoderPushDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Devicecreatebindgroup):
  proc Devicecreatebindgroup*(device: Device_436207979;
                              descriptor: ptr Bindgroupdescriptor_436208805): Bindgroup_436208377 {.
      cdecl, importc: "wgpuDeviceCreateBindGroup".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateBindGroup" &
        " already exists, not redeclaring")
when not declared(Queuesubmitforindex):
  proc Queuesubmitforindex*(queue: Queue_436208067; commandcount: uint32;
                            commands: ptr Commandbuffer_436208629): Submissionindex_436208115 {.
      cdecl, importc: "wgpuQueueSubmitForIndex".}
else:
  static:
    hint("Declaration of " & "wgpuQueueSubmitForIndex" &
        " already exists, not redeclaring")
when not declared(Adapterdrop):
  proc Adapterdrop*(adapter: Adapter_436208057): void {.cdecl,
      importc: "wgpuAdapterDrop".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterDrop" &
        " already exists, not redeclaring")
when not declared(Buffermapasync):
  proc Buffermapasync*(buffer: Buffer_436208339; mode: Mapmodeflags_436208215;
                       offset: csize_t; size: csize_t;
                       callback: Buffermapcallback_436208251;
                           userdata: pointer): void {.
      cdecl, importc: "wgpuBufferMapAsync".}
else:
  static:
    hint("Declaration of " & "wgpuBufferMapAsync" &
        " already exists, not redeclaring")
when not declared(Devicesetlabel):
  proc Devicesetlabel*(device: Device_436207979; label: ptr cuchar): void {.
      cdecl, importc: "wgpuDeviceSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceSetLabel" &
        " already exists, not redeclaring")
when not declared(Renderpassencodersetindexbuffer):
  proc Renderpassencodersetindexbuffer*(renderpassencoder: Renderpassencoder_436208585;
                                        buffer: Buffer_436208339;
                                        format: Indexformat_436208301;
                                        offset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetIndexBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(Devicehasfeature):
  proc Devicehasfeature*(device: Device_436207979;
      feature: Featurename_436208785): bool {.
      cdecl, importc: "wgpuDeviceHasFeature".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceHasFeature" &
        " already exists, not redeclaring")
when not declared(Renderpassencodersetviewport):
  proc Renderpassencodersetviewport*(renderpassencoder: Renderpassencoder_436208585;
                                     x: cfloat; y: cfloat; width: cfloat;
                                     height: cfloat; mindepth: cfloat;
                                     maxdepth: cfloat): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetViewport".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetViewport" &
        " already exists, not redeclaring")
when not declared(Texturesetlabel):
  proc Texturesetlabel*(texture: Texture_436208006; label: ptr cuchar): void {.
      cdecl, importc: "wgpuTextureSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuTextureSetLabel" &
        " already exists, not redeclaring")
when not declared(Devicecreatequeryset):
  proc Devicecreatequeryset*(device: Device_436207979;
                             descriptor: ptr Querysetdescriptor_436208341): Queryset_436208505 {.
      cdecl, importc: "wgpuDeviceCreateQuerySet".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateQuerySet" &
        " already exists, not redeclaring")
when not declared(Swapchaingetcurrenttextureview):
  proc Swapchaingetcurrenttextureview*(swapchain: Swapchain_436208593): Textureview_436208441 {.
      cdecl, importc: "wgpuSwapChainGetCurrentTextureView".}
else:
  static:
    hint("Declaration of " & "wgpuSwapChainGetCurrentTextureView" &
        " already exists, not redeclaring")
when not declared(Renderpassencodersetpushconstants):
  proc Renderpassencodersetpushconstants*(encoder: Renderpassencoder_436208585;
      stages: Shaderstageflags_436208397; offset: uint32; sizebytes: uint32;
      data: pointer): void {.cdecl,
                             importc: "wgpuRenderPassEncoderSetPushConstants".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetPushConstants" &
        " already exists, not redeclaring")
when not declared(Renderbundledrop):
  proc Renderbundledrop*(renderbundle: Renderbundle_436208783): void {.cdecl,
      importc: "wgpuRenderBundleDrop".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleDrop" &
        " already exists, not redeclaring")
when not declared(Commandbufferdrop):
  proc Commandbufferdrop*(commandbuffer: Commandbuffer_436208629): void {.cdecl,
      importc: "wgpuCommandBufferDrop".}
else:
  static:
    hint("Declaration of " & "wgpuCommandBufferDrop" &
        " already exists, not redeclaring")
when not declared(Bindgrouplayoutdrop):
  proc Bindgrouplayoutdrop*(bindgrouplayout: Bindgrouplayout_436208743): void {.
      cdecl, importc: "wgpuBindGroupLayoutDrop".}
else:
  static:
    hint("Declaration of " & "wgpuBindGroupLayoutDrop" &
        " already exists, not redeclaring")
when not declared(Devicecreatecommandencoder):
  proc Devicecreatecommandencoder*(device: Device_436207979;
                                   descriptor: ptr Commandencoderdescriptor_436208667): Commandencoder_436208259 {.
      cdecl, importc: "wgpuDeviceCreateCommandEncoder".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateCommandEncoder" &
        " already exists, not redeclaring")
when not declared(Queuesubmit):
  proc Queuesubmit*(queue: Queue_436208067; commandcount: uint32;
                    commands: ptr Commandbuffer_436208629): void {.cdecl,
      importc: "wgpuQueueSubmit".}
else:
  static:
    hint("Declaration of " & "wgpuQueueSubmit" &
        " already exists, not redeclaring")
when not declared(Renderbundleencoderinsertdebugmarker):
  proc Renderbundleencoderinsertdebugmarker*(
      renderbundleencoder: Renderbundleencoder_436208351;
      markerlabel: ptr cuchar): void {.cdecl,
          importc: "wgpuRenderBundleEncoderInsertDebugMarker".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Texturecreateview):
  proc Texturecreateview*(texture: Texture_436208006;
                          descriptor: ptr Textureviewdescriptor_436208287): Textureview_436208441 {.
      cdecl, importc: "wgpuTextureCreateView".}
else:
  static:
    hint("Declaration of " & "wgpuTextureCreateView" &
        " already exists, not redeclaring")
when not declared(Buffersetlabel):
  proc Buffersetlabel*(buffer: Buffer_436208339; label: ptr cuchar): void {.
      cdecl, importc: "wgpuBufferSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(Adapterenumeratefeatures):
  proc Adapterenumeratefeatures*(adapter: Adapter_436208057;
                                 features: ptr Featurename_436208785): csize_t {.
      cdecl, importc: "wgpuAdapterEnumerateFeatures".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(Renderbundleencoderdraw):
  proc Renderbundleencoderdraw*(renderbundleencoder: Renderbundleencoder_436208351;
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
when not declared(Computepassencoderdispatchworkgroups):
  proc Computepassencoderdispatchworkgroups*(
      computepassencoder: Computepassencoder_436208535; workgroupcountx: uint32;
      workgroupcounty: uint32; workgroupcountz: uint32): void {.cdecl,
      importc: "wgpuComputePassEncoderDispatchWorkgroups".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderDispatchWorkgroups" &
        " already exists, not redeclaring")
when not declared(Free):
  proc Free*(ptrarg: pointer; size: csize_t; align: csize_t): void {.cdecl,
      importc: "wgpuFree".}
else:
  static:
    hint("Declaration of " & "wgpuFree" & " already exists, not redeclaring")
when not declared(Renderbundleencodersetpipeline):
  proc Renderbundleencodersetpipeline*(renderbundleencoder: Renderbundleencoder_436208351;
                                       pipeline: Renderpipeline_436208391): void {.
      cdecl, importc: "wgpuRenderBundleEncoderSetPipeline".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(Renderpassencodersetblendconstant):
  proc Renderpassencodersetblendconstant*(renderpassencoder: Renderpassencoder_436208585;
      color: ptr Color_436208085): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetBlendConstant".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetBlendConstant" &
        " already exists, not redeclaring")
when not declared(Renderpassencodersetvertexbuffer):
  proc Renderpassencodersetvertexbuffer*(renderpassencoder: Renderpassencoder_436208585;
      slot: uint32; buffer: Buffer_436208339; offset: uint64;
          size: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetVertexBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(Textureviewsetlabel):
  proc Textureviewsetlabel*(textureview: Textureview_436208441;
                            label: ptr cuchar): void {.cdecl,
      importc: "wgpuTextureViewSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuTextureViewSetLabel" &
        " already exists, not redeclaring")
when not declared(Devicesetdevicelostcallback):
  proc Devicesetdevicelostcallback*(device: Device_436207979;
                                    callback: Devicelostcallback_436208623;
                                    userdata: pointer): void {.cdecl,
      importc: "wgpuDeviceSetDeviceLostCallback".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceSetDeviceLostCallback" &
        " already exists, not redeclaring")
when not declared(Computepassencodersetbindgroup):
  proc Computepassencodersetbindgroup*(computepassencoder: Computepassencoder_436208535;
                                       groupindex: uint32;
                                           group: Bindgroup_436208377;
                                       dynamicoffsetcount: uint32;
                                       dynamicoffsets: ptr uint32): void {.
      cdecl, importc: "wgpuComputePassEncoderSetBindGroup".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderend):
  proc Renderpassencoderend*(renderpassencoder: Renderpassencoder_436208585): void {.
      cdecl, importc: "wgpuRenderPassEncoderEnd".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(Shadermodulegetcompilationinfo):
  proc Shadermodulegetcompilationinfo*(shadermodule: Shadermodule_436208735;
                                       callback: Compilationinfocallback_436208437;
                                       userdata: pointer): void {.cdecl,
      importc: "wgpuShaderModuleGetCompilationInfo".}
else:
  static:
    hint("Declaration of " & "wgpuShaderModuleGetCompilationInfo" &
        " already exists, not redeclaring")
when not declared(Renderpassencodermultidrawindirect):
  proc Renderpassencodermultidrawindirect*(encoder: Renderpassencoder_436208585;
      buffer: Buffer_436208339; offset: uint64; count: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndirect" &
        " already exists, not redeclaring")
when not declared(Surfacedrop):
  proc Surfacedrop*(surface: Surface_436208205): void {.cdecl,
      importc: "wgpuSurfaceDrop".}
else:
  static:
    hint("Declaration of " & "wgpuSurfaceDrop" &
        " already exists, not redeclaring")
when not declared(Devicecreaterenderbundleencoder):
  proc Devicecreaterenderbundleencoder*(device: Device_436207979;
      descriptor: ptr Renderbundleencoderdescriptor_436208113): Renderbundleencoder_436208351 {.
      cdecl, importc: "wgpuDeviceCreateRenderBundleEncoder".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateRenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(Buffergetmappedrange):
  proc Buffergetmappedrange*(buffer: Buffer_436208339; offset: csize_t;
                             size: csize_t): pointer {.cdecl,
      importc: "wgpuBufferGetMappedRange".}
else:
  static:
    hint("Declaration of " & "wgpuBufferGetMappedRange" &
        " already exists, not redeclaring")
when not declared(Querysetdrop):
  proc Querysetdrop*(queryset: Queryset_436208505): void {.cdecl,
      importc: "wgpuQuerySetDrop".}
else:
  static:
    hint("Declaration of " & "wgpuQuerySetDrop" &
        " already exists, not redeclaring")
when not declared(Commandencoderfinish):
  proc Commandencoderfinish*(commandencoder: Commandencoder_436208259;
                             descriptor: ptr Commandbufferdescriptor_436208349): Commandbuffer_436208629 {.
      cdecl, importc: "wgpuCommandEncoderFinish".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderFinish" &
        " already exists, not redeclaring")
when not declared(Bufferdrop):
  proc Bufferdrop*(buffer: Buffer_436208339): void {.cdecl,
      importc: "wgpuBufferDrop".}
else:
  static:
    hint("Declaration of " & "wgpuBufferDrop" &
        " already exists, not redeclaring")
when not declared(Bindgroupdrop):
  proc Bindgroupdrop*(bindgroup: Bindgroup_436208377): void {.cdecl,
      importc: "wgpuBindGroupDrop".}
else:
  static:
    hint("Declaration of " & "wgpuBindGroupDrop" &
        " already exists, not redeclaring")
when not declared(Setlogcallback):
  proc Setlogcallback*(callback: Logcallback_436208241): void {.cdecl,
      importc: "wgpuSetLogCallback".}
else:
  static:
    hint("Declaration of " & "wgpuSetLogCallback" &
        " already exists, not redeclaring")
when not declared(Adapterhasfeature):
  proc Adapterhasfeature*(adapter: Adapter_436208057;
      feature: Featurename_436208785): bool {.
      cdecl, importc: "wgpuAdapterHasFeature".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterHasFeature" &
        " already exists, not redeclaring")
when not declared(Commandencodercopytexturetobuffer):
  proc Commandencodercopytexturetobuffer*(commandencoder: Commandencoder_436208259;
      source: ptr Imagecopytexture_436208507;
          destination: ptr Imagecopybuffer_436208757;
      copysize: ptr Extent3d_436208239): void {.cdecl,
      importc: "wgpuCommandEncoderCopyTextureToBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderCopyTextureToBuffer" &
        " already exists, not redeclaring")
when not declared(Adaptergetproperties):
  proc Adaptergetproperties*(adapter: Adapter_436208057;
                             properties: ptr Adapterproperties_436208201): void {.
      cdecl, importc: "wgpuAdapterGetProperties".}
else:
  static:
    hint("Declaration of " & "wgpuAdapterGetProperties" &
        " already exists, not redeclaring")
when not declared(Devicecreatetexture):
  proc Devicecreatetexture*(device: Device_436207979;
                            descriptor: ptr Texturedescriptor_436208707): Texture_436208006 {.
      cdecl, importc: "wgpuDeviceCreateTexture".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateTexture" &
        " already exists, not redeclaring")
when not declared(Renderpassencodersetpipeline):
  proc Renderpassencodersetpipeline*(renderpassencoder: Renderpassencoder_436208585;
                                     pipeline: Renderpipeline_436208391): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetPipeline".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(Renderpipelinedrop):
  proc Renderpipelinedrop*(renderpipeline: Renderpipeline_436208391): void {.
      cdecl, importc: "wgpuRenderPipelineDrop".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPipelineDrop" &
        " already exists, not redeclaring")
when not declared(Samplerdrop):
  proc Samplerdrop*(sampler: Sampler_436208537): void {.cdecl,
      importc: "wgpuSamplerDrop".}
else:
  static:
    hint("Declaration of " & "wgpuSamplerDrop" &
        " already exists, not redeclaring")
when not declared(Devicecreatecomputepipeline):
  proc Devicecreatecomputepipeline*(device: Device_436207979;
                                    descriptor: ptr Computepipelinedescriptor_436208363): Computepipeline_436208357 {.
      cdecl, importc: "wgpuDeviceCreateComputePipeline".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateComputePipeline" &
        " already exists, not redeclaring")
when not declared(Createinstance):
  proc Createinstance*(descriptor: ptr Instancedescriptor_436208745): Instance_436208049 {.
      cdecl, importc: "wgpuCreateInstance".}
else:
  static:
    hint("Declaration of " & "wgpuCreateInstance" &
        " already exists, not redeclaring")
when not declared(Queuewritetexture):
  proc Queuewritetexture*(queue: Queue_436208067;
                          destination: ptr Imagecopytexture_436208507;
                          data: pointer; datasize: csize_t;
                          datalayout: ptr Texturedatalayout_436208401;
                          writesize: ptr Extent3d_436208239): void {.cdecl,
      importc: "wgpuQueueWriteTexture".}
else:
  static:
    hint("Declaration of " & "wgpuQueueWriteTexture" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderdrawindexedindirect):
  proc Renderpassencoderdrawindexedindirect*(
      renderpassencoder: Renderpassencoder_436208585;
          indirectbuffer: Buffer_436208339;
      indirectoffset: uint64): void {.cdecl,
          importc: "wgpuRenderPassEncoderDrawIndexedIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(Computepassencodersetlabel):
  proc Computepassencodersetlabel*(computepassencoder: Computepassencoder_436208535;
                                   label: ptr cuchar): void {.cdecl,
      importc: "wgpuComputePassEncoderSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Computepassencodersetpipeline):
  proc Computepassencodersetpipeline*(computepassencoder: Computepassencoder_436208535;
                                      pipeline: Computepipeline_436208357): void {.
      cdecl, importc: "wgpuComputePassEncoderSetPipeline".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(Devicecreatecomputepipelineasync):
  proc Devicecreatecomputepipelineasync*(device: Device_436207979;
      descriptor: ptr Computepipelinedescriptor_436208363;
      callback: Createcomputepipelineasynccallback_436208075;
          userdata: pointer): void {.
      cdecl, importc: "wgpuDeviceCreateComputePipelineAsync".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateComputePipelineAsync" &
        " already exists, not redeclaring")
when not declared(Devicepoll):
  proc Devicepoll*(device: Device_436207979; wait: bool;
                   wrappedsubmissionindex: ptr Wrappedsubmissionindex_436208727): bool {.
      cdecl, importc: "wgpuDevicePoll".}
else:
  static:
    hint("Declaration of " & "wgpuDevicePoll" &
        " already exists, not redeclaring")
when not declared(Devicecreatebuffer):
  proc Devicecreatebuffer*(device: Device_436207979;
                           descriptor: ptr Bufferdescriptor_436208637): Buffer_436208339 {.
      cdecl, importc: "wgpuDeviceCreateBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateBuffer" &
        " already exists, not redeclaring")
when not declared(Computepipelinesetlabel):
  proc Computepipelinesetlabel*(computepipeline: Computepipeline_436208357;
                                label: ptr cuchar): void {.cdecl,
      importc: "wgpuComputePipelineSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuComputePipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(Renderbundleencoderpopdebuggroup):
  proc Renderbundleencoderpopdebuggroup*(
      renderbundleencoder: Renderbundleencoder_436208351): void {.cdecl,
      importc: "wgpuRenderBundleEncoderPopDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Textureviewdrop):
  proc Textureviewdrop*(textureview: Textureview_436208441): void {.cdecl,
      importc: "wgpuTextureViewDrop".}
else:
  static:
    hint("Declaration of " & "wgpuTextureViewDrop" &
        " already exists, not redeclaring")
when not declared(Devicegetqueue):
  proc Devicegetqueue*(device: Device_436207979): Queue_436208067 {.cdecl,
      importc: "wgpuDeviceGetQueue".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceGetQueue" &
        " already exists, not redeclaring")
when not declared(Commandencoderinsertdebugmarker):
  proc Commandencoderinsertdebugmarker*(commandencoder: Commandencoder_436208259;
                                        markerlabel: ptr cuchar): void {.cdecl,
      importc: "wgpuCommandEncoderInsertDebugMarker".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Computepassencoderendpipelinestatisticsquery):
  proc Computepassencoderendpipelinestatisticsquery*(
      computepassencoder: Computepassencoder_436208535): void {.cdecl,
      importc: "wgpuComputePassEncoderEndPipelineStatisticsQuery".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderendpipelinestatisticsquery):
  proc Renderpassencoderendpipelinestatisticsquery*(
      renderpassencoder: Renderpassencoder_436208585): void {.cdecl,
      importc: "wgpuRenderPassEncoderEndPipelineStatisticsQuery".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Renderbundleencoderdrawindexedindirect):
  proc Renderbundleencoderdrawindexedindirect*(
      renderbundleencoder: Renderbundleencoder_436208351;
      indirectbuffer: Buffer_436208339; indirectoffset: uint64): void {.cdecl,
      importc: "wgpuRenderBundleEncoderDrawIndexedIndirect".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(Surfacegetsupportedpresentmodes):
  proc Surfacegetsupportedpresentmodes*(surface: Surface_436208205;
                                        adapter: Adapter_436208057;
                                        count: ptr csize_t): ptr Presentmode_436208541 {.
      cdecl, importc: "wgpuSurfaceGetSupportedPresentModes".}
else:
  static:
    hint("Declaration of " & "wgpuSurfaceGetSupportedPresentModes" &
        " already exists, not redeclaring")
when not declared(Querysetdestroy):
  proc Querysetdestroy*(queryset: Queryset_436208505): void {.cdecl,
      importc: "wgpuQuerySetDestroy".}
else:
  static:
    hint("Declaration of " & "wgpuQuerySetDestroy" &
        " already exists, not redeclaring")
when not declared(Texturedrop):
  proc Texturedrop*(texture: Texture_436208006): void {.cdecl,
      importc: "wgpuTextureDrop".}
else:
  static:
    hint("Declaration of " & "wgpuTextureDrop" &
        " already exists, not redeclaring")
when not declared(Renderpassencoderbeginocclusionquery):
  proc Renderpassencoderbeginocclusionquery*(
      renderpassencoder: Renderpassencoder_436208585;
          queryindex: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderBeginOcclusionQuery".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderBeginOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(Commandencoderwritetimestamp):
  proc Commandencoderwritetimestamp*(commandencoder: Commandencoder_436208259;
                                     queryset: Queryset_436208505;
                                     queryindex: uint32): void {.cdecl,
      importc: "wgpuCommandEncoderWriteTimestamp".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderWriteTimestamp" &
        " already exists, not redeclaring")
when not declared(Renderpipelinesetlabel):
  proc Renderpipelinesetlabel*(renderpipeline: Renderpipeline_436208391;
                               label: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderPipelineSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(Bindgrouplayoutsetlabel):
  proc Bindgrouplayoutsetlabel*(bindgrouplayout: Bindgrouplayout_436208743;
                                label: ptr cuchar): void {.cdecl,
      importc: "wgpuBindGroupLayoutSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuBindGroupLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(Renderpassencodersetlabel):
  proc Renderpassencodersetlabel*(renderpassencoder: Renderpassencoder_436208585;
                                  label: ptr cuchar): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Computepassencoderpopdebuggroup):
  proc Computepassencoderpopdebuggroup*(
    computepassencoder: Computepassencoder_436208535): void {.
      cdecl, importc: "wgpuComputePassEncoderPopDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Renderbundleencoderpushdebuggroup):
  proc Renderbundleencoderpushdebuggroup*(
      renderbundleencoder: Renderbundleencoder_436208351;
          grouplabel: ptr cuchar): void {.
      cdecl, importc: "wgpuRenderBundleEncoderPushDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Texturedestroy):
  proc Texturedestroy*(texture: Texture_436208006): void {.cdecl,
      importc: "wgpuTextureDestroy".}
else:
  static:
    hint("Declaration of " & "wgpuTextureDestroy" &
        " already exists, not redeclaring")
when not declared(Shadermoduledrop):
  proc Shadermoduledrop*(shadermodule: Shadermodule_436208735): void {.cdecl,
      importc: "wgpuShaderModuleDrop".}
else:
  static:
    hint("Declaration of " & "wgpuShaderModuleDrop" &
        " already exists, not redeclaring")
when not declared(Devicecreatepipelinelayout):
  proc Devicecreatepipelinelayout*(device: Device_436207979;
                                   descriptor: ptr Pipelinelayoutdescriptor_436208817): Pipelinelayout_436208415 {.
      cdecl, importc: "wgpuDeviceCreatePipelineLayout".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreatePipelineLayout" &
        " already exists, not redeclaring")
when not declared(Commandbuffersetlabel):
  proc Commandbuffersetlabel*(commandbuffer: Commandbuffer_436208629;
                              label: ptr cuchar): void {.cdecl,
      importc: "wgpuCommandBufferSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuCommandBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(Pipelinelayoutdrop):
  proc Pipelinelayoutdrop*(pipelinelayout: Pipelinelayout_436208415): void {.
      cdecl, importc: "wgpuPipelineLayoutDrop".}
else:
  static:
    hint("Declaration of " & "wgpuPipelineLayoutDrop" &
        " already exists, not redeclaring")
when not declared(Swapchainpresent):
  proc Swapchainpresent*(swapchain: Swapchain_436208593): void {.cdecl,
      importc: "wgpuSwapChainPresent".}
else:
  static:
    hint("Declaration of " & "wgpuSwapChainPresent" &
        " already exists, not redeclaring")
when not declared(Commandencodersetlabel):
  proc Commandencodersetlabel*(commandencoder: Commandencoder_436208259;
                               label: ptr cuchar): void {.cdecl,
      importc: "wgpuCommandEncoderSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(Querysetsetlabel):
  proc Querysetsetlabel*(queryset: Queryset_436208505;
      label: ptr cuchar): void {.
      cdecl, importc: "wgpuQuerySetSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuQuerySetSetLabel" &
        " already exists, not redeclaring")
when not declared(Renderbundleencodersetvertexbuffer):
  proc Renderbundleencodersetvertexbuffer*(
      renderbundleencoder: Renderbundleencoder_436208351; slot: uint32;
      buffer: Buffer_436208339; offset: uint64; size: uint64): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetVertexBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(Renderpassencodersetbindgroup):
  proc Renderpassencodersetbindgroup*(renderpassencoder: Renderpassencoder_436208585;
                                      groupindex: uint32;
                                          group: Bindgroup_436208377;
                                      dynamicoffsetcount: uint32;
                                      dynamicoffsets: ptr uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetBindGroup".}
else:
  static:
    hint("Declaration of " & "wgpuRenderPassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(Computepassencoderinsertdebugmarker):
  proc Computepassencoderinsertdebugmarker*(
      computepassencoder: Computepassencoder_436208535;
          markerlabel: ptr cuchar): void {.
      cdecl, importc: "wgpuComputePassEncoderInsertDebugMarker".}
else:
  static:
    hint("Declaration of " & "wgpuComputePassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(Computepassencoderbeginpipelinestatisticsquery):
  proc Computepassencoderbeginpipelinestatisticsquery*(
      computepassencoder: Computepassencoder_436208535;
          queryset: Queryset_436208505;
      queryindex: uint32): void {.cdecl,
          importc: "wgpuComputePassEncoderBeginPipelineStatisticsQuery".}
else:
  static:
    hint("Declaration of " &
        "wgpuComputePassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(Commandencoderpopdebuggroup):
  proc Commandencoderpopdebuggroup*(commandencoder: Commandencoder_436208259): void {.
      cdecl, importc: "wgpuCommandEncoderPopDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(Computepipelinedrop):
  proc Computepipelinedrop*(computepipeline: Computepipeline_436208357): void {.
      cdecl, importc: "wgpuComputePipelineDrop".}
else:
  static:
    hint("Declaration of " & "wgpuComputePipelineDrop" &
        " already exists, not redeclaring")
when not declared(Commandencoderpushdebuggroup):
  proc Commandencoderpushdebuggroup*(commandencoder: Commandencoder_436208259;
                                     grouplabel: ptr cuchar): void {.cdecl,
      importc: "wgpuCommandEncoderPushDebugGroup".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(Devicecreaterenderpipelineasync):
  proc Devicecreaterenderpipelineasync*(device: Device_436207979;
      descriptor: ptr Renderpipelinedescriptor_436208475;

callback: Createrenderpipelineasynccallback_436208143;
          userdata: pointer): void {.
      cdecl, importc: "wgpuDeviceCreateRenderPipelineAsync".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceCreateRenderPipelineAsync" &
        " already exists, not redeclaring")
when not declared(Instancecreatesurface):
  proc Instancecreatesurface*(instance: Instance_436208049;
                              descriptor: ptr Surfacedescriptor_436208041): Surface_436208205 {.
      cdecl, importc: "wgpuInstanceCreateSurface".}
else:
  static:
    hint("Declaration of " & "wgpuInstanceCreateSurface" &
        " already exists, not redeclaring")
when not declared(Renderbundleencodersetindexbuffer):
  proc Renderbundleencodersetindexbuffer*(
      renderbundleencoder: Renderbundleencoder_436208351;
          buffer: Buffer_436208339;
      format: Indexformat_436208301; offset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuRenderBundleEncoderSetIndexBuffer".}
else:
  static:
    hint("Declaration of " & "wgpuRenderBundleEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(Commandencodercopybuffertotexture):
  proc Commandencodercopybuffertotexture*(commandencoder: Commandencoder_436208259;
      source: ptr Imagecopybuffer_436208757;
          destination: ptr Imagecopytexture_436208507;
      copysize: ptr Extent3d_436208239): void {.cdecl,
      importc: "wgpuCommandEncoderCopyBufferToTexture".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderCopyBufferToTexture" &
        " already exists, not redeclaring")
when not declared(Devicesetuncapturederrorcallback):
  proc Devicesetuncapturederrorcallback*(device: Device_436207979;
      callback: Errorcallback_436208291; userdata: pointer): void {.cdecl,
      importc: "wgpuDeviceSetUncapturedErrorCallback".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceSetUncapturedErrorCallback" &
        " already exists, not redeclaring")
when not declared(Instanceprocessevents):
  proc Instanceprocessevents*(instance: Instance_436208049): void {.cdecl,
      importc: "wgpuInstanceProcessEvents".}
else:
  static:
    hint("Declaration of " & "wgpuInstanceProcessEvents" &
        " already exists, not redeclaring")
when not declared(Queuesetlabel):
  proc Queuesetlabel*(queue: Queue_436208067; label: ptr cuchar): void {.cdecl,
      importc: "wgpuQueueSetLabel".}
else:
  static:
    hint("Declaration of " & "wgpuQueueSetLabel" &
        " already exists, not redeclaring")
when not declared(Devicedrop):
  proc Devicedrop*(device: Device_436207979): void {.cdecl,
      importc: "wgpuDeviceDrop".}
else:
  static:
    hint("Declaration of " & "wgpuDeviceDrop" &
        " already exists, not redeclaring")
when not declared(Commandencoderbegincomputepass):
  proc Commandencoderbegincomputepass*(commandencoder: Commandencoder_436208259;
                                       descriptor: ptr Computepassdescriptor_436208433): Computepassencoder_436208535 {.
      cdecl, importc: "wgpuCommandEncoderBeginComputePass".}
else:
  static:
    hint("Declaration of " & "wgpuCommandEncoderBeginComputePass" &
        " already exists, not redeclaring")
