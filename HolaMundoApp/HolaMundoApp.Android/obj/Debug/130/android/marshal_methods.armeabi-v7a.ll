; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [286 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 81
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 114
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 22
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 107
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 95
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 95
	i32 145842353, ; 6: Refractored.Fab.dll => 0x8b160b1 => 28
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 62
	i32 166922606, ; 8: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 49
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 96
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 60
	i32 212497893, ; 11: Xamarin.Forms.Maps.Android => 0xcaa75e5 => 108
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 138
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 76
	i32 231814094, ; 14: System.Globalization => 0xdd133ce => 135
	i32 232815796, ; 15: System.Web.Services => 0xde07cb4 => 126
	i32 261689757, ; 16: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 65
	i32 277295747, ; 17: Refit.HttpClientFactory => 0x10873283 => 26
	i32 278686392, ; 18: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 80
	i32 280482487, ; 19: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 74
	i32 291275502, ; 20: Microsoft.Extensions.Http.dll => 0x115c82ee => 13
	i32 318968648, ; 21: Xamarin.AndroidX.Activity.dll => 0x13031348 => 52
	i32 319314094, ; 22: Xamarin.Forms.Maps => 0x130858ae => 109
	i32 321597661, ; 23: System.Numerics => 0x132b30dd => 40
	i32 342366114, ; 24: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 78
	i32 346219089, ; 25: Autofac => 0x14a2e251 => 4
	i32 385762202, ; 26: System.Memory.dll => 0x16fe439a => 38
	i32 389971796, ; 27: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 50
	i32 441335492, ; 28: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 64
	i32 442521989, ; 29: Xamarin.Essentials => 0x1a605985 => 106
	i32 442565967, ; 30: System.Collections => 0x1a61054f => 129
	i32 450948140, ; 31: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 73
	i32 459347974, ; 32: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 133
	i32 465846621, ; 33: mscorlib => 0x1bc4415d => 19
	i32 469710990, ; 34: System.dll => 0x1bff388e => 37
	i32 476646585, ; 35: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 74
	i32 486930444, ; 36: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 85
	i32 498788369, ; 37: System.ObjectModel => 0x1dbae811 => 140
	i32 513247710, ; 38: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 17
	i32 514659665, ; 39: Xamarin.Android.Support.Compat => 0x1ead1551 => 49
	i32 525008092, ; 40: SkiaSharp.dll => 0x1f4afcdc => 31
	i32 526420162, ; 41: System.Transactions.dll => 0x1f6088c2 => 120
	i32 539058512, ; 42: Microsoft.Extensions.Logging => 0x20216150 => 15
	i32 545304856, ; 43: System.Runtime.Extensions => 0x2080b118 => 134
	i32 548916678, ; 44: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 10
	i32 551516202, ; 45: HolaMundoApp.dll => 0x20df782a => 7
	i32 571524804, ; 46: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 51
	i32 605376203, ; 47: System.IO.Compression.FileSystem => 0x24154ecb => 124
	i32 627609679, ; 48: Xamarin.AndroidX.CustomView => 0x2568904f => 69
	i32 662205335, ; 49: System.Text.Encodings.Web.dll => 0x27787397 => 44
	i32 663517072, ; 50: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 101
	i32 666292255, ; 51: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 57
	i32 690569205, ; 52: System.Xml.Linq.dll => 0x29293ff5 => 47
	i32 692692150, ; 53: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 48
	i32 775507847, ; 54: System.IO.Compression => 0x2e394f87 => 123
	i32 789151979, ; 55: Microsoft.Extensions.Options => 0x2f0980eb => 16
	i32 809851609, ; 56: System.Drawing.Common.dll => 0x30455ad9 => 122
	i32 843511501, ; 57: Xamarin.AndroidX.Print => 0x3246f6cd => 92
	i32 877678880, ; 58: System.Globalization.dll => 0x34505120 => 135
	i32 878954865, ; 59: System.Net.Http.Json => 0x3463c971 => 39
	i32 885382775, ; 60: Refit.Newtonsoft.Json.dll => 0x34c5de77 => 27
	i32 908337989, ; 61: Refit => 0x36242345 => 25
	i32 918404897, ; 62: NControl.dll => 0x36bdbf21 => 20
	i32 928116545, ; 63: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 114
	i32 955402788, ; 64: Newtonsoft.Json => 0x38f24a24 => 22
	i32 967690846, ; 65: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 78
	i32 974778368, ; 66: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 975874589, ; 67: System.Xml.XDocument => 0x3a2aaa1d => 130
	i32 992768348, ; 68: System.Collections.dll => 0x3b2c715c => 129
	i32 1012816738, ; 69: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 94
	i32 1028951442, ; 70: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 11
	i32 1035644815, ; 71: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 56
	i32 1042160112, ; 72: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 111
	i32 1052210849, ; 73: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 82
	i32 1098259244, ; 74: System => 0x41761b2c => 37
	i32 1122549021, ; 75: Refit.HttpClientFactory.dll => 0x42e8bd1d => 26
	i32 1175144683, ; 76: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 99
	i32 1178241025, ; 77: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 89
	i32 1204270330, ; 78: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 57
	i32 1267360935, ; 79: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 100
	i32 1293217323, ; 80: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 71
	i32 1324164729, ; 81: System.Linq => 0x4eed2679 => 137
	i32 1364015309, ; 82: System.IO => 0x514d38cd => 132
	i32 1365406463, ; 83: System.ServiceModel.Internals.dll => 0x516272ff => 127
	i32 1376866003, ; 84: Xamarin.AndroidX.SavedState => 0x52114ed3 => 94
	i32 1395857551, ; 85: Xamarin.AndroidX.Media.dll => 0x5333188f => 86
	i32 1406073936, ; 86: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 66
	i32 1411638395, ; 87: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 42
	i32 1457743152, ; 88: System.Runtime.Extensions.dll => 0x56e36530 => 134
	i32 1460219004, ; 89: Xamarin.Forms.Xaml => 0x57092c7c => 112
	i32 1462112819, ; 90: System.IO.Compression.dll => 0x57261233 => 123
	i32 1469204771, ; 91: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 55
	i32 1470490898, ; 92: Microsoft.Extensions.Primitives => 0x57a5e912 => 17
	i32 1505131794, ; 93: Microsoft.Extensions.Http => 0x59b67d12 => 13
	i32 1530663695, ; 94: Xamarin.Forms.Maps.dll => 0x5b3c130f => 109
	i32 1543031311, ; 95: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 131
	i32 1582372066, ; 96: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 70
	i32 1592978981, ; 97: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 98: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 84
	i32 1624863272, ; 99: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 103
	i32 1636350590, ; 100: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 68
	i32 1639515021, ; 101: System.Net.Http.dll => 0x61b9038d => 2
	i32 1639986890, ; 102: System.Text.RegularExpressions => 0x61c036ca => 131
	i32 1640906624, ; 103: Refractored.FabControl.Droid => 0x61ce3f80 => 30
	i32 1657153582, ; 104: System.Runtime => 0x62c6282e => 43
	i32 1658241508, ; 105: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 97
	i32 1658251792, ; 106: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 113
	i32 1670060433, ; 107: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 65
	i32 1701541528, ; 108: System.Diagnostics.Debug.dll => 0x656b7698 => 138
	i32 1712866787, ; 109: NControl => 0x661845e3 => 20
	i32 1722051300, ; 110: SkiaSharp.Views.Forms => 0x66a46ae4 => 33
	i32 1729485958, ; 111: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 61
	i32 1766324549, ; 112: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 96
	i32 1770582343, ; 113: Microsoft.Extensions.Logging.dll => 0x6988f147 => 15
	i32 1776026572, ; 114: System.Core.dll => 0x69dc03cc => 35
	i32 1788241197, ; 115: Xamarin.AndroidX.Fragment => 0x6a96652d => 73
	i32 1796073524, ; 116: NGraphics.Android => 0x6b0de834 => 23
	i32 1796167890, ; 117: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 10
	i32 1808609942, ; 118: Xamarin.AndroidX.Loader => 0x6bcd3296 => 84
	i32 1813201214, ; 119: Xamarin.Google.Android.Material => 0x6c13413e => 113
	i32 1818569960, ; 120: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 90
	i32 1828688058, ; 121: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 14
	i32 1867746548, ; 122: Xamarin.Essentials.dll => 0x6f538cf4 => 106
	i32 1877418711, ; 123: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 51
	i32 1878053835, ; 124: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 112
	i32 1879924135, ; 125: Xamarin.CommunityToolkit.Markup => 0x700d5da7 => 105
	i32 1881862856, ; 126: Xamarin.Forms.Maps.Android.dll => 0x702af2c8 => 108
	i32 1885316902, ; 127: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 58
	i32 1908813208, ; 128: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 116
	i32 1919157823, ; 129: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 87
	i32 2011961780, ; 130: System.Buffers.dll => 0x77ec19b4 => 34
	i32 2019465201, ; 131: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 82
	i32 2055257422, ; 132: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 79
	i32 2079903147, ; 133: System.Runtime.dll => 0x7bf8cdab => 43
	i32 2090596640, ; 134: System.Numerics.Vectors => 0x7c9bf920 => 41
	i32 2097448633, ; 135: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 75
	i32 2126786730, ; 136: Xamarin.Forms.Platform.Android => 0x7ec430aa => 110
	i32 2129483829, ; 137: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 115
	i32 2181898931, ; 138: Microsoft.Extensions.Options.dll => 0x820d22b3 => 16
	i32 2192057212, ; 139: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 14
	i32 2193016926, ; 140: System.ObjectModel.dll => 0x82b6c85e => 140
	i32 2201231467, ; 141: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 142: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 99
	i32 2244775296, ; 143: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 85
	i32 2256548716, ; 144: Xamarin.AndroidX.MultiDex => 0x8680336c => 87
	i32 2261435625, ; 145: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 77
	i32 2279755925, ; 146: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 93
	i32 2315684594, ; 147: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 53
	i32 2330457430, ; 148: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 50
	i32 2361609489, ; 149: NGraphics => 0x8cc34d11 => 24
	i32 2397331369, ; 150: NControl.Droid.dll => 0x8ee45fa9 => 21
	i32 2409053734, ; 151: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 91
	i32 2437741907, ; 152: Refit.Newtonsoft.Json => 0x914cfd53 => 27
	i32 2454642406, ; 153: System.Text.Encoding.dll => 0x924edee6 => 139
	i32 2465532216, ; 154: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 64
	i32 2471841756, ; 155: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 156: Java.Interop.dll => 0x93918882 => 8
	i32 2501346920, ; 157: System.Data.DataSetExtensions => 0x95178668 => 121
	i32 2505896520, ; 158: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 81
	i32 2533538684, ; 159: HolaMundoApp.Android.dll => 0x9702bb7c => 0
	i32 2570120770, ; 160: System.Text.Encodings.Web => 0x9930ee42 => 44
	i32 2581819634, ; 161: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 100
	i32 2620871830, ; 162: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 68
	i32 2624644809, ; 163: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 72
	i32 2633051222, ; 164: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 80
	i32 2642760363, ; 165: NControl.Droid => 0x9d8552ab => 21
	i32 2652177085, ; 166: Autofac.Extensions.DependencyInjection => 0x9e1502bd => 5
	i32 2664396074, ; 167: System.Xml.XDocument.dll => 0x9ecf752a => 130
	i32 2693849962, ; 168: System.IO.dll => 0xa090e36a => 132
	i32 2701096212, ; 169: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 97
	i32 2715334215, ; 170: System.Threading.Tasks.dll => 0xa1d8b647 => 136
	i32 2732626843, ; 171: Xamarin.AndroidX.Activity => 0xa2e0939b => 52
	i32 2737747696, ; 172: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 55
	i32 2766581644, ; 173: Xamarin.Forms.Core => 0xa4e6af8c => 107
	i32 2778768386, ; 174: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 102
	i32 2795602088, ; 175: SkiaSharp.Views.Android.dll => 0xa6a180a8 => 32
	i32 2809481863, ; 176: MagicGradients => 0xa7754a87 => 9
	i32 2810250172, ; 177: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 66
	i32 2819470561, ; 178: System.Xml.dll => 0xa80db4e1 => 46
	i32 2847418871, ; 179: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 115
	i32 2853208004, ; 180: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 102
	i32 2855708567, ; 181: Xamarin.AndroidX.Transition => 0xaa36a797 => 98
	i32 2873651463, ; 182: NGraphics.dll => 0xab487107 => 24
	i32 2903344695, ; 183: System.ComponentModel.Composition => 0xad0d8637 => 125
	i32 2905242038, ; 184: mscorlib.dll => 0xad2a79b6 => 19
	i32 2912489636, ; 185: SkiaSharp.Views.Android => 0xad9910a4 => 32
	i32 2916838712, ; 186: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 103
	i32 2919462931, ; 187: System.Numerics.Vectors.dll => 0xae037813 => 41
	i32 2921128767, ; 188: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 54
	i32 2967379835, ; 189: HolaMundoApp.Android => 0xb0de9f7b => 0
	i32 2974793899, ; 190: SkiaSharp.Views.Forms.dll => 0xb14fc0ab => 33
	i32 2978675010, ; 191: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 71
	i32 3017076677, ; 192: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 117
	i32 3024354802, ; 193: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 76
	i32 3044182254, ; 194: FormsViewGroup => 0xb57288ee => 6
	i32 3057625584, ; 195: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 88
	i32 3058099980, ; 196: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 118
	i32 3075834255, ; 197: System.Threading.Tasks => 0xb755818f => 136
	i32 3111772706, ; 198: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3124832203, ; 199: System.Threading.Tasks.Extensions => 0xba4127cb => 142
	i32 3144447155, ; 200: Autofac.dll => 0xbb6c74b3 => 4
	i32 3170894243, ; 201: Refractored.Fab => 0xbd0001a3 => 28
	i32 3204380047, ; 202: System.Data.dll => 0xbefef58f => 119
	i32 3211777861, ; 203: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 70
	i32 3220365878, ; 204: System.Threading => 0xbff2e236 => 128
	i32 3230466174, ; 205: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 116
	i32 3247949154, ; 206: Mono.Security => 0xc197c562 => 141
	i32 3258312781, ; 207: Xamarin.AndroidX.CardView => 0xc235e84d => 61
	i32 3265893370, ; 208: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 142
	i32 3267021929, ; 209: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 59
	i32 3299363146, ; 210: System.Text.Encoding => 0xc4a8494a => 139
	i32 3317135071, ; 211: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 69
	i32 3317144872, ; 212: System.Data => 0xc5b79d28 => 119
	i32 3340387945, ; 213: SkiaSharp => 0xc71a4669 => 31
	i32 3340431453, ; 214: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 58
	i32 3346324047, ; 215: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 89
	i32 3353484488, ; 216: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 75
	i32 3353544232, ; 217: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 104
	i32 3358260929, ; 218: System.Text.Json => 0xc82afec1 => 45
	i32 3362522851, ; 219: Xamarin.AndroidX.Core => 0xc86c06e3 => 67
	i32 3366347497, ; 220: Java.Interop => 0xc8a662e9 => 8
	i32 3374999561, ; 221: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 93
	i32 3395150330, ; 222: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 42
	i32 3404865022, ; 223: System.ServiceModel.Internals => 0xcaf21dfe => 127
	i32 3407215217, ; 224: Xamarin.CommunityToolkit => 0xcb15fa71 => 104
	i32 3428513518, ; 225: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 12
	i32 3429136800, ; 226: System.Xml => 0xcc6479a0 => 46
	i32 3430777524, ; 227: netstandard => 0xcc7d82b4 => 1
	i32 3439690031, ; 228: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 48
	i32 3441283291, ; 229: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 72
	i32 3476120550, ; 230: Mono.Android => 0xcf3163e6 => 18
	i32 3485117614, ; 231: System.Text.Json.dll => 0xcfbaacae => 45
	i32 3486566296, ; 232: System.Transactions => 0xcfd0c798 => 120
	i32 3493954962, ; 233: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 63
	i32 3501239056, ; 234: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 59
	i32 3509114376, ; 235: System.Xml.Linq => 0xd128d608 => 47
	i32 3523711065, ; 236: Xamarin.CommunityToolkit.Markup.dll => 0xd2079059 => 105
	i32 3536029504, ; 237: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 110
	i32 3537846339, ; 238: Refractored.FabControl => 0xd2df4043 => 29
	i32 3567349600, ; 239: System.ComponentModel.Composition.dll => 0xd4a16f60 => 125
	i32 3588905906, ; 240: Refractored.FabControl.Droid.dll => 0xd5ea5bb2 => 30
	i32 3608519521, ; 241: System.Linq.dll => 0xd715a361 => 137
	i32 3618140916, ; 242: Xamarin.AndroidX.Preference => 0xd7a872f4 => 91
	i32 3627220390, ; 243: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 92
	i32 3632359727, ; 244: Xamarin.Forms.Platform => 0xd881692f => 111
	i32 3633644679, ; 245: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 54
	i32 3641597786, ; 246: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 79
	i32 3672681054, ; 247: Mono.Android.dll => 0xdae8aa5e => 18
	i32 3676310014, ; 248: System.Web.Services.dll => 0xdb2009fe => 126
	i32 3682565725, ; 249: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 60
	i32 3684561358, ; 250: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 63
	i32 3689375977, ; 251: System.Drawing.Common => 0xdbe768e9 => 122
	i32 3718780102, ; 252: Xamarin.AndroidX.Annotation => 0xdda814c6 => 53
	i32 3719618472, ; 253: HolaMundoApp => 0xddb4dfa8 => 7
	i32 3724971120, ; 254: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 88
	i32 3737834244, ; 255: System.Net.Http.Json.dll => 0xdecad304 => 39
	i32 3748608112, ; 256: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 36
	i32 3758932259, ; 257: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 77
	i32 3786282454, ; 258: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 62
	i32 3809379196, ; 259: MagicGradients.dll => 0xe30e837c => 9
	i32 3822602673, ; 260: Xamarin.AndroidX.Media => 0xe3d849b1 => 86
	i32 3829621856, ; 261: System.Numerics.dll => 0xe4436460 => 40
	i32 3841636137, ; 262: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 11
	i32 3885922214, ; 263: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 98
	i32 3896760992, ; 264: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 67
	i32 3919161789, ; 265: Refractored.FabControl.dll => 0xe999a9bd => 29
	i32 3920810846, ; 266: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 124
	i32 3921031405, ; 267: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 101
	i32 3931092270, ; 268: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 90
	i32 3945713374, ; 269: System.Data.DataSetExtensions.dll => 0xeb2ecede => 121
	i32 3955647286, ; 270: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 56
	i32 3969889706, ; 271: Autofac.Extensions.DependencyInjection.dll => 0xec9fb5aa => 5
	i32 3970018735, ; 272: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 118
	i32 4025784931, ; 273: System.Memory => 0xeff49a63 => 38
	i32 4067712627, ; 274: NGraphics.Android.dll => 0xf2745e73 => 23
	i32 4073602200, ; 275: System.Threading.dll => 0xf2ce3c98 => 128
	i32 4105002889, ; 276: Mono.Security.dll => 0xf4ad5f89 => 141
	i32 4126470640, ; 277: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 12
	i32 4144683026, ; 278: Refit.dll => 0xf70ad812 => 25
	i32 4151237749, ; 279: System.Core => 0xf76edc75 => 35
	i32 4181436372, ; 280: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 133
	i32 4182413190, ; 281: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 83
	i32 4213026141, ; 282: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 36
	i32 4260525087, ; 283: System.Buffers => 0xfdf2741f => 34
	i32 4278134329, ; 284: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 117
	i32 4292120959 ; 285: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 83
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [286 x i32] [
	i32 81, i32 114, i32 22, i32 107, i32 95, i32 95, i32 28, i32 62, ; 0..7
	i32 49, i32 96, i32 60, i32 108, i32 138, i32 76, i32 135, i32 126, ; 8..15
	i32 65, i32 26, i32 80, i32 74, i32 13, i32 52, i32 109, i32 40, ; 16..23
	i32 78, i32 4, i32 38, i32 50, i32 64, i32 106, i32 129, i32 73, ; 24..31
	i32 133, i32 19, i32 37, i32 74, i32 85, i32 140, i32 17, i32 49, ; 32..39
	i32 31, i32 120, i32 15, i32 134, i32 10, i32 7, i32 51, i32 124, ; 40..47
	i32 69, i32 44, i32 101, i32 57, i32 47, i32 48, i32 123, i32 16, ; 48..55
	i32 122, i32 92, i32 135, i32 39, i32 27, i32 25, i32 20, i32 114, ; 56..63
	i32 22, i32 78, i32 6, i32 130, i32 129, i32 94, i32 11, i32 56, ; 64..71
	i32 111, i32 82, i32 37, i32 26, i32 99, i32 89, i32 57, i32 100, ; 72..79
	i32 71, i32 137, i32 132, i32 127, i32 94, i32 86, i32 66, i32 42, ; 80..87
	i32 134, i32 112, i32 123, i32 55, i32 17, i32 13, i32 109, i32 131, ; 88..95
	i32 70, i32 3, i32 84, i32 103, i32 68, i32 2, i32 131, i32 30, ; 96..103
	i32 43, i32 97, i32 113, i32 65, i32 138, i32 20, i32 33, i32 61, ; 104..111
	i32 96, i32 15, i32 35, i32 73, i32 23, i32 10, i32 84, i32 113, ; 112..119
	i32 90, i32 14, i32 106, i32 51, i32 112, i32 105, i32 108, i32 58, ; 120..127
	i32 116, i32 87, i32 34, i32 82, i32 79, i32 43, i32 41, i32 75, ; 128..135
	i32 110, i32 115, i32 16, i32 14, i32 140, i32 2, i32 99, i32 85, ; 136..143
	i32 87, i32 77, i32 93, i32 53, i32 50, i32 24, i32 21, i32 91, ; 144..151
	i32 27, i32 139, i32 64, i32 1, i32 8, i32 121, i32 81, i32 0, ; 152..159
	i32 44, i32 100, i32 68, i32 72, i32 80, i32 21, i32 5, i32 130, ; 160..167
	i32 132, i32 97, i32 136, i32 52, i32 55, i32 107, i32 102, i32 32, ; 168..175
	i32 9, i32 66, i32 46, i32 115, i32 102, i32 98, i32 24, i32 125, ; 176..183
	i32 19, i32 32, i32 103, i32 41, i32 54, i32 0, i32 33, i32 71, ; 184..191
	i32 117, i32 76, i32 6, i32 88, i32 118, i32 136, i32 3, i32 142, ; 192..199
	i32 4, i32 28, i32 119, i32 70, i32 128, i32 116, i32 141, i32 61, ; 200..207
	i32 142, i32 59, i32 139, i32 69, i32 119, i32 31, i32 58, i32 89, ; 208..215
	i32 75, i32 104, i32 45, i32 67, i32 8, i32 93, i32 42, i32 127, ; 216..223
	i32 104, i32 12, i32 46, i32 1, i32 48, i32 72, i32 18, i32 45, ; 224..231
	i32 120, i32 63, i32 59, i32 47, i32 105, i32 110, i32 29, i32 125, ; 232..239
	i32 30, i32 137, i32 91, i32 92, i32 111, i32 54, i32 79, i32 18, ; 240..247
	i32 126, i32 60, i32 63, i32 122, i32 53, i32 7, i32 88, i32 39, ; 248..255
	i32 36, i32 77, i32 62, i32 9, i32 86, i32 40, i32 11, i32 98, ; 256..263
	i32 67, i32 29, i32 124, i32 101, i32 90, i32 121, i32 56, i32 5, ; 264..271
	i32 118, i32 38, i32 23, i32 128, i32 141, i32 12, i32 25, i32 35, ; 272..279
	i32 133, i32 83, i32 36, i32 34, i32 117, i32 83 ; 280..285
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
