.class public final Lcom/mapbox/maps/MapboxMap;
.super Lcom/mapbox/maps/MapboxStyleManager;
.source "MapboxMap.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapboxMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxMap.kt\ncom/mapbox/maps/MapboxMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3014:1\n1#2:3015\n10#3:3016\n10#3:3031\n1549#4:3017\n1620#4,3:3018\n1851#4,2:3021\n1851#4,2:3023\n1851#4,2:3025\n1851#4,2:3027\n1851#4,2:3029\n766#4:3032\n857#4,2:3033\n1549#4:3035\n1620#4,3:3036\n*S KotlinDebug\n*F\n+ 1 MapboxMap.kt\ncom/mapbox/maps/MapboxMap\n*L\n875#1:3016\n888#1:3031\n1122#1:3017\n1122#1:3018,3\n2507#1:3021,2\n420#1:3023,2\n423#1:3025,2\n428#1:3027,2\n432#1:3029,2\n2903#1:3032\n2903#1:3033,2\n2904#1:3035\n2904#1:3036,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00a1\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u00a1\u0003B\u001f\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010B\u001f\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020HH\u0017J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0017J\u0010\u0010M\u001a\u00020J2\u0006\u0010N\u001a\u00020OH\u0017J\u0010\u0010P\u001a\u00020J2\u0006\u0010Q\u001a\u00020RH\u0017J\u0010\u0010S\u001a\u00020J2\u0006\u0010T\u001a\u00020UH\u0017J\u0010\u0010V\u001a\u00020J2\u0006\u0010W\u001a\u00020XH\u0017J\u0010\u0010Y\u001a\u00020J2\u0006\u0010Z\u001a\u00020[H\u0017J\u0010\u0010\\\u001a\u00020J2\u0006\u0010]\u001a\u00020^H\u0017J\u0010\u0010_\u001a\u00020J2\u0006\u0010`\u001a\u00020aH\u0017J\u0010\u0010b\u001a\u00020J2\u0006\u0010c\u001a\u00020dH\u0017J\u0010\u0010e\u001a\u00020J2\u0006\u0010f\u001a\u00020gH\u0017J\u0010\u0010h\u001a\u00020J2\u0006\u0010i\u001a\u00020jH\u0017J\u0010\u0010k\u001a\u00020J2\u0006\u0010l\u001a\u00020mH\u0017J\u0010\u0010n\u001a\u00020J2\u0006\u0010o\u001a\u00020pH\u0017J)\u0010q\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020t0r2\u0006\u0010u\u001a\u00020s2\u0006\u0010v\u001a\u00020wH\u0000\u00a2\u0006\u0002\u0008xJ\u0010\u0010y\u001a\u00020J2\u0006\u0010A\u001a\u00020sH\u0002J%\u0010\u0016\u001a\u0004\u0018\u00010z2\u0019\u0010{\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010z0|\u00a2\u0006\u0002\u0008}H\u0016JT\u0010~\u001a\u00020\u007f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017\u00a2\u0006\u0003\u0010\u008a\u0001JM\u0010\u008b\u0001\u001a\u00020\u007f2\u000f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u007f2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0083\u00012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017\u00a2\u0006\u0003\u0010\u0091\u0001Jb\u0010\u008b\u0001\u001a\u00020J2\u000f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u007f2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0083\u00012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0013\u0010\u0092\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u007f\u0012\u0004\u0012\u00020J0|H\u0016\u00a2\u0006\u0003\u0010\u0093\u0001J-\u0010\u008b\u0001\u001a\u00020\u007f2\u000f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u007f2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0017JD\u0010\u008b\u0001\u001a\u00020\u007f2\u000f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0083\u00012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0017\u00a2\u0006\u0003\u0010\u0096\u0001J\u001d\u0010\u0097\u0001\u001a\u00020\u007f2\u0008\u0010\u0098\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0089\u0001H\u0016J=\u0010\u009a\u0001\u001a\u00020\u007f2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u00012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0083\u00012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0017\u00a2\u0006\u0003\u0010\u009e\u0001J\u001d\u0010\u009f\u0001\u001a\u00020J2\u0007\u0010\u00a0\u0001\u001a\u00020s2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u000201H\u0002J\u0013\u0010\u00a2\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u007fH\u0016J\u0013\u0010\u00a3\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u007fH\u0016J\u0014\u0010\u00a4\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0016J\u0013\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u007fH\u0016J\u0013\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u007fH\u0016J\u0014\u0010\u00aa\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u0089\u0001H\u0016J\u0014\u0010\u00ac\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0016J\u0014\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u0089\u0001H\u0016J\"\u0010\u00b1\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u00012\u000f\u0010\u00b2\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u008d\u0001H\u0016J\"\u0010\u00b3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b0\u00010\u008d\u00012\u000f\u0010\u00b2\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u008d\u0001H\u0016J\n\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0007J\u0013\u0010\u00b6\u0001\u001a\u00020J2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0017J\u0013\u0010\u00b9\u0001\u001a\u00020J2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0016J%\u0010(\u001a\u0004\u0018\u00010z2\u0019\u0010{\u001a\u0015\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010z0|\u00a2\u0006\u0002\u0008}H\u0016J\u000e\u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020s0\u008d\u0001J\n\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0016J\n\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H\u0016J\u0010\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u008d\u0001H\u0007J\u001a\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0003\u0010\u00c4\u0001J7\u0010\u00c5\u0001\u001a\u00020/\"\n\u0008\u0000\u0010\u00c6\u0001*\u00030\u00c7\u00012\u000f\u0010\u00c8\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00c6\u00010\u00c9\u00012\u000f\u0010\u00ca\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00c6\u00010\u00cb\u0001H\u0007JE\u0010\u00c5\u0001\u001a\u00020/\"\n\u0008\u0000\u0010\u00c6\u0001*\u00030\u00c7\u00012\u0013\u0010\u00cc\u0001\u001a\u000e\u0012\u0005\u0012\u0003H\u00c6\u0001\u0012\u0002\u0008\u00030\u00cd\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\u000f\u0010\u00ca\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00c6\u00010\u00cb\u0001H\u0007J#\u0010\u00c5\u0001\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020s2\u0007\u0010\u00d1\u0001\u001a\u00020s2\u0008\u0010\u00ca\u0001\u001a\u00030\u00d2\u0001J0\u0010\u00c5\u0001\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020s2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010s2\u0007\u0010\u00d1\u0001\u001a\u00020s2\u0008\u0010\u00ca\u0001\u001a\u00030\u00d2\u0001H\u0016J\n\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0016J$\u0010\u00d6\u0001\u001a\u00020/2\u0007\u0010\u00d7\u0001\u001a\u00020s2\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00da\u0001J$\u0010\u00db\u0001\u001a\u00020/2\u0007\u0010\u00d7\u0001\u001a\u00020s2\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00da\u0001J>\u0010\u00dc\u0001\u001a\u00020/2\u0007\u0010\u00d7\u0001\u001a\u00020s2\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u00012\n\u0008\u0002\u0010\u00dd\u0001\u001a\u00030\u00de\u00012\n\u0008\u0002\u0010\u0088\u0001\u001a\u00030\u00de\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00da\u0001H\u0007J\n\u0010\u00df\u0001\u001a\u00030\u00e0\u0001H\u0016J\u0014\u0010\u00e1\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u0085\u0001H\u0016J\u001e\u0010\u00e1\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u00e3\u0001\u001a\u00030\u0085\u0001H\u0016J\n\u0010\u00e4\u0001\u001a\u00030\u00e5\u0001H\u0007J\u0008\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001J\u0007\u0010\u00e8\u0001\u001a\u000201J\u0011\u0010\u00e9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ea\u00010\u008d\u0001H\u0007J\n\u0010\u00eb\u0001\u001a\u00030\u00ec\u0001H\u0016J\u0010\u0010B\u001a\u0004\u0018\u00010@H\u0007\u00a2\u0006\u0003\u0008\u00ed\u0001J\u0010\u0010B\u001a\u00020J2\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001J!\u0010\u00f0\u0001\u001a\u0014\u0012\u0004\u0012\u00020s0\u00f1\u0001j\t\u0012\u0004\u0012\u00020s`\u00f2\u0001H\u0001\u00a2\u0006\u0003\u0008\u00f3\u0001J$\u0010\u00f4\u0001\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020w0r2\u0007\u0010\u00f5\u0001\u001a\u00020sH\u0000\u00a2\u0006\u0003\u0008\u00f6\u0001J=\u0010\u00f7\u0001\u001a\u00020J2\u000c\u0008\u0002\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u00012\u0008\u0010\u00f8\u0001\u001a\u00030\u00ef\u00012\u000c\u0008\u0002\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00ef\u00012\u000c\u0008\u0002\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00ef\u0001H\u0002J\t\u0010\u00fb\u0001\u001a\u000201H\u0016J\t\u0010\u00fc\u0001\u001a\u000201H\u0016J\u0007\u0010\u00fd\u0001\u001a\u000201J!\u0010\u00fe\u0001\u001a\u00020J2\u0008\u0010\u00ff\u0001\u001a\u00030\u0080\u00022\u000c\u0008\u0002\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u0001H\u0007J-\u0010\u00fe\u0001\u001a\u00020J2\u0008\u0010\u00ff\u0001\u001a\u00030\u0080\u00022\u000c\u0008\u0002\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u00012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010RH\u0007J;\u0010\u00fe\u0001\u001a\u00020J2\u0008\u0010\u00ff\u0001\u001a\u00030\u0080\u00022\u000c\u0008\u0002\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u0082\u00022\u000c\u0008\u0002\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u00012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010RH\u0007J\u001f\u0010\u00fe\u0001\u001a\u00020J2\u0006\u0010A\u001a\u00020s2\u000c\u0008\u0002\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u0001H\u0007J\u0012\u0010\u0083\u0002\u001a\u00020J2\u0007\u0010\u0084\u0002\u001a\u00020sH\u0007J\u001c\u0010\u0083\u0002\u001a\u00020J2\u0007\u0010\u0084\u0002\u001a\u00020s2\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001H\u0007J,\u0010\u0083\u0002\u001a\u00020J2\u0007\u0010\u0084\u0002\u001a\u00020s2\u000c\u0008\u0002\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u00012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010RH\u0007J:\u0010\u0083\u0002\u001a\u00020J2\u0007\u0010\u0084\u0002\u001a\u00020s2\u000c\u0008\u0002\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u0082\u00022\u000c\u0008\u0002\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u00012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010RH\u0007J\u0012\u0010\u0085\u0002\u001a\u00020J2\u0007\u0010\u0086\u0002\u001a\u00020sH\u0007J\u001c\u0010\u0085\u0002\u001a\u00020J2\u0007\u0010\u0086\u0002\u001a\u00020s2\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001H\u0007J,\u0010\u0085\u0002\u001a\u00020J2\u0007\u0010\u0086\u0002\u001a\u00020s2\u000c\u0008\u0002\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u00012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010RH\u0007J:\u0010\u0085\u0002\u001a\u00020J2\u0007\u0010\u0086\u0002\u001a\u00020s2\u000c\u0008\u0002\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u0082\u00022\u000c\u0008\u0002\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u00012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010RH\u0007J\u000f\u0010\u0087\u0002\u001a\u00020JH\u0000\u00a2\u0006\u0003\u0008\u0088\u0002J\u0014\u0010\u0089\u0002\u001a\u00030\u0089\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u008e\u0001H\u0016J\"\u0010\u008a\u0002\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u008d\u00012\u000f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u0001H\u0016J\u001e\u0010\u008b\u0002\u001a\u00030\u008c\u00022\u0008\u0010\u008d\u0002\u001a\u00030\u008e\u00012\u0008\u0010\u008e\u0002\u001a\u00030\u0085\u0001H\u0016J\u0014\u0010\u008f\u0002\u001a\u00030\u00ae\u00012\u0008\u0010\u008d\u0002\u001a\u00030\u008e\u0001H\u0016J&\u0010\u0090\u0002\u001a\u00020/2\u0008\u0010\u009b\u0001\u001a\u00030\u0091\u00022\u0007\u0010v\u001a\u00030\u0092\u00022\u0008\u0010\u00ca\u0001\u001a\u00030\u0093\u0002H\u0016J[\u0010\u0090\u0002\u001a\u00020/\"\u000e\u0008\u0000\u0010\u0094\u0002*\u0007\u0012\u0002\u0008\u00030\u00c9\u00012\u0013\u0010\u00cc\u0001\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0005\u0012\u0003H\u0094\u00020\u00cd\u00012\u000c\u0008\u0002\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0091\u00022\u000c\u0008\u0002\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0096\u00022\u000f\u0010\u00ca\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0094\u00020\u0097\u0002H\u0007J%\u0010\u0098\u0002\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020s2\u0007\u0010v\u001a\u00030\u0099\u00022\u0008\u0010\u00ca\u0001\u001a\u00030\u009a\u0002H\u0016J\u0007\u0010\u009b\u0002\u001a\u00020JJY\u0010\u009c\u0002\u001a\u00020/\"\n\u0008\u0000\u0010\u00c6\u0001*\u00030\u00c7\u0001\"\u0011\u0008\u0001\u0010\u009d\u0002*\n\u0012\u0005\u0012\u0003H\u00c6\u00010\u009e\u00022\u000f\u0010\u00c8\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00c6\u00010\u00c9\u00012\u000c\u0008\u0002\u0010\u009f\u0002\u001a\u0005\u0018\u0001H\u009d\u00022\n\u0008\u0002\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002H\u0007\u00a2\u0006\u0003\u0010\u00a1\u0002Jg\u0010\u009c\u0002\u001a\u00020/\"\n\u0008\u0000\u0010\u00c6\u0001*\u00030\u00c7\u0001\"\u0011\u0008\u0001\u0010\u009d\u0002*\n\u0012\u0005\u0012\u0003H\u00c6\u00010\u009e\u00022\u0013\u0010\u00cc\u0001\u001a\u000e\u0012\u0005\u0012\u0003H\u00c6\u0001\u0012\u0002\u0008\u00030\u00cd\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\u000c\u0008\u0002\u0010\u009f\u0002\u001a\u0005\u0018\u0001H\u009d\u00022\n\u0008\u0002\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002H\u0007\u00a2\u0006\u0003\u0010\u00a2\u0002J#\u0010\u009c\u0002\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020s2\u0007\u0010\u00d1\u0001\u001a\u00020s2\u0008\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002J.\u0010\u009c\u0002\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020s2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010s2\u0007\u0010\u00d1\u0001\u001a\u00020s2\u0008\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002J;\u0010\u009c\u0002\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020s2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010s2\u0007\u0010\u00d1\u0001\u001a\u00020s2\t\u0010\u009f\u0002\u001a\u0004\u0018\u00010s2\u0008\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002H\u0016J\u0011\u0010\u00a3\u0002\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0017J\u0011\u0010\u00a4\u0002\u001a\u00020J2\u0006\u0010N\u001a\u00020OH\u0017J\u0011\u0010\u00a5\u0002\u001a\u00020J2\u0006\u0010Q\u001a\u00020RH\u0017J\u0011\u0010\u00a6\u0002\u001a\u00020J2\u0006\u0010T\u001a\u00020UH\u0017J\u0011\u0010\u00a7\u0002\u001a\u00020J2\u0006\u0010W\u001a\u00020XH\u0017J\u0011\u0010\u00a8\u0002\u001a\u00020J2\u0006\u0010Z\u001a\u00020[H\u0017J\u0011\u0010\u00a9\u0002\u001a\u00020J2\u0006\u0010]\u001a\u00020^H\u0017J\u0011\u0010\u00aa\u0002\u001a\u00020J2\u0006\u0010`\u001a\u00020aH\u0017J\u0011\u0010\u00ab\u0002\u001a\u00020J2\u0006\u0010c\u001a\u00020dH\u0017J\u0011\u0010\u00ac\u0002\u001a\u00020J2\u0006\u0010f\u001a\u00020gH\u0017J\u0011\u0010\u00ad\u0002\u001a\u00020J2\u0006\u0010i\u001a\u00020jH\u0017J\u0011\u0010\u00ae\u0002\u001a\u00020J2\u0006\u0010l\u001a\u00020mH\u0017J\u0011\u0010\u00af\u0002\u001a\u00020J2\u0006\u0010o\u001a\u00020pH\u0017J#\u0010\u00b0\u0002\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020t0r2\u0006\u0010u\u001a\u00020sH\u0000\u00a2\u0006\u0003\u0008\u00b1\u0002J\'\u0010\u00b2\u0002\u001a\u00020/2\u0010\u0010\u00cc\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00cd\u00012\n\u0008\u0002\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002H\u0007J\u001a\u0010\u00b2\u0002\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020s2\u0008\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002J\'\u0010\u00b2\u0002\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020s2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010s2\u0008\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002H\u0016J\u001e\u0010\u00b3\u0002\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020t0r2\u0007\u0010v\u001a\u00030\u00b4\u0002H\u0016J\u0012\u0010\u00b5\u0002\u001a\u00020J2\u0007\u0010\u00b6\u0002\u001a\u00020\u007fH\u0016J\u0013\u0010\u00b5\u0002\u001a\u00020J2\u0008\u0010\u00b7\u0002\u001a\u00030\u00d5\u0001H\u0016J\u0013\u0010\u00b8\u0002\u001a\u00020J2\u0008\u0010\u00b9\u0002\u001a\u00030\u00ba\u0002H\u0017J\u0013\u0010\u00bb\u0002\u001a\u00020J2\u0008\u0010\u00bc\u0002\u001a\u00030\u00c0\u0001H\u0016J\u0013\u0010\u00bd\u0002\u001a\u00020J2\u0008\u0010\u00be\u0002\u001a\u00030\u00bf\u0002H\u0016J!\u0010\u00c0\u0002\u001a\u00020J2\r\u0010\"\u001a\t\u0012\u0004\u0012\u00020!0\u008d\u00012\u0007\u0010\u00c1\u0002\u001a\u000201H\u0007JB\u0010\u00c2\u0002\u001a\u00020/\"\n\u0008\u0000\u0010\u00c6\u0001*\u00030\u00c7\u00012\u000f\u0010\u00c8\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00c6\u00010\u00c9\u00012\u0008\u0010\u00c3\u0002\u001a\u0003H\u00c6\u00012\n\u0008\u0002\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002H\u0007\u00a2\u0006\u0003\u0010\u00c4\u0002JP\u0010\u00c2\u0002\u001a\u00020/\"\n\u0008\u0000\u0010\u00c6\u0001*\u00030\u00c7\u00012\u0013\u0010\u00cc\u0001\u001a\u000e\u0012\u0005\u0012\u0003H\u00c6\u0001\u0012\u0002\u0008\u00030\u00cd\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\u0008\u0010\u00c3\u0002\u001a\u0003H\u00c6\u00012\n\u0008\u0002\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002H\u0007\u00a2\u0006\u0003\u0010\u00c5\u0002J-\u0010\u00c2\u0002\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020s2\u0007\u0010\u00d1\u0001\u001a\u00020s2\u0008\u0010\u00c3\u0002\u001a\u00030\u0096\u00022\u0008\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002J:\u0010\u00c2\u0002\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020s2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010s2\u0007\u0010\u00d1\u0001\u001a\u00020s2\u0008\u0010\u00c3\u0002\u001a\u00030\u0096\u00022\u0008\u0010\u00ca\u0001\u001a\u00030\u00a0\u0002H\u0016J\u0012\u0010\u00c6\u0002\u001a\u00020J2\u0007\u0010\u00c7\u0002\u001a\u000201H\u0016J\u0013\u0010\u00c8\u0002\u001a\u00020J2\u0008\u0010\u00c9\u0002\u001a\u00030\u00ca\u0002H\u0016J\u0011\u0010\u00cb\u0002\u001a\u00020J2\u0008\u0010\u00cc\u0002\u001a\u00030\u00e7\u0001J\u0010\u0010\u00cd\u0002\u001a\u00020J2\u0007\u0010\u00ce\u0002\u001a\u000201J\u001a\u0010\u00cf\u0002\u001a\u00020J2\u000f\u0010\u00d0\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ea\u00010\u008d\u0001H\u0007J\u0013\u0010\u00d1\u0002\u001a\u00020J2\n\u0010\u00d2\u0002\u001a\u0005\u0018\u00010\u00d3\u0002J\u0012\u0010\u00d4\u0002\u001a\u00020J2\u0007\u0010\u00c7\u0002\u001a\u000201H\u0016J:\u0010\u00d5\u0002\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020t0r2\u001d\u0010\u00d6\u0002\u001a\u0018\u0012\u0004\u0012\u00020s\u0018\u00010\u00f1\u0001j\u000b\u0012\u0004\u0012\u00020s\u0018\u0001`\u00f2\u0001H\u0001\u00a2\u0006\u0003\u0008\u00d7\u0002J\u001b\u0010\u00d8\u0002\u001a\u00020J2\n\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00da\u0002H\u0000\u00a2\u0006\u0003\u0008\u00db\u0002J\u0013\u0010\u00dc\u0002\u001a\u00020J2\u0008\u0010\u00dd\u0002\u001a\u00030\u00de\u0002H\u0016J\u001c\u0010\u00df\u0002\u001a\u00020J2\u0007\u0010v\u001a\u00030\u00e0\u00022\u0008\u0010\u00ca\u0001\u001a\u00030\u00e1\u0002H\u0007J\t\u0010\u00e2\u0002\u001a\u00020JH\u0007J\u0013\u0010\u00e3\u0002\u001a\u00020/2\u0008\u0010\u00e4\u0002\u001a\u00030\u00e5\u0002H\u0016J\u0013\u0010\u00e6\u0002\u001a\u00020/2\u0008\u0010\u00e7\u0002\u001a\u00030\u00e8\u0002H\u0017J\u001c\u0010\u00e9\u0002\u001a\u00020/2\u0007\u0010\u00ea\u0002\u001a\u00020s2\u0008\u0010\u00eb\u0002\u001a\u00030\u00ec\u0002H\u0017J\u0013\u0010\u00ed\u0002\u001a\u00020/2\u0008\u0010\u00ee\u0002\u001a\u00030\u00ef\u0002H\u0016J\u0013\u0010\u00f0\u0002\u001a\u00020/2\u0008\u0010\u00f1\u0002\u001a\u00030\u00f2\u0002H\u0016J\u0013\u0010\u00f3\u0002\u001a\u00020/2\u0008\u0010\u00f4\u0002\u001a\u00030\u00f5\u0002H\u0016J\u0013\u0010\u00f6\u0002\u001a\u00020/2\u0008\u0010\u00f7\u0002\u001a\u00030\u00f8\u0002H\u0016J\u0013\u0010\u00f9\u0002\u001a\u00020/2\u0008\u0010\u00fa\u0002\u001a\u00030\u00fb\u0002H\u0016J\u0013\u0010\u00fc\u0002\u001a\u00020/2\u0008\u0010\u00fd\u0002\u001a\u00030\u00fe\u0002H\u0016J\u0013\u0010\u00ff\u0002\u001a\u00020/2\u0008\u0010\u0080\u0003\u001a\u00030\u0081\u0003H\u0016J\u0013\u0010\u0082\u0003\u001a\u00020/2\u0008\u0010\u0083\u0003\u001a\u00030\u0084\u0003H\u0016J\u0013\u0010\u0085\u0003\u001a\u00020/2\u0008\u0010\u0086\u0003\u001a\u00030\u0087\u0003H\u0016J\u0013\u0010\u0088\u0003\u001a\u00020/2\u0008\u0010\u0089\u0003\u001a\u00030\u008a\u0003H\u0016J\u0013\u0010\u008b\u0003\u001a\u00020/2\u0008\u0010\u008c\u0003\u001a\u00030\u008d\u0003H\u0016J\u0013\u0010\u008e\u0003\u001a\u00020/2\u0008\u0010\u008f\u0003\u001a\u00030\u0090\u0003H\u0016J\u0013\u0010\u0091\u0003\u001a\u00020/2\u0008\u0010\u0092\u0003\u001a\u00030\u0093\u0003H\u0016J&\u0010\u0094\u0003\u001a\n\u0012\u0005\u0012\u00030\u0095\u00030\u008d\u00012\u0008\u0010\u0096\u0003\u001a\u00030\u0097\u00032\t\u0010\u00b6\u0002\u001a\u0004\u0018\u00010\u007fH\u0007J\u0007\u0010\u0098\u0003\u001a\u00020JJ\u001e\u0010\u0099\u0003\u001a\u00030\u008e\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u008c\u00022\u0008\u0010\u008e\u0002\u001a\u00030\u0085\u0001H\u0016J+\u0010\u009a\u0003\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020t0r2\u0006\u0010u\u001a\u00020s2\u0006\u0010v\u001a\u00020wH\u0000\u00a2\u0006\u0003\u0008\u009b\u0003J\u0019\u0010\u009c\u0003\u001a\u00020J2\u000e\u0010\u009d\u0003\u001a\t\u0012\u0004\u0012\u00020J0\u009e\u0003H\u0007J\u000f\u0010\u009f\u0003\u001a\u00030\u0089\u0001*\u00030\u0089\u0001H\u0002J\r\u0010\u00a0\u0003\u001a\u000201*\u00020sH\u0002R*\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00158@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR0\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\'8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u00102\u001a\u0002012\u0006\u0010\u0014\u001a\u0002018@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u0014\u001a\u0004\u0018\u00010:8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010\u0014\u001a\u0004\u0018\u00010@8F@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a2\u0003"
    }
    d2 = {
        "Lcom/mapbox/maps/MapboxMap;",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;",
        "nativeMap",
        "Lcom/mapbox/maps/NativeMapImpl;",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "styleObserver",
        "Lcom/mapbox/maps/StyleObserver;",
        "(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;)V",
        "pixelRatio",
        "",
        "(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)V",
        "<set-?>",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "cameraAnimationsPlugin",
        "getCameraAnimationsPlugin$maps_sdk_release",
        "()Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "setCameraAnimationsPlugin$maps_sdk_release",
        "(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V",
        "cameraState",
        "Lcom/mapbox/maps/CameraState;",
        "getCameraState",
        "()Lcom/mapbox/maps/CameraState;",
        "value",
        "",
        "Lcom/mapbox/maps/MapDebugOptions;",
        "debugOptions",
        "getDebugOptions$maps_sdk_release",
        "()Ljava/util/Set;",
        "setDebugOptions$maps_sdk_release",
        "(Ljava/util/Set;)V",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "gesturesPlugin",
        "getGesturesPlugin$maps_sdk_release",
        "()Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "setGesturesPlugin$maps_sdk_release",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V",
        "interactions",
        "",
        "Lcom/mapbox/common/Cancelable;",
        "isMapValid",
        "",
        "isStyleLoadInitiated",
        "isStyleLoadInitiated$maps_sdk_release",
        "()Z",
        "setStyleLoadInitiated$maps_sdk_release",
        "(Z)V",
        "getNativeObserver$maps_sdk_release",
        "()Lcom/mapbox/maps/NativeObserver;",
        "performanceCollectionStatisticsStarted",
        "Landroid/os/Handler;",
        "renderHandler",
        "getRenderHandler$maps_sdk_release",
        "()Landroid/os/Handler;",
        "setRenderHandler$maps_sdk_release",
        "(Landroid/os/Handler;)V",
        "Lcom/mapbox/maps/Style;",
        "style",
        "getStyle",
        "()Lcom/mapbox/maps/Style;",
        "setStyle$maps_sdk_release",
        "(Lcom/mapbox/maps/Style;)V",
        "addInteraction",
        "interaction",
        "Lcom/mapbox/maps/MapInteraction;",
        "addOnCameraChangeListener",
        "",
        "onCameraChangeListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
        "addOnMapIdleListener",
        "onMapIdleListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;",
        "addOnMapLoadErrorListener",
        "onMapLoadErrorListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
        "addOnMapLoadedListener",
        "onMapLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;",
        "addOnRenderFrameFinishedListener",
        "onRenderFrameFinishedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
        "addOnRenderFrameStartedListener",
        "onRenderFrameStartedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;",
        "addOnSourceAddedListener",
        "onSourceAddedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;",
        "addOnSourceDataLoadedListener",
        "onSourceDataLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;",
        "addOnSourceRemovedListener",
        "onSourceRemovedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;",
        "addOnStyleDataLoadedListener",
        "onStyleDataLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
        "addOnStyleImageMissingListener",
        "onStyleImageMissingListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;",
        "addOnStyleImageUnusedListener",
        "onStyleImageUnusedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;",
        "addOnStyleLoadedListener",
        "onStyleLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
        "addViewAnnotation",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/bindgen/None;",
        "viewId",
        "options",
        "Lcom/mapbox/maps/ViewAnnotationOptions;",
        "addViewAnnotation$maps_sdk_release",
        "applyStyle",
        "",
        "function",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "cameraForCoordinateBounds",
        "Lcom/mapbox/maps/CameraOptions;",
        "bounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "boundsPadding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "bearing",
        "",
        "pitch",
        "maxZoom",
        "offset",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;",
        "cameraForCoordinates",
        "coordinates",
        "",
        "Lcom/mapbox/geojson/Point;",
        "camera",
        "coordinatesPadding",
        "(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;",
        "result",
        "(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V",
        "box",
        "Lcom/mapbox/maps/ScreenBox;",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "cameraForDrag",
        "fromPoint",
        "toPoint",
        "cameraForGeometry",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "geometryPadding",
        "(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "checkNativeMap",
        "methodName",
        "checkMainThread",
        "coordinateBoundsForCamera",
        "coordinateBoundsForCameraUnwrapped",
        "coordinateBoundsForRect",
        "rectF",
        "Landroid/graphics/RectF;",
        "coordinateBoundsZoomForCamera",
        "Lcom/mapbox/maps/CoordinateBoundsZoom;",
        "coordinateBoundsZoomForCameraUnwrapped",
        "coordinateForPixel",
        "pixel",
        "coordinateForProjectedMeters",
        "projectedMeters",
        "Lcom/mapbox/maps/ProjectedMeters;",
        "coordinateInfoForPixel",
        "Lcom/mapbox/maps/CoordinateInfo;",
        "coordinatesForPixels",
        "pixels",
        "coordinatesInfoForPixels",
        "createRecorder",
        "Lcom/mapbox/maps/MapboxMapRecorder;",
        "dispatch",
        "platformEventInfo",
        "Lcom/mapbox/maps/PlatformEventInfo;",
        "executeOnRenderThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "getAttributions",
        "getBounds",
        "Lcom/mapbox/maps/CameraBounds;",
        "getCenterAltitudeMode",
        "Lcom/mapbox/maps/MapCenterAltitudeMode;",
        "getDebug",
        "getElevation",
        "coordinate",
        "(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;",
        "getFeatureState",
        "FS",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "featuresetFeature",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "callback",
        "Lcom/mapbox/maps/interactions/FeatureStateCallback;",
        "descriptor",
        "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;",
        "id",
        "Lcom/mapbox/maps/FeaturesetFeatureId;",
        "sourceId",
        "featureId",
        "Lcom/mapbox/maps/QueryFeatureStateCallback;",
        "sourceLayerId",
        "getFreeCameraOptions",
        "Lcom/mapbox/maps/FreeCameraOptions;",
        "getGeoJsonClusterChildren",
        "sourceIdentifier",
        "cluster",
        "Lcom/mapbox/geojson/Feature;",
        "Lcom/mapbox/maps/QueryFeatureExtensionCallback;",
        "getGeoJsonClusterExpansionZoom",
        "getGeoJsonClusterLeaves",
        "limit",
        "",
        "getMapOptions",
        "Lcom/mapbox/maps/MapOptions;",
        "getMetersPerPixelAtLatitude",
        "latitude",
        "zoom",
        "getNativeMap",
        "Lcom/mapbox/maps/Map;",
        "getPrefetchZoomDelta",
        "",
        "getRenderWorldCopies",
        "getScreenCullingShape",
        "Lcom/mapbox/maps/Vec2;",
        "getSize",
        "Lcom/mapbox/maps/Size;",
        "getStyleDeprecated",
        "onStyleLoaded",
        "Lcom/mapbox/maps/Style$OnStyleLoaded;",
        "getViewAnnotationAvoidLayers",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getViewAnnotationAvoidLayers$maps_sdk_release",
        "getViewAnnotationOptions",
        "identifier",
        "getViewAnnotationOptions$maps_sdk_release",
        "initializeStyleLoad",
        "styleDataStyleLoadedListener",
        "styleDataSpritesLoadedListener",
        "styleDataSourcesLoadedListener",
        "isGestureInProgress",
        "isUserAnimationInProgress",
        "isValid",
        "loadStyle",
        "styleExtension",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;",
        "styleTransitionOptions",
        "Lcom/mapbox/maps/TransitionOptions;",
        "loadStyleJson",
        "styleJson",
        "loadStyleUri",
        "styleUri",
        "onDestroy",
        "onDestroy$maps_sdk_release",
        "pixelForCoordinate",
        "pixelsForCoordinates",
        "project",
        "Lcom/mapbox/maps/MercatorCoordinate;",
        "point",
        "zoomScale",
        "projectedMetersForCoordinate",
        "queryRenderedFeatures",
        "Lcom/mapbox/maps/RenderedQueryGeometry;",
        "Lcom/mapbox/maps/RenderedQueryOptions;",
        "Lcom/mapbox/maps/QueryRenderedFeaturesCallback;",
        "FF",
        "filter",
        "Lcom/mapbox/bindgen/Value;",
        "Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;",
        "querySourceFeatures",
        "Lcom/mapbox/maps/SourceQueryOptions;",
        "Lcom/mapbox/maps/QuerySourceFeaturesCallback;",
        "reduceMemoryUse",
        "removeFeatureState",
        "FSK",
        "Lcom/mapbox/maps/interactions/FeatureStateKey;",
        "stateKey",
        "Lcom/mapbox/maps/FeatureStateOperationCallback;",
        "(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;",
        "(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;",
        "removeOnCameraChangeListener",
        "removeOnMapIdleListener",
        "removeOnMapLoadErrorListener",
        "removeOnMapLoadedListener",
        "removeOnRenderFrameFinishedListener",
        "removeOnRenderFrameStartedListener",
        "removeOnSourceAddedListener",
        "removeOnSourceDataLoadedListener",
        "removeOnSourceRemovedListener",
        "removeOnStyleDataLoadedListener",
        "removeOnStyleImageMissingListener",
        "removeOnStyleImageUnusedListener",
        "removeOnStyleLoadedListener",
        "removeViewAnnotation",
        "removeViewAnnotation$maps_sdk_release",
        "resetFeatureStates",
        "setBounds",
        "Lcom/mapbox/maps/CameraBoundsOptions;",
        "setCamera",
        "cameraOptions",
        "freeCameraOptions",
        "setCameraAnimationHint",
        "cameraAnimationHint",
        "Lcom/mapbox/maps/CameraAnimationHint;",
        "setCenterAltitudeMode",
        "mode",
        "setConstrainMode",
        "constrainMode",
        "Lcom/mapbox/maps/ConstrainMode;",
        "setDebug",
        "enabled",
        "setFeatureState",
        "state",
        "(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;",
        "(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;",
        "setGestureInProgress",
        "inProgress",
        "setNorthOrientation",
        "northOrientation",
        "Lcom/mapbox/maps/NorthOrientation;",
        "setPrefetchZoomDelta",
        "delta",
        "setRenderWorldCopies",
        "renderWorldCopies",
        "setScreenCullingShape",
        "shape",
        "setTileCacheBudget",
        "tileCacheBudget",
        "Lcom/mapbox/maps/TileCacheBudget;",
        "setUserAnimationInProgress",
        "setViewAnnotationAvoidLayers",
        "layerIds",
        "setViewAnnotationAvoidLayers$maps_sdk_release",
        "setViewAnnotationPositionsUpdateListener",
        "listener",
        "Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;",
        "setViewAnnotationPositionsUpdateListener$maps_sdk_release",
        "setViewportMode",
        "viewportMode",
        "Lcom/mapbox/maps/ViewportMode;",
        "startPerformanceStatisticsCollection",
        "Lcom/mapbox/maps/PerformanceStatisticsOptions;",
        "Lcom/mapbox/maps/PerformanceStatisticsCallback;",
        "stopPerformanceStatisticsCollection",
        "subscribeCameraChanged",
        "cameraChangedCallback",
        "Lcom/mapbox/maps/CameraChangedCallback;",
        "subscribeCameraChangedCoalesced",
        "cameraChangedCoalescedCallback",
        "Lcom/mapbox/maps/CameraChangedCoalescedCallback;",
        "subscribeGenericEvent",
        "eventName",
        "genericEventCallback",
        "Lcom/mapbox/maps/GenericEventCallback;",
        "subscribeMapIdle",
        "mapIdleCallback",
        "Lcom/mapbox/maps/MapIdleCallback;",
        "subscribeMapLoaded",
        "mapLoadedCallback",
        "Lcom/mapbox/maps/MapLoadedCallback;",
        "subscribeMapLoadingError",
        "mapLoadingErrorCallback",
        "Lcom/mapbox/maps/MapLoadingErrorCallback;",
        "subscribeRenderFrameFinished",
        "renderFrameFinishedCallback",
        "Lcom/mapbox/maps/RenderFrameFinishedCallback;",
        "subscribeRenderFrameStarted",
        "renderFrameStartedCallback",
        "Lcom/mapbox/maps/RenderFrameStartedCallback;",
        "subscribeResourceRequest",
        "resourceRequestCallback",
        "Lcom/mapbox/maps/ResourceRequestCallback;",
        "subscribeSourceAdded",
        "sourceAddedCallback",
        "Lcom/mapbox/maps/SourceAddedCallback;",
        "subscribeSourceDataLoaded",
        "sourceDataLoadedCallback",
        "Lcom/mapbox/maps/SourceDataLoadedCallback;",
        "subscribeSourceRemoved",
        "sourceRemovedCallback",
        "Lcom/mapbox/maps/SourceRemovedCallback;",
        "subscribeStyleDataLoaded",
        "styleDataLoadedCallback",
        "Lcom/mapbox/maps/StyleDataLoadedCallback;",
        "subscribeStyleImageMissing",
        "styleImageMissingCallback",
        "Lcom/mapbox/maps/StyleImageMissingCallback;",
        "subscribeStyleImageRemoveUnused",
        "styleImageRemoveUnusedCallback",
        "Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;",
        "subscribeStyleLoaded",
        "styleLoadedCallback",
        "Lcom/mapbox/maps/StyleLoadedCallback;",
        "tileCover",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "tileCoverOptions",
        "Lcom/mapbox/maps/TileCoverOptions;",
        "triggerRepaint",
        "unproject",
        "updateViewAnnotation",
        "updateViewAnnotation$maps_sdk_release",
        "whenSizeReady",
        "action",
        "Lkotlin/Function0;",
        "clampScreenCoordinate",
        "isValidUri",
        "Companion",
        "maps-sdk_release"
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
.field public static final Companion:Lcom/mapbox/maps/MapboxMap$Companion;

.field public static final synthetic QFE_CHILDREN:Ljava/lang/String; = "children"

.field public static final synthetic QFE_DEFAULT_LIMIT:J = 0xaL

.field public static final synthetic QFE_DEFAULT_OFFSET:J = 0x0L

.field public static final synthetic QFE_EXPANSION_ZOOM:Ljava/lang/String; = "expansion-zoom"

.field public static final synthetic QFE_LEAVES:Ljava/lang/String; = "leaves"

.field public static final synthetic QFE_LIMIT:Ljava/lang/String; = "limit"

.field public static final synthetic QFE_OFFSET:Ljava/lang/String; = "offset"

.field public static final synthetic QFE_SUPER_CLUSTER:Ljava/lang/String; = "supercluster"

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapboxMap"


# instance fields
.field private cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

.field private final interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private isMapValid:Z

.field private isStyleLoadInitiated:Z

.field private final nativeMap:Lcom/mapbox/maps/NativeMapImpl;

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;

.field private performanceCollectionStatisticsStarted:Z

.field private renderHandler:Landroid/os/Handler;

.field private style:Lcom/mapbox/maps/Style;

.field private final styleObserver:Lcom/mapbox/maps/StyleObserver;


# direct methods
.method public static synthetic $r8$lambda$4KwoBid-vbgMRjOKYdvqrNXFNF4(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda$10(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7zNGtrgBanzu_jX6imVPmI6PcVE(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$lambda$34(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GZxCp2P3EwwNdOvMxD-fbd-8MQk(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->_init_$lambda$3(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HsDXU9Jg0MKmE7Pfad8fqUDkAnU()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$lambda$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$L3DgdCzCeB0RO40QfaggYIa8MQU(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates$lambda$17(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PZ3Y-gxxUxAjiTKltdpK2_XlqBA(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$lambda$27(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$So1HD8NzrXhCrrzM_xhgZIlj8oc(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda$13(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UYUm9T7dhaVF66PQPWxSQy1X9kA(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$lambda$34$lambda$33(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WYXFJD1j8bX2BMWeylkBJlRJd7o(Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda$5(Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YBwayhKrgMXibYRT0wpAu1cUH6I(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$lambda$30$lambda$29(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZCNbAwEhebwXJY64kvdh4PwwLBU()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$lambda$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$_KXAunzrugBzySEGkcj87CvAMnI()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$lambda$31()V

    return-void
.end method

.method public static synthetic $r8$lambda$e4BAajdTOcASmwAoakRy-1L8cX4(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$lambda$23(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eojzkIYf7TLaxc51SJa30XQ11_8(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$lambda$39(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gjHxD2Cw-GDBga7AkF-bRpa7fPA(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$lambda$35(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kVCo9wDmEQITLXJi7BhOYYpr2Ls(Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->resetFeatureStates$lambda$40(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSo6pPwRxvrhlnF4CzO0vIRCtaI(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Value;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$lambda$30$lambda$29$lambda$28(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n2ucSZb8Pv1oNkkFCsjX_lfKvfI(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda$7(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nEvdlnJUIq7zUzHc-VkZF5yH3oU(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->_init_$lambda$1(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rWg08SlNPeqHw5knr7SctGAp1iU(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures$lambda$44$lambda$43(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rmiSzFeB5aDHEVbeBjCOwDGvWX4(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->_init_$lambda$0(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$smBV1EYGmcXV89bZO_r4efto5BU(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->_init_$lambda$2(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v1YBBj4MuXDVQmmhJtrJo2UoXzM(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->addInteraction$lambda$22(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x7M9n8Pn7a5OMvAmunr22nawc1g(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures$lambda$44(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapboxMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)V
    .locals 7

    .line 131
    invoke-virtual {p1}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/StyleManager;

    .line 133
    new-instance v1, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda13;

    invoke-direct {v1, p2}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda13;-><init>(Lcom/mapbox/maps/NativeObserver;)V

    .line 130
    invoke-direct {p0, v0, p3, v1}, Lcom/mapbox/maps/MapboxStyleManager;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    .line 137
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 138
    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 139
    new-instance v6, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda14;-><init>(Lcom/mapbox/maps/MapboxMap;)V

    .line 144
    new-instance v0, Lcom/mapbox/maps/StyleObserver;

    .line 145
    invoke-virtual {p1}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/StyleManager;

    .line 146
    new-instance v3, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda15;-><init>(Lcom/mapbox/maps/MapboxMap;)V

    move-object v1, v0

    move-object v4, p2

    move v5, p3

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/StyleObserver;-><init>(Lcom/mapbox/maps/StyleManager;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/NativeObserver;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;-><init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;)V
    .locals 3

    .line 120
    invoke-virtual {p1}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/StyleManager;

    new-instance v1, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda7;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v2, v1}, Lcom/mapbox/maps/MapboxStyleManager;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    .line 121
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 122
    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 123
    iput-object p3, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;-><init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "$nativeObserver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/NativeObserver;->sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/NativeObserver;->sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    return-void
.end method

.method public static final synthetic access$getNativeMap$p(Lcom/mapbox/maps/MapboxMap;)Lcom/mapbox/maps/NativeMapImpl;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    return-object p0
.end method

.method private static final addInteraction$lambda$22(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cancelable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2630
    iget-object p0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2631
    invoke-interface {p1}, Lcom/mapbox/common/Cancelable;->cancel()V

    return-void
.end method

.method private final applyStyle(Ljava/lang/String;)V
    .locals 2

    .line 174
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMap;->isValidUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setStyleURI(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "{}"

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setStyleJSON(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final cameraForCoordinates$lambda$17(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 2

    const-string v0, "$coordinates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred in synchronous cameraForCoordinates(coordinates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", camera: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", coordinatesPadding: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maxZoom: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mapSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p5, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {p0}, Lcom/mapbox/maps/NativeMapImpl;->getSize()Lcom/mapbox/maps/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", empty cameraState will be returned"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 884
    const-string p1, "Mbgl-MapboxMap"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 3031
    new-instance p0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    const-string p1, "Builder().apply(block).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final checkNativeMap(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2605
    sget-object p2, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {p2}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 2607
    :cond_0
    iget-boolean p2, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    if-nez p2, :cond_1

    .line 2610
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MapboxMap object (accessing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") should not be stored and used after MapView is destroyed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2608
    const-string p2, "Mbgl-MapboxMap"

    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2603
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    return-void
.end method

.method private final clampScreenCoordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 11

    .line 1131
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    .line 1133
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v1

    .line 1134
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    .line 1136
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v5, v5, v9

    if-lez v5, :cond_1

    .line 1137
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    int-to-double v1, v1

    .line 1140
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v5, v5, v9

    if-lez v5, :cond_3

    .line 1141
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    int-to-double v3, p1

    :cond_3
    cmpg-double p1, v7, v1

    if-gtz p1, :cond_4

    .line 1143
    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result p1

    float-to-double v5, p1

    cmpg-double p1, v1, v5

    if-gtz p1, :cond_4

    cmpg-double p1, v7, v3

    if-gtz p1, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result p1

    float-to-double v5, p1

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_4

    .line 1144
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    goto :goto_0

    .line 1146
    :cond_4
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    :goto_0
    return-object p1
.end method

.method public static final clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxMap$Companion;->clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method private static final getFeatureState$lambda$30$lambda$29(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2725
    new-instance v0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method private static final getFeatureState$lambda$30$lambda$29$lambda$28(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateAsValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2727
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;

    move-result-object p1

    .line 2726
    invoke-interface {p0, p1}, Lcom/mapbox/maps/interactions/FeatureStateCallback;->onFeatureState(Lcom/mapbox/maps/interactions/FeatureState;)V

    return-void
.end method

.method private static final getFeatureState$lambda$31()V
    .locals 0

    return-void
.end method

.method private static final getFeatureState$lambda$34(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    new-instance v0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method private static final getFeatureState$lambda$34$lambda$33(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateAsValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2764
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->getFeatureState(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeatureState;

    move-result-object p1

    .line 2763
    invoke-interface {p0, p1}, Lcom/mapbox/maps/interactions/FeatureStateCallback;->onFeatureState(Lcom/mapbox/maps/interactions/FeatureState;)V

    return-void
.end method

.method public static synthetic getGeoJsonClusterLeaves$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    .line 1388
    invoke-virtual/range {v2 .. v9}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    return-object v0
.end method

.method private final initializeStyleLoad(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    .line 484
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleObserver;->setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    const/4 p1, 0x1

    .line 490
    iput-boolean p1, p0, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated:Z

    return-void
.end method

.method static synthetic initializeStyleLoad$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 477
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->initializeStyleLoad(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method private final isValidUri(Ljava/lang/String;)Z
    .locals 4

    .line 167
    const-string v0, "mapbox://"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    const-string v2, "asset://"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 169
    const-string v3, "file://"

    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 170
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic loadStyle$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 401
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public static synthetic loadStyle$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 469
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public static synthetic loadStyle$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 450
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public static synthetic loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method private static final loadStyle$lambda$10(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V
    .locals 3

    const-string v0, "$styleExtension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getSources()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3023
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;

    .line 421
    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v1, v2}, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_0

    .line 423
    :cond_0
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getLayers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3025
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 423
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/LayerPosition;

    .line 424
    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v1, v2, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final loadStyle$lambda$13(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V
    .locals 3

    const-string v0, "$styleExtension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getImages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3027
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;

    .line 429
    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v1, v2}, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_0

    .line 432
    :cond_0
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getModels()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3029
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;

    .line 433
    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final loadStyle$lambda$5(Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final loadStyle$lambda$7(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V
    .locals 2

    const-string v0, "$styleExtension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getFlatLight()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 410
    :cond_0
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getDynamicLight()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 411
    :cond_1
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getTerrain()Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 412
    :cond_2
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getAtmosphere()Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 413
    :cond_3
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getProjection()Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 414
    :cond_4
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getTransition()Lcom/mapbox/maps/TransitionOptions;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/Style;->setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V

    .line 415
    :cond_5
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getRain()Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 416
    :cond_6
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getSnow()Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/MapboxStyleManager;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 417
    :cond_7
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getColorTheme()Lcom/mapbox/maps/ColorTheme;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/Style;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    :cond_8
    return-void
.end method

.method public static synthetic loadStyleJson$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 337
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public static synthetic loadStyleJson$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 319
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public static synthetic loadStyleUri$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 275
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public static synthetic loadStyleUri$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 248
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public static synthetic queryRenderedFeatures$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 2877
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private static final queryRenderedFeatures$lambda$44(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2899
    new-instance v0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda10;-><init>(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/bindgen/Expected;->onValue(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method private static final queryRenderedFeatures$lambda$44$lambda$43(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Ljava/util/List;)V
    .locals 5

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listQueriedRenderedFeatureAsValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2901
    check-cast p2, Ljava/lang/Iterable;

    .line 3032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3033
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/QueriedRenderedFeature;

    .line 2903
    invoke-virtual {v2}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3033
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3034
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 3032
    check-cast v0, Ljava/lang/Iterable;

    .line 3035
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 3036
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3037
    check-cast v1, Lcom/mapbox/maps/QueriedRenderedFeature;

    .line 2906
    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v2

    const-string v3, "it.queriedFeature.feature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2907
    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/QueriedFeature;->getFeaturesetFeatureId()Lcom/mapbox/maps/FeaturesetFeatureId;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/mapbox/maps/FeaturesetFeatureId;->getFeatureNamespace()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 2908
    :goto_2
    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/QueriedFeature;->getState()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v4, "it.queriedFeature.state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2905
    invoke-virtual {p1, v2, v3, v1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->getFeaturesetFeature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;

    move-result-object v1

    .line 3037
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3038
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 2900
    invoke-interface {p0, p2}, Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;->onQueryRenderedFeatures(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2789
    new-instance p3, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda6;

    invoke-direct {p3}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda6;-><init>()V

    .line 2786
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2831
    new-instance p4, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda12;

    invoke-direct {p4}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda12;-><init>()V

    .line 2827
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFeatureState$lambda$35(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final removeFeatureState$lambda$37()V
    .locals 0

    return-void
.end method

.method private static final removeFeatureState$lambda$39(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic resetFeatureStates$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2858
    new-instance p2, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda23;

    invoke-direct {p2}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda23;-><init>()V

    .line 2856
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->resetFeatureStates(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private static final resetFeatureStates$lambda$40(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2658
    new-instance p3, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda9;

    invoke-direct {p3}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda9;-><init>()V

    .line 2655
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->setFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2694
    new-instance p4, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda11;

    invoke-direct {p4}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda11;-><init>()V

    .line 2690
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->setFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private static final setFeatureState$lambda$23(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final setFeatureState$lambda$25()V
    .locals 0

    return-void
.end method

.method private static final setFeatureState$lambda$27(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;
    .locals 4

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2626
    const-string v2, "addInteraction"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2627
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    iget-object p1, p1, Lcom/mapbox/maps/MapInteraction;->coreInteraction:Lcom/mapbox/maps/Interaction;

    const-string v1, "interaction.coreInteraction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->addInteraction(Lcom/mapbox/maps/Interaction;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    .line 2628
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2629
    new-instance v0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda8;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/common/Cancelable;)V

    return-object v0
.end method

.method public addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeCameraChange] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeCameraChanged(cameraChangedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1927
    const-string v2, "addOnCameraChangeListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1928
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    return-void
.end method

.method public addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapIdle] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeMapIdle(mapIdleCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1956
    const-string v2, "addOnMapIdleListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1957
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V

    return-void
.end method

.method public addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapLoadingError] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeMapLoadingError(mapLoadingErrorCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1981
    const-string v2, "addOnMapLoadErrorListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1982
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public addOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeMapLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeMapLoaded(mapLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2007
    const-string v2, "addOnMapLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2008
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V

    return-void
.end method

.method public addOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeRenderFrameFinished] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeRenderFrameFinished(renderFrameFinishedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2062
    const-string v2, "addOnRenderFrameFinishedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2063
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V

    return-void
.end method

.method public addOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeRenderFrameStarted] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeRenderFrameStarted(renderFrameStartedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2033
    const-string v2, "addOnRenderFrameStartedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2034
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V

    return-void
.end method

.method public addOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceAdded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeSourceAdded(sourceAddedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2089
    const-string v2, "addOnSourceAddedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2090
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V

    return-void
.end method

.method public addOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceDataLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeSourceDataLoaded(sourceDataLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2114
    const-string v2, "addOnSourceDataLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2115
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V

    return-void
.end method

.method public addOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeSourceRemoved] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeSourceRemoved(sourceRemovedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2140
    const-string v2, "addOnSourceRemovedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2141
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V

    return-void
.end method

.method public addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleDataLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleDataLoaded(styleDataLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2196
    const-string v2, "addOnStyleDataLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2197
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V

    return-void
.end method

.method public addOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleImageMissing] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleImageMissing(styleImageMissingCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2224
    const-string v2, "addOnStyleImageMissingListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2225
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V

    return-void
.end method

.method public addOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleImageRemoveUnused] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleImageRemoveUnused(styleImageRemoveUnusedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2250
    const-string v2, "addOnStyleImageUnusedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2251
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V

    return-void
.end method

.method public addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use [subscribeStyleLoaded] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscribeStyleLoaded(styleLoadedCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2167
    const-string v2, "addOnStyleLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2168
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V

    return-void
.end method

.method public final synthetic addViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 4

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2547
    const-string v2, "addViewAnnotation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2548
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->addViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public cameraAnimationsPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2472
    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-eqz v0, :cond_0

    .line 2473
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2476
    :cond_0
    const-string p1, "Mbgl-MapboxMap"

    .line 2477
    const-string v0, "Either camera plugin is not added to the MapView or MapView has already been destroyed; MapboxMap camera extension functions are no-op."

    .line 2475
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 762
    const-string v3, "cameraForCoordinateBounds"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 763
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/NativeMapImpl;->cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    return-object v0
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 873
    const-string v2, "cameraForCoordinates"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getSizeSet$maps_sdk_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3016
    new-instance p1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "Builder().apply(block).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 878
    sget-object v1, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxMap$Companion;->access$calculateBoundingBox(Lcom/mapbox/maps/MapboxMap$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 877
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/NativeMapImpl;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 883
    new-instance v8, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda5;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;)V

    invoke-virtual {v0, v8}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "nativeMap.cameraForCoord\u2026e cameraOptions { }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    return-object p1
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/ScreenBox;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "box"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 834
    const-string v2, "cameraForCoordinates"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    sget-object v1, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxMap$Companion;->access$calculateBoundingBox(Lcom/mapbox/maps/MapboxMap$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/NativeMapImpl;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 795
    const-string v2, "cameraForCoordinates"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 796
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 797
    sget-object v1, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxMap$Companion;->access$calculateBoundingBox(Lcom/mapbox/maps/MapboxMap$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 796
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/NativeMapImpl;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "coordinates"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 911
    const-string v5, "cameraForCoordinates"

    const/4 v6, 0x0

    invoke-static {p0, v5, v6, v0, v2}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 912
    iget-object v9, v8, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    new-instance v10, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;

    move-object v0, v10

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v10}, Lcom/mapbox/maps/NativeMapImpl;->whenMapSizeReady(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
    .locals 4

    const-string v0, "fromPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2441
    const-string v2, "cameraForDrag"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2442
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->cameraForDrag(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method

.method public cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cameraForCoordinates(coordinates, camera, coordinatesPadding, maxZoom, offset, result)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 959
    const-string v2, "cameraForGeometry"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 960
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/NativeMapImpl;->cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method

.method public coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 979
    const-string v2, "coordinateBoundsForCamera"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 980
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    return-object p1
.end method

.method public coordinateBoundsForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 998
    const-string v2, "coordinateBoundsForCameraUnwrapped"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 999
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateBoundsForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    return-object p1
.end method

.method public coordinateBoundsForRect(Landroid/graphics/RectF;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 8

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1060
    const-string v1, "coordinateBoundsForRect"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1061
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 1065
    new-array v1, v3, [Lcom/mapbox/maps/ScreenCoordinate;

    new-instance v3, Lcom/mapbox/maps/ScreenCoordinate;

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    iget v6, p1, Landroid/graphics/RectF;->left:F

    float-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    aput-object v3, v1, v2

    .line 1067
    new-instance v3, Lcom/mapbox/maps/ScreenCoordinate;

    iget v4, p1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v6, p1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    .line 1063
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->coordinatesForPixels(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1070
    new-instance v1, Lcom/mapbox/maps/CoordinateBounds;

    .line 1071
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 1072
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 1070
    invoke-direct {v1, v2, p1}, Lcom/mapbox/maps/CoordinateBounds;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object v1

    .line 1061
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RectF must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1022
    const-string v2, "coordinateBoundsZoomForCamera"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;

    move-result-object p1

    return-object p1
.end method

.method public coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1043
    const-string v2, "coordinateBoundsZoomForCameraUnwrapped"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;

    move-result-object p1

    return-object p1
.end method

.method public coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
    .locals 4

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1170
    const-string v2, "coordinateForPixel"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;
    .locals 1

    const-string v0, "projectedMeters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    invoke-static {p1}, Lcom/mapbox/maps/Projection;->coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "coordinateForProjectedMeters(projectedMeters)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;
    .locals 4

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1212
    const-string v2, "coordinateInfoForPixel"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1213
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;

    move-result-object p1

    return-object p1
.end method

.method public coordinatesForPixels(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1194
    const-string v2, "coordinatesForPixels"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1195
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinatesForPixels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CoordinateInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1230
    const-string v2, "coordinatesInfoForPixels"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1231
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createRecorder()Lcom/mapbox/maps/MapboxMapRecorder;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/MapRecorder;->createInstance(Lcom/mapbox/maps/Map;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    new-instance v1, Lcom/mapbox/maps/MapboxMapRecorder;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/maps/MapRecorder;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapboxMapRecorder;-><init>(Lcom/mapbox/maps/MapRecorder;)V

    return-object v1

    .line 162
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Error occurred in MapboxMap.createRecorder!"

    :cond_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V
    .locals 4

    const-string v0, "platformEventInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2641
    const-string v2, "dispatch"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2642
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    return-void
.end method

.method public executeOnRenderThread(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1368
    const-string v2, "executeOnRenderThread"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1369
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->renderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2488
    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz v0, :cond_0

    .line 2489
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2492
    :cond_0
    const-string p1, "Mbgl-MapboxMap"

    .line 2493
    const-string v0, "Either gestures plugin is not added to the MapView or MapView has already been destroyed; MapboxMap gestures extension functions are no-op."

    .line 2491
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAttributions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2538
    const-string v2, "getAttributions"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2539
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getAttributions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBounds()Lcom/mapbox/maps/CameraBounds;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 605
    const-string v2, "getBounds"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getBounds()Lcom/mapbox/maps/CameraBounds;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCameraAnimationsPlugin$maps_sdk_release()Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-object v0
.end method

.method public getCameraState()Lcom/mapbox/maps/CameraState;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 107
    const-string v2, "cameraState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    return-object v0
.end method

.method public getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2463
    const-string v2, "getCenterAltitudeMode"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2464
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;

    move-result-object v0

    return-object v0
.end method

.method public final getDebug()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use `MapView.debugOptions` instead."
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 703
    const-string v2, "getDebug"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getDebug()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugOptions$maps_sdk_release()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 718
    const-string v2, "getDebug"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getDebug()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
    .locals 4

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2307
    const-string v2, "getElevation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2308
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final getFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;",
            "Lcom/mapbox/maps/interactions/FeatureStateCallback<",
            "TFS;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2718
    const-string v2, "getFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2719
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getId()Lcom/mapbox/maps/FeaturesetFeatureId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2720
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 2721
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object v2

    .line 2720
    new-instance v3, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/FeaturesetFeature;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/mapbox/maps/NativeMapImpl;->getFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2719
    :cond_0
    new-instance p1, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda3;-><init>()V

    .line 2732
    const-string p2, "Mbgl-MapboxMap"

    const-string v0, "getFeatureState called but featuresetFeature.id is NULL!"

    invoke-static {p2, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final getFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "Lcom/mapbox/maps/interactions/FeatureStateCallback<",
            "TFS;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2756
    const-string v2, "getFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2757
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 2758
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object v1

    .line 2757
    new-instance v2, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda21;

    invoke-direct {v2, p3, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda21;-><init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/mapbox/maps/NativeMapImpl;->getFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final getFeatureState(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1567
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/MapboxMap;->getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1542
    const-string v2, "getFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1543
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/NativeMapImpl;->getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2279
    const-string v2, "getFreeCameraOptions"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2280
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getGeoJsonClusterChildren(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 1424
    const-string v5, "children"

    const/4 v6, 0x0

    .line 1420
    const-string v4, "supercluster"

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/NativeMapImpl;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final getGeoJsonClusterExpansionZoom(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 1450
    const-string v5, "expansion-zoom"

    const/4 v6, 0x0

    .line 1446
    const-string v4, "supercluster"

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/NativeMapImpl;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    const/4 v0, 0x2

    .line 1399
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v2, Lcom/mapbox/bindgen/Value;

    invoke-direct {v2, p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p3, "limit"

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v0, p4

    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p5, p6}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p4, "offset"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    .line 1394
    const-string v4, "supercluster"

    const-string v5, "leaves"

    move-object v2, p1

    move-object v3, p2

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/NativeMapImpl;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;JLcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .locals 11

    const-string v0, "sourceIdentifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v4, p3

    invoke-static/range {v1 .. v10}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterLeaves$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    return-object v0
.end method

.method public final getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)Lcom/mapbox/common/Cancelable;
    .locals 11

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterLeaves$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getGesturesPlugin$maps_sdk_release()Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    return-object v0
.end method

.method public getMapOptions()Lcom/mapbox/maps/MapOptions;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 673
    const-string v2, "getMapOptions"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v0

    return-object v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 2

    .line 1256
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/mapbox/maps/Projection;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public getMetersPerPixelAtLatitude(DD)D
    .locals 0

    .line 1244
    invoke-static {p1, p2, p3, p4}, Lcom/mapbox/maps/Projection;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getNativeMap()Lcom/mapbox/maps/Map;
    .locals 1

    .line 2922
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getNativeObserver$maps_sdk_release()Lcom/mapbox/maps/NativeObserver;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    return-object v0
.end method

.method public final getPrefetchZoomDelta()B
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 663
    const-string v2, "getPrefetchZoomDelta"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 664
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getPrefetchZoomDelta()B

    move-result v0

    return v0
.end method

.method public final synthetic getRenderHandler$maps_sdk_release()Landroid/os/Handler;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->renderHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRenderWorldCopies()Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2351
    const-string v2, "getRenderWorldCopies"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2352
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getRenderWorldCopies()Z

    move-result v0

    return v0
.end method

.method public final getScreenCullingShape()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/Vec2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2380
    const-string v2, "getScreenCullingShape"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2381
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getScreenCullingShape()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 683
    const-string v2, "getSize"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    return-object v0
.end method

.method public final getStyle()Lcom/mapbox/maps/Style;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 92
    const-string v2, "getStyle"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    return-object v0
.end method

.method public final getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 4

    const-string v0, "onStyleLoaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    const-string v0, "getStyle"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 520
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v3, :cond_1

    .line 521
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleObserver;->addGetStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    :cond_1
    return-void
.end method

.method public final synthetic getStyleDeprecated()Lcom/mapbox/maps/Style;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, and will be removed in next major release. Use [style] property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "style"
            imports = {}
        .end subannotation
    .end annotation

    .line 508
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    return-object v0
.end method

.method public final getViewAnnotationAvoidLayers$maps_sdk_release()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2572
    const-string v2, "getViewAnnotationAvoidLayers"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2573
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getViewAnnotationAvoidLayers()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2593
    const-string v2, "getViewAnnotationOptions"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2594
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->getViewAnnotationOptions(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public isGestureInProgress()Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 555
    const-string v2, "isGestureInProgress"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->isGestureInProgress()Z

    move-result v0

    return v0
.end method

.method public final synthetic isStyleLoadInitiated$maps_sdk_release()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated:Z

    return v0
.end method

.method public isUserAnimationInProgress()Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 643
    const-string v2, "isUserAnimationInProgress"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->isUserAnimationInProgress()Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    return v0
.end method

.method public final loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;)V
    .locals 2

    const-string v0, "styleExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyle$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 4

    const-string v0, "styleExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 405
    const-string v2, "loadStyle"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 408
    new-instance v0, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda17;-><init>(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;)V

    .line 419
    new-instance v1, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda18;-><init>(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;)V

    .line 427
    new-instance v2, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda19;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda19;-><init>(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;)V

    .line 406
    invoke-direct {p0, p2, v0, v2, v1}, Lcom/mapbox/maps/MapboxMap;->initializeStyleLoad(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    .line 437
    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getStyle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMap;->applyStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loadStyle(styleExtension, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p3, "styleExtension"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener and styleTransitionOptions will not be applied anymore, please refer to documentation for new method to understand how to apply them properly."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loadStyle(styleExtension, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p2, "styleExtension"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final loadStyle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadStyle(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 11

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 231
    const-string v2, "loadStyle"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 233
    new-instance v6, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda20;

    invoke-direct {v6}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda20;-><init>()V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p2

    .line 232
    invoke-static/range {v4 .. v10}, Lcom/mapbox/maps/MapboxMap;->initializeStyleLoad$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V

    .line 236
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMap;->applyStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Loading style was revisited in v11, this method is deprecated."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loadStyle(style)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Loading style was revisited in v11, this method is deprecated."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStyleLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loadStyle(style)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStyleLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Loading style was revisited in v11, this method is deprecated. IMPORTANT: onMapLoadErrorListener will not be triggered anymore, please refer to documentation for new method to understand how to handle errors."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "loadStyle(style, onStyleLoaded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p4, "styleUri"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance p4, Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;

    invoke-direct {p4, p2}, Lcom/mapbox/maps/MapboxMap$loadStyleUri$1;-><init>(Lcom/mapbox/maps/TransitionOptions;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p4}, Lcom/mapbox/maps/extension/style/StyleExtensionImplKt;->style(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;

    move-result-object p1

    .line 254
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final synthetic onDestroy$maps_sdk_release()V
    .locals 2

    .line 2502
    iget-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->performanceCollectionStatisticsStarted:Z

    if-eqz v0, :cond_0

    .line 2503
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->stopPerformanceStatisticsCollection()V

    :cond_0
    const/4 v0, 0x0

    .line 2505
    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 2506
    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 2507
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3021
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 2508
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    .line 2510
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->interactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2511
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleObserver;->onDestroy()V

    const/4 v0, 0x0

    .line 2512
    iput-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    return-void
.end method

.method public pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 4

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1098
    const-string v2, "pixelForCoordinate"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMap;->clampScreenCoordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1121
    const-string v2, "pixelsForCoordinates"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1122
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3017
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3018
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3019
    check-cast v1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 1122
    invoke-direct {p0, v1}, Lcom/mapbox/maps/MapboxMap;->clampScreenCoordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    .line 3019
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3020
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/Projection;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object p1

    const-string p2, "project(point, zoomScale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    invoke-static {p1}, Lcom/mapbox/maps/Projection;->projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;

    move-result-object p1

    const-string v0, "projectedMetersForCoordinate(point)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 2

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    const-string v0, "queryRenderedFeatures"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    .line 1327
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/NativeMapImpl;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final queryRenderedFeatures(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FF:",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "*>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "*TFF;>;",
            "Lcom/mapbox/maps/RenderedQueryGeometry;",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback<",
            "TFF;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2883
    const-string v0, "queryRenderedFeatures"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2884
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    if-nez p2, :cond_0

    .line 2886
    new-instance p2, Lcom/mapbox/maps/ScreenBox;

    .line 2887
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 2888
    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v6

    float-to-double v6, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 2886
    invoke-direct {p2, v1, v2}, Lcom/mapbox/maps/ScreenBox;-><init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 2885
    invoke-static {p2}, Lcom/mapbox/maps/RenderedQueryGeometry;->valueOf(Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/RenderedQueryGeometry;

    move-result-object p2

    :cond_0
    const-string v1, "geometry ?: RenderedQuer\u2026uble())\n        )\n      )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2892
    new-instance v1, Lcom/mapbox/maps/FeaturesetQueryTarget;

    .line 2893
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object v2

    .line 2892
    invoke-direct {v1, v2, p3, v3}, Lcom/mapbox/maps/FeaturesetQueryTarget;-><init>(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/bindgen/Value;Ljava/lang/Long;)V

    .line 2891
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2884
    new-instance v1, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda4;

    invoke-direct {v1, p4, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/mapbox/maps/NativeMapImpl;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Ljava/util/List;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final queryRenderedFeatures(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FF:",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "*>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "*TFF;>;",
            "Lcom/mapbox/maps/RenderedQueryGeometry;",
            "Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback<",
            "TFF;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final queryRenderedFeatures(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FF:",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "*>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "*TFF;>;",
            "Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback<",
            "TFF;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->queryRenderedFeatures$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QuerySourceFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 2

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    const-string v0, "querySourceFeatures"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    .line 1347
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/NativeMapImpl;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QuerySourceFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final reduceMemoryUse()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1716
    const-string v2, "reduceMemoryUse"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1717
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->reduceMemoryUse()V

    return-void
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;TFSK;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;TFSK;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2791
    const-string v0, "removeFeatureState"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2792
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getId()Lcom/mapbox/maps/FeaturesetFeatureId;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2793
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 2794
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2796
    invoke-virtual {p2}, Lcom/mapbox/maps/interactions/FeatureStateKey;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 2793
    :cond_0
    invoke-virtual {v1, p1, v0, v3, p3}, Lcom/mapbox/maps/NativeMapImpl;->removeFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2792
    :cond_1
    new-instance p1, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda22;

    invoke-direct {p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda22;-><init>()V

    .line 2800
    const-string p2, "Mbgl-MapboxMap"

    const-string p3, "removeFeatureState called but featuresetFeature.id is NULL!"

    invoke-static {p2, p3}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "TFSK;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureStateKey;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            "FSK:",
            "Lcom/mapbox/maps/interactions/FeatureStateKey<",
            "TFS;>;>(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "TFSK;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2833
    const-string v0, "removeFeatureState"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2834
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 2835
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2837
    invoke-virtual {p3}, Lcom/mapbox/maps/interactions/FeatureStateKey;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 2834
    :cond_0
    invoke-virtual {v0, p1, p2, v3, p4}, Lcom/mapbox/maps/NativeMapImpl;->removeFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 7

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 1662
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 7

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 1634
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1598
    const-string v2, "removeFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1599
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/mapbox/maps/NativeMapImpl;->removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeCameraChange] to remove the listener."
    .end annotation

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1939
    const-string v2, "removeOnCameraChangeListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1940
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    return-void
.end method

.method public removeOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapIdle] to remove the listener."
    .end annotation

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1968
    const-string v2, "removeOnMapIdleListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1969
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V

    return-void
.end method

.method public removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapLoadingError] to remove the listener."
    .end annotation

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1993
    const-string v2, "removeOnMapLoadErrorListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1994
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public removeOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeMapLoaded] to remove the listener."
    .end annotation

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2019
    const-string v2, "removeOnMapLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2020
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V

    return-void
.end method

.method public removeOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeRenderFrameFinished] to remove the listener."
    .end annotation

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2074
    const-string v2, "removeOnRenderFrameFinishedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2075
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V

    return-void
.end method

.method public removeOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeRenderFrameStarted] to remove the listener."
    .end annotation

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2045
    const-string v2, "removeOnRenderFrameStartedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2046
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V

    return-void
.end method

.method public removeOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceAdded] to remove the listener."
    .end annotation

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2101
    const-string v2, "removeOnSourceAddedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2102
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V

    return-void
.end method

.method public removeOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceDataLoaded] to remove the listener."
    .end annotation

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2126
    const-string v2, "removeOnSourceDataLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2127
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V

    return-void
.end method

.method public removeOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeSourceRemoved] to remove the listener."
    .end annotation

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2152
    const-string v2, "removeOnSourceRemovedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2153
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V

    return-void
.end method

.method public removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleDataLoaded] to remove the listener."
    .end annotation

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2208
    const-string v2, "removeOnStyleDataLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2209
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V

    return-void
.end method

.method public removeOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleImageMissing] to remove the listener."
    .end annotation

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2236
    const-string v2, "removeOnStyleImageMissingListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2237
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V

    return-void
.end method

.method public removeOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleImageRemoveUnused] to remove the listener."
    .end annotation

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2262
    const-string v2, "removeOnStyleImageUnusedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2263
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V

    return-void
.end method

.method public removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release. use cancelable returned from [subscribeStyleLoaded] to remove the listener."
    .end annotation

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2179
    const-string v2, "removeOnStyleLoadedListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2180
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V

    return-void
.end method

.method public final synthetic removeViewAnnotation$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 4

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2587
    const-string v2, "removeViewAnnotation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2588
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->removeViewAnnotation(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final resetFeatureStates(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)Lcom/mapbox/common/Cancelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "**>;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/MapboxMap;->resetFeatureStates$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final resetFeatureStates(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "**>;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2860
    const-string v2, "resetFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2861
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->resetFeatureStates(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final resetFeatureStates(Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1709
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/maps/MapboxMap;->resetFeatureStates(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public resetFeatureStates(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1689
    const-string v2, "resetFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1690
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/NativeMapImpl;->resetFeatureStates(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraBoundsOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 595
    const-string v2, "setBounds"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setCamera(Lcom/mapbox/maps/CameraOptions;)V
    .locals 4

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 533
    const-string v2, "setCamera"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void
.end method

.method public setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V
    .locals 4

    const-string v0, "freeCameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2295
    const-string v2, "setCamera"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2296
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V

    return-void
.end method

.method public setCameraAnimationHint(Lcom/mapbox/maps/CameraAnimationHint;)V
    .locals 4

    const-string v0, "cameraAnimationHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 633
    const-string v2, "setCameraAnimationHint"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setCameraAnimationHint(Lcom/mapbox/maps/CameraAnimationHint;)V

    return-void
.end method

.method public final synthetic setCameraAnimationsPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void
.end method

.method public setCenterAltitudeMode(Lcom/mapbox/maps/MapCenterAltitudeMode;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2453
    const-string v2, "setCenterAltitudeMode"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2454
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setCenterAltitudeMode(Lcom/mapbox/maps/MapCenterAltitudeMode;)V

    return-void
.end method

.method public setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V
    .locals 4

    const-string v0, "constrainMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 575
    const-string v2, "setConstrainMode"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V

    return-void
.end method

.method public final setDebug(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use `MapView.debugOptions` instead."
    .end annotation

    const-string v0, "debugOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 712
    const-string v2, "setDebug"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->setDebug(Ljava/util/List;Z)V

    return-void
.end method

.method public final setDebugOptions$maps_sdk_release(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 722
    const-string v2, "setDebug"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 724
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->getDebug()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mapbox/maps/NativeMapImpl;->setDebug(Ljava/util/List;Z)V

    .line 727
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/NativeMapImpl;->setDebug(Ljava/util/List;Z)V

    return-void
.end method

.method public final setFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;TFS;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final setFeatureState(Lcom/mapbox/maps/interactions/FeaturesetFeature;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;TFS;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "featuresetFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2660
    const-string v2, "setFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2661
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getId()Lcom/mapbox/maps/FeaturesetFeatureId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2662
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 2663
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getDescriptor()Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object p1

    .line 2665
    invoke-virtual {p2}, Lcom/mapbox/maps/interactions/FeatureState;->getInternalState()Lcom/mapbox/bindgen/Value;

    move-result-object p2

    .line 2662
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/mapbox/maps/NativeMapImpl;->setFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2661
    :cond_0
    new-instance p1, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda16;-><init>()V

    .line 2669
    const-string p2, "Mbgl-MapboxMap"

    const-string p3, "setFeatureState called but featuresetFeature.id is NULL!"

    invoke-static {p2, p3}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final setFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "TFS;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final setFeatureState(Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FS:",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">(",
            "Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor<",
            "TFS;*>;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "TFS;",
            "Lcom/mapbox/maps/FeatureStateOperationCallback;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2696
    const-string v2, "setFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2697
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 2698
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;->toFeaturesetDescriptor()Lcom/mapbox/maps/FeaturesetDescriptor;

    move-result-object p1

    .line 2700
    invoke-virtual {p3}, Lcom/mapbox/maps/interactions/FeatureState;->getInternalState()Lcom/mapbox/bindgen/Value;

    move-result-object p3

    .line 2697
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/NativeMapImpl;->setFeatureState(Lcom/mapbox/maps/FeaturesetDescriptor;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final setFeatureState(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 7

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1515
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1481
    const-string v2, "setFeatureState"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1482
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/mapbox/maps/NativeMapImpl;->setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public setGestureInProgress(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 545
    const-string v2, "setGestureInProgress"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setGestureInProgress(Z)V

    return-void
.end method

.method public final synthetic setGesturesPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    return-void
.end method

.method public setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V
    .locals 4

    const-string v0, "northOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 565
    const-string v2, "setNorthOrientation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V

    return-void
.end method

.method public final setPrefetchZoomDelta(B)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 653
    const-string v2, "setPrefetchZoomDelta"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setPrefetchZoomDelta(B)V

    return-void
.end method

.method public final synthetic setRenderHandler$maps_sdk_release(Landroid/os/Handler;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->renderHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setRenderWorldCopies(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2341
    const-string v2, "setRenderWorldCopies"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2342
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setRenderWorldCopies(Z)V

    return-void
.end method

.method public final setScreenCullingShape(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/Vec2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2366
    const-string v2, "setScreenCullingShape"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2367
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setScreenCullingShape(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic setStyle$maps_sdk_release(Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    return-void
.end method

.method public final synthetic setStyleLoadInitiated$maps_sdk_release(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated:Z

    return-void
.end method

.method public final setTileCacheBudget(Lcom/mapbox/maps/TileCacheBudget;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2325
    const-string v2, "setTileCacheBudget"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2326
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setTileCacheBudget(Lcom/mapbox/maps/TileCacheBudget;)V

    return-void
.end method

.method public setUserAnimationInProgress(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 617
    const-string v2, "setUserAnimationInProgress"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setUserAnimationInProgress(Z)V

    return-void
.end method

.method public final setViewAnnotationAvoidLayers$maps_sdk_release(Ljava/util/HashSet;)Lcom/mapbox/bindgen/Expected;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2561
    const-string v2, "setViewAnnotationAvoidLayers"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2562
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setViewAnnotationAvoidLayers(Ljava/util/HashSet;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setViewAnnotationPositionsUpdateListener$maps_sdk_release(Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2599
    const-string v2, "setViewAnnotationPositionsUpdateListener"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2600
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    check-cast p1, Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setViewAnnotationPositionsUpdateListener(Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;)V

    return-void
.end method

.method public setViewportMode(Lcom/mapbox/maps/ViewportMode;)V
    .locals 4

    const-string v0, "viewportMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 585
    const-string v2, "setViewportMode"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setViewportMode(Lcom/mapbox/maps/ViewportMode;)V

    return-void
.end method

.method public final startPerformanceStatisticsCollection(Lcom/mapbox/maps/PerformanceStatisticsOptions;Lcom/mapbox/maps/PerformanceStatisticsCallback;)V
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2412
    const-string v2, "startPerformanceStatisticsCollection"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2413
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->startPerformanceStatisticsCollection(Lcom/mapbox/maps/PerformanceStatisticsOptions;Lcom/mapbox/maps/PerformanceStatisticsCallback;)V

    const/4 p1, 0x1

    .line 2414
    iput-boolean p1, p0, Lcom/mapbox/maps/MapboxMap;->performanceCollectionStatisticsStarted:Z

    return-void
.end method

.method public final stopPerformanceStatisticsCollection()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2426
    const-string v2, "stopPerformanceStatisticsCollection"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2427
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->stopPerformanceStatisticsCollection()V

    .line 2428
    iput-boolean v3, p0, Lcom/mapbox/maps/MapboxMap;->performanceCollectionStatisticsStarted:Z

    return-void
.end method

.method public subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "cameraChangedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1848
    const-string v2, "subscribeCameraChanged"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1849
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChanged$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4

    const-string v0, "cameraChangedCoalescedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    const-string v0, "subscribeCameraChangedCoalesced"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1862
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-static {v0, p1, v3, v2, v3}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChangedCoalesced$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericEventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1914
    const-string v2, "subscribeGenericEvent"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1915
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeGenericEvent$default(Lcom/mapbox/maps/NativeObserver;Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "mapIdleCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1740
    const-string v2, "subscribeMapIdle"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1741
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeMapIdle$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "mapLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1728
    const-string v2, "subscribeMapLoaded"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1729
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "mapLoadingErrorCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1752
    const-string v2, "subscribeMapLoadingError"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1753
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "renderFrameFinishedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1885
    const-string v2, "subscribeRenderFrameFinished"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1886
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameFinished$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "renderFrameStartedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1873
    const-string v2, "subscribeRenderFrameStarted"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1874
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameStarted$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;)Lcom/mapbox/common/Cancelable;
    .locals 4

    const-string v0, "resourceRequestCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    const-string v0, "subscribeResourceRequest"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1898
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-static {v0, p1, v3, v2, v3}, Lcom/mapbox/maps/NativeObserver;->subscribeResourceRequest$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/ResourceRequestCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "sourceAddedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1800
    const-string v2, "subscribeSourceAdded"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1801
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceAdded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "sourceDataLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1788
    const-string v2, "subscribeSourceDataLoaded"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1789
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "sourceRemovedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1812
    const-string v2, "subscribeSourceRemoved"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1813
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceRemoved$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "styleDataLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1776
    const-string v2, "subscribeStyleDataLoaded"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1777
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "styleImageMissingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1824
    const-string v2, "subscribeStyleImageMissing"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1825
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageMissing$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "styleImageRemoveUnusedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1836
    const-string v2, "subscribeStyleImageRemoveUnused"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1837
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageRemoveUnused$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 10

    const-string v0, "styleLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1764
    const-string v2, "subscribeStyleLoaded"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1765
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public final tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/TileCoverOptions;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation

    const-string v0, "tileCoverOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2528
    const-string v2, "tileCover"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2529
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final triggerRepaint()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2270
    const-string v2, "triggerRepaint"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2271
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->triggerRepaint()V

    return-void
.end method

.method public unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;
    .locals 1

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/Projection;->unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string p2, "unproject(coordinate, zoomScale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic updateViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 4

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2581
    const-string v2, "updateViewAnnotation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2582
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->updateViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final whenSizeReady(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 694
    const-string v2, "whenSizeReady"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->whenMapSizeReady(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
