.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;
.super Ljava/lang/Object;
.source "CameraAnimationsPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
.implements Lcom/mapbox/maps/plugin/MapCameraPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;,
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimationsPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,979:1\n33#2,3:980\n33#2,3:983\n33#2,3:986\n33#2,3:989\n33#2,3:992\n33#2,3:995\n37#3,2:998\n37#3,2:1000\n37#3,2:1004\n37#3,2:1006\n37#3,2:1008\n37#3,2:1010\n1851#4,2:1002\n13543#5,2:1012\n*S KotlinDebug\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl\n*L\n90#1:980,3\n98#1:983,3\n106#1:986,3\n126#1:989,3\n132#1:992,3\n140#1:995,3\n207#1:998,2\n487#1:1000,2\n876#1:1004,2\n878#1:1006,2\n908#1:1008,2\n910#1:1010,2\n495#1:1002,2\n928#1:1012,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u001b\u0008\u0001\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u0002:\u0004\u00aa\u0001\u00ab\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010^\u001a\u00020_2\u000e\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fH\u0016J\u0010\u0010a\u001a\u00020_2\u0006\u0010`\u001a\u00020?H\u0016J\u0016\u0010b\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0016\u0010c\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020+0\u001fH\u0016J\u0016\u0010d\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020H0\u001fH\u0016J\u0016\u0010e\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0016\u0010f\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0018\u0010g\u001a\u00020\u00172\u0006\u0010h\u001a\u00020\u00172\u0006\u0010i\u001a\u00020\u0017H\u0016J\u0016\u0010j\u001a\u00020_2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0!H\u0016J\u0008\u0010m\u001a\u00020_H\u0002J\u0008\u0010n\u001a\u00020_H\u0016J\u0008\u0010o\u001a\u00020_H\u0002J1\u0010p\u001a\u00020W2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00050r2\u0019\u0010s\u001a\u0015\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020_\u0018\u00010t\u00a2\u0006\u0002\u0008uH\u0016J9\u0010v\u001a\u00020W2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00170r2\u0006\u0010w\u001a\u0002042\u0019\u0010s\u001a\u0015\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020_\u0018\u00010t\u00a2\u0006\u0002\u0008uH\u0016J9\u0010x\u001a\u00020W2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020+0r2\u0006\u0010w\u001a\u0002042\u0019\u0010s\u001a\u0015\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020_\u0018\u00010t\u00a2\u0006\u0002\u0008uH\u0016J1\u0010y\u001a\u00020W2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020H0r2\u0019\u0010s\u001a\u0015\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020_\u0018\u00010t\u00a2\u0006\u0002\u0008uH\u0016J1\u0010z\u001a\u00020W2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00170r2\u0019\u0010s\u001a\u0015\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020_\u0018\u00010t\u00a2\u0006\u0002\u0008uH\u0016J1\u0010{\u001a\u00020W2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00170r2\u0019\u0010s\u001a\u0015\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020_\u0018\u00010t\u00a2\u0006\u0002\u0008uH\u0016J(\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u007f2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J)\u0010\u0084\u0001\u001a\u00020}2\u0006\u0010~\u001a\u00020\u007f2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J*\u0010\u0085\u0001\u001a\u00020}2\u0007\u0010\u0086\u0001\u001a\u00020\u00052\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J\u001f\u0010\u0087\u0001\u001a\u00020_2\u000b\u0010\u0088\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0007\u0010\u0089\u0001\u001a\u00020WH\u0002J1\u0010\u008a\u0001\u001a\u00020_2\u0006\u0010,\u001a\u00020+2\u0006\u0010Y\u001a\u00020\u00172\u0006\u0010P\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010I\u001a\u00020HH\u0016J\u0012\u0010\u008b\u0001\u001a\u00020_2\u0007\u0010\u008c\u0001\u001a\u00020CH\u0016J\u0017\u0010\u008d\u0001\u001a\u00020_2\u0006\u0010~\u001a\u00020\u007fH\u0001\u00a2\u0006\u0003\u0008\u008e\u0001J)\u0010\u008f\u0001\u001a\u00020}2\u0006\u0010P\u001a\u00020\u00172\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J$\u0010\u0090\u0001\u001a\u00020_2\u0013\u0010\u0010\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020W0\u0091\u0001\"\u00020WH\u0016\u00a2\u0006\u0003\u0010\u0092\u0001J$\u0010\u0093\u0001\u001a\u00020_2\u0013\u0010\u0010\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020W0\u0091\u0001\"\u00020WH\u0016\u00a2\u0006\u0003\u0010\u0092\u0001J%\u0010\u0094\u0001\u001a\u00020_2\u0014\u0010\u0095\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020W0\u0091\u0001\"\u00020WH\u0016\u00a2\u0006\u0003\u0010\u0092\u0001J\u0016\u0010\u0096\u0001\u001a\u00020_2\u000b\u0010\u0088\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0016\u0010\u0097\u0001\u001a\u00020_2\u000b\u0010\u0088\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0019\u0010\u0098\u0001\u001a\u00020_2\u000e\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fH\u0016J\u0011\u0010\u0099\u0001\u001a\u00020_2\u0006\u0010`\u001a\u00020?H\u0016J\u0017\u0010\u009a\u0001\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0017\u0010\u009b\u0001\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020+0\u001fH\u0016J\u0017\u0010\u009c\u0001\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020H0\u001fH\u0016J\u0017\u0010\u009d\u0001\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0017\u0010\u009e\u0001\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J3\u0010\u009f\u0001\u001a\u00020}2\u0007\u0010\u00a0\u0001\u001a\u00020\u00052\u0007\u0010\u00a1\u0001\u001a\u00020\u00052\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J4\u0010\u00a2\u0001\u001a\u00020}2\u0006\u0010h\u001a\u00020\u00172\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00052\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J\u0011\u0010\u00a3\u0001\u001a\u0002042\u0006\u0010~\u001a\u00020\u007fH\u0002J:\u0010\u00a4\u0001\u001a\u00020}2\u0011\u0010\u0010\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0091\u00012\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a5\u0001J\u0007\u0010\u00a6\u0001\u001a\u00020_J.\u0010\u00a7\u0001\u001a\u00020_2\u0014\u0010\u0095\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020W0\u0091\u0001\"\u00020W2\u0007\u0010\u00a8\u0001\u001a\u000204H\u0016\u00a2\u0006\u0003\u0010\u00a9\u0001R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0010\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0011j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012`\u00138\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020$X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u0004\u001a\u0004\u0018\u00010+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000204X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000R/\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010\u0004\u001a\u0004\u0018\u00010H8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010P\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u000c\u001a\u0004\u0008Q\u0010\u001a\"\u0004\u0008R\u0010\u001cR\u001a\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010U\u001a\u0012\u0012\u0004\u0012\u00020W0Vj\u0008\u0012\u0004\u0012\u00020W`XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010Y\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u000c\u001a\u0004\u0008Z\u0010\u001a\"\u0004\u0008[\u0010\u001cR\u001a\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
        "()V",
        "<set-?>",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "anchor",
        "getAnchor",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setAnchor",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "anchor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "anchorListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;",
        "animators",
        "Ljava/util/HashSet;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "Lkotlin/collections/HashSet;",
        "getAnimators$plugin_animation_release$annotations",
        "getAnimators$plugin_animation_release",
        "()Ljava/util/HashSet;",
        "",
        "bearing",
        "getBearing",
        "()Ljava/lang/Double;",
        "setBearing",
        "(Ljava/lang/Double;)V",
        "bearing$delegate",
        "bearingListeners",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;",
        "cameraAnimationHintFractions",
        "",
        "",
        "cameraAnimationsFactory",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "getCameraAnimationsFactory",
        "()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "setCameraAnimationsFactory",
        "(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V",
        "cameraOptionsBuilder",
        "Lcom/mapbox/maps/CameraOptions$Builder;",
        "Lcom/mapbox/geojson/Point;",
        "center",
        "getCenter",
        "()Lcom/mapbox/geojson/Point;",
        "setCenter",
        "(Lcom/mapbox/geojson/Point;)V",
        "center$delegate",
        "centerListeners",
        "debugMode",
        "",
        "getDebugMode",
        "()Z",
        "setDebugMode",
        "(Z)V",
        "getCurrentCameraState",
        "Lkotlin/Function0;",
        "Lcom/mapbox/maps/CameraState;",
        "highLevelAnimatorSet",
        "Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;",
        "lifecycleListeners",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "Lcom/mapbox/maps/EdgeInsets;",
        "padding",
        "getPadding",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "setPadding",
        "(Lcom/mapbox/maps/EdgeInsets;)V",
        "padding$delegate",
        "paddingListeners",
        "pitch",
        "getPitch",
        "setPitch",
        "pitch$delegate",
        "pitchListeners",
        "runningAnimatorsQueue",
        "Ljava/util/LinkedHashSet;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/collections/LinkedHashSet;",
        "zoom",
        "getZoom",
        "setZoom",
        "zoom$delegate",
        "zoomListeners",
        "addCameraAnchorChangeListener",
        "",
        "listener",
        "addCameraAnimationsLifecycleListener",
        "addCameraBearingChangeListener",
        "addCameraCenterChangeListener",
        "addCameraPaddingChangeListener",
        "addCameraPitchChangeListener",
        "addCameraZoomChangeListener",
        "calculateScaleBy",
        "amount",
        "currentZoom",
        "cancelAllAnimators",
        "exceptOwnerList",
        "",
        "cancelAnimatorSet",
        "cleanup",
        "commitChanges",
        "createAnchorAnimator",
        "options",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "createBearingAnimator",
        "useShortestPath",
        "createCenterAnimator",
        "createPaddingAnimator",
        "createPitchAnimator",
        "createZoomAnimator",
        "easeTo",
        "Lcom/mapbox/common/Cancelable;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "animationOptions",
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "flyTo",
        "moveBy",
        "screenCoordinate",
        "onAnimationUpdateInternal",
        "animator",
        "valueAnimator",
        "onCameraMove",
        "onDelegateProvider",
        "delegateProvider",
        "performMapJump",
        "performMapJump$plugin_animation_release",
        "pitchBy",
        "playAnimatorsSequentially",
        "",
        "([Landroid/animation/ValueAnimator;)V",
        "playAnimatorsTogether",
        "registerAnimators",
        "cameraAnimators",
        "registerInternalListener",
        "registerInternalUpdateListener",
        "removeCameraAnchorChangeListener",
        "removeCameraAnimationsLifecycleListener",
        "removeCameraBearingChangeListener",
        "removeCameraCenterChangeListener",
        "removeCameraPaddingChangeListener",
        "removeCameraPitchChangeListener",
        "removeCameraZoomChangeListener",
        "rotateBy",
        "first",
        "second",
        "scaleBy",
        "skipMapJump",
        "startHighLevelAnimation",
        "([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;",
        "unregisterAllAnimators",
        "unregisterAnimators",
        "cancelAnimators",
        "([Landroid/animation/ValueAnimator;Z)V",
        "AnimationFinishStatus",
        "Companion",
        "plugin-animation_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "Mbgl-CameraManager"


# instance fields
.field private final anchor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final animators:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final bearing$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraAnimationHintFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

.field private cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

.field private final center$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private debugMode:Z

.field private final getCurrentCameraState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/maps/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

.field private final lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field private final padding$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pitch$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningAnimatorsQueue:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final zoom$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RjxpceXP562p8aP4QgRjgz2sEIM()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->flyTo$lambda$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$amfZgQg5p0KuYFHaPt8kHyk5OCo()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->easeTo$lambda$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$o1BP6fyYfwjutIRHOKwmkQnWdEo()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation$lambda$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$rVN6EJ-ZOTKXC4I-3pxfFK7bdZc(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalUpdateListener$lambda$18(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 90
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "center"

    const-string v3, "getCenter()Lcom/mapbox/geojson/Point;"

    const-class v4, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 98
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "zoom"

    const-string v3, "getZoom()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "padding"

    const-string v3, "getPadding()Lcom/mapbox/maps/EdgeInsets;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "anchor"

    const-string v3, "getAnchor()Lcom/mapbox/maps/ScreenCoordinate;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "bearing"

    const-string v3, "getBearing()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 140
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "pitch"

    const-string v3, "getPitch()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/high16 v0, 0x3e800000    # 0.25f

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Float;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationHintFractions:Ljava/util/List;

    .line 90
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 980
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 90
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 98
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 983
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$2;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 98
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 106
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 986
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$3;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 106
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 126
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 989
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$4;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 126
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 132
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 992
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$5;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 132
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 140
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 995
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$6;

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 140
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 148
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    .line 154
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$getCurrentCameraState$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$getCurrentCameraState$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCurrentCameraState:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$commitChanges(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChanges()V

    return-void
.end method

.method public static final synthetic access$getAnchorListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getBearingListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getCenterListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getGetCurrentCameraState$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCurrentCameraState:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getHighLevelAnimatorSet$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-object p0
.end method

.method public static final synthetic access$getMapTransformDelegate$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    return-object p0
.end method

.method public static final synthetic access$getPaddingListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getPitchListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getRunningAnimatorsQueue$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic access$getZoomListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$registerInternalListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void
.end method

.method public static final synthetic access$registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void
.end method

.method public static final synthetic access$setHighLevelAnimatorSet$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    return-void
.end method

.method private final cancelAnimatorSet()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-eqz v0, :cond_0

    .line 421
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAnimatorSet$1$1;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAnimatorSet$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final commitChanges()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "cameraOptionsBuilder.anchor(anchor).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->performMapJump$plugin_animation_release(Lcom/mapbox/maps/CameraOptions;)V

    .line 416
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    return-void
.end method

.method private static final easeTo$lambda$21()V
    .locals 0

    return-void
.end method

.method private static final flyTo$lambda$22()V
    .locals 0

    return-void
.end method

.method public static synthetic getAnimators$plugin_animation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getBearing()Ljava/lang/Double;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method private final getCenter()Lcom/mapbox/geojson/Point;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method private final getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method private final getPitch()Ljava/lang/Double;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method private final getZoom()Ljava/lang/Double;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method private final onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-static {p1, v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->updateCameraValue(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Ljava/lang/Object;Lcom/mapbox/maps/CameraOptions$Builder;)V

    .line 404
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    if-ne p1, v0, :cond_0

    .line 405
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mapbox.maps.ScreenCoordinate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChanges()V

    return-void
.end method

.method private final registerInternalListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 392
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->addInternalUpdateListener$plugin_animation_release(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final registerInternalUpdateListener$lambda$18(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalUpdateListener$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalUpdateListener$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setBearing(Ljava/lang/Double;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setCenter(Lcom/mapbox/geojson/Point;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPadding(Lcom/mapbox/maps/EdgeInsets;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPitch(Ljava/lang/Double;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setZoom(Ljava/lang/Double;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final skipMapJump(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 7

    .line 223
    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpl-double v3, v3, v5

    if-gez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPitch()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    .line 235
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getZoom()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 238
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getBearing()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 241
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 244
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private final startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;",
            "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 920
    array-length v0, p1

    if-nez v0, :cond_0

    .line 922
    const-string p1, "Mbgl-CameraManager"

    .line 923
    const-string p2, "No-op camera high-level animation as CameraOptions are empty."

    .line 921
    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda1;-><init>()V

    return-object p1

    .line 1012
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    const/4 v4, 0x1

    .line 929
    invoke-virtual {v3, v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_release(Z)V

    if-eqz p2, :cond_1

    .line 930
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getOwner()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 932
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    .line 933
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 934
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_3

    .line 935
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 936
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    if-eqz p2, :cond_4

    .line 938
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getStartDelay()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 939
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_4
    if-eqz p2, :cond_5

    .line 941
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 942
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 946
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4$1;

    invoke-direct {v3, v0, p3, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4$1;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator$AnimatorListener;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 961
    :cond_6
    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 963
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationHintFractions:Ljava/util/List;

    const/4 p3, 0x2

    invoke-static {v0, p1, v2, p3, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->calculateCameraAnimationHint$default(Landroid/animation/AnimatorSet;Ljava/util/List;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)Lcom/mapbox/maps/CameraAnimationHint;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 964
    iget-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    if-nez p3, :cond_7

    const-string p3, "mapTransformDelegate"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_7
    invoke-interface {p3, p1}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setCameraAnimationHint(Lcom/mapbox/maps/CameraAnimationHint;)V

    .line 967
    :cond_8
    new-instance p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getOwner()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-direct {p1, v2, v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;-><init>(Ljava/lang/String;Landroid/animation/AnimatorSet;)V

    .line 968
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    .line 969
    sget-object p2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance p3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$4$1;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$4$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p3}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 967
    check-cast p1, Lcom/mapbox/common/Cancelable;

    return-object p1
.end method

.method private static final startHighLevelAnimation$lambda$25()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addCameraAnchorChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraBearingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraCenterChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraPitchChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraZoomChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateScaleBy(DD)D
    .locals 1

    .line 704
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->calculateScaleBy(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public cancelAllAnimators(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exceptOwnerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 496
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 497
    sget-object v2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAllAnimators$1$1;

    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAllAnimators$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 502
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->getOwner()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 503
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    :cond_3
    return-void
.end method

.method public cleanup()V
    .locals 5

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 999
    new-array v3, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    .line 208
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    .line 209
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 210
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 211
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 212
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 213
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 214
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 215
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 216
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createBearingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "createCenterAnimator(options, block) is deprecated, please use createCenterAnimator(options, useShortestPath, block) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createCenterAnimator(options, useShortestPath, block)"
            imports = {}
        .end subannotation
    .end annotation

    .line 54
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createPaddingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createPitchAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public easeTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 3

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string p1, "Mbgl-CameraManager"

    const-string p2, "No-op easeTo camera high-level animation as CameraOptions.isEmpty == true."

    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda2;-><init>()V

    return-object p1

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getEaseTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 650
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public flyTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 3

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-static {p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const-string p1, "Mbgl-CameraManager"

    const-string p2, "No-op flyTo camera high-level animation as CameraOptions.isEmpty == true."

    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda3;-><init>()V

    return-object p1

    .line 769
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 768
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public getAnchor()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final getAnimators$plugin_animation_release()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraAnimationsFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->debugMode:Z

    return v0
.end method

.method public initialize()V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V

    return-void
.end method

.method public moveBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 3

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getMoveBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 669
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public onCameraMove(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V
    .locals 1

    const-string v0, "center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setBearing(Ljava/lang/Double;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setCenter(Lcom/mapbox/geojson/Point;)V

    .line 197
    invoke-direct {p0, p8}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setPadding(Lcom/mapbox/maps/EdgeInsets;)V

    .line 198
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setPitch(Ljava/lang/Double;)V

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setZoom(Ljava/lang/Double;)V

    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 3

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    const/4 v0, 0x0

    .line 173
    const-string v1, "mapDelegateProvider"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 174
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 175
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 176
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setCameraAnimationsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V

    return-void
.end method

.method public final performMapJump$plugin_animation_release(Lcom/mapbox/maps/CameraOptions;)V
    .locals 4

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->skipMapJump(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    const-string v1, "Mbgl-CameraManager"

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to core was skipped due to optimization."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 264
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_2

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while setting camera options : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CameraOptions = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pitchBy(DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 739
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getPitchBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 738
    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public varargs playAnimatorsSequentially([Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    array-length v0, p1

    const-string v1, "Mbgl-CameraManager"

    if-nez v0, :cond_0

    .line 892
    const-string p1, "No-op playAnimatorsSequentially() as no animators are passed"

    .line 890
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 896
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 897
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 898
    instance-of v6, v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v6, :cond_2

    .line 899
    move-object v6, v5

    check-cast v6, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_release(Z)V

    .line 900
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 901
    const-string v7, "Maps-CameraInternal"

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 903
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 905
    :cond_2
    const-string v5, "All animators must be CameraAnimator\'s to be played sequentially!"

    invoke-static {v1, v5}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 908
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 1009
    new-array p1, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 909
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1011
    new-array v2, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 911
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsSequentially$1$1;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsSequentially$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public varargs playAnimatorsTogether([Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    array-length v0, p1

    const-string v1, "Mbgl-CameraManager"

    if-nez v0, :cond_0

    .line 860
    const-string p1, "No-op playAnimatorsTogether() as no animators are passed"

    .line 858
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 864
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 865
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 866
    instance-of v6, v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v6, :cond_2

    .line 867
    move-object v6, v5

    check-cast v6, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_release(Z)V

    .line 868
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 869
    const-string v7, "Maps-CameraInternal"

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_release(Ljava/lang/String;)V

    .line 871
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 873
    :cond_2
    const-string v5, "All animators must be CameraAnimator\'s to be played together!"

    invoke-static {v1, v5}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 876
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 1005
    new-array p1, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 877
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1007
    new-array v2, v3, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 879
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsTogether$1$1;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsTogether$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public varargs registerAnimators([Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "cameraAnimators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;-><init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removeCameraAnchorChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraBearingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraCenterChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraPitchChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraZoomChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 7

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getRotateBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 720
    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public scaleBy(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 7

    .line 690
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getScaleBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 689
    invoke-direct {p0, p1, p4, p5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCameraAnimationsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->debugMode:Z

    return-void
.end method

.method public final unregisterAllAnimators()V
    .locals 5

    .line 487
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 1001
    new-array v3, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    check-cast v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    return-void
.end method

.method public unregisterAnimators([Landroid/animation/ValueAnimator;Z)V
    .locals 2

    const-string v0, "cameraAnimators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;-><init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
