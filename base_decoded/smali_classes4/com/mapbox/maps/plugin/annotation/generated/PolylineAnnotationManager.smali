.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "PolylineAnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolylineAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolylineAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1476:1\n1603#2,9:1477\n1851#2:1486\n1852#2:1488\n1612#2:1489\n1#3:1487\n*S KotlinDebug\n*F\n+ 1 PolylineAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager\n*L\n158#1:1477,9\n158#1:1486\n158#1:1488\n158#1:1489\n158#1:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00c3\u000122\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0001:\u0002\u00c3\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030L2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001J\u0016\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030L2\u0007\u0010\u00be\u0001\u001a\u00020\"J\t\u0010\u00bf\u0001\u001a\u00020\"H\u0016J\u0013\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00c2\u0001\u001a\u00020\"H\u0014R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u001c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R.\u0010(\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010%\"\u0004\u0008,\u0010\'R(\u0010-\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u0010\u001bR(\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u000f\u001a\u0004\u0018\u0001008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u00106\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u001c8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u001f\"\u0004\u00088\u0010!R(\u00109\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010%\"\u0004\u0008;\u0010\'R.\u0010<\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008=\u0010*\u001a\u0004\u0008>\u0010%\"\u0004\u0008?\u0010\'R.\u0010@\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008A\u0010*\u001a\u0004\u0008B\u0010\u0019\"\u0004\u0008C\u0010\u001bR.\u0010D\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008E\u0010*\u001a\u0004\u0008F\u0010\u0019\"\u0004\u0008G\u0010\u001bR.\u0010H\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008I\u0010*\u001a\u0004\u0008J\u0010\u0019\"\u0004\u0008K\u0010\u001bR4\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR(\u0010R\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0019\"\u0004\u0008T\u0010\u001bR.\u0010V\u001a\u0004\u0018\u00010U2\u0008\u0010\u000f\u001a\u0004\u0018\u00010U8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008W\u0010*\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R(\u0010\\\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\u0019\"\u0004\u0008^\u0010\u001bR(\u0010_\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\u0019\"\u0004\u0008a\u0010\u001bR.\u0010b\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008c\u0010*\u001a\u0004\u0008d\u0010%\"\u0004\u0008e\u0010\'R(\u0010g\u001a\u0004\u0018\u00010f2\u0008\u0010\u000f\u001a\u0004\u0018\u00010f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010l\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\u0019\"\u0004\u0008n\u0010\u001bR(\u0010o\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010\u0019\"\u0004\u0008q\u0010\u001bR(\u0010r\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\u0019\"\u0004\u0008t\u0010\u001bR(\u0010u\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u0019\"\u0004\u0008w\u0010\u001bR(\u0010x\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010%\"\u0004\u0008z\u0010\'R(\u0010{\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010\u0019\"\u0004\u0008}\u0010\u001bR)\u0010~\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u0019\"\u0005\u0008\u0080\u0001\u0010\u001bR+\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010\u0019\"\u0005\u0008\u0083\u0001\u0010\u001bR7\u0010\u0084\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010O\"\u0005\u0008\u0086\u0001\u0010QR/\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00012\t\u0010\u000f\u001a\u0005\u0018\u00010\u0087\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R2\u0010\u008d\u0001\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u008e\u0001\u0010*\u001a\u0005\u0008\u008f\u0001\u0010%\"\u0005\u0008\u0090\u0001\u0010\'R4\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u001c8G@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0092\u0001\u0010*\u001a\u0005\u0008\u0093\u0001\u0010\u001f\"\u0005\u0008\u0094\u0001\u0010!R2\u0010\u0095\u0001\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0096\u0001\u0010*\u001a\u0005\u0008\u0097\u0001\u0010%\"\u0005\u0008\u0098\u0001\u0010\'R2\u0010\u0099\u0001\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u009a\u0001\u0010*\u001a\u0005\u0008\u009b\u0001\u0010%\"\u0005\u0008\u009c\u0001\u0010\'R>\u0010\u009d\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u009e\u0001\u0010*\u001a\u0005\u0008\u009f\u0001\u0010O\"\u0005\u0008\u00a0\u0001\u0010QR7\u0010\u00a1\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010L8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a2\u0001\u0010O\"\u0005\u0008\u00a3\u0001\u0010QR+\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a5\u0001\u0010\u0019\"\u0005\u0008\u00a6\u0001\u0010\u001bR6\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\t\u0010\u000f\u001a\u0005\u0018\u00010\u00a7\u00018F@FX\u0087\u000e\u00a2\u0006\u0017\u0012\u0005\u0008\u00a9\u0001\u0010*\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R2\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00af\u0001\u0010*\u001a\u0005\u0008\u00b0\u0001\u0010\u0019\"\u0005\u0008\u00b1\u0001\u0010\u001bR+\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b3\u0001\u0010\u0019\"\u0005\u0008\u00b4\u0001\u0010\u001bR+\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b6\u0001\u0010\u0019\"\u0005\u0008\u00b7\u0001\u0010\u001bR+\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b9\u0001\u0010%\"\u0005\u0008\u00ba\u0001\u0010\'\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "Lcom/mapbox/geojson/LineString;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolylineAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "value",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "layerFilter",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "",
        "lineBlur",
        "getLineBlur",
        "()Ljava/lang/Double;",
        "setLineBlur",
        "(Ljava/lang/Double;)V",
        "",
        "lineBorderColorInt",
        "getLineBorderColorInt",
        "()Ljava/lang/Integer;",
        "setLineBorderColorInt",
        "(Ljava/lang/Integer;)V",
        "",
        "lineBorderColorString",
        "getLineBorderColorString",
        "()Ljava/lang/String;",
        "setLineBorderColorString",
        "(Ljava/lang/String;)V",
        "lineBorderColorUseTheme",
        "getLineBorderColorUseTheme$annotations",
        "()V",
        "getLineBorderColorUseTheme",
        "setLineBorderColorUseTheme",
        "lineBorderWidth",
        "getLineBorderWidth",
        "setLineBorderWidth",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;",
        "lineCap",
        "getLineCap",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;",
        "setLineCap",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)V",
        "lineColorInt",
        "getLineColorInt",
        "setLineColorInt",
        "lineColorString",
        "getLineColorString",
        "setLineColorString",
        "lineColorUseTheme",
        "getLineColorUseTheme$annotations",
        "getLineColorUseTheme",
        "setLineColorUseTheme",
        "lineCrossSlope",
        "getLineCrossSlope$annotations",
        "getLineCrossSlope",
        "setLineCrossSlope",
        "lineCutoutOpacity",
        "getLineCutoutOpacity$annotations",
        "getLineCutoutOpacity",
        "setLineCutoutOpacity",
        "lineCutoutWidth",
        "getLineCutoutWidth$annotations",
        "getLineCutoutWidth",
        "setLineCutoutWidth",
        "",
        "lineDasharray",
        "getLineDasharray",
        "()Ljava/util/List;",
        "setLineDasharray",
        "(Ljava/util/List;)V",
        "lineDepthOcclusionFactor",
        "getLineDepthOcclusionFactor",
        "setLineDepthOcclusionFactor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;",
        "lineElevationReference",
        "getLineElevationReference$annotations",
        "getLineElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;",
        "setLineElevationReference",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;)V",
        "lineEmissiveStrength",
        "getLineEmissiveStrength",
        "setLineEmissiveStrength",
        "lineGapWidth",
        "getLineGapWidth",
        "setLineGapWidth",
        "lineGradientUseTheme",
        "getLineGradientUseTheme$annotations",
        "getLineGradientUseTheme",
        "setLineGradientUseTheme",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "lineJoin",
        "getLineJoin",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "setLineJoin",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V",
        "lineMiterLimit",
        "getLineMiterLimit",
        "setLineMiterLimit",
        "lineOcclusionOpacity",
        "getLineOcclusionOpacity",
        "setLineOcclusionOpacity",
        "lineOffset",
        "getLineOffset",
        "setLineOffset",
        "lineOpacity",
        "getLineOpacity",
        "setLineOpacity",
        "linePattern",
        "getLinePattern",
        "setLinePattern",
        "linePatternCrossFade",
        "getLinePatternCrossFade",
        "setLinePatternCrossFade",
        "lineRoundLimit",
        "getLineRoundLimit",
        "setLineRoundLimit",
        "lineSortKey",
        "getLineSortKey",
        "setLineSortKey",
        "lineTranslate",
        "getLineTranslate",
        "setLineTranslate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;",
        "lineTranslateAnchor",
        "getLineTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;",
        "setLineTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;)V",
        "lineTrimColor",
        "getLineTrimColor$annotations",
        "getLineTrimColor",
        "setLineTrimColor",
        "lineTrimColorInt",
        "getLineTrimColorInt$annotations",
        "getLineTrimColorInt",
        "setLineTrimColorInt",
        "lineTrimColorString",
        "getLineTrimColorString$annotations",
        "getLineTrimColorString",
        "setLineTrimColorString",
        "lineTrimColorUseTheme",
        "getLineTrimColorUseTheme$annotations",
        "getLineTrimColorUseTheme",
        "setLineTrimColorUseTheme",
        "lineTrimFadeRange",
        "getLineTrimFadeRange$annotations",
        "getLineTrimFadeRange",
        "setLineTrimFadeRange",
        "lineTrimOffset",
        "getLineTrimOffset",
        "setLineTrimOffset",
        "lineWidth",
        "getLineWidth",
        "setLineWidth",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;",
        "lineWidthUnit",
        "getLineWidthUnit$annotations",
        "getLineWidthUnit",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;",
        "setLineWidthUnit",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;)V",
        "lineZOffset",
        "getLineZOffset$annotations",
        "getLineZOffset",
        "setLineZOffset",
        "maxZoom",
        "getMaxZoom",
        "setMaxZoom",
        "minZoom",
        "getMinZoom",
        "setMinZoom",
        "slot",
        "getSlot",
        "setSlot",
        "create",
        "featureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "json",
        "getAnnotationIdKey",
        "setDataDrivenPropertyIsUsed",
        "",
        "property",
        "Companion",
        "plugin-annotation_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;

.field private static ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$Companion;

    .line 1465
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
    .locals 8

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 30
    const-string v6, "polylineAnnotation"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1444
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "line-join"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-sort-key"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-z-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-blur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-border-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-border-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-gap-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-pattern"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-border-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "line-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    return-void
.end method

.method public static final synthetic access$getID_GENERATOR$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 26
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$setID_GENERATOR$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic getLineBorderColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCrossSlope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutOpacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineElevationReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineGradientUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This property is deprecated, and will be removed in next major release. Use [lineTrimColorString] property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lineTrimColorString"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getLineTrimColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimFadeRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineWidthUnit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineZOffset$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 1477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1485
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 159
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1485
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1489
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 161
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 163
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromJson(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "PolylineAnnotation"

    return-object v0
.end method

.method public getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineBlur()Ljava/lang/Double;
    .locals 2

    .line 540
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineBorderColorInt()Ljava/lang/Integer;
    .locals 4

    .line 573
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-border-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 575
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.asString"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 574
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getLineBorderColorString()Ljava/lang/String;
    .locals 2

    .line 611
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-border-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineBorderColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1309
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-border-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineBorderWidth()Ljava/lang/Double;
    .locals 2

    .line 645
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-border-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineCap()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineCap()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    move-result-object v0

    return-object v0
.end method

.method public final getLineColorInt()Ljava/lang/Integer;
    .locals 4

    .line 678
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 680
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.asString"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 679
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getLineColorString()Ljava/lang/String;
    .locals 2

    .line 716
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1344
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1345
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineCrossSlope()Ljava/lang/Double;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineCrossSlope()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLineCutoutOpacity()Ljava/lang/Double;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineCutoutOpacity()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLineCutoutWidth()Ljava/lang/Double;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineCutoutWidth()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLineDasharray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 749
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineDasharray()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLineDepthOcclusionFactor()Ljava/lang/Double;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineDepthOcclusionFactor()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLineElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;

    move-result-object v0

    return-object v0
.end method

.method public final getLineEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineEmissiveStrength()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLineGapWidth()Ljava/lang/Double;
    .locals 2

    .line 831
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-gap-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineGradientUseTheme()Ljava/lang/String;
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineGradientUseTheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineJoin()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
    .locals 4

    .line 355
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-join"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.asString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineMiterLimit()Ljava/lang/Double;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineMiterLimit()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLineOcclusionOpacity()Ljava/lang/Double;
    .locals 1

    .line 864
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineOcclusionOpacity()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLineOffset()Ljava/lang/Double;
    .locals 2

    .line 892
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineOpacity()Ljava/lang/Double;
    .locals 2

    .line 926
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLinePattern()Ljava/lang/String;
    .locals 2

    .line 960
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-pattern"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLinePatternCrossFade()Ljava/lang/Double;
    .locals 1

    .line 993
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLinePatternCrossFade()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLineRoundLimit()Ljava/lang/Double;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineRoundLimit()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLineSortKey()Ljava/lang/Double;
    .locals 2

    .line 443
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineTranslate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1020
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTranslate()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLineTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;
    .locals 1

    .line 1047
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;

    move-result-object v0

    return-object v0
.end method

.method public final getLineTrimColor()Ljava/lang/String;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLineTrimColorString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineTrimColorInt()Ljava/lang/Integer;
    .locals 3

    .line 1075
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimColor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1077
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1076
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getLineTrimColorString()Ljava/lang/String;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineTrimColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1406
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimColorUseTheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineTrimFadeRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1138
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimFadeRange()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLineTrimOffset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1165
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimOffset()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLineWidth()Ljava/lang/Double;
    .locals 2

    .line 1193
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineWidthUnit()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineWidthUnit()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;

    move-result-object v0

    return-object v0
.end method

.method public final getLineZOffset()Ljava/lang/Double;
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "line-z-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.asString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaxZoom()Ljava/lang/Double;
    .locals 1

    .line 1253
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getMaxZoom()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getMinZoom()Ljava/lang/Double;
    .locals 1

    .line 1280
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getMinZoom()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getSlot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "line-border-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string v0, "line-border-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_2
    const-string v0, "line-border-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 55
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_3
    const-string v0, "line-pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->linePattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 79
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->linePattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_4
    const-string v0, "line-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 71
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_5
    const-string v0, "line-z-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_6
    const-string v0, "line-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 75
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_7
    const-string v0, "line-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 82
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 83
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_8
    const-string v0, "line-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 62
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_9
    const-string v0, "line-gap-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 66
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineGapWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineGapWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_a
    const-string v0, "line-sort-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 42
    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto/16 :goto_0

    .line 36
    :sswitch_b
    const-string v0, "line-join"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 38
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineJoin(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineJoin(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto :goto_0

    .line 36
    :sswitch_c
    const-string v0, "line-blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 50
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    goto :goto_0

    .line 36
    :sswitch_d
    const-string v0, "line-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 90
    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 91
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79cc77c0 -> :sswitch_d
        -0x6dd68560 -> :sswitch_c
        -0x6dd2d89d -> :sswitch_b
        -0x6a9a7097 -> :sswitch_a
        -0x691bf68a -> :sswitch_9
        -0x4cead3b6 -> :sswitch_8
        -0x4bd3d553 -> :sswitch_7
        -0x41a5a8ce -> :sswitch_6
        -0x3c974901 -> :sswitch_5
        -0x3c76fb74 -> :sswitch_4
        -0x2544b549 -> :sswitch_3
        0x43b6e7bb -> :sswitch_2
        0x44cde61e -> :sswitch_1
        0x491a6a71 -> :sswitch_0
    .end sparse-switch
.end method

.method public setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1438
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1439
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    :cond_0
    return-void
.end method

.method public final setLineBlur(Ljava/lang/Double;)V
    .locals 2

    .line 551
    const-string v0, "line-blur"

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 553
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 558
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineBorderColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 587
    const-string v0, "line-border-color"

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 589
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 588
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 596
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineBorderColorString(Ljava/lang/String;)V
    .locals 2

    .line 622
    const-string v0, "line-border-color"

    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 629
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineBorderColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1320
    const-string v0, "line-border-color-use-theme"

    if-eqz p1, :cond_0

    .line 1321
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1324
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1327
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineBorderWidth(Ljava/lang/Double;)V
    .locals 2

    .line 656
    const-string v0, "line-border-width"

    if-eqz p1, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 658
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 663
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)V
    .locals 2

    .line 222
    const-string v0, "line-cap"

    if-eqz p1, :cond_0

    .line 223
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 225
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 224
    const-string v1, "{\n        StyleManager.g\u2026\"line-cap\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 692
    const-string v0, "line-color"

    if-eqz p1, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 694
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 693
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 701
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineColorString(Ljava/lang/String;)V
    .locals 2

    .line 727
    const-string v0, "line-color"

    if-eqz p1, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 734
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1355
    const-string v0, "line-color-use-theme"

    if-eqz p1, :cond_0

    .line 1356
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1359
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1362
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineCrossSlope(Ljava/lang/Double;)V
    .locals 2

    .line 250
    const-string v0, "line-cross-slope"

    if-eqz p1, :cond_0

    .line 251
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 253
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 252
    const-string v1, "{\n        StyleManager.g\u2026oss-slope\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineCutoutOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 278
    const-string v0, "line-cutout-opacity"

    if-eqz p1, :cond_0

    .line 279
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 281
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 280
    const-string v1, "{\n        StyleManager.g\u2026t-opacity\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineCutoutWidth(Ljava/lang/Double;)V
    .locals 2

    .line 306
    const-string v0, "line-cutout-width"

    if-eqz p1, :cond_0

    .line 307
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 309
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 308
    const-string v1, "{\n        StyleManager.g\u2026out-width\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineDasharray(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 756
    const-string v0, "line-dasharray"

    if-eqz p1, :cond_0

    .line 757
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 759
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 758
    const-string v1, "{\n        StyleManager.g\u2026dasharray\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineDepthOcclusionFactor(Ljava/lang/Double;)V
    .locals 2

    .line 783
    const-string v0, "line-depth-occlusion-factor"

    if-eqz p1, :cond_0

    .line 784
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 786
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 785
    const-string v1, "{\n        StyleManager.g\u2026on-factor\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;)V
    .locals 2

    .line 334
    const-string v0, "line-elevation-reference"

    if-eqz p1, :cond_0

    .line 335
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 337
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 336
    const-string v1, "{\n        StyleManager.g\u2026reference\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineEmissiveStrength(Ljava/lang/Double;)V
    .locals 2

    .line 810
    const-string v0, "line-emissive-strength"

    if-eqz p1, :cond_0

    .line 811
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 813
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 812
    const-string v1, "{\n        StyleManager.g\u2026-strength\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineGapWidth(Ljava/lang/Double;)V
    .locals 2

    .line 842
    const-string v0, "line-gap-width"

    if-eqz p1, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 844
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 849
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineGradientUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1385
    const-string v0, "line-gradient-use-theme"

    if-eqz p1, :cond_0

    .line 1386
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1388
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1387
    const-string v1, "{\n        StyleManager.g\u2026use-theme\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V
    .locals 2

    .line 366
    const-string v0, "line-join"

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 373
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineMiterLimit(Ljava/lang/Double;)V
    .locals 2

    .line 395
    const-string v0, "line-miter-limit"

    if-eqz p1, :cond_0

    .line 396
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 398
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 397
    const-string v1, "{\n        StyleManager.g\u2026ter-limit\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineOcclusionOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 871
    const-string v0, "line-occlusion-opacity"

    if-eqz p1, :cond_0

    .line 872
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 874
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 873
    const-string v1, "{\n        StyleManager.g\u2026n-opacity\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineOffset(Ljava/lang/Double;)V
    .locals 2

    .line 903
    const-string v0, "line-offset"

    if-eqz p1, :cond_0

    .line 904
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 905
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 910
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 937
    const-string v0, "line-opacity"

    if-eqz p1, :cond_0

    .line 938
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 939
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 941
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 944
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLinePattern(Ljava/lang/String;)V
    .locals 2

    .line 971
    const-string v0, "line-pattern"

    if-eqz p1, :cond_0

    .line 972
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 975
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 978
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLinePatternCrossFade(Ljava/lang/Double;)V
    .locals 2

    .line 1000
    const-string v0, "line-pattern-cross-fade"

    if-eqz p1, :cond_0

    .line 1001
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1003
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1002
    const-string v1, "{\n        StyleManager.g\u2026ross-fade\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineRoundLimit(Ljava/lang/Double;)V
    .locals 2

    .line 422
    const-string v0, "line-round-limit"

    if-eqz p1, :cond_0

    .line 423
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 425
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 424
    const-string v1, "{\n        StyleManager.g\u2026und-limit\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineSortKey(Ljava/lang/Double;)V
    .locals 2

    .line 454
    const-string v0, "line-sort-key"

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 456
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineTranslate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1027
    const-string v0, "line-translate"

    if-eqz p1, :cond_0

    .line 1028
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1030
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1029
    const-string v1, "{\n        StyleManager.g\u2026translate\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;)V
    .locals 2

    .line 1054
    const-string v0, "line-translate-anchor"

    if-eqz p1, :cond_0

    .line 1055
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1057
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1056
    const-string v1, "{\n        StyleManager.g\u2026te-anchor\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineTrimColor(Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLineTrimColorString(Ljava/lang/String;)V

    return-void
.end method

.method public final setLineTrimColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1089
    const-string v0, "line-trim-color"

    if-eqz p1, :cond_0

    .line 1090
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1092
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1091
    const-string v1, "{\n        StyleManager.g\u2026rim-color\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineTrimColorString(Ljava/lang/String;)V
    .locals 2

    .line 1117
    const-string v0, "line-trim-color"

    if-eqz p1, :cond_0

    .line 1118
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1120
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1119
    const-string v1, "{\n        StyleManager.g\u2026rim-color\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineTrimColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 1413
    const-string v0, "line-trim-color-use-theme"

    if-eqz p1, :cond_0

    .line 1414
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1416
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1415
    const-string v1, "{\n        StyleManager.g\u2026use-theme\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineTrimFadeRange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1145
    const-string v0, "line-trim-fade-range"

    if-eqz p1, :cond_0

    .line 1146
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1148
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1147
    const-string v1, "{\n        StyleManager.g\u2026ade-range\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineTrimOffset(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1172
    const-string v0, "line-trim-offset"

    if-eqz p1, :cond_0

    .line 1173
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1175
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1174
    const-string v1, "{\n        StyleManager.g\u2026im-offset\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineWidth(Ljava/lang/Double;)V
    .locals 2

    .line 1204
    const-string v0, "line-width"

    if-eqz p1, :cond_0

    .line 1205
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1206
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1208
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1211
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setLineWidthUnit(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;)V
    .locals 2

    .line 484
    const-string v0, "line-width-unit"

    if-eqz p1, :cond_0

    .line 485
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 487
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 486
    const-string v1, "{\n        StyleManager.g\u2026idth-unit\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setLineZOffset(Ljava/lang/Double;)V
    .locals 2

    .line 517
    const-string v0, "line-z-offset"

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 519
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setMaxZoom(Ljava/lang/Double;)V
    .locals 2

    .line 1260
    const-string v0, "maxzoom"

    if-eqz p1, :cond_0

    .line 1261
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1263
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1262
    const-string v1, "{\n        StyleManager.g\u2026 \"maxzoom\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setMinZoom(Ljava/lang/Double;)V
    .locals 2

    .line 1287
    const-string v0, "minzoom"

    if-eqz p1, :cond_0

    .line 1288
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1290
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1289
    const-string v1, "{\n        StyleManager.g\u2026 \"minzoom\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setSlot(Ljava/lang/String;)V
    .locals 2

    .line 1233
    const-string v0, "slot"

    if-eqz p1, :cond_0

    .line 1234
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1236
    :cond_0
    const-string p1, "line"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1235
    const-string v1, "{\n        StyleManager.g\u2026e\", \"slot\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method
