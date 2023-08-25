; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [270 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 65
	i64 98382396393917666, ; 1: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 17
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 18
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 55
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 87
	i64 233781196042969304, ; 5: NGraphics.Android => 0x33e8ec2594ea0d8 => 23
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 88
	i64 634308326490598313, ; 7: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 74
	i64 687654259221141486, ; 8: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 108
	i64 702024105029695270, ; 9: System.Drawing.Common => 0x9be17343c0e7726 => 115
	i64 720058930071658100, ; 10: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 68
	i64 734759155604378738, ; 11: Refit.Newtonsoft.Json => 0xa32638f2143d472 => 27
	i64 872800313462103108, ; 12: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 64
	i64 878495121504023187, ; 13: MagicGradients => 0xc310aa896293293 => 9
	i64 940822596282819491, ; 14: System.Transactions => 0xd0e792aa81923a3 => 113
	i64 996343623809489702, ; 15: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 104
	i64 1000557547492888992, ; 16: Mono.Security.dll => 0xde2b1c9cba651a0 => 133
	i64 1120440138749646132, ; 17: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 106
	i64 1315114680217950157, ; 18: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 50
	i64 1339544861943895157, ; 19: NGraphics.dll => 0x129704f468dd9475 => 24
	i64 1425944114962822056, ; 20: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 3
	i64 1624659445732251991, ; 21: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 48
	i64 1628611045998245443, ; 22: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 76
	i64 1636321030536304333, ; 23: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 69
	i64 1731380447121279447, ; 24: Newtonsoft.Json => 0x18071957e9b889d7 => 22
	i64 1743969030606105336, ; 25: System.Memory.dll => 0x1833d297e88f2af8 => 35
	i64 1795316252682057001, ; 26: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 49
	i64 1817258447273074901, ; 27: NControl.Droid.dll => 0x193832edf6ca20d5 => 21
	i64 1836611346387731153, ; 28: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 87
	i64 1865037103900624886, ; 29: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 10
	i64 1875917498431009007, ; 30: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 46
	i64 1981742497975770890, ; 31: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 75
	i64 1986553961460820075, ; 32: Xamarin.CommunityToolkit => 0x1b91a84d8004686b => 97
	i64 2040001226662520565, ; 33: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 134
	i64 2133195048986300728, ; 34: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 22
	i64 2136356949452311481, ; 35: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 80
	i64 2165725771938924357, ; 36: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 53
	i64 2262844636196693701, ; 37: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 64
	i64 2284400282711631002, ; 38: System.Web.Services => 0x1fb3d1f42fd4249a => 119
	i64 2329709569556905518, ; 39: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 72
	i64 2335503487726329082, ; 40: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 41
	i64 2337758774805907496, ; 41: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 39
	i64 2470498323731680442, ; 42: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 59
	i64 2479423007379663237, ; 43: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 92
	i64 2497223385847772520, ; 44: System.Runtime => 0x22a7eb7046413568 => 40
	i64 2547086958574651984, ; 45: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 45
	i64 2566579877633172060, ; 46: Refit => 0x239e52cce5fda25c => 25
	i64 2592350477072141967, ; 47: System.Xml.dll => 0x23f9e10627330e8f => 43
	i64 2624866290265602282, ; 48: mscorlib.dll => 0x246d65fbde2db8ea => 19
	i64 2656907746661064104, ; 49: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 12
	i64 2694427813909235223, ; 50: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 84
	i64 2743502841419959189, ; 51: HolaMundoApp.dll => 0x2612e14c6f1c8b95 => 7
	i64 2783046991838674048, ; 52: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 39
	i64 2960931600190307745, ; 53: Xamarin.Forms.Core => 0x2917579a49927da1 => 100
	i64 3017704767998173186, ; 54: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 106
	i64 3289520064315143713, ; 55: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 71
	i64 3303437397778967116, ; 56: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 47
	i64 3311221304742556517, ; 57: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 38
	i64 3380777203843065839, ; 58: Autofac => 0x2eeaeef46bcde7ef => 4
	i64 3411255996856937470, ; 59: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 109
	i64 3493805808809882663, ; 60: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 90
	i64 3522470458906976663, ; 61: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 89
	i64 3531994851595924923, ; 62: System.Numerics => 0x31042a9aade235bb => 37
	i64 3571415421602489686, ; 63: System.Runtime.dll => 0x319037675df7e556 => 40
	i64 3716579019761409177, ; 64: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 65: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 86
	i64 3772598417116884899, ; 66: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 65
	i64 3869221888984012293, ; 67: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 15
	i64 3966267475168208030, ; 68: System.Memory => 0x370b03412596249e => 35
	i64 4009997192427317104, ; 69: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 126
	i64 4247996603072512073, ; 70: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 111
	i64 4525561845656915374, ; 71: System.ServiceModel.Internals => 0x3ece06856b710dae => 120
	i64 4636684751163556186, ; 72: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 94
	i64 4657212095206026001, ; 73: Microsoft.Extensions.Http.dll => 0x40a1bdb9c2686b11 => 13
	i64 4782108999019072045, ; 74: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 52
	i64 4794310189461587505, ; 75: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 45
	i64 4795410492532947900, ; 76: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 89
	i64 5142919913060024034, ; 77: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 103
	i64 5203618020066742981, ; 78: Xamarin.Essentials => 0x4836f704f0e652c5 => 99
	i64 5205316157927637098, ; 79: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 78
	i64 5256995213548036366, ; 80: Xamarin.Forms.Maps.Android.dll => 0x48f4994b4175a10e => 101
	i64 5348796042099802469, ; 81: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 79
	i64 5376510917114486089, ; 82: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 92
	i64 5408338804355907810, ; 83: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 91
	i64 5446034149219586269, ; 84: System.Diagnostics.Debug => 0x4b94333452e150dd => 131
	i64 5451019430259338467, ; 85: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 58
	i64 5507995362134886206, ; 86: System.Core.dll => 0x4c705499688c873e => 32
	i64 5692067934154308417, ; 87: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 96
	i64 5757522595884336624, ; 88: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 56
	i64 5814345312393086621, ; 89: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 84
	i64 5854740529318600522, ; 90: Autofac.Extensions.DependencyInjection => 0x5140377dde1e1f4a => 5
	i64 5896680224035167651, ; 91: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 73
	i64 6085203216496545422, ; 92: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 104
	i64 6086316965293125504, ; 93: FormsViewGroup.dll => 0x5476f10882baef80 => 6
	i64 6222399776351216807, ; 94: System.Text.Json.dll => 0x565a67a0ffe264a7 => 42
	i64 6319713645133255417, ; 95: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 74
	i64 6368328068195438891, ; 96: Refit.HttpClientFactory => 0x5860d8a31df0512b => 26
	i64 6401687960814735282, ; 97: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 72
	i64 6504860066809920875, ; 98: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 53
	i64 6548213210057960872, ; 99: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 62
	i64 6560151584539558821, ; 100: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 16
	i64 6591024623626361694, ; 101: System.Web.Services.dll => 0x5b7805f9751a1b5e => 119
	i64 6659513131007730089, ; 102: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 68
	i64 6671798237668743565, ; 103: SkiaSharp => 0x5c96fd260152998d => 28
	i64 6814185388980153342, ; 104: System.Xml.XDocument.dll => 0x5e90d98217d1abfe => 123
	i64 6876862101832370452, ; 105: System.Xml.Linq => 0x5f6f85a57d108914 => 44
	i64 6894844156784520562, ; 106: System.Numerics.Vectors => 0x5faf683aead1ad72 => 38
	i64 7036436454368433159, ; 107: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 70
	i64 7103753931438454322, ; 108: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 67
	i64 7141281584637745974, ; 109: Xamarin.GooglePlayServices.Maps.dll => 0x631aedc3dd5f1b36 => 110
	i64 7270811800166795866, ; 110: System.Linq => 0x64e71ccf51a90a5a => 130
	i64 7488575175965059935, ; 111: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 44
	i64 7618414623594068305, ; 112: NControl.Droid => 0x69ba0bbc6ef73951 => 21
	i64 7635363394907363464, ; 113: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 100
	i64 7637365915383206639, ; 114: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 99
	i64 7654504624184590948, ; 115: System.Net.Http => 0x6a3a4366801b8264 => 2
	i64 7820441508502274321, ; 116: System.Data => 0x6c87ca1e14ff8111 => 112
	i64 7836164640616011524, ; 117: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 48
	i64 7927939710195668715, ; 118: SkiaSharp.Views.Android.dll => 0x6e05b32992ed16eb => 29
	i64 8044118961405839122, ; 119: System.ComponentModel.Composition => 0x6fa2739369944712 => 118
	i64 8064050204834738623, ; 120: System.Collections.dll => 0x6fe942efa61731bf => 122
	i64 8083354569033831015, ; 121: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 71
	i64 8085230611270010360, ; 122: System.Net.Http.Json.dll => 0x703482674fdd05f8 => 36
	i64 8087206902342787202, ; 123: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 33
	i64 8103644804370223335, ; 124: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 114
	i64 8147553157842326134, ; 125: Xamarin.CommunityToolkit.Markup.dll => 0x7111ec6df1cdd276 => 98
	i64 8167236081217502503, ; 126: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 8
	i64 8185542183669246576, ; 127: System.Collections => 0x7198e33f4794aa70 => 122
	i64 8187102936927221770, ; 128: SkiaSharp.Views.Forms => 0x719e6ebe771ab80a => 30
	i64 8290740647658429042, ; 129: System.Runtime.Extensions => 0x730ea0b15c929a72 => 127
	i64 8398329775253868912, ; 130: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 57
	i64 8400357532724379117, ; 131: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 83
	i64 8601935802264776013, ; 132: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 91
	i64 8626175481042262068, ; 133: Java.Interop => 0x77b654e585b55834 => 8
	i64 8639588376636138208, ; 134: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 82
	i64 8684531736582871431, ; 135: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 117
	i64 8725526185868997716, ; 136: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 33
	i64 8941376889969657626, ; 137: System.Xml.XDocument => 0x7c1626e87187471a => 123
	i64 9312692141327339315, ; 138: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 96
	i64 9324707631942237306, ; 139: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 49
	i64 9584643793929893533, ; 140: System.IO.dll => 0x85037ebfbbd7f69d => 125
	i64 9659729154652888475, ; 141: System.Text.RegularExpressions => 0x860e407c9991dd9b => 124
	i64 9662334977499516867, ; 142: System.Numerics.dll => 0x8617827802b0cfc3 => 37
	i64 9678050649315576968, ; 143: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 59
	i64 9711637524876806384, ; 144: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 79
	i64 9808709177481450983, ; 145: Mono.Android.dll => 0x881f890734e555e7 => 18
	i64 9825649861376906464, ; 146: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 56
	i64 9834056768316610435, ; 147: System.Transactions.dll => 0x8879968718899783 => 113
	i64 9875200773399460291, ; 148: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 108
	i64 9998632235833408227, ; 149: Mono.Security => 0x8ac2470b209ebae3 => 133
	i64 10038780035334861115, ; 150: System.Net.Http.dll => 0x8b50e941206af13b => 2
	i64 10229024438826829339, ; 151: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 62
	i64 10360651442923773544, ; 152: System.Text.Encoding => 0x8fc86d98211c1e68 => 132
	i64 10376576884623852283, ; 153: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 90
	i64 10430153318873392755, ; 154: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 60
	i64 10447083246144586668, ; 155: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 10
	i64 10449175824308072026, ; 156: HolaMundoApp => 0x9102ee0cd37b6e5a => 7
	i64 10566960649245365243, ; 157: System.Globalization.dll => 0x92a562b96dcd13fb => 128
	i64 10714184849103829812, ; 158: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 127
	i64 10775409704848971057, ; 159: Xamarin.Forms.Maps => 0x9589f20936d1d531 => 102
	i64 10847732767863316357, ; 160: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 50
	i64 10922724071211577087, ; 161: Autofac.dll => 0x97954fabf42caeff => 4
	i64 11002576679268595294, ; 162: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 14
	i64 11023048688141570732, ; 163: System.Core => 0x98f9bc61168392ac => 32
	i64 11037814507248023548, ; 164: System.Xml => 0x992e31d0412bf7fc => 43
	i64 11122995063473561350, ; 165: Xamarin.CommunityToolkit.dll => 0x9a5cd113fcc3df06 => 97
	i64 11162124722117608902, ; 166: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 95
	i64 11226290749488709958, ; 167: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 16
	i64 11340910727871153756, ; 168: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 61
	i64 11392833485892708388, ; 169: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 85
	i64 11444370155346000636, ; 170: Xamarin.Forms.Maps.Android => 0x9ed292057b7afafc => 101
	i64 11529969570048099689, ; 171: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 95
	i64 11530571088791430846, ; 172: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 15
	i64 11578238080964724296, ; 173: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 70
	i64 11580057168383206117, ; 174: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 46
	i64 11597940890313164233, ; 175: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 176: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 67
	i64 11743665907891708234, ; 177: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 129
	i64 11815834011198458215, ; 178: NGraphics.Android.dll => 0xa3fa466e22768967 => 23
	i64 12058801725126387068, ; 179: Refit.Newtonsoft.Json.dll => 0xa75978475b06a57c => 27
	i64 12102847907131387746, ; 180: System.Buffers => 0xa7f5f40c43256f62 => 31
	i64 12137774235383566651, ; 181: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 93
	i64 12145679461940342714, ; 182: System.Text.Json => 0xa88e1f1ebcb62fba => 42
	i64 12151334981087501243, ; 183: Refit.HttpClientFactory.dll => 0xa8a236c8e67f9bbb => 26
	i64 12201331334810686224, ; 184: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 126
	i64 12237608131790351668, ; 185: Xamarin.CommunityToolkit.Markup => 0xa9d4b7c21bcbad34 => 98
	i64 12404372569870875499, ; 186: HolaMundoApp.Android.dll => 0xac252f2190c0bb6b => 0
	i64 12451044538927396471, ; 187: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 66
	i64 12466513435562512481, ; 188: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 77
	i64 12487638416075308985, ; 189: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 63
	i64 12538491095302438457, ; 190: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 54
	i64 12550732019250633519, ; 191: System.IO.Compression => 0xae2d28465e8e1b2f => 116
	i64 12700543734426720211, ; 192: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 55
	i64 12708238894395270091, ; 193: System.IO => 0xb05cbbf17d3ba3cb => 125
	i64 12843321153144804894, ; 194: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 17
	i64 12859742071760748978, ; 195: NControl => 0xb276fb47ca7201b2 => 20
	i64 12963446364377008305, ; 196: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 115
	i64 13370592475155966277, ; 197: System.Runtime.Serialization => 0xb98de304062ea945 => 3
	i64 13401370062847626945, ; 198: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 93
	i64 13404347523447273790, ; 199: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 57
	i64 13454009404024712428, ; 200: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 107
	i64 13491513212026656886, ; 201: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 51
	i64 13492263892638604996, ; 202: SkiaSharp.Views.Forms.dll => 0xbb3e2686788d9ec4 => 30
	i64 13572454107664307259, ; 203: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 86
	i64 13647894001087880694, ; 204: System.Data.dll => 0xbd670f48cb071df6 => 112
	i64 13861323693514214952, ; 205: NGraphics => 0xc05d5075749ece28 => 24
	i64 13959074834287824816, ; 206: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 66
	i64 13967638549803255703, ; 207: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 103
	i64 14070493885199953730, ; 208: MagicGradients.dll => 0xc3446fa3d1a62f42 => 9
	i64 14124974489674258913, ; 209: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 54
	i64 14125464355221830302, ; 210: System.Threading.dll => 0xc407bafdbc707a9e => 121
	i64 14172845254133543601, ; 211: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 80
	i64 14261073672896646636, ; 212: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 85
	i64 14486659737292545672, ; 213: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 73
	i64 14551742072151931844, ; 214: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 41
	i64 14644440854989303794, ; 215: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 78
	i64 14669215534098758659, ; 216: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 12
	i64 14792063746108907174, ; 217: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 107
	i64 14852515768018889994, ; 218: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 61
	i64 14954917835170835695, ; 219: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 11
	i64 14987728460634540364, ; 220: System.IO.Compression.dll => 0xcfff1ba06622494c => 116
	i64 14988210264188246988, ; 221: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 63
	i64 15024878362326791334, ; 222: System.Net.Http.Json => 0xd0831743ebf0f4a6 => 36
	i64 15133485256822086103, ; 223: System.Linq.dll => 0xd204f0a9127dd9d7 => 130
	i64 15370334346939861994, ; 224: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 60
	i64 15391712275433856905, ; 225: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 11
	i64 15526743539506359484, ; 226: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 132
	i64 15582737692548360875, ; 227: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 76
	i64 15609085926864131306, ; 228: System.dll => 0xd89e9cf3334914ea => 34
	i64 15777549416145007739, ; 229: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 88
	i64 15810740023422282496, ; 230: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 105
	i64 15817206913877585035, ; 231: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 129
	i64 15930129725311349754, ; 232: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 111
	i64 15963349826457351533, ; 233: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 134
	i64 16154507427712707110, ; 234: System => 0xe03056ea4e39aa26 => 34
	i64 16252599826146587709, ; 235: Refit.dll => 0xe18cd56e920af43d => 25
	i64 16321164108206115771, ; 236: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 14
	i64 16324796876805858114, ; 237: SkiaSharp.dll => 0xe28d5444586b6342 => 28
	i64 16501558622670646476, ; 238: HolaMundoApp.Android => 0xe501502368916ccc => 0
	i64 16558262036769511634, ; 239: Microsoft.Extensions.Http => 0xe5cac397cf7b98d2 => 13
	i64 16565028646146589191, ; 240: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 118
	i64 16621146507174665210, ; 241: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 58
	i64 16677317093839702854, ; 242: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 83
	i64 16822611501064131242, ; 243: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 114
	i64 16833383113903931215, ; 244: mscorlib => 0xe99c30c1484d7f4f => 19
	i64 16890310621557459193, ; 245: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 124
	i64 17024911836938395553, ; 246: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 47
	i64 17031351772568316411, ; 247: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 81
	i64 17037200463775726619, ; 248: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 69
	i64 17265840599643471622, ; 249: Autofac.Extensions.DependencyInjection.dll => 0xef9c968c0a443f06 => 5
	i64 17544493274320527064, ; 250: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 52
	i64 17627500474728259406, ; 251: System.Globalization => 0xf4a176498a351f4e => 128
	i64 17671790519499593115, ; 252: SkiaSharp.Views.Android => 0xf53ecfd92be3959b => 29
	i64 17685921127322830888, ; 253: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 131
	i64 17704177640604968747, ; 254: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 77
	i64 17710060891934109755, ; 255: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 75
	i64 17816041456001989629, ; 256: Xamarin.Forms.Maps.dll => 0xf73f4b4f90a1bbfd => 102
	i64 17838668724098252521, ; 257: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 31
	i64 17860556028389725318, ; 258: NControl.dll => 0xf7dd71141b219486 => 20
	i64 17882897186074144999, ; 259: FormsViewGroup => 0xf82cd03e3ac830e7 => 6
	i64 17892495832318972303, ; 260: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 105
	i64 17928294245072900555, ; 261: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 117
	i64 17969331831154222830, ; 262: Xamarin.GooglePlayServices.Maps => 0xf95fe418471126ee => 110
	i64 17986907704309214542, ; 263: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 109
	i64 18025913125965088385, ; 264: System.Threading => 0xfa28e87b91334681 => 121
	i64 18116111925905154859, ; 265: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 51
	i64 18121036031235206392, ; 266: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 81
	i64 18129453464017766560, ; 267: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 120
	i64 18305135509493619199, ; 268: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 82
	i64 18380184030268848184 ; 269: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 94
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [270 x i32] [
	i32 65, i32 17, i32 18, i32 55, i32 87, i32 23, i32 88, i32 74, ; 0..7
	i32 108, i32 115, i32 68, i32 27, i32 64, i32 9, i32 113, i32 104, ; 8..15
	i32 133, i32 106, i32 50, i32 24, i32 3, i32 48, i32 76, i32 69, ; 16..23
	i32 22, i32 35, i32 49, i32 21, i32 87, i32 10, i32 46, i32 75, ; 24..31
	i32 97, i32 134, i32 22, i32 80, i32 53, i32 64, i32 119, i32 72, ; 32..39
	i32 41, i32 39, i32 59, i32 92, i32 40, i32 45, i32 25, i32 43, ; 40..47
	i32 19, i32 12, i32 84, i32 7, i32 39, i32 100, i32 106, i32 71, ; 48..55
	i32 47, i32 38, i32 4, i32 109, i32 90, i32 89, i32 37, i32 40, ; 56..63
	i32 1, i32 86, i32 65, i32 15, i32 35, i32 126, i32 111, i32 120, ; 64..71
	i32 94, i32 13, i32 52, i32 45, i32 89, i32 103, i32 99, i32 78, ; 72..79
	i32 101, i32 79, i32 92, i32 91, i32 131, i32 58, i32 32, i32 96, ; 80..87
	i32 56, i32 84, i32 5, i32 73, i32 104, i32 6, i32 42, i32 74, ; 88..95
	i32 26, i32 72, i32 53, i32 62, i32 16, i32 119, i32 68, i32 28, ; 96..103
	i32 123, i32 44, i32 38, i32 70, i32 67, i32 110, i32 130, i32 44, ; 104..111
	i32 21, i32 100, i32 99, i32 2, i32 112, i32 48, i32 29, i32 118, ; 112..119
	i32 122, i32 71, i32 36, i32 33, i32 114, i32 98, i32 8, i32 122, ; 120..127
	i32 30, i32 127, i32 57, i32 83, i32 91, i32 8, i32 82, i32 117, ; 128..135
	i32 33, i32 123, i32 96, i32 49, i32 125, i32 124, i32 37, i32 59, ; 136..143
	i32 79, i32 18, i32 56, i32 113, i32 108, i32 133, i32 2, i32 62, ; 144..151
	i32 132, i32 90, i32 60, i32 10, i32 7, i32 128, i32 127, i32 102, ; 152..159
	i32 50, i32 4, i32 14, i32 32, i32 43, i32 97, i32 95, i32 16, ; 160..167
	i32 61, i32 85, i32 101, i32 95, i32 15, i32 70, i32 46, i32 1, ; 168..175
	i32 67, i32 129, i32 23, i32 27, i32 31, i32 93, i32 42, i32 26, ; 176..183
	i32 126, i32 98, i32 0, i32 66, i32 77, i32 63, i32 54, i32 116, ; 184..191
	i32 55, i32 125, i32 17, i32 20, i32 115, i32 3, i32 93, i32 57, ; 192..199
	i32 107, i32 51, i32 30, i32 86, i32 112, i32 24, i32 66, i32 103, ; 200..207
	i32 9, i32 54, i32 121, i32 80, i32 85, i32 73, i32 41, i32 78, ; 208..215
	i32 12, i32 107, i32 61, i32 11, i32 116, i32 63, i32 36, i32 130, ; 216..223
	i32 60, i32 11, i32 132, i32 76, i32 34, i32 88, i32 105, i32 129, ; 224..231
	i32 111, i32 134, i32 34, i32 25, i32 14, i32 28, i32 0, i32 13, ; 232..239
	i32 118, i32 58, i32 83, i32 114, i32 19, i32 124, i32 47, i32 81, ; 240..247
	i32 69, i32 5, i32 52, i32 128, i32 29, i32 131, i32 77, i32 75, ; 248..255
	i32 102, i32 31, i32 20, i32 6, i32 105, i32 117, i32 110, i32 109, ; 256..263
	i32 121, i32 51, i32 81, i32 120, i32 82, i32 94 ; 264..269
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
