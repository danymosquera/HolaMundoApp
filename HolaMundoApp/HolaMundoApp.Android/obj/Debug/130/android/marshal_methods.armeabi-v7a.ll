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
@assembly_image_cache_hashes = local_unnamed_addr constant [230 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 66
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 99
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 19
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 92
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 80
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 80
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 47
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 81
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 45
	i32 212497893, ; 9: Xamarin.Forms.Maps.Android => 0xcaa75e5 => 93
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 61
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 111
	i32 261689757, ; 12: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 50
	i32 277295747, ; 13: Refit.HttpClientFactory => 0x10873283 => 21
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 65
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 59
	i32 291275502, ; 16: Microsoft.Extensions.Http.dll => 0x115c82ee => 12
	i32 318968648, ; 17: Xamarin.AndroidX.Activity.dll => 0x13031348 => 37
	i32 319314094, ; 18: Xamarin.Forms.Maps => 0x130858ae => 94
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 29
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 63
	i32 346219089, ; 21: Autofac => 0x14a2e251 => 4
	i32 385762202, ; 22: System.Memory.dll => 0x16fe439a => 27
	i32 441335492, ; 23: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 49
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 91
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 58
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 18
	i32 469710990, ; 27: System.dll => 0x1bff388e => 26
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 59
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 70
	i32 513247710, ; 30: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 16
	i32 526420162, ; 31: System.Transactions.dll => 0x1f6088c2 => 105
	i32 539058512, ; 32: Microsoft.Extensions.Logging => 0x20216150 => 14
	i32 548916678, ; 33: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 9
	i32 551516202, ; 34: HolaMundoApp.dll => 0x20df782a => 7
	i32 605376203, ; 35: System.IO.Compression.FileSystem => 0x24154ecb => 109
	i32 627609679, ; 36: Xamarin.AndroidX.CustomView => 0x2568904f => 54
	i32 662205335, ; 37: System.Text.Encodings.Web.dll => 0x27787397 => 33
	i32 663517072, ; 38: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 86
	i32 666292255, ; 39: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 42
	i32 690569205, ; 40: System.Xml.Linq.dll => 0x29293ff5 => 36
	i32 775507847, ; 41: System.IO.Compression => 0x2e394f87 => 108
	i32 789151979, ; 42: Microsoft.Extensions.Options => 0x2f0980eb => 15
	i32 809851609, ; 43: System.Drawing.Common.dll => 0x30455ad9 => 107
	i32 843511501, ; 44: Xamarin.AndroidX.Print => 0x3246f6cd => 77
	i32 878954865, ; 45: System.Net.Http.Json => 0x3463c971 => 28
	i32 885382775, ; 46: Refit.Newtonsoft.Json.dll => 0x34c5de77 => 22
	i32 908337989, ; 47: Refit => 0x36242345 => 20
	i32 928116545, ; 48: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 99
	i32 955402788, ; 49: Newtonsoft.Json => 0x38f24a24 => 19
	i32 967690846, ; 50: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 63
	i32 974778368, ; 51: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 1012816738, ; 52: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 79
	i32 1028951442, ; 53: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 10
	i32 1035644815, ; 54: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 41
	i32 1042160112, ; 55: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 96
	i32 1052210849, ; 56: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 67
	i32 1098259244, ; 57: System => 0x41761b2c => 26
	i32 1122549021, ; 58: Refit.HttpClientFactory.dll => 0x42e8bd1d => 21
	i32 1175144683, ; 59: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 84
	i32 1178241025, ; 60: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 74
	i32 1204270330, ; 61: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 42
	i32 1267360935, ; 62: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 85
	i32 1293217323, ; 63: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 56
	i32 1365406463, ; 64: System.ServiceModel.Internals.dll => 0x516272ff => 112
	i32 1376866003, ; 65: Xamarin.AndroidX.SavedState => 0x52114ed3 => 79
	i32 1395857551, ; 66: Xamarin.AndroidX.Media.dll => 0x5333188f => 71
	i32 1406073936, ; 67: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 51
	i32 1411638395, ; 68: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 31
	i32 1460219004, ; 69: Xamarin.Forms.Xaml => 0x57092c7c => 97
	i32 1462112819, ; 70: System.IO.Compression.dll => 0x57261233 => 108
	i32 1469204771, ; 71: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 40
	i32 1470490898, ; 72: Microsoft.Extensions.Primitives => 0x57a5e912 => 16
	i32 1505131794, ; 73: Microsoft.Extensions.Http => 0x59b67d12 => 12
	i32 1530663695, ; 74: Xamarin.Forms.Maps.dll => 0x5b3c130f => 94
	i32 1582372066, ; 75: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 55
	i32 1592978981, ; 76: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 77: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 69
	i32 1624863272, ; 78: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 88
	i32 1636350590, ; 79: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 53
	i32 1639515021, ; 80: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 81: System.Runtime => 0x62c6282e => 32
	i32 1658241508, ; 82: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 82
	i32 1658251792, ; 83: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 98
	i32 1670060433, ; 84: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 50
	i32 1729485958, ; 85: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 46
	i32 1766324549, ; 86: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 81
	i32 1770582343, ; 87: Microsoft.Extensions.Logging.dll => 0x6988f147 => 14
	i32 1776026572, ; 88: System.Core.dll => 0x69dc03cc => 24
	i32 1788241197, ; 89: Xamarin.AndroidX.Fragment => 0x6a96652d => 58
	i32 1796167890, ; 90: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 9
	i32 1808609942, ; 91: Xamarin.AndroidX.Loader => 0x6bcd3296 => 69
	i32 1813201214, ; 92: Xamarin.Google.Android.Material => 0x6c13413e => 98
	i32 1818569960, ; 93: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 75
	i32 1828688058, ; 94: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 13
	i32 1867746548, ; 95: Xamarin.Essentials.dll => 0x6f538cf4 => 91
	i32 1878053835, ; 96: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 97
	i32 1879924135, ; 97: Xamarin.CommunityToolkit.Markup => 0x700d5da7 => 90
	i32 1881862856, ; 98: Xamarin.Forms.Maps.Android.dll => 0x702af2c8 => 93
	i32 1885316902, ; 99: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 43
	i32 1908813208, ; 100: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 101
	i32 1919157823, ; 101: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 72
	i32 2011961780, ; 102: System.Buffers.dll => 0x77ec19b4 => 23
	i32 2019465201, ; 103: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 67
	i32 2055257422, ; 104: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 64
	i32 2079903147, ; 105: System.Runtime.dll => 0x7bf8cdab => 32
	i32 2090596640, ; 106: System.Numerics.Vectors => 0x7c9bf920 => 30
	i32 2097448633, ; 107: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 60
	i32 2126786730, ; 108: Xamarin.Forms.Platform.Android => 0x7ec430aa => 95
	i32 2129483829, ; 109: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 100
	i32 2181898931, ; 110: Microsoft.Extensions.Options.dll => 0x820d22b3 => 15
	i32 2192057212, ; 111: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 13
	i32 2201231467, ; 112: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 113: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 84
	i32 2244775296, ; 114: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 70
	i32 2256548716, ; 115: Xamarin.AndroidX.MultiDex => 0x8680336c => 72
	i32 2261435625, ; 116: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 62
	i32 2279755925, ; 117: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 78
	i32 2315684594, ; 118: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 38
	i32 2409053734, ; 119: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 76
	i32 2437741907, ; 120: Refit.Newtonsoft.Json => 0x914cfd53 => 22
	i32 2465532216, ; 121: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 49
	i32 2471841756, ; 122: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 123: Java.Interop.dll => 0x93918882 => 8
	i32 2501346920, ; 124: System.Data.DataSetExtensions => 0x95178668 => 106
	i32 2505896520, ; 125: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 66
	i32 2533538684, ; 126: HolaMundoApp.Android.dll => 0x9702bb7c => 0
	i32 2570120770, ; 127: System.Text.Encodings.Web => 0x9930ee42 => 33
	i32 2581819634, ; 128: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 85
	i32 2620871830, ; 129: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 53
	i32 2624644809, ; 130: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 57
	i32 2633051222, ; 131: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 65
	i32 2652177085, ; 132: Autofac.Extensions.DependencyInjection => 0x9e1502bd => 5
	i32 2701096212, ; 133: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 82
	i32 2732626843, ; 134: Xamarin.AndroidX.Activity => 0xa2e0939b => 37
	i32 2737747696, ; 135: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 40
	i32 2766581644, ; 136: Xamarin.Forms.Core => 0xa4e6af8c => 92
	i32 2778768386, ; 137: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 87
	i32 2810250172, ; 138: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 51
	i32 2819470561, ; 139: System.Xml.dll => 0xa80db4e1 => 35
	i32 2847418871, ; 140: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 100
	i32 2853208004, ; 141: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 87
	i32 2855708567, ; 142: Xamarin.AndroidX.Transition => 0xaa36a797 => 83
	i32 2903344695, ; 143: System.ComponentModel.Composition => 0xad0d8637 => 110
	i32 2905242038, ; 144: mscorlib.dll => 0xad2a79b6 => 18
	i32 2916838712, ; 145: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 88
	i32 2919462931, ; 146: System.Numerics.Vectors.dll => 0xae037813 => 30
	i32 2921128767, ; 147: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 39
	i32 2967379835, ; 148: HolaMundoApp.Android => 0xb0de9f7b => 0
	i32 2978675010, ; 149: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 56
	i32 3017076677, ; 150: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 102
	i32 3024354802, ; 151: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 61
	i32 3044182254, ; 152: FormsViewGroup => 0xb57288ee => 6
	i32 3057625584, ; 153: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 73
	i32 3058099980, ; 154: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 103
	i32 3111772706, ; 155: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3124832203, ; 156: System.Threading.Tasks.Extensions => 0xba4127cb => 114
	i32 3144447155, ; 157: Autofac.dll => 0xbb6c74b3 => 4
	i32 3204380047, ; 158: System.Data.dll => 0xbefef58f => 104
	i32 3211777861, ; 159: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 55
	i32 3230466174, ; 160: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 101
	i32 3247949154, ; 161: Mono.Security => 0xc197c562 => 113
	i32 3258312781, ; 162: Xamarin.AndroidX.CardView => 0xc235e84d => 46
	i32 3265893370, ; 163: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 114
	i32 3267021929, ; 164: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 44
	i32 3317135071, ; 165: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 54
	i32 3317144872, ; 166: System.Data => 0xc5b79d28 => 104
	i32 3340431453, ; 167: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 43
	i32 3346324047, ; 168: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 74
	i32 3353484488, ; 169: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 60
	i32 3353544232, ; 170: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 89
	i32 3358260929, ; 171: System.Text.Json => 0xc82afec1 => 34
	i32 3362522851, ; 172: Xamarin.AndroidX.Core => 0xc86c06e3 => 52
	i32 3366347497, ; 173: Java.Interop => 0xc8a662e9 => 8
	i32 3374999561, ; 174: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 78
	i32 3395150330, ; 175: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 31
	i32 3404865022, ; 176: System.ServiceModel.Internals => 0xcaf21dfe => 112
	i32 3407215217, ; 177: Xamarin.CommunityToolkit => 0xcb15fa71 => 89
	i32 3428513518, ; 178: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 11
	i32 3429136800, ; 179: System.Xml => 0xcc6479a0 => 35
	i32 3430777524, ; 180: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 181: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 57
	i32 3476120550, ; 182: Mono.Android => 0xcf3163e6 => 17
	i32 3485117614, ; 183: System.Text.Json.dll => 0xcfbaacae => 34
	i32 3486566296, ; 184: System.Transactions => 0xcfd0c798 => 105
	i32 3493954962, ; 185: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 48
	i32 3501239056, ; 186: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 44
	i32 3509114376, ; 187: System.Xml.Linq => 0xd128d608 => 36
	i32 3523711065, ; 188: Xamarin.CommunityToolkit.Markup.dll => 0xd2079059 => 90
	i32 3536029504, ; 189: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 95
	i32 3567349600, ; 190: System.ComponentModel.Composition.dll => 0xd4a16f60 => 110
	i32 3618140916, ; 191: Xamarin.AndroidX.Preference => 0xd7a872f4 => 76
	i32 3627220390, ; 192: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 77
	i32 3632359727, ; 193: Xamarin.Forms.Platform => 0xd881692f => 96
	i32 3633644679, ; 194: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 39
	i32 3641597786, ; 195: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 64
	i32 3672681054, ; 196: Mono.Android.dll => 0xdae8aa5e => 17
	i32 3676310014, ; 197: System.Web.Services.dll => 0xdb2009fe => 111
	i32 3682565725, ; 198: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 45
	i32 3684561358, ; 199: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 48
	i32 3689375977, ; 200: System.Drawing.Common => 0xdbe768e9 => 107
	i32 3718780102, ; 201: Xamarin.AndroidX.Annotation => 0xdda814c6 => 38
	i32 3719618472, ; 202: HolaMundoApp => 0xddb4dfa8 => 7
	i32 3724971120, ; 203: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 73
	i32 3737834244, ; 204: System.Net.Http.Json.dll => 0xdecad304 => 28
	i32 3748608112, ; 205: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 25
	i32 3758932259, ; 206: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 62
	i32 3786282454, ; 207: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 47
	i32 3822602673, ; 208: Xamarin.AndroidX.Media => 0xe3d849b1 => 71
	i32 3829621856, ; 209: System.Numerics.dll => 0xe4436460 => 29
	i32 3841636137, ; 210: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 10
	i32 3885922214, ; 211: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 83
	i32 3896760992, ; 212: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 52
	i32 3920810846, ; 213: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 109
	i32 3921031405, ; 214: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 86
	i32 3931092270, ; 215: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 75
	i32 3945713374, ; 216: System.Data.DataSetExtensions.dll => 0xeb2ecede => 106
	i32 3955647286, ; 217: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 41
	i32 3969889706, ; 218: Autofac.Extensions.DependencyInjection.dll => 0xec9fb5aa => 5
	i32 3970018735, ; 219: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 103
	i32 4025784931, ; 220: System.Memory => 0xeff49a63 => 27
	i32 4105002889, ; 221: Mono.Security.dll => 0xf4ad5f89 => 113
	i32 4126470640, ; 222: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 11
	i32 4144683026, ; 223: Refit.dll => 0xf70ad812 => 20
	i32 4151237749, ; 224: System.Core => 0xf76edc75 => 24
	i32 4182413190, ; 225: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 68
	i32 4213026141, ; 226: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 25
	i32 4260525087, ; 227: System.Buffers => 0xfdf2741f => 23
	i32 4278134329, ; 228: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 102
	i32 4292120959 ; 229: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 68
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [230 x i32] [
	i32 66, i32 99, i32 19, i32 92, i32 80, i32 80, i32 47, i32 81, ; 0..7
	i32 45, i32 93, i32 61, i32 111, i32 50, i32 21, i32 65, i32 59, ; 8..15
	i32 12, i32 37, i32 94, i32 29, i32 63, i32 4, i32 27, i32 49, ; 16..23
	i32 91, i32 58, i32 18, i32 26, i32 59, i32 70, i32 16, i32 105, ; 24..31
	i32 14, i32 9, i32 7, i32 109, i32 54, i32 33, i32 86, i32 42, ; 32..39
	i32 36, i32 108, i32 15, i32 107, i32 77, i32 28, i32 22, i32 20, ; 40..47
	i32 99, i32 19, i32 63, i32 6, i32 79, i32 10, i32 41, i32 96, ; 48..55
	i32 67, i32 26, i32 21, i32 84, i32 74, i32 42, i32 85, i32 56, ; 56..63
	i32 112, i32 79, i32 71, i32 51, i32 31, i32 97, i32 108, i32 40, ; 64..71
	i32 16, i32 12, i32 94, i32 55, i32 3, i32 69, i32 88, i32 53, ; 72..79
	i32 2, i32 32, i32 82, i32 98, i32 50, i32 46, i32 81, i32 14, ; 80..87
	i32 24, i32 58, i32 9, i32 69, i32 98, i32 75, i32 13, i32 91, ; 88..95
	i32 97, i32 90, i32 93, i32 43, i32 101, i32 72, i32 23, i32 67, ; 96..103
	i32 64, i32 32, i32 30, i32 60, i32 95, i32 100, i32 15, i32 13, ; 104..111
	i32 2, i32 84, i32 70, i32 72, i32 62, i32 78, i32 38, i32 76, ; 112..119
	i32 22, i32 49, i32 1, i32 8, i32 106, i32 66, i32 0, i32 33, ; 120..127
	i32 85, i32 53, i32 57, i32 65, i32 5, i32 82, i32 37, i32 40, ; 128..135
	i32 92, i32 87, i32 51, i32 35, i32 100, i32 87, i32 83, i32 110, ; 136..143
	i32 18, i32 88, i32 30, i32 39, i32 0, i32 56, i32 102, i32 61, ; 144..151
	i32 6, i32 73, i32 103, i32 3, i32 114, i32 4, i32 104, i32 55, ; 152..159
	i32 101, i32 113, i32 46, i32 114, i32 44, i32 54, i32 104, i32 43, ; 160..167
	i32 74, i32 60, i32 89, i32 34, i32 52, i32 8, i32 78, i32 31, ; 168..175
	i32 112, i32 89, i32 11, i32 35, i32 1, i32 57, i32 17, i32 34, ; 176..183
	i32 105, i32 48, i32 44, i32 36, i32 90, i32 95, i32 110, i32 76, ; 184..191
	i32 77, i32 96, i32 39, i32 64, i32 17, i32 111, i32 45, i32 48, ; 192..199
	i32 107, i32 38, i32 7, i32 73, i32 28, i32 25, i32 62, i32 47, ; 200..207
	i32 71, i32 29, i32 10, i32 83, i32 52, i32 109, i32 86, i32 75, ; 208..215
	i32 106, i32 41, i32 5, i32 103, i32 27, i32 113, i32 11, i32 20, ; 216..223
	i32 24, i32 68, i32 25, i32 23, i32 102, i32 68 ; 224..229
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
