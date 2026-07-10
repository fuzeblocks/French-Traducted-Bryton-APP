.class public abstract Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.super Ljava/lang/Object;
.source "AnnotationManagerImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G::",
        "Lcom/mapbox/geojson/Geometry;",
        "T:",
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "TG;>;S::",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "TG;TT;>;D::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
        "+TT;>;U::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
        "TT;>;V::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
        "TT;>;I::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
        "TT;>;",
        "L:Lcom/mapbox/maps/extension/style/layers/Layer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
        "TG;TT;TS;TD;TU;TV;TI;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,995:1\n1851#2,2:996\n1851#2,2:998\n1860#2,3:1000\n1549#2:1003\n1620#2,3:1004\n1851#2,2:1007\n1851#2,2:1009\n1851#2,2:1011\n1549#2:1013\n1620#2,3:1014\n1851#2,2:1017\n1851#2,2:1019\n1851#2,2:1021\n1851#2,2:1023\n1851#2,2:1025\n1851#2,2:1027\n1851#2,2:1029\n*S KotlinDebug\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl\n*L\n344#1:996,2\n352#1:998,2\n426#1:1000,3\n547#1:1003\n547#1:1004,3\n578#1:1007,2\n643#1:1009,2\n669#1:1011,2\n677#1:1013\n677#1:1014,3\n712#1:1017,2\n745#1:1019,2\n750#1:1021,2\n780#1:1023,2\n792#1:1025,2\n814#1:1027,2\n821#1:1029,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00b0\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0006*\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00030\u0008*\u000e\u0008\u0004\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00030\n*\u000e\u0008\u0005\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u00030\u000c*\u000e\u0008\u0006\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u00030\u000e*\u0008\u0008\u0007\u0010\u000f*\u00020\u00102,\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\r0\u0011:\u0008\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001Ba\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00126\u0010\u001a\u001a2\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00028\u00070\u001b\u00a2\u0006\u0002\u0010 J\u001e\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020q2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010rH\u0002J\u001d\u0010s\u001a\u00020o2\u0006\u0010t\u001a\u00020\u00192\u0006\u0010u\u001a\u00020vH\u0000\u00a2\u0006\u0002\u0008wJ\u001c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020y0%2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010rH\u0002J\u0015\u0010z\u001a\u00028\u00012\u0006\u0010{\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010|J\u001c\u0010z\u001a\u0008\u0012\u0004\u0012\u00028\u00010%2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00028\u00020%H\u0016JI\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020N2\u001a\u0010\u0081\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020N0\u0082\u00010%2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J&\u0010\u0085\u0001\u001a\u00030\u0086\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u0087\u0001\u001a\u00020C2\u0007\u0010\u0088\u0001\u001a\u00020\u00192\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\u001d\u0010\u0089\u0001\u001a\u00020C2\u0006\u0010\u001f\u001a\u00020\u00192\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\u0018\u0010\u008a\u0001\u001a\u00020o2\u0007\u0010\u008b\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u008c\u0001J\u0017\u0010\u008a\u0001\u001a\u00020o2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010%H\u0016J\t\u0010\u008d\u0001\u001a\u00020oH\u0016J\t\u0010\u008e\u0001\u001a\u00020oH\u0002J\u0012\u0010\u008f\u0001\u001a\u00020o2\u0007\u0010\u0090\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u0091\u0001\u001a\u00020\u0019H&J-\u0010\u0092\u0001\u001a\u00020o2\u0006\u0010p\u001a\u00020q2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0093\u0001\u001a\u00020o2\u0007\u0010\u0094\u0001\u001a\u00020\u0019H\u0002J\t\u0010\u0095\u0001\u001a\u00020oH\u0016J\u0019\u0010\u0096\u0001\u001a\u00020o2\u0006\u0010m\u001a\u00020N2\u0006\u0010M\u001a\u00020NH\u0016J\u0019\u0010\u0097\u0001\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001\u00a2\u0006\u0003\u0010\u009a\u0001J\u0019\u0010\u0097\u0001\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001\u00a2\u0006\u0003\u0010\u009d\u0001J\t\u0010\u009e\u0001\u001a\u00020oH\u0002J\u0018\u0010\u009f\u0001\u001a\u00020o2\u0007\u0010\u008b\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u008c\u0001J\u0012\u0010\u00a0\u0001\u001a\u00020o2\u0007\u0010\u0090\u0001\u001a\u00020\u0019H$J\u001c\u0010\u00a1\u0001\u001a\u00020o2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\u0019H\u0004J\u0018\u0010\u00a5\u0001\u001a\u0002042\u0007\u0010\u008b\u0001\u001a\u00028\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a6\u0001J\t\u0010\u00a7\u0001\u001a\u00020oH\u0002J\t\u0010\u00a8\u0001\u001a\u00020oH\u0002J\u0018\u0010\u00a9\u0001\u001a\u00020o2\u0007\u0010\u008b\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u008c\u0001J\u0017\u0010\u00a9\u0001\u001a\u00020o2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010%H\u0016J\t\u0010\u00aa\u0001\u001a\u00020oH\u0002J\t\u0010\u00ab\u0001\u001a\u00020oH\u0002J\r\u0010\u00ac\u0001\u001a\u00020/*\u00020/H\u0002J\u0015\u0010\u00ad\u0001\u001a\u000204*\n\u0012\u0005\u0012\u00030\u00af\u00010\u00ae\u0001H\u0002R*\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\"j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u0001`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00190)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00040)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0014\u0010.\u001a\u00020/X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020403X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R*\u00109\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\"j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u0001`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010;\u001a\u00028\u00072\u0006\u0010:\u001a\u00028\u0007@AX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00030)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\'R$\u0010D\u001a\u00020C2\u0006\u0010:\u001a\u00020C@AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0012\u0010I\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010JR\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00060)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\'R\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020S0RX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010T\u001a\u00028\u00072\u0006\u0010:\u001a\u00028\u0007@AX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008U\u0010=\"\u0004\u0008V\u0010?R\u001a\u0010W\u001a\u0004\u0018\u00010XX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00050)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\'R\u000e\u0010_\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010c\u001a\u00020dX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008e\u0010fR\u0016\u0010g\u001a\n i*\u0004\u0018\u00010h0hX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010j\u001a\u00020C2\u0006\u0010:\u001a\u00020C@AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010F\"\u0004\u0008l\u0010HR\u000e\u0010m\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "G",
        "Lcom/mapbox/geojson/Geometry;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "S",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "D",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "U",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;",
        "V",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;",
        "I",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "L",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "id",
        "",
        "typeName",
        "",
        "createLayerFunction",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "layerId",
        "sourceId",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "annotationMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "annotations",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "associatedLayers",
        "",
        "getAssociatedLayers",
        "associatedSources",
        "clickListeners",
        "getClickListeners",
        "dataDrivenPropertyDefaultValues",
        "Lcom/google/gson/JsonObject;",
        "getDataDrivenPropertyDefaultValues$plugin_annotation_release",
        "()Lcom/google/gson/JsonObject;",
        "dataDrivenPropertyUsageMap",
        "",
        "",
        "getDataDrivenPropertyUsageMap",
        "()Ljava/util/Map;",
        "getDelegateProvider",
        "()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "dragAnnotationMap",
        "<set-?>",
        "dragLayer",
        "getDragLayer$plugin_annotation_release",
        "()Lcom/mapbox/maps/extension/style/layers/Layer;",
        "setDragLayer$plugin_annotation_release",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;)V",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "dragListeners",
        "getDragListeners",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "dragSource",
        "getDragSource$plugin_annotation_release",
        "()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "setDragSource$plugin_annotation_release",
        "(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V",
        "draggingAnnotation",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "gesturesPlugin",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "height",
        "",
        "interactionListener",
        "getInteractionListener",
        "interactionsCancelableSet",
        "",
        "Lcom/mapbox/common/Cancelable;",
        "layer",
        "getLayer$plugin_annotation_release",
        "setLayer$plugin_annotation_release",
        "layerFilter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "longClickListeners",
        "getLongClickListeners",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapFeatureQueryDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "mapInteractionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "getMapInteractionDelegate$annotations",
        "()V",
        "mapMoveDetector",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "kotlin.jvm.PlatformType",
        "source",
        "getSource$plugin_annotation_release",
        "setSource$plugin_annotation_release",
        "width",
        "addIconToStyle",
        "",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "",
        "addStyleImage",
        "imageId",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "addStyleImage$plugin_annotation_release",
        "convertAnnotationsToFeatures",
        "Lcom/mapbox/geojson/Feature;",
        "create",
        "option",
        "(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "options",
        "createClusterLevelLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;",
        "level",
        "colorLevels",
        "Lkotlin/Pair;",
        "annotationSourceOptions",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;",
        "createClusterTextLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "createDragSource",
        "dragSourceId",
        "createSource",
        "delete",
        "annotation",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)V",
        "deleteAll",
        "drag",
        "enableDataDrivenProperty",
        "property",
        "getAnnotationIdKey",
        "initClusterLayers",
        "initClusterListener",
        "clusterLayerId",
        "onDestroy",
        "onSizeChanged",
        "queryMapForFeatures",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "screenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "registerInteractions",
        "selectAnnotation",
        "setDataDrivenPropertyIsUsed",
        "setLayerProperty",
        "value",
        "Lcom/mapbox/bindgen/Value;",
        "propertyName",
        "startDragging",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z",
        "stopDragging",
        "unregisterInteractions",
        "update",
        "updateDragSource",
        "updateSource",
        "applyPropertyDefaults",
        "isCluster",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        "Companion",
        "MapClick",
        "MapLongClick",
        "MapMove",
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
.field private static final Companion:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

.field private static final DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final POINT_COUNT:Ljava/lang/String; = "point_count"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final QUERY_WAIT_TIME:J = 0x2L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AnnotationManagerImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final annotationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final associatedLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final associatedSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final dataDrivenPropertyDefaultValues:Lcom/google/gson/JsonObject;

.field private final dataDrivenPropertyUsageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final dragAnnotationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final dragListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

.field private height:I

.field private final interactionListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final interactionsCancelableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private layer:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final longClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

.field private final mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

.field private final mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field private source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$PO8W4Bs1UD6LKjhX_IrbFAjp9gA(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures$lambda$28(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h9RL3VULusAAmAqG0YDCviUNJ74(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures$lambda$28$lambda$27(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->Companion:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

    .line 993
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "point_count"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+T",
            "L;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move-wide/from16 v4, p3

    move-object/from16 v3, p5

    move-object/from16 v1, p6

    const-string v2, "delegateProvider"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createLayerFunction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    .line 76
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v2

    iput-object v2, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 77
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    move-result-object v2

    iput-object v2, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 79
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapInteractionDelegate()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v2

    iput-object v2, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 84
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    .line 85
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    .line 86
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v2, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyDefaultValues:Lcom/google/gson/JsonObject;

    .line 88
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    iput-object v2, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedSources:Ljava/util/List;

    .line 97
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object v8

    .line 98
    const-string v9, "MAPBOX_GESTURES_PLUGIN_ID"

    .line 97
    invoke-interface {v8, v9}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v8

    check-cast v8, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz v8, :cond_d

    iput-object v8, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 102
    invoke-interface {v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v8

    iput-object v8, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 139
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragListeners:Ljava/util/List;

    .line 144
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->clickListeners:Ljava/util/List;

    .line 149
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->longClickListeners:Ljava/util/List;

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionListener:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getAnnotationSourceOptions()Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 158
    :goto_0
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v10

    .line 160
    const-string v0, "mapbox-android-"

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getLayerId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-layer-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    if-eqz p2, :cond_3

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getSourceId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-source-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 163
    :cond_4
    invoke-direct {p0, v12, v9}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createSource(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v13

    iput-object v13, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 164
    invoke-interface {v1, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/maps/extension/style/layers/Layer;

    iput-object v11, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-draglayer-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 167
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-dragsource-"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0, v9}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createDragSource(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v12

    iput-object v12, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 169
    invoke-interface {v1, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    iput-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 170
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;

    invoke-static {v10, v0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 172
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_5
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_7

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getBelowLayerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {v10, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 181
    new-instance v1, Lcom/mapbox/maps/LayerPosition;

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getBelowLayerId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v8, v11, v8}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    invoke-static {v10, v0, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    goto :goto_1

    .line 187
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Layer with id "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist in style "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", will add annotation layer directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "AnnotationManagerImpl"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    const/4 v1, 0x2

    invoke-static {v10, v0, v8, v1, v8}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    .line 194
    :goto_1
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_8
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 197
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;

    invoke-static {v10, v0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 198
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_9
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 203
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 204
    new-instance v1, Lcom/mapbox/maps/LayerPosition;

    iget-object v7, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v7}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v8, v8}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    invoke-static {v10, v0, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    .line 206
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_a
    iget-object v0, v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    instance-of v1, v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-nez v1, :cond_b

    instance-of v0, v0, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    if-eqz v0, :cond_c

    :cond_b
    move-object v0, p0

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p5

    move-wide/from16 v4, p3

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->initClusterLayers(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)V

    .line 212
    :cond_c
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 213
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->registerInteractions()V

    return-void

    .line 99
    :cond_d
    new-instance v0, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    .line 100
    const-string v1, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    .line 99
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$drag(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->drag()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_TEXT_FIELD$cp()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 65
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public static final synthetic access$isCluster(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/interactions/FeaturesetFeature;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->isCluster(Lcom/mapbox/maps/interactions/FeaturesetFeature;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startDragging(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->startDragging(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stopDragging(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->stopDragging()V

    return-void
.end method

.method private final addIconToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 643
    check-cast p2, Ljava/lang/Iterable;

    .line 1009
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 644
    instance-of v1, v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 646
    const-string v5, "icon_default_name_"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 652
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->hasStyleImage(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 654
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 655
    invoke-static {v1, v0, v2, v3, v2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image$default(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->addImage(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final applyPropertyDefaults(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyDefaultValues:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "dataDrivenPropertyDefaultValues.entrySet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1011
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 670
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 671
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final convertAnnotationsToFeatures(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 677
    check-cast p1, Ljava/lang/Iterable;

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1014
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1015
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 678
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setUsedDataDrivenProperties()V

    .line 679
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObjectCopy()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->applyPropertyDefaults(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    .line 1015
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1016
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final createClusterLevelLayer(ILjava/util/List;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapbox-android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-cluster-circle-layer-"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x2d

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {p5}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;

    invoke-direct {p6, p2, p1, p3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;-><init>(Ljava/util/List;ILcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p5, p6}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerKt;->circleLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p1

    return-object p1
.end method

.method private final createClusterTextLayer(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 2

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapbox-android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-cluster-text-layer-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {p3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;

    invoke-direct {p4, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3, p4}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerKt;->symbolLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p1

    return-object p1
.end method

.method private final createDragSource(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1

    .line 402
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->geoJsonSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object p1

    return-object p1
.end method

.method private final createSource(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1

    .line 373
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createSource$1;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->geoJsonSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object p1

    return-object p1
.end method

.method private final drag()V
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    if-eqz v0, :cond_5

    .line 299
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 300
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    .line 301
    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-virtual {v4}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    .line 299
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 303
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getPointersCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isDraggable()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 316
    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveObject(I)Lcom/mapbox/android/gestures/MoveDistancesObject;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentX()F

    move-result v3

    .line 318
    invoke-virtual {v2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentY()F

    move-result v4

    .line 319
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 320
    iget v3, v5, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v3, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->width:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->height:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 321
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->stopDragging()V

    .line 323
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 324
    new-instance v4, Lcom/mapbox/maps/PlatformEventInfo;

    .line 325
    sget-object v5, Lcom/mapbox/maps/PlatformEventType;->DRAG_END:Lcom/mapbox/maps/PlatformEventType;

    .line 324
    invoke-direct {v4, v5, v1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 323
    invoke-interface {v3, v4}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 337
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    .line 340
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v1

    const-string v3, "moveObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 342
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setGeometry(Lcom/mapbox/geojson/Geometry;)V

    .line 343
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    .line 344
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    .line 345
    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->onAnnotationDrag(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    .line 305
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->stopDragging()V

    .line 307
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 308
    new-instance v2, Lcom/mapbox/maps/PlatformEventInfo;

    .line 309
    sget-object v3, Lcom/mapbox/maps/PlatformEventType;->DRAG_END:Lcom/mapbox/maps/PlatformEventType;

    .line 308
    invoke-direct {v2, v3, v1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 307
    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    :cond_5
    return-void
.end method

.method private static synthetic getMapInteractionDelegate$annotations()V
    .locals 0

    return-void
.end method

.method private final initClusterLayers(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    if-eqz v9, :cond_3

    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getClusterOptions()Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 426
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getColorLevels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Lkotlin/Pair;

    .line 428
    invoke-virtual {v10}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getColorLevels()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterLevelLayer(ILjava/util/List;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 431
    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 432
    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    .line 433
    iget-object v3, v7, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 432
    invoke-direct {v2, v3, v12, v12}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    invoke-static {p1, v1, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    .line 438
    iget-object v1, v7, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->initClusterListener(Ljava/lang/String;)V

    :cond_1
    move v1, v13

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    .line 442
    invoke-direct {p0, v9, v0, v1, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterTextLayer(Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 445
    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 446
    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    .line 447
    iget-object v3, v7, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 446
    invoke-direct {v2, v3, v12, v12}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    invoke-static {p1, v1, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    .line 452
    iget-object v1, v7, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final initClusterListener(Ljava/lang/String;)V
    .locals 9

    .line 459
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 460
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 461
    sget-object v2, Lcom/mapbox/maps/ClickInteraction;->Companion:Lcom/mapbox/maps/ClickInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/mapbox/maps/ClickInteraction$Companion;->layer$default(Lcom/mapbox/maps/ClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    move-result-object v2

    .line 460
    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    .line 459
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 470
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 471
    sget-object v2, Lcom/mapbox/maps/LongClickInteraction;->Companion:Lcom/mapbox/maps/LongClickInteraction$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$2;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$initClusterListener$2;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/mapbox/maps/LongClickInteraction$Companion;->layer$default(Lcom/mapbox/maps/LongClickInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p1

    .line 470
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    .line 469
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final isCluster(Lcom/mapbox/maps/interactions/FeaturesetFeature;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;)Z"
        }
    .end annotation

    .line 978
    invoke-virtual {p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "cluster"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private static final queryMapForFeatures$lambda$28(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$annotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 880
    new-instance v1, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 881
    new-instance p1, Lcom/mapbox/maps/RenderedQueryOptions;

    const/4 v2, 0x1

    .line 883
    invoke-static {v2}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 881
    invoke-direct {p1, p2, v2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 879
    new-instance p2, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3, p4}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method private static final queryMapForFeatures$lambda$28$lambda$27(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/maps/QueriedRenderedFeature;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/mapbox/maps/QueriedRenderedFeature;->getQueriedFeature()Lcom/mapbox/maps/QueriedFeature;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotationIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 888
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    .line 890
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 901
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "The queried id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", doesn\'t belong to an active annotation."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 899
    const-string p2, "AnnotationManagerImpl"

    invoke-static {p2, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final registerInteractions()V
    .locals 5

    .line 218
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$clickInteraction$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$clickInteraction$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 231
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 232
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 233
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/MapInteraction;

    .line 232
    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v2

    .line 231
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 237
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 238
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/MapInteraction;

    .line 237
    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    .line 236
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$longClickInteraction$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 252
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 253
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 254
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/MapInteraction;

    .line 253
    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v2

    .line 252
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 258
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 259
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/MapInteraction;

    .line 258
    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    .line 257
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 283
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 284
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 285
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/MapInteraction;

    .line 284
    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v2

    .line 283
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    .line 289
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    .line 290
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v3}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/MapInteraction;

    .line 289
    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->addInteraction(Lcom/mapbox/maps/MapInteraction;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    .line 288
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final startDragging(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 811
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isDraggable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 814
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1027
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    .line 814
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->onAnnotationDragStarted(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    .line 815
    :cond_1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    const/4 p1, 0x1

    return p1
.end method

.method private final stopDragging()V
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    if-eqz v0, :cond_1

    .line 821
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1029
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    .line 821
    invoke-interface {v2, v0}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->onAnnotationDragFinished(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 822
    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    :cond_1
    return-void
.end method

.method private final unregisterInteractions()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 998
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 353
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionsCancelableSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final updateDragSource()V
    .locals 4

    .line 608
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "dragAnnotationMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->addIconToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Collection;)V

    .line 617
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->convertAnnotationsToFeatures(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    const-string v2, "fromFeatures(features)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void

    .line 611
    :cond_1
    :goto_0
    const-string v0, "AnnotationManagerImpl"

    .line 612
    const-string v1, "Can\'t update dragSource: drag source or layer has not been added to style."

    .line 610
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateSource()V
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "annotationMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->addIconToStyle(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Collection;)V

    .line 631
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->convertAnnotationsToFeatures(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    const-string v2, "fromFeatures(features)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void

    .line 627
    :cond_1
    :goto_0
    const-string v0, "AnnotationManagerImpl"

    const-string v1, "Can\'t update source: source or layer has not been added to style."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    move-result p1

    return p1
.end method

.method public addDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    move-result p1

    return p1
.end method

.method public addInteractionListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z

    move-result p1

    return p1
.end method

.method public addLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public final addStyleImage$plugin_annotation_release(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, v1}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image$default(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;

    invoke-static {v0, p1}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->addImage(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V

    return-void
.end method

.method public create(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p1

    .line 538
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-object p1
.end method

.method public create(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    check-cast p1, Ljava/lang/Iterable;

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1004
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1005
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;

    .line 548
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v1, v2, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object v1

    .line 549
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1006
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 552
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-object v0
.end method

.method public delete(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 563
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    goto :goto_0

    .line 567
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t delete annotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", the annotation isn\'t an active annotation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 565
    const-string v0, "AnnotationManagerImpl"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    check-cast p1, Ljava/lang/Iterable;

    .line 1007
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 579
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v0, v4

    goto :goto_0

    .line 581
    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 586
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    :cond_3
    if-eqz v1, :cond_4

    .line 589
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    :cond_4
    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 599
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 603
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    :cond_1
    return-void
.end method

.method public enableDataDrivenProperty(Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setDataDrivenPropertyIsUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract getAnnotationIdKey()Ljava/lang/String;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "annotationMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "dragAnnotationMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAssociatedLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    return-object v0
.end method

.method public getClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->clickListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyDefaultValues:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method protected final getDataDrivenPropertyUsageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getDelegateProvider()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-object v0
.end method

.method public final getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method public getDragListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getDragSource$plugin_annotation_release()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-object v0
.end method

.method public getInteractionListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionListener:Ljava/util/List;

    return-object v0
.end method

.method public final getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method public abstract getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end method

.method public getLongClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->longClickListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getSource$plugin_annotation_release()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 744
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1019
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 746
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 747
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    .line 750
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedSources:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1021
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 751
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 752
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    goto :goto_1

    .line 756
    :cond_3
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->unregisterInteractions()V

    .line 757
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 758
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 759
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 760
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getClickListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 761
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLongClickListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 762
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 763
    instance-of v0, p0, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;

    if-eqz v0, :cond_4

    .line 764
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;->getClusterClickListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 765
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;->getClusterLongClickListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .line 832
    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->width:I

    .line 833
    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->height:I

    return-void
.end method

.method public final queryMapForFeatures(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            ")TT;"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 861
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final queryMapForFeatures(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")TT;"
        }
    .end annotation

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 874
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 875
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 878
    iget-object v8, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    new-instance v9, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda0;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v8, v9}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->executeOnRenderThread(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2

    .line 909
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 910
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public removeClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    move-result p1

    return p1
.end method

.method public removeDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    move-result p1

    return p1
.end method

.method public removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z

    move-result p1

    return p1
.end method

.method public removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public selectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setSelected(Z)V

    .line 779
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1023
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;

    .line 781
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 782
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onSelectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    .line 784
    :cond_0
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onDeselectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 790
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setSelected(Z)V

    .line 791
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1025
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;

    .line 793
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 794
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onSelectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_1

    .line 796
    :cond_2
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onDeselectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_1

    .line 804
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t select annotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", the annotation isn\'t an active annotation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 802
    const-string v0, "AnnotationManagerImpl"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected abstract setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
.end method

.method public final synthetic setDragLayer$plugin_annotation_release(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-void
.end method

.method public final synthetic setDragSource$plugin_annotation_release(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void
.end method

.method public final synthetic setLayer$plugin_annotation_release(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-void
.end method

.method public abstract setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
.end method

.method protected final setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    .line 916
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 917
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 920
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 921
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect property value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 922
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 920
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic setSource$plugin_annotation_release(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void
.end method

.method public update(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    goto :goto_0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    goto :goto_0

    .line 700
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t update annotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", the annotation isn\'t an active annotation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 698
    const-string v0, "AnnotationManagerImpl"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    check-cast p1, Ljava/lang/Iterable;

    .line 1017
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 714
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 715
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_0

    .line 719
    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 720
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 727
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t update annotation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", the annotation isn\'t an active annotation."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 725
    const-string v3, "AnnotationManagerImpl"

    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 733
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    :cond_3
    if-eqz v1, :cond_4

    .line 736
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    :cond_4
    return-void
.end method
