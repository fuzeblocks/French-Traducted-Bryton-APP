.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.super Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;
.source "GesturesPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
.implements Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGesturesPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GesturesPluginImpl.kt\ncom/mapbox/maps/plugin/gestures/GesturesPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CameraAnimatorOptions.kt\ncom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion\n+ 7 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 8 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n*L\n1#1,1865:1\n1851#2,2:1866\n37#3,2:1868\n1#4:1870\n13543#5,2:1871\n13543#5,2:1926\n107#6:1873\n107#6:1874\n107#6:1875\n107#6:1876\n107#6:1892\n107#6:1893\n107#6:1894\n107#6:1910\n32#7:1877\n95#7,14:1878\n43#7:1895\n95#7,14:1896\n32#7:1911\n95#7,14:1912\n119#8:1928\n119#8:1929\n*S KotlinDebug\n*F\n+ 1 GesturesPluginImpl.kt\ncom/mapbox/maps/plugin/gestures/GesturesPluginImpl\n*L\n270#1:1866,2\n340#1:1868,2\n374#1:1871,2\n1290#1:1926,2\n770#1:1873\n778#1:1874\n930#1:1875\n943#1:1876\n1015#1:1892\n1022#1:1893\n1205#1:1894\n1222#1:1910\n952#1:1877\n952#1:1878,14\n1214#1:1895\n1214#1:1896,14\n1231#1:1911\n1231#1:1912,14\n1444#1:1928\n1853#1:1929\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0001\u0018\u0000 \u0094\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000e\u0094\u0002\u0095\u0002\u0096\u0002\u0097\u0002\u0098\u0002\u0099\u0002\u009a\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB\'\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020PH\u0016J\u0010\u0010t\u001a\u00020r2\u0006\u0010u\u001a\u00020RH\u0016J\u0010\u0010v\u001a\u00020r2\u0006\u0010w\u001a\u00020TH\u0016J\u0010\u0010x\u001a\u00020r2\u0006\u0010y\u001a\u00020VH\u0016J\u0010\u0010z\u001a\u00020r2\u0006\u0010{\u001a\u00020XH\u0016J\u0010\u0010|\u001a\u00020r2\u0006\u0010}\u001a\u00020ZH\u0016J\u0010\u0010~\u001a\u00020r2\u0006\u0010\u007f\u001a\u00020\\H\u0016J\u0012\u0010\u0080\u0001\u001a\u00020r2\u0007\u0010\u0081\u0001\u001a\u00020^H\u0016J\u001b\u0010\u0082\u0001\u001a\u00020r2\u0007\u0010\u0083\u0001\u001a\u00020\u00162\u0007\u0010\u0084\u0001\u001a\u00020\u0018H\u0002J!\u0010\u0085\u0001\u001a\u00020r2\u0007\u0010\u0083\u0001\u001a\u00020\u00162\u0007\u0010\u0084\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\t\u0010\u0087\u0001\u001a\u00020rH\u0014J$\u0010\u0088\u0001\u001a\u00020r2\u0006\u0010\u0004\u001a\u00020\u00052\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J2\u0010\u0088\u0001\u001a\u00020r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\u001b\u0010\u008b\u0001\u001a\u00020f2\u0007\u0010\u008c\u0001\u001a\u00020f2\u0007\u0010\u008d\u0001\u001a\u00020\u0018H\u0002J\u0019\u0010\u008e\u0001\u001a\u00020f2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0001\u00a2\u0006\u0003\u0008\u0091\u0001J\t\u0010\u0092\u0001\u001a\u00020rH\u0002J$\u0010\u0093\u0001\u001a\u00020f2\u0007\u0010\u0094\u0001\u001a\u00020f2\u0007\u0010\u0095\u0001\u001a\u00020f2\u0007\u0010\u0096\u0001\u001a\u00020fH\u0002J$\u0010\u0093\u0001\u001a\u00020\u00072\u0007\u0010\u0094\u0001\u001a\u00020\u00072\u0007\u0010\u0095\u0001\u001a\u00020\u00072\u0007\u0010\u0096\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0097\u0001\u001a\u00020rH\u0016J1\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u0007\u0010\u0099\u0001\u001a\u00020\u00072\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0003\u0010\u009d\u0001J:\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u0007\u0010\u009f\u0001\u001a\u00020f2\u0007\u0010\u00a0\u0001\u001a\u00020f2\u0007\u0010\u009c\u0001\u001a\u00020\u00162\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a1\u0001J\t\u0010\u00a2\u0001\u001a\u00020rH\u0002J\t\u0010\u00a3\u0001\u001a\u00020(H\u0016J\u0013\u0010\u00a4\u0001\u001a\u00020\u00162\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0002J\u0013\u0010\u00a7\u0001\u001a\u00020\u00162\u0008\u0010\u00a5\u0001\u001a\u00030\u0090\u0001H\u0002J\u0018\u0010\u00a8\u0001\u001a\u00020\u00182\u0007\u0010\u00a9\u0001\u001a\u00020\u0016H\u0000\u00a2\u0006\u0003\u0008\u00aa\u0001J\"\u0010\u00ab\u0001\u001a\u00020\u00182\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00af\u0001J+\u0010\u00b0\u0001\u001a\u00020\u00182\u0008\u0010\u00b1\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u00072\u0007\u0010\u00b3\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00b4\u0001J\u0018\u0010\u00b5\u0001\u001a\u00020r2\u0007\u0010\u00a9\u0001\u001a\u00020\u0016H\u0000\u00a2\u0006\u0003\u0008\u00b6\u0001J\u0018\u0010\u00b7\u0001\u001a\u00020r2\u0007\u0010\u00b8\u0001\u001a\u00020\u0016H\u0000\u00a2\u0006\u0003\u0008\u00b9\u0001J\u000f\u0010\u00ba\u0001\u001a\u00020rH\u0000\u00a2\u0006\u0003\u0008\u00bb\u0001J\u000f\u0010\u00bc\u0001\u001a\u00020rH\u0000\u00a2\u0006\u0003\u0008\u00bd\u0001J\"\u0010\u00be\u0001\u001a\u00020\u00182\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00bf\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00c0\u0001J\u0019\u0010\u00c1\u0001\u001a\u00020\u00182\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c2\u0001J4\u0010\u00c3\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u00072\u0007\u0010\u00b3\u0001\u001a\u00020\u00072\u0007\u0010\u00c4\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00c5\u0001J\u0019\u0010\u00c6\u0001\u001a\u00020\u00182\u0008\u0010\u00a5\u0001\u001a\u00030\u0090\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c7\u0001J\u0019\u0010\u00c8\u0001\u001a\u00020\u00182\u0008\u0010\u00a5\u0001\u001a\u00030\u0090\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c9\u0001J+\u0010\u00ca\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u00072\u0007\u0010\u00b3\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00cb\u0001J\"\u0010\u00cc\u0001\u001a\u00020\u00182\u0008\u0010\u00a5\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00cf\u0001J\u0019\u0010\u00d0\u0001\u001a\u00020\u00182\u0008\u0010\u00a5\u0001\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d1\u0001J\u0019\u0010\u00d2\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d3\u0001J\u000f\u0010\u00d4\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u00d5\u0001J*\u0010\u00d6\u0001\u001a\u00020r2\u0007\u0010\u00d7\u0001\u001a\u00020\u00182\u0007\u0010\u0083\u0001\u001a\u00020\u00162\u0007\u0010\u0084\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0003\u0008\u00d8\u0001J\t\u0010\u00d9\u0001\u001a\u00020rH\u0016J\u001a\u0010\u00da\u0001\u001a\u00020r2\u0006\u0010\u0004\u001a\u00020\u00052\u0007\u0010\u00db\u0001\u001a\u00020\u0018H\u0002J\u001a\u0010\u00dc\u0001\u001a\u00020r2\u0006\u0010\'\u001a\u00020(2\u0007\u0010\u00dd\u0001\u001a\u00020\u0018H\u0002J\u0018\u0010\u00de\u0001\u001a\u00020\u00182\u0007\u0010\u00df\u0001\u001a\u00020\u0016H\u0001\u00a2\u0006\u0003\u0008\u00e0\u0001J\t\u0010\u00e1\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00e2\u0001\u001a\u00020rH\u0002J\u0013\u0010\u00e3\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00e4\u0001H\u0002J\u0013\u0010\u00e5\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00e4\u0001H\u0002J\u0013\u0010\u00e6\u0001\u001a\u00020\u00182\u0008\u0010\u00a5\u0001\u001a\u00030\u00e4\u0001H\u0002J\u0013\u0010\u00e7\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0002J\u0013\u0010\u00e8\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0002J\u0013\u0010\u00e9\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0002J\u0013\u0010\u00ea\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u0090\u0001H\u0002J\u0013\u0010\u00eb\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u0090\u0001H\u0002J\u0013\u0010\u00ec\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u0090\u0001H\u0002J\u0013\u0010\u00ed\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00cd\u0001H\u0002J\u0013\u0010\u00ee\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00cd\u0001H\u0002J\u0013\u0010\u00ef\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00cd\u0001H\u0002J\u0013\u0010\u00f0\u0001\u001a\u00020r2\u0008\u0010\u00f1\u0001\u001a\u00030\u00f2\u0001H\u0016J\u0013\u0010\u00f3\u0001\u001a\u00020\u00182\u0008\u0010\u00f4\u0001\u001a\u00030\u00ad\u0001H\u0016J\u0013\u0010\u00f5\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0002J\u0013\u0010\u00f6\u0001\u001a\u00020r2\u0008\u0010\u00a5\u0001\u001a\u00030\u0090\u0001H\u0002J\u001d\u0010\u00f7\u0001\u001a\u00020r2\u0008\u0010\u00f8\u0001\u001a\u00030\u00f9\u00012\u0008\u0010\u00fa\u0001\u001a\u00030\u00f9\u0001H\u0016J\u0011\u0010\u00fb\u0001\u001a\u00020r2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0015\u0010\u00fc\u0001\u001a\u00020\u00182\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\u0016J\t\u0010\u00fd\u0001\u001a\u00020rH\u0002J\u0011\u0010\u00fe\u0001\u001a\u00020r2\u0006\u0010s\u001a\u00020PH\u0016J\u0011\u0010\u00ff\u0001\u001a\u00020r2\u0006\u0010u\u001a\u00020RH\u0016J\u0011\u0010\u0080\u0002\u001a\u00020r2\u0006\u0010w\u001a\u00020TH\u0016J\u0012\u0010\u0081\u0002\u001a\u00020r2\u0007\u0010\u0082\u0002\u001a\u00020VH\u0016J\u0012\u0010\u0083\u0002\u001a\u00020r2\u0007\u0010\u0082\u0002\u001a\u00020XH\u0016J\u0012\u0010\u0084\u0002\u001a\u00020r2\u0007\u0010\u0082\u0002\u001a\u00020ZH\u0016J\u0012\u0010\u0085\u0002\u001a\u00020r2\u0007\u0010\u0082\u0002\u001a\u00020\\H\u0016J\u0012\u0010\u0086\u0002\u001a\u00020r2\u0007\u0010\u0081\u0001\u001a\u00020^H\u0016J \u0010\u0087\u0002\u001a\u00020r2\u000f\u0010\u0088\u0002\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010aH\u0002\u00a2\u0006\u0003\u0010\u0089\u0002J$\u0010\u008a\u0002\u001a\u00020r2\u0007\u0010\u008b\u0002\u001a\u00020(2\u0007\u0010\u00db\u0001\u001a\u00020\u00182\u0007\u0010\u00dd\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u008c\u0002\u001a\u00020rH\u0002J\t\u0010\u008d\u0002\u001a\u00020rH\u0002J\"\u0010\u008d\u0002\u001a\u0004\u0018\u00010r2\u000f\u0010\u0088\u0002\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010aH\u0002\u00a2\u0006\u0003\u0010\u008e\u0002J1\u0010\u008f\u0002\u001a\u00020f*\u00020f2\u0007\u0010\u0090\u0002\u001a\u00020f2\u0007\u0010\u0091\u0002\u001a\u00020f2\u0007\u0010\u0092\u0002\u001a\u00020f2\u0007\u0010\u0093\u0002\u001a\u00020fH\u0002R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R$\u00104\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010G\u001a\u00060HR\u00020\u00008\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008I\u00107\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010`\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010cR\u0010\u0010d\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010g\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010cR\u0010\u0010h\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010j\u001a\u0012\u0012\u0004\u0012\u00020b0kj\u0008\u0012\u0004\u0012\u00020b`lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009b\u0002"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;",
        "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
        "context",
        "Landroid/content/Context;",
        "pixelRatio",
        "",
        "(Landroid/content/Context;F)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;F)V",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapboxStyleManager;)V",
        "animationsTimeoutHandler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;FLandroid/os/Handler;)V",
        "angularVelocityMultiplier",
        "cameraAnimationsPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "cameraCenterScreenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "cameraPaddingChanged",
        "",
        "centerScreen",
        "coreGesturesHandler",
        "Lcom/mapbox/maps/util/CoreGesturesHandler;",
        "defaultSpanSinceStartThreshold",
        "doubleTapFocalPoint",
        "doubleTapRegistered",
        "getDoubleTapRegistered$plugin_gestures_release",
        "()Z",
        "setDoubleTapRegistered$plugin_gestures_release",
        "(Z)V",
        "gestureState",
        "Lcom/mapbox/maps/plugin/gestures/GestureState;",
        "gesturesInterpolator",
        "Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;",
        "gesturesManager",
        "Lcom/mapbox/android/gestures/AndroidGesturesManager;",
        "interactionsCancelableSet",
        "",
        "Lcom/mapbox/common/Cancelable;",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapInteractionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "getMapInteractionDelegate$plugin_gestures_release$annotations",
        "()V",
        "getMapInteractionDelegate$plugin_gestures_release",
        "()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "setMapInteractionDelegate$plugin_gestures_release",
        "(Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;)V",
        "mapPluginProviderDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "minimumAngledGestureSpeed",
        "minimumAngularVelocity",
        "minimumGestureSpeed",
        "minimumScaleSpanWhenRotating",
        "minimumVelocity",
        "moveGestureListener",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;",
        "getMoveGestureListener$plugin_gestures_release$annotations",
        "getMoveGestureListener$plugin_gestures_release",
        "()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;",
        "setMoveGestureListener$plugin_gestures_release",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;)V",
        "onFlingListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/gestures/OnFlingListener;",
        "onMapClickListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;",
        "onMapLongClickListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
        "onMoveListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnMoveListener;",
        "onRotateListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnRotateListener;",
        "onScaleListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnScaleListener;",
        "onShoveListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
        "protectedCameraAnimatorOwners",
        "",
        "quickZoom",
        "rotateAnimators",
        "",
        "Landroid/animation/ValueAnimator;",
        "[Landroid/animation/ValueAnimator;",
        "rotateCachedAnchor",
        "rotateVelocityRatioThreshold",
        "",
        "scaleAnimators",
        "scaleCachedAnchor",
        "scaleVelocityRatioThreshold",
        "scheduledAnimators",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "screenHeight",
        "sizeChanged",
        "spanSinceLast",
        "startZoom",
        "addOnFlingListener",
        "",
        "onFlingListener",
        "addOnMapClickListener",
        "onMapClickListener",
        "addOnMapLongClickListener",
        "onMapLongClickListener",
        "addOnMoveListener",
        "onMoveListener",
        "addOnRotateListener",
        "onRotateListener",
        "addOnScaleListener",
        "onScaleListener",
        "addOnShoveListener",
        "onShoveListener",
        "addProtectedAnimationOwner",
        "owner",
        "animateZoomIn",
        "zoomFocalPoint",
        "runImmediately",
        "animateZoomOut",
        "animateZoomOut$plugin_gestures_release",
        "applySettings",
        "bind",
        "attrs",
        "bind$plugin_gestures_release",
        "calculateScale",
        "velocityXY",
        "isScalingOut",
        "calculateZoomBy",
        "standardScaleGestureDetector",
        "Lcom/mapbox/android/gestures/StandardScaleGestureDetector;",
        "calculateZoomBy$plugin_gestures_release",
        "cancelTransitionsIfRequired",
        "clamp",
        "value",
        "min",
        "max",
        "cleanup",
        "createRotateAnimators",
        "angularVelocity",
        "animationTime",
        "",
        "animationFocalPoint",
        "(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;",
        "createScaleAnimators",
        "currentZoom",
        "zoomAddition",
        "(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;",
        "doubleTapFinished",
        "getGesturesManager",
        "getRotateFocalPoint",
        "detector",
        "Lcom/mapbox/android/gestures/RotateGestureDetector;",
        "getScaleFocalPoint",
        "handleClickEvent",
        "screenCoordinate",
        "handleClickEvent$plugin_gestures_release",
        "handleDoubleTapEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "doubleTapMovementThreshold",
        "handleDoubleTapEvent$plugin_gestures_release",
        "handleFlingEvent",
        "e2",
        "velocityX",
        "velocityY",
        "handleFlingEvent$plugin_gestures_release",
        "handleLongPressEvent",
        "handleLongPressEvent$plugin_gestures_release",
        "handleMove",
        "targetScreenCoordinate",
        "handleMove$plugin_gestures_release",
        "handleMoveEnd",
        "handleMoveEnd$plugin_gestures_release",
        "handleMoveStartEvent",
        "handleMoveStartEvent$plugin_gestures_release",
        "handleRotate",
        "rotationDegreesSinceLast",
        "handleRotate$plugin_gestures_release",
        "handleRotateBegin",
        "handleRotateBegin$plugin_gestures_release",
        "handleRotateEnd",
        "angularVelocityEvent",
        "handleRotateEnd$plugin_gestures_release",
        "handleScale",
        "handleScale$plugin_gestures_release",
        "handleScaleBegin",
        "handleScaleBegin$plugin_gestures_release",
        "handleScaleEnd",
        "handleScaleEnd$plugin_gestures_release",
        "handleShove",
        "Lcom/mapbox/android/gestures/ShoveGestureDetector;",
        "deltaPixelsSinceLast",
        "handleShove$plugin_gestures_release",
        "handleShoveBegin",
        "handleShoveBegin$plugin_gestures_release",
        "handleShoveEnd",
        "handleShoveEnd$plugin_gestures_release",
        "handleSingleTapUpEvent",
        "handleSingleTapUpEvent$plugin_gestures_release",
        "handleZoomAnimation",
        "zoomIn",
        "handleZoomAnimation$plugin_gestures_release",
        "initialize",
        "initializeGestureListeners",
        "attachDefaultListeners",
        "initializeGesturesManager",
        "setDefaultMutuallyExclusives",
        "isPointAboveHorizon",
        "pixel",
        "isPointAboveHorizon$plugin_gestures_release",
        "noGesturesInProgress",
        "notifyOnFlingListeners",
        "notifyOnMoveBeginListeners",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "notifyOnMoveEndListeners",
        "notifyOnMoveListeners",
        "notifyOnRotateBeginListeners",
        "notifyOnRotateEndListeners",
        "notifyOnRotateListeners",
        "notifyOnScaleBeginListeners",
        "notifyOnScaleEndListeners",
        "notifyOnScaleListeners",
        "notifyOnShoveBeginListeners",
        "notifyOnShoveEndListeners",
        "notifyOnShoveListeners",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onGenericMotionEvent",
        "event",
        "onRotateAnimationEnd",
        "onScaleAnimationEnd",
        "onSizeChanged",
        "width",
        "",
        "height",
        "onStyleChanged",
        "onTouchEvent",
        "registerInteractions",
        "removeOnFlingListener",
        "removeOnMapClickListener",
        "removeOnMapLongClickListener",
        "removeOnMoveListener",
        "listener",
        "removeOnRotateListener",
        "removeOnScaleListener",
        "removeOnShoveListener",
        "removeProtectedAnimationOwner",
        "scheduleAnimators",
        "animators",
        "([Landroid/animation/ValueAnimator;)V",
        "setGesturesManager",
        "internalGesturesManager",
        "unregisterInteractions",
        "unregisterScheduledAnimators",
        "([Landroid/animation/ValueAnimator;)Lkotlin/Unit;",
        "normalize",
        "x",
        "dataLow",
        "dataHigh",
        "normalizedHigh",
        "Companion",
        "MoveGestureListener",
        "RotateGestureListener",
        "ScaleGestureListener",
        "ShoveGestureListener",
        "StandardGestureListener",
        "TapGestureListener",
        "plugin-gestures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

.field private static final IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_SHOVE_ANGLE:F = 45.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ROTATION_ANGLE_THRESHOLD:F = 3.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Gestures"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private angularVelocityMultiplier:F

.field private final animationsTimeoutHandler:Landroid/os/Handler;

.field private cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

.field private cameraPaddingChanged:Z

.field private centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

.field private final context:Landroid/content/Context;

.field private coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

.field private defaultSpanSinceStartThreshold:F

.field private doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

.field private doubleTapRegistered:Z

.field private gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

.field private gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field private gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private final interactionsCancelableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private internalSettings:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field public mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

.field private mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

.field private mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field private minimumAngledGestureSpeed:F

.field private minimumAngularVelocity:F

.field private minimumGestureSpeed:F

.field private minimumScaleSpanWhenRotating:F

.field private minimumVelocity:F

.field public moveGestureListener:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

.field private final onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnScaleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private pixelRatio:F

.field private final protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private quickZoom:Z

.field private rotateAnimators:[Landroid/animation/ValueAnimator;

.field private rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private rotateVelocityRatioThreshold:D

.field private scaleAnimators:[Landroid/animation/ValueAnimator;

.field private scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private scaleVelocityRatioThreshold:D

.field private final scheduledAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private screenHeight:D

.field private sizeChanged:Z

.field private spanSinceLast:F

.field private startZoom:D

.field private style:Lcom/mapbox/maps/MapboxStyleManager;


# direct methods
.method public static synthetic $r8$lambda$L7VRG4y9zdZp2lvbq1A_dVGNFoE(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators$lambda$3(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtSm3WPBC2UC5KCMyIYxd0NxU0I(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onDelegateProvider$lambda$21(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Companion:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

    .line 1853
    sget-object v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 1929
    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 1854
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 1855
    const-string v1, "Maps-Gestures"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 1929
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v0

    .line 1853
    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 101
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 102
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 145
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 146
    iput p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 147
    sget-object p2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 148
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 101
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 102
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 156
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 157
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 159
    sget-object p3, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 160
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;FLandroid/os/Handler;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationsTimeoutHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 101
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 102
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 184
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 185
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 187
    sget-object p3, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 188
    iput-object p4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 77
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 88
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 101
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 102
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 129
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 169
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 170
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 172
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 173
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 174
    iput-object p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public static final synthetic access$getCameraAnimationsPlugin$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-object p0
.end method

.method public static final synthetic access$getGesturesManager$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-object p0
.end method

.method public static final synthetic access$getProtectedCameraAnimatorOwners$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getRotateCachedAnchor$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public static final synthetic access$getScaleCachedAnchor$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public static final synthetic access$notifyOnScaleEndListeners(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return-void
.end method

.method public static final synthetic access$notifyOnScaleListeners(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return-void
.end method

.method public static final synthetic access$setStyle$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method private final animateZoomIn(Lcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1251
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleZoomAnimation$plugin_gestures_release(ZLcom/mapbox/maps/ScreenCoordinate;Z)V

    return-void
.end method

.method private final calculateScale(DZ)D
    .locals 9

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double/2addr p1, v0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double v3, p1, v0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    move-object v2, p0

    .line 700
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->clamp(DDD)D

    move-result-wide p1

    if-eqz p3, :cond_0

    neg-double p1, p1

    :cond_0
    return-wide p1
.end method

.method private final cancelTransitionsIfRequired()V
    .locals 2

    .line 1300
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->noGesturesInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final clamp(DDD)D
    .locals 0

    .line 1757
    invoke-static {p5, p6, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private final clamp(FFF)F
    .locals 0

    .line 1762
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1
.end method

.method private final createRotateAnimators(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 914
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/16 v4, 0x10

    int-to-long v4, v4

    .line 917
    div-long v4, v1, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v8, v6, v4

    const/4 v9, 0x1

    if-gtz v8, :cond_0

    move/from16 v8, p1

    move-wide v10, v6

    :goto_0
    long-to-float v12, v10

    long-to-float v13, v4

    div-float/2addr v12, v13

    .line 921
    invoke-virtual {v3, v12}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;->getInterpolation(F)F

    move-result v12

    int-to-float v13, v9

    sub-float/2addr v13, v12

    mul-float v13, v13, p1

    add-float/2addr v8, v13

    cmp-long v12, v10, v4

    if-eqz v12, :cond_1

    add-long/2addr v10, v6

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    .line 926
    :cond_1
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "mapCameraManagerDelegate"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v6

    float-to-double v10, v8

    add-double/2addr v10, v6

    .line 929
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v8, "cameraAnimationsPlugin"

    if-nez v4, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v12, v4

    .line 930
    :goto_1
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Double;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    .line 1875
    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 931
    const-string v10, "Maps-Gestures"

    invoke-virtual {v4, v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 932
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1875
    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v13

    .line 929
    new-instance v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$2;

    invoke-direct {v4, v3, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 939
    iget-object v6, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v6, :cond_4

    const-string v6, "coreGesturesHandler"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v6}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 941
    new-instance v6, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v14

    invoke-direct {v6, v12, v13, v14, v15}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 942
    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v7, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v7

    .line 943
    :goto_2
    sget-object v7, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v7, v9, [Lcom/mapbox/maps/ScreenCoordinate;

    aput-object v6, v7, v11

    .line 1876
    new-instance v8, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 944
    invoke-virtual {v8, v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 945
    invoke-virtual {v8, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1876
    invoke-virtual {v8}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v6

    .line 942
    new-instance v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$2;

    invoke-direct {v7, v3, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 952
    move-object v2, v1

    check-cast v2, Landroid/animation/Animator;

    .line 1884
    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$$inlined$doOnEnd$1;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 1890
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x2

    .line 954
    new-array v2, v2, [Landroid/animation/ValueAnimator;

    aput-object v4, v2, v11

    aput-object v1, v2, v9

    return-object v2
.end method

.method private final createScaleAnimators(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;
    .locals 6

    .line 1203
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 1204
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v2, "cameraAnimationsPlugin"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 1205
    :cond_0
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x1

    new-array v4, p4, [Ljava/lang/Double;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    .line 1894
    new-instance p3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v4, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 1206
    const-string v4, "Maps-Gestures"

    invoke-virtual {p3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1207
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1894
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 1204
    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$2;

    invoke-direct {p2, v0, p6, p7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1214
    move-object p2, p1

    check-cast p2, Landroid/animation/Animator;

    .line 1902
    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnStart$1;

    invoke-direct {p3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnStart$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 1908
    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1219
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez p2, :cond_1

    const-string p2, "coreGesturesHandler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1221
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 1222
    :goto_0
    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array p2, p4, [Lcom/mapbox/maps/ScreenCoordinate;

    aput-object p5, p2, v5

    .line 1910
    new-instance p3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 1223
    invoke-virtual {p3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1224
    invoke-virtual {p3, p5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1910
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    .line 1221
    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;

    invoke-direct {p3, v0, p6, p7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1231
    move-object p3, p2

    check-cast p3, Landroid/animation/Animator;

    .line 1918
    new-instance p5, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnEnd$1;

    invoke-direct {p5, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$$inlined$doOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 1924
    check-cast p5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p3, 0x2

    .line 1237
    new-array p3, p3, [Landroid/animation/ValueAnimator;

    aput-object p1, p3, v5

    aput-object p2, p3, p4

    return-object p3
.end method

.method private final doubleTapFinished()V
    .locals 2

    .line 530
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->restore(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    :cond_1
    return-void
.end method

.method public static synthetic getMapInteractionDelegate$plugin_gestures_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMoveGestureListener$plugin_gestures_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    .line 898
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 904
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 905
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method

.method private final getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    .line 683
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 688
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    if-eqz v0, :cond_1

    .line 690
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 694
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final initializeGestureListeners(Landroid/content/Context;Z)V
    .locals 6

    if-eqz p2, :cond_6

    .line 197
    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    sget v1, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 197
    invoke-direct {p2, p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;F)V

    .line 202
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setMoveGestureListener$plugin_gestures_release(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;)V

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_scale_speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumGestureSpeed:F

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_angled_scale_speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 204
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngledGestureSpeed:F

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_scale_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumVelocity:F

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_density_constant:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f70624dd2f1a9fcL    # 0.004

    mul-double/2addr v0, v2

    .line 207
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleVelocityRatioThreshold:D

    .line 210
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_scale_span_when_rotating:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 211
    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumScaleSpanWhenRotating:F

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_angular_velocity_multiplier:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 213
    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->angularVelocityMultiplier:F

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_angular_velocity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 215
    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngularVelocity:F

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_density_constant:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    mul-double/2addr v1, v3

    .line 217
    iput-wide v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateVelocityRatioThreshold:D

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 220
    sget v1, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 219
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->defaultSpanSinceStartThreshold:F

    .line 222
    new-instance p1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 224
    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 225
    new-instance v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 227
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v4, 0x0

    const-string v5, "gesturesManager"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    check-cast p2, Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-virtual {v3, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setStandardGestureListener(Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;)V

    .line 228
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMoveGestureListener$plugin_gestures_release()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    move-result-object v3

    check-cast v3, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    invoke-virtual {p2, v3}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMoveGestureListener(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    .line 229
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_2
    check-cast v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setStandardScaleGestureListener(Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V

    .line 230
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_3
    check-cast p1, Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setRotateGestureListener(Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;)V

    .line 231
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    check-cast v1, Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;

    invoke-virtual {p1, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setShoveGestureListener(Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;)V

    .line 232
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, p1

    :goto_0
    check-cast v2, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;

    invoke-virtual {v4, v2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMultiFingerTapGestureListener(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V

    .line 233
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->registerInteractions()V

    :cond_6
    return-void
.end method

.method private final initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 281
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    check-cast p2, Ljava/util/Set;

    .line 295
    check-cast v2, Ljava/util/Set;

    .line 296
    check-cast v4, Ljava/util/Set;

    new-array v0, v0, [Ljava/util/Set;

    const/4 v5, 0x0

    aput-object p2, v0, v5

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    .line 293
    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMutuallyExclusiveGestures([Ljava/util/Set;)V

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->setAngleThreshold(F)V

    .line 300
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    move-result-object p2

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->setMaxShoveAngle(F)V

    .line 301
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-void
.end method

.method private final noGesturesInProgress()Z
    .locals 3

    .line 1307
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "gesturesManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1308
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTouchToZoomOutEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTapToZoomInEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1310
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1311
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final normalize(DDDDD)D
    .locals 0

    sub-double/2addr p3, p5

    sub-double/2addr p7, p5

    div-double/2addr p3, p7

    sub-double/2addr p9, p1

    mul-double/2addr p3, p9

    add-double/2addr p3, p1

    return-wide p3
.end method

.method private final notifyOnFlingListeners()V
    .locals 2

    .line 1538
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnFlingListener;

    .line 1539
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/gestures/OnFlingListener;->onFling()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnMoveBeginListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1544
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    .line 1545
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnMoveEndListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1559
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    .line 1560
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnMoveListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 2

    .line 1550
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    .line 1551
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final notifyOnRotateBeginListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1565
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    .line 1566
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnRotateEndListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1577
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    .line 1578
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnRotateListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1571
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    .line 1572
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1583
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    .line 1584
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1595
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    .line 1596
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1589
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    .line 1590
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnShoveBeginListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1601
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    .line 1602
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->onShoveBegin(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnShoveEndListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1613
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    .line 1614
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->onShoveEnd(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnShoveListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1607
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    .line 1608
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->onShove(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onDelegateProvider$lambda$21(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/EdgeInsets;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1829
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraPaddingChanged:Z

    return-void
.end method

.method private final onRotateAnimationEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 1048
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnRotateListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    return-void
.end method

.method private final onScaleAnimationEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 805
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 806
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->spanSinceLast:F

    return-void
.end method

.method private final registerInteractions()V
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 240
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/mapbox/maps/ClickInteraction;->Companion:Lcom/mapbox/maps/ClickInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/ClickInteraction$Companion;->map(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ClickInteraction;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/MapInteraction;

    .line 240
    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 248
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$2;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$2;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/LongClickInteraction$Companion;->map(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/LongClickInteraction;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/MapInteraction;

    .line 248
    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 256
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v1

    .line 257
    sget-object v2, Lcom/mapbox/maps/DragInteraction;->Companion:Lcom/mapbox/maps/DragInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$3;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$3;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$4;

    invoke-direct {v4, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$4;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$5;

    invoke-direct {v5, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$registerInteractions$5;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mapbox/maps/DragInteraction$Companion;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/DragInteraction;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/MapInteraction;

    .line 256
    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final scheduleAnimators([Landroid/animation/ValueAnimator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1871
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 375
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 378
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scheduleAnimators$lambda$3(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators()V

    return-void
.end method

.method private final unregisterInteractions()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1866
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 271
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->interactionsCancelableSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v1, :cond_0

    const-string v1, "cameraAnimationsPlugin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method private final unregisterScheduledAnimators()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    .line 362
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateAnimators:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public addOnFlingListener(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .locals 1

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .locals 1

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .locals 1

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .locals 1

    const-string v0, "onMoveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRotateListener(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .locals 1

    const-string v0, "onRotateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScaleListener(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .locals 1

    const-string v0, "onScaleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnShoveListener(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .locals 1

    const-string v0, "onShoveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addProtectedAnimationOwner(Ljava/lang/String;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final animateZoomOut$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 1

    const-string v0, "zoomFocalPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1262
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleZoomAnimation$plugin_gestures_release(ZLcom/mapbox/maps/ScreenCoordinate;Z)V

    return-void
.end method

.method protected applySettings()V
    .locals 0

    return-void
.end method

.method public bind(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    new-instance v0, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-direct {v0, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    .line 1794
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bind$plugin_gestures_release(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;Landroid/util/AttributeSet;F)V

    return-void
.end method

.method public final bind$plugin_gestures_release(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;Landroid/util/AttributeSet;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 1805
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/gestures/GestureState;-><init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 1806
    iput p4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 1807
    sget-object p2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    return-void
.end method

.method public final calculateZoomBy$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)D
    .locals 4

    const-string v0, "standardScaleGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getScaleFactor()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 1504
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    mul-double/2addr v0, v2

    .line 1506
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getZoomAnimationAmount()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public cleanup()V
    .locals 2

    const/4 v0, 0x0

    .line 1778
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 1779
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterInteractions()V

    .line 1780
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 1781
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDoubleTapRegistered$plugin_gestures_release()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    return v0
.end method

.method public getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_0

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    return-object v0
.end method

.method public final getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapInteractionDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMoveGestureListener$plugin_gestures_release()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->moveGestureListener:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moveGestureListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleClickEvent$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)Z
    .locals 2

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1327
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_0

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 1328
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    .line 1329
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;->onMapClick(Lcom/mapbox/geojson/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final handleDoubleTapEvent$plugin_gestures_release(Landroid/view/MotionEvent;F)Z
    .locals 9

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1343
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 1346
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    .line 1347
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    .line 1350
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 1351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 1352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v5, p1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    float-to-double p1, p2

    cmpl-double v0, v3, p1

    if-gtz v0, :cond_5

    cmpl-double p1, v5, p1

    if-lez p1, :cond_2

    goto :goto_0

    .line 1358
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTapToZoomInEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 1362
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1364
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 1367
    :cond_4
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p0, p1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animateZoomIn(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public final handleFlingEvent$plugin_gestures_release(Landroid/view/MotionEvent;FF)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "e2"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    .line 1384
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->isPointAboveHorizon$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    .line 1388
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnFlingListeners()V

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollDecelerationEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    return v5

    .line 1394
    :cond_2
    iget v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    div-float v4, v1, v3

    float-to-double v6, v4

    div-float v4, v2, v3

    float-to-double v8, v4

    .line 1398
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_3

    return v5

    .line 1404
    :cond_3
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const-string v5, "mapCameraManagerDelegate"

    const/4 v8, 0x0

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_4
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v9

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v4, v9, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    const-wide/16 v15, 0x0

    if-gez v4, :cond_5

    div-double/2addr v9, v13

    goto :goto_0

    :cond_5
    cmpg-double v4, v11, v9

    if-gtz v4, :cond_6

    const-wide v17, 0x4055400000000000L    # 85.0

    cmpg-double v4, v9, v17

    if-gtz v4, :cond_6

    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    .line 1413
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    const-wide v19, 0x4072c00000000000L    # 300.0

    .line 1414
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    sub-double v19, v19, v17

    sub-double/2addr v9, v11

    mul-double v19, v19, v9

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    div-double v19, v19, v9

    add-double v19, v19, v17

    .line 1417
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    goto :goto_0

    :cond_6
    move-wide v9, v15

    :goto_0
    float-to-double v3, v3

    div-double/2addr v9, v3

    add-double/2addr v9, v13

    .line 1426
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollHorizontallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-wide v3, v15

    goto :goto_1

    :cond_7
    float-to-double v3, v1

    div-double/2addr v3, v9

    .line 1428
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollVerticallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    float-to-double v1, v2

    div-double v15, v1, v9

    .line 1430
    :goto_2
    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v2, "cameraAnimationsPlugin"

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_9
    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v1, v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    div-double/2addr v6, v9

    double-to-long v6, v6

    .line 1438
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v9, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v9}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v9

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v11}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v13

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1439
    iget-object v9, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v9, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    .line 1440
    :cond_a
    iget-object v2, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    .line 1442
    :cond_b
    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v10

    add-double/2addr v10, v3

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    add-double/2addr v3, v15

    invoke-direct {v5, v10, v11, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1440
    invoke-interface {v2, v1, v5}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    .line 1444
    sget-object v2, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 1928
    new-instance v2, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    .line 1445
    const-string v3, "Maps-Gestures"

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 1446
    invoke-virtual {v2, v6, v7}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 1447
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 1448
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1928
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v2

    .line 1449
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v3, :cond_c

    const-string v3, "coreGesturesHandler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v8, v3

    :goto_3
    invoke-virtual {v8}, Lcom/mapbox/maps/util/CoreGesturesHandler;->getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1439
    invoke-interface {v9, v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->easeTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    const/4 v1, 0x1

    return v1
.end method

.method public final handleLongPressEvent$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 2

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1316
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_0

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 1317
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    .line 1318
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;->onMapLongClick(Lcom/mapbox/geojson/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public final handleMove$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 13

    const-string v0, "targetScreenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMoveGestureListener$plugin_gestures_release()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->getDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    .line 1511
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnMoveListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1514
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 1515
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    .line 1516
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v0

    .line 1517
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "coreGesturesHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    .line 1518
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_2

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 1519
    :cond_2
    new-instance v6, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1518
    invoke-interface {v0, v6, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v8

    .line 1522
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p1, :cond_3

    const-string p1, "cameraAnimationsPlugin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_0

    :cond_3
    move-object v7, p1

    .line 1524
    :goto_0
    sget-object v9, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 1522
    invoke-static/range {v7 .. v12}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final handleMoveEnd$plugin_gestures_release()V
    .locals 1

    .line 1529
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMoveGestureListener$plugin_gestures_release()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->getDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnMoveEndListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    return-void
.end method

.method public final handleMoveStartEvent$plugin_gestures_release()V
    .locals 1

    .line 1455
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 1456
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMoveGestureListener$plugin_gestures_release()Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->getDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnMoveBeginListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    return-void
.end method

.method public final handleRotate$plugin_gestures_release(Lcom/mapbox/android/gestures/RotateGestureDetector;F)Z
    .locals 12

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v2

    .line 1007
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v4, "cameraAnimationsPlugin"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    float-to-double v5, p2

    add-double/2addr v2, v5

    .line 1009
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    .line 1010
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v0, :cond_2

    const-string v0, "coreGesturesHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    .line 1012
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 1014
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v0

    .line 1015
    :goto_0
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Double;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1892
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 1016
    const-string v2, "Maps-Gestures"

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1892
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v7

    .line 1014
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$2;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1021
    iget-object v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 1022
    :cond_4
    sget-object v7, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v7, v5, [Lcom/mapbox/maps/ScreenCoordinate;

    aput-object p2, v7, v3

    .line 1893
    new-instance p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 1023
    invoke-virtual {p2, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1893
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    .line 1021
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, p2, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1028
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    const/4 v2, 0x2

    .line 1030
    new-array v2, v2, [Landroid/animation/ValueAnimator;

    aput-object p2, v2, v3

    aput-object v0, v2, v5

    .line 1028
    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->playAnimatorsTogether([Landroid/animation/ValueAnimator;)V

    goto :goto_3

    .line 1033
    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_7
    move-object v6, v0

    .line 1034
    :goto_2
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 1035
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p2

    .line 1036
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p2

    .line 1037
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v7

    const-string p2, "Builder()\n          .anc\u2026aring)\n          .build()"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    sget-object v8, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 1033
    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 1042
    :goto_3
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateAnimationEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    return v5
.end method

.method public final handleRotateBegin$plugin_gestures_release(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z
    .locals 8

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1056
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1057
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    long-to-double v2, v2

    .line 1058
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    cmpg-double v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    float-to-double v6, v0

    sub-double/2addr v2, v4

    div-double/2addr v6, v2

    .line 1063
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceStart()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v2, v6, v2

    if-ltz v2, :cond_a

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v2, v6, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_a

    :cond_2
    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpl-double v2, v6, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_a

    :cond_3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v6, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_a

    .line 1072
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v3, 0x0

    const-string v4, "gesturesManager"

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x41800000    # 16.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    goto :goto_1

    .line 1077
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreasePinchToZoomThresholdWhenRotating()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1080
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    .line 1081
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumScaleSpanWhenRotating:F

    .line 1080
    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 1082
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->interrupt()V

    .line 1085
    :cond_9
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 1087
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnRotateBeginListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_1
    return v1
.end method

.method public final handleRotateEnd$plugin_gestures_release(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreasePinchToZoomThresholdWhenRotating()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "gesturesManager"

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    .line 967
    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->defaultSpanSinceStartThreshold:F

    .line 966
    invoke-virtual {v0, v3}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 970
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnRotateEndListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 972
    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->angularVelocityMultiplier:F

    mul-float/2addr p4, v0

    const/high16 v0, -0x3e100000    # -30.0f

    const/high16 v3, 0x41f00000    # 30.0f

    .line 973
    invoke-direct {p0, p4, v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->clamp(FFF)F

    move-result p4

    .line 979
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 980
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, p2

    float-to-double p2, p3

    .line 983
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateDecelerationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngularVelocity:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateVelocityRatioThreshold:D

    cmpg-double p2, p2, v0

    if-gez p2, :cond_3

    goto :goto_1

    .line 991
    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    const/4 v0, 0x1

    int-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    add-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    const/4 v0, 0x2

    int-to-double v0, v0

    add-double/2addr p2, v0

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr p2, v0

    double-to-long p2, p2

    .line 996
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 997
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->createRotateAnimators(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateAnimators:[Landroid/animation/ValueAnimator;

    .line 998
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators([Landroid/animation/ValueAnimator;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final handleScale$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 19

    move-object/from16 v11, p0

    const-string v0, "detector"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v13

    .line 741
    iget-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v14, "cameraAnimationsPlugin"

    if-nez v0, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 742
    iget-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v0, :cond_1

    const-string v0, "coreGesturesHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    .line 743
    iget-boolean v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    .line 744
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v2, v0

    iget-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 745
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v5, v0

    iget-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v7

    cmpg-double v0, v5, v7

    if-gez v0, :cond_2

    move/from16 v16, v9

    goto :goto_0

    :cond_2
    move/from16 v16, v1

    .line 751
    :goto_0
    iget-wide v7, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->screenHeight:D

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move v15, v9

    move-wide/from16 v9, v17

    .line 748
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->normalize(DDDDD)D

    move-result-wide v0

    .line 757
    iget-wide v2, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->startZoom:D

    if-eqz v16, :cond_3

    sub-double/2addr v2, v0

    goto :goto_1

    :cond_3
    add-double/2addr v2, v0

    .line 758
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getZoomAnimationAmount()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    .line 759
    iget-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 760
    :goto_2
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 761
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 762
    invoke-virtual {v0, v13}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v5

    const-string v0, "Builder()\n          .zoo\u2026Point)\n          .build()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    sget-object v6, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 759
    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    goto/16 :goto_4

    :cond_5
    move v15, v9

    .line 767
    invoke-virtual/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->calculateZoomBy$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)D

    move-result-wide v2

    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    move-result v0

    const-string v4, "mapCameraManagerDelegate"

    if-eqz v0, :cond_b

    .line 769
    iget-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 770
    :cond_6
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    iget-object v5, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v5

    add-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Double;

    aput-object v2, v3, v1

    .line 1873
    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 771
    iget-object v3, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_8
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 772
    const-string v3, "Maps-Gestures"

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1873
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v2

    .line 769
    sget-object v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoomAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoomAnimator$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 777
    iget-object v2, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v2, :cond_9

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 778
    :cond_9
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v4, v15, [Lcom/mapbox/maps/ScreenCoordinate;

    aput-object v13, v4, v1

    .line 1874
    new-instance v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;-><init>([Ljava/lang/Object;)V

    .line 779
    invoke-virtual {v5, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1874
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v3

    .line 777
    sget-object v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 784
    iget-object v3, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v3, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_a
    const/4 v4, 0x2

    .line 786
    new-array v4, v4, [Landroid/animation/ValueAnimator;

    aput-object v2, v4, v1

    aput-object v0, v4, v15

    .line 784
    invoke-interface {v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->playAnimatorsTogether([Landroid/animation/ValueAnimator;)V

    goto :goto_4

    .line 789
    :cond_b
    iget-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    move-object v5, v0

    .line 790
    :goto_3
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 791
    iget-object v1, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v6

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 792
    invoke-virtual {v0, v13}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v6

    const-string v0, "Builder()\n            .z\u2026int)\n            .build()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    sget-object v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 789
    invoke-static/range {v5 .. v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 799
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleAnimationEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return v15
.end method

.method public final handleScaleBegin$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 12

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPointersCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    .line 811
    const-string v3, "gestureState"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 812
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getQuickZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    goto/16 :goto_1

    .line 818
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 821
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_d

    .line 822
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    .line 823
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    move-result v5

    .line 824
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    long-to-double v6, v6

    .line 825
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    long-to-double v8, v8

    cmpg-double v10, v6, v8

    if-nez v10, :cond_5

    return v1

    :cond_5
    sub-float/2addr v0, v5

    .line 829
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    sub-double/2addr v6, v8

    div-double/2addr v10, v6

    .line 830
    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumGestureSpeed:F

    float-to-double v5, v0

    cmpg-double v0, v10, v5

    if-gez v0, :cond_6

    return v1

    .line 833
    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const-string v5, "gesturesManager"

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_b

    .line 834
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v5, v7

    if-lez v0, :cond_9

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngledGestureSpeed:F

    float-to-double v5, v0

    cmpg-double v0, v10, v5

    if-gez v0, :cond_9

    return v1

    .line 839
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 840
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    .line 848
    :cond_b
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->screenHeight:D

    .line 849
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_c

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v4, v0

    :goto_2
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->startZoom:D

    .line 851
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 853
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 855
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->spanSinceLast:F

    return v2

    :cond_d
    return v1
.end method

.method public final handleScaleEnd$plugin_gestures_release(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V
    .locals 12

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState;->restore(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    .line 714
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 716
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 717
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomDecelerationEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumVelocity:F

    cmpg-float p3, p2, p3

    if-ltz p3, :cond_4

    iget p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->spanSinceLast:F

    div-float/2addr p3, p2

    float-to-double v2, p3

    iget-wide v4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleVelocityRatioThreshold:D

    cmpg-double p3, v2, v4

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    float-to-double p2, p2

    .line 722
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isScalingOut()Z

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->calculateScale(DZ)D

    move-result-wide v5

    .line 723
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez p2, :cond_3

    const-string p2, "mapCameraManagerDelegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    .line 724
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v7

    .line 729
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const/4 p3, 0x1

    int-to-double v0, p3

    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v0, v8

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const/4 p3, 0x2

    int-to-double v0, p3

    add-double/2addr p1, v0

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr p1, v0

    double-to-long v8, p1

    move-object v2, p0

    .line 734
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->createScaleAnimators(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 735
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    .line 736
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators([Landroid/animation/ValueAnimator;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final handleShove$plugin_gestures_release(Lcom/mapbox/android/gestures/ShoveGestureDetector;F)Z
    .locals 17

    move-object/from16 v7, p0

    const-string v0, "detector"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    iget-object v0, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const-string v9, "mapCameraManagerDelegate"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, p2

    float-to-double v2, v2

    sub-double v1, v0, v2

    const-wide/16 v3, 0x0

    const-wide v5, 0x4055400000000000L    # 85.0

    move-object/from16 v0, p0

    .line 1144
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->clamp(DDD)D

    move-result-wide v0

    .line 1145
    iget-boolean v2, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraPaddingChanged:Z

    if-nez v2, :cond_1

    iget-boolean v2, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    if-eqz v2, :cond_4

    .line 1147
    :cond_1
    iget-object v2, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v2, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_2
    iget-object v3, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v3, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_3
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    const-string v4, "mapCameraManagerDelegate.cameraState.center"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v2

    .line 1146
    iput-object v2, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 v2, 0x0

    .line 1148
    iput-boolean v2, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraPaddingChanged:Z

    .line 1149
    iput-boolean v2, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    .line 1151
    :cond_4
    iget-object v2, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez v2, :cond_5

    const-string v2, "coreGesturesHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_5
    invoke-virtual {v2}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreGestureStarted()V

    .line 1152
    iget-object v2, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v2, :cond_6

    const-string v2, "cameraAnimationsPlugin"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    goto :goto_0

    :cond_6
    move-object v11, v2

    .line 1153
    :goto_0
    new-instance v2, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v3, v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraCenterScreenCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v12

    const-string v0, "Builder().anchor(cameraC\u2026ate).pitch(pitch).build()"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    sget-object v13, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 1152
    invoke-static/range {v11 .. v16}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 1156
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnShoveListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final handleShoveBegin$plugin_gestures_release(Lcom/mapbox/android/gestures/ShoveGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1127
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 1129
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_1

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    .line 1131
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnShoveBeginListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final handleShoveEnd$plugin_gestures_release(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->restore(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    .line 1164
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnShoveEndListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    return-void
.end method

.method public final handleSingleTapUpEvent$plugin_gestures_release()Z
    .locals 2

    .line 1533
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final handleZoomAnimation$plugin_gestures_release(ZLcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 9

    const-string v0, "zoomFocalPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    .line 1280
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    const-string v2, "gesturesManager.standardScaleGestureDetector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 1281
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_1

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    int-to-double v4, p1

    const-wide/16 v7, 0x12c

    move-object v1, p0

    move-object v6, p2

    .line 1282
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->createScaleAnimators(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1288
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_3

    .line 1926
    array-length p2, p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    .line 1291
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 1294
    :cond_3
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators([Landroid/animation/ValueAnimator;)V

    :cond_4
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1845
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_0

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    .line 1846
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGestureListeners(Landroid/content/Context;Z)V

    return-void
.end method

.method public final isPointAboveHorizon$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)Z
    .locals 14

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/MapboxStyleManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1468
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v3

    sget-object v4, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    const-string v5, "MERCATOR"

    if-ne v3, v4, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 1471
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 1478
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    if-nez v0, :cond_4

    const-string v0, "mapTransformDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v5, v3

    const/4 v0, 0x2

    int-to-double v3, v0

    div-double v3, v5, v3

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 1479
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 1482
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v7

    .line 1483
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v9, 0x0

    const-string v11, "Gestures"

    if-eqz v0, :cond_5

    .line 1484
    const-string v0, "isPointAboveHorizon: screen coordinate x is NaN."

    invoke-static {v11, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v9

    .line 1489
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v12

    .line 1490
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1491
    const-string p1, "isPointAboveHorizon: screen coordinate y is NaN."

    invoke-static {v11, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-wide v9, v12

    .line 1495
    :goto_2
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    sub-double/2addr v9, v5

    invoke-direct {p1, v7, v8, v9, v10}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1496
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const-string v5, "mapCameraManagerDelegate"

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 1497
    iget-object v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    invoke-interface {v1, v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    add-double/2addr v5, v3

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 3

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    .line 1817
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 1818
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 1819
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 1820
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapInteractionDelegate()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setMapInteractionDelegate$plugin_gestures_release(Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;)V

    .line 1821
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 1822
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    .line 1823
    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    .line 1822
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1828
    const-string p1, "cameraAnimationsPlugin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    invoke-interface {p1, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->addCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V

    .line 1831
    new-instance p1, Lcom/mapbox/maps/util/CoreGesturesHandler;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    if-nez v1, :cond_1

    const-string v1, "mapTransformDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v2, :cond_2

    const-string v2, "mapCameraManagerDelegate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-direct {p1, v1, v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;-><init>(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    return-void

    .line 1824
    :cond_3
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    .line 1825
    const-string v0, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    .line 1824
    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 402
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v1, "cameraAnimationsPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    const/16 v0, 0x9

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 413
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v3, :cond_2

    const-string v3, "mapCameraManagerDelegate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    .line 414
    iget-object v5, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v5

    .line 415
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 417
    iget-object v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    float-to-double v7, v0

    invoke-interface {v6, v7, v8, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->calculateScaleBy(DD)D

    move-result-wide v3

    .line 418
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_5
    move-object v6, v0

    .line 419
    :goto_0
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v7

    const-string p1, "Builder().anchor(anchor).zoom(zoom).build()"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object v8, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->IMMEDIATE_ANIMATION_OPTIONS:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 418
    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->easeTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 422
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-interface {v2, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    const/4 p1, 0x1

    return p1

    :cond_7
    return v2
.end method

.method public onSizeChanged(II)V
    .locals 3

    .line 440
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    div-int/lit8 p1, p1, 0x2

    int-to-double v1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 p1, 0x1

    .line 441
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->sizeChanged:Z

    return-void
.end method

.method public onStyleChanged(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1838
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    .line 325
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 326
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators()V

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "gesturesManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-string v4, "coreGesturesHandler"

    if-eq p1, v2, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    goto/16 :goto_3

    .line 332
    :cond_4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFinished()V

    goto/16 :goto_3

    .line 349
    :cond_5
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 350
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreTouchEnded()V

    .line 351
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFinished()V

    goto :goto_3

    .line 335
    :cond_7
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFinished()V

    .line 336
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->coreGesturesHandler:Lcom/mapbox/maps/util/CoreGesturesHandler;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->notifyCoreTouchEnded()V

    .line 337
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 339
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 340
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p1, :cond_9

    const-string p1, "cameraAnimationsPlugin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    .line 1869
    new-array v0, v0, [Landroid/animation/ValueAnimator;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    check-cast p1, [Landroid/animation/ValueAnimator;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 341
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 342
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 344
    :cond_a
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_b
    :goto_3
    return v1
.end method

.method public removeOnFlingListener(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .locals 1

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .locals 1

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .locals 1

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnRotateListener(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnScaleListener(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnShoveListener(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeProtectedAnimationOwner(Ljava/lang/String;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDoubleTapRegistered$plugin_gestures_release(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    return-void
.end method

.method public setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 1

    const-string v0, "internalGesturesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    .line 1753
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGestureListeners(Landroid/content/Context;Z)V

    return-void
.end method

.method protected setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    return-void
.end method

.method public final setMapInteractionDelegate$plugin_gestures_release(Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    return-void
.end method

.method public final setMoveGestureListener$plugin_gestures_release(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->moveGestureListener:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    return-void
.end method
