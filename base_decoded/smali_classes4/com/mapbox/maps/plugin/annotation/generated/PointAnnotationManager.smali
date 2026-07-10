.class public final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "PointAnnotationManager.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        ">;",
        "Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2833:1\n1603#2,9:2834\n1851#2:2843\n1852#2:2845\n1612#2:2846\n1549#2:2847\n1620#2,3:2848\n1851#2,2:2851\n1549#2:2853\n1620#2,3:2854\n1851#2,2:2857\n1549#2:2859\n1620#2,3:2860\n1851#2,2:2863\n1#3:2844\n*S KotlinDebug\n*F\n+ 1 PointAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager\n*L\n319#1:2834,9\n319#1:2843\n319#1:2845\n319#1:2846\n526#1:2847\n526#1:2848,3\n534#1:2851,2\n795#1:2853\n795#1:2854,3\n803#1:2857,2\n1362#1:2859\n1362#1:2860,3\n1370#1:2863,2\n319#1:2844\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00d5\u000222\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00012\u00020\n:\u0002\u00d5\u0002B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u00cd\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030d2\u0008\u0010\u00ce\u0002\u001a\u00030\u00cf\u0002J\u0016\u0010\u00cd\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030d2\u0007\u0010\u00d0\u0002\u001a\u000201J\t\u0010\u00d1\u0002\u001a\u000201H\u0016J\u0013\u0010\u00d2\u0002\u001a\u00030\u00d3\u00022\u0007\u0010\u00d4\u0002\u001a\u000201H\u0014R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010%8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R.\u00107\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00088\u00109\u001a\u0004\u0008:\u00104\"\u0004\u0008;\u00106R(\u0010<\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010.\"\u0004\u0008>\u00100R(\u0010?\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010.\"\u0004\u0008A\u00100R*\u0010B\u001a\u0004\u0018\u00010%2\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010%8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010(\"\u0004\u0008D\u0010*R(\u0010E\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00104\"\u0004\u0008G\u00106R.\u0010H\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008I\u00109\u001a\u0004\u0008J\u00104\"\u0004\u0008K\u00106R(\u0010L\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010.\"\u0004\u0008N\u00100R(\u0010O\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u001c\"\u0004\u0008Q\u0010\u001eR(\u0010R\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u00104\"\u0004\u0008T\u00106R(\u0010V\u001a\u0004\u0018\u00010U2\u0008\u0010\u0018\u001a\u0004\u0018\u00010U@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR(\u0010[\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010.\"\u0004\u0008]\u00100R(\u0010^\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u001c\"\u0004\u0008`\u0010\u001eR(\u0010a\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010.\"\u0004\u0008c\u00100R4\u0010e\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u0014\"\u0004\u0008g\u0010hR(\u0010i\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010.\"\u0004\u0008k\u00100R(\u0010l\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\u001c\"\u0004\u0008n\u0010\u001eR(\u0010o\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010.\"\u0004\u0008q\u00100R(\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR(\u0010x\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010.\"\u0004\u0008z\u00100R)\u0010|\u001a\u0004\u0018\u00010{2\u0008\u0010\u0018\u001a\u0004\u0018\u00010{8F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R+\u0010\u0081\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010.\"\u0005\u0008\u0083\u0001\u00100R>\u0010\u0084\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0085\u0001\u00109\u001a\u0005\u0008\u0086\u0001\u0010\u0014\"\u0005\u0008\u0087\u0001\u0010hR/\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u0088\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R7\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008f\u0001\u0010\u0014\"\u0005\u0008\u0090\u0001\u0010hR7\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010\u0014\"\u0005\u0008\u0093\u0001\u0010hR/\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u0094\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R/\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u009a\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R+\u0010\u00a0\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a1\u0001\u0010.\"\u0005\u0008\u00a2\u0001\u00100R+\u0010\u00a3\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a4\u0001\u0010.\"\u0005\u0008\u00a5\u0001\u00100R+\u0010\u00a6\u0001\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a7\u0001\u00104\"\u0005\u0008\u00a8\u0001\u00106R+\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00aa\u0001\u0010\u001c\"\u0005\u0008\u00ab\u0001\u0010\u001eR6\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00ac\u00018F@FX\u0087\u000e\u00a2\u0006\u0017\u0012\u0005\u0008\u00ae\u0001\u00109\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R/\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00b3\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R+\u0010\u00b9\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ba\u0001\u0010.\"\u0005\u0008\u00bb\u0001\u00100R+\u0010\u00bc\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bd\u0001\u0010.\"\u0005\u0008\u00be\u0001\u00100R+\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c0\u0001\u0010\u001c\"\u0005\u0008\u00c1\u0001\u0010\u001eR2\u0010\u00c2\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00c3\u0001\u00109\u001a\u0005\u0008\u00c4\u0001\u0010.\"\u0005\u0008\u00c5\u0001\u00100R/\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00c6\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R+\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cd\u0001\u0010\u001c\"\u0005\u0008\u00ce\u0001\u0010\u001eR/\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00cf\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R-\u0010\u00d5\u0001\u001a\u0004\u0018\u00010%2\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010%8G@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d6\u0001\u0010(\"\u0005\u0008\u00d7\u0001\u0010*R+\u0010\u00d8\u0001\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d9\u0001\u00104\"\u0005\u0008\u00da\u0001\u00106R2\u0010\u00db\u0001\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00dc\u0001\u00109\u001a\u0005\u0008\u00dd\u0001\u00104\"\u0005\u0008\u00de\u0001\u00106R+\u0010\u00df\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e0\u0001\u0010.\"\u0005\u0008\u00e1\u0001\u00100R+\u0010\u00e2\u0001\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e3\u0001\u00104\"\u0005\u0008\u00e4\u0001\u00106R7\u0010\u00e5\u0001\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010d2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010d8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e6\u0001\u0010\u0014\"\u0005\u0008\u00e7\u0001\u0010hR+\u0010\u00e8\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e9\u0001\u0010.\"\u0005\u0008\u00ea\u0001\u00100R-\u0010\u00eb\u0001\u001a\u0004\u0018\u00010%2\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010%8G@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ec\u0001\u0010(\"\u0005\u0008\u00ed\u0001\u0010*R+\u0010\u00ee\u0001\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ef\u0001\u00104\"\u0005\u0008\u00f0\u0001\u00106R2\u0010\u00f1\u0001\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u0001018F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00f2\u0001\u00109\u001a\u0005\u0008\u00f3\u0001\u00104\"\u0005\u0008\u00f4\u0001\u00106R+\u0010\u00f5\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f6\u0001\u0010.\"\u0005\u0008\u00f7\u0001\u00100R+\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f9\u0001\u0010\u001c\"\u0005\u0008\u00fa\u0001\u0010\u001eR/\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fb\u00012\t\u0010\u0018\u001a\u0005\u0018\u00010\u00fb\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R+\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0002\u0010\u001c\"\u0005\u0008\u0083\u0002\u0010\u001eR+\u0010\u0084\u0002\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0002\u0010.\"\u0005\u0008\u0086\u0002\u00100R+\u0010\u0087\u0002\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0002\u0010.\"\u0005\u0008\u0089\u0002\u00100R+\u0010\u008a\u0002\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0002\u0010.\"\u0005\u0008\u008c\u0002\u00100R+\u0010\u008d\u0002\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008e\u0002\u0010.\"\u0005\u0008\u008f\u0002\u00100R+\u0010\u0090\u0002\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0091\u0002\u0010.\"\u0005\u0008\u0092\u0002\u00100R7\u0010\u0093\u0002\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0002\u0010\u0014\"\u0005\u0008\u0095\u0002\u0010hR+\u0010\u0096\u0002\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0002\u0010.\"\u0005\u0008\u0098\u0002\u00100R+\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009a\u0002\u0010\u001c\"\u0005\u0008\u009b\u0002\u0010\u001eR+\u0010\u009c\u0002\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009d\u0002\u0010.\"\u0005\u0008\u009e\u0002\u00100R/\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u009f\u00022\t\u0010\u0018\u001a\u0005\u0018\u00010\u009f\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\"\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R+\u0010\u00a5\u0002\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a6\u0002\u0010.\"\u0005\u0008\u00a7\u0002\u00100R+\u0010\u00a8\u0002\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a9\u0002\u0010.\"\u0005\u0008\u00aa\u0002\u00100R/\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ab\u00022\t\u0010\u0018\u001a\u0005\u0018\u00010\u00ab\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\"\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R+\u0010\u00b1\u0002\u001a\u0004\u0018\u00010+2\u0008\u0010\u0018\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b2\u0002\u0010.\"\u0005\u0008\u00b3\u0002\u00100R>\u0010\u00b4\u0002\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00b5\u0002\u00109\u001a\u0005\u0008\u00b6\u0002\u0010\u0014\"\u0005\u0008\u00b7\u0002\u0010hR/\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u00b8\u00022\t\u0010\u0018\u001a\u0005\u0018\u00010\u00b8\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\"\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R7\u0010\u00be\u0002\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010d8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bf\u0002\u0010\u0014\"\u0005\u0008\u00c0\u0002\u0010hR/\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00c1\u00022\t\u0010\u0018\u001a\u0005\u0018\u00010\u00c1\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\"\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R7\u0010\u00c7\u0002\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010d2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010d8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c8\u0002\u0010\u0014\"\u0005\u0008\u00c9\u0002\u0010hR7\u0010\u00ca\u0002\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010d2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010d8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cb\u0002\u0010\u0014\"\u0005\u0008\u00cc\u0002\u0010h\u00a8\u0006\u00d6\u0002"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "clusterClickListeners",
        "",
        "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
        "getClusterClickListeners",
        "()Ljava/util/List;",
        "clusterLongClickListeners",
        "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
        "getClusterLongClickListeners",
        "value",
        "",
        "iconAllowOverlap",
        "getIconAllowOverlap",
        "()Ljava/lang/Boolean;",
        "setIconAllowOverlap",
        "(Ljava/lang/Boolean;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "iconAnchor",
        "getIconAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "setIconAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V",
        "",
        "iconColorInt",
        "getIconColorInt",
        "()Ljava/lang/Integer;",
        "setIconColorInt",
        "(Ljava/lang/Integer;)V",
        "",
        "iconColorSaturation",
        "getIconColorSaturation",
        "()Ljava/lang/Double;",
        "setIconColorSaturation",
        "(Ljava/lang/Double;)V",
        "",
        "iconColorString",
        "getIconColorString",
        "()Ljava/lang/String;",
        "setIconColorString",
        "(Ljava/lang/String;)V",
        "iconColorUseTheme",
        "getIconColorUseTheme$annotations",
        "()V",
        "getIconColorUseTheme",
        "setIconColorUseTheme",
        "iconEmissiveStrength",
        "getIconEmissiveStrength",
        "setIconEmissiveStrength",
        "iconHaloBlur",
        "getIconHaloBlur",
        "setIconHaloBlur",
        "iconHaloColorInt",
        "getIconHaloColorInt",
        "setIconHaloColorInt",
        "iconHaloColorString",
        "getIconHaloColorString",
        "setIconHaloColorString",
        "iconHaloColorUseTheme",
        "getIconHaloColorUseTheme$annotations",
        "getIconHaloColorUseTheme",
        "setIconHaloColorUseTheme",
        "iconHaloWidth",
        "getIconHaloWidth",
        "setIconHaloWidth",
        "iconIgnorePlacement",
        "getIconIgnorePlacement",
        "setIconIgnorePlacement",
        "iconImage",
        "getIconImage",
        "setIconImage",
        "Landroid/graphics/Bitmap;",
        "iconImageBitmap",
        "getIconImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "setIconImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "iconImageCrossFade",
        "getIconImageCrossFade",
        "setIconImageCrossFade",
        "iconKeepUpright",
        "getIconKeepUpright",
        "setIconKeepUpright",
        "iconOcclusionOpacity",
        "getIconOcclusionOpacity",
        "setIconOcclusionOpacity",
        "",
        "iconOffset",
        "getIconOffset",
        "setIconOffset",
        "(Ljava/util/List;)V",
        "iconOpacity",
        "getIconOpacity",
        "setIconOpacity",
        "iconOptional",
        "getIconOptional",
        "setIconOptional",
        "iconPadding",
        "getIconPadding",
        "setIconPadding",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;",
        "iconPitchAlignment",
        "getIconPitchAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;",
        "setIconPitchAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)V",
        "iconRotate",
        "getIconRotate",
        "setIconRotate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;",
        "iconRotationAlignment",
        "getIconRotationAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;",
        "setIconRotationAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)V",
        "iconSize",
        "getIconSize",
        "setIconSize",
        "iconSizeScaleRange",
        "getIconSizeScaleRange$annotations",
        "getIconSizeScaleRange",
        "setIconSizeScaleRange",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "iconTextFit",
        "getIconTextFit",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "setIconTextFit",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V",
        "iconTextFitPadding",
        "getIconTextFitPadding",
        "setIconTextFitPadding",
        "iconTranslate",
        "getIconTranslate",
        "setIconTranslate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;",
        "iconTranslateAnchor",
        "getIconTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;",
        "setIconTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)V",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "layerFilter",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "maxZoom",
        "getMaxZoom",
        "setMaxZoom",
        "minZoom",
        "getMinZoom",
        "setMinZoom",
        "slot",
        "getSlot",
        "setSlot",
        "symbolAvoidEdges",
        "getSymbolAvoidEdges",
        "setSymbolAvoidEdges",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;",
        "symbolElevationReference",
        "getSymbolElevationReference$annotations",
        "getSymbolElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;",
        "setSymbolElevationReference",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;",
        "symbolPlacement",
        "getSymbolPlacement",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;",
        "setSymbolPlacement",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)V",
        "symbolSortKey",
        "getSymbolSortKey",
        "setSymbolSortKey",
        "symbolSpacing",
        "getSymbolSpacing",
        "setSymbolSpacing",
        "symbolZElevate",
        "getSymbolZElevate",
        "setSymbolZElevate",
        "symbolZOffset",
        "getSymbolZOffset$annotations",
        "getSymbolZOffset",
        "setSymbolZOffset",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;",
        "symbolZOrder",
        "getSymbolZOrder",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;",
        "setSymbolZOrder",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)V",
        "textAllowOverlap",
        "getTextAllowOverlap",
        "setTextAllowOverlap",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "textAnchor",
        "getTextAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "setTextAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V",
        "textColorInt",
        "getTextColorInt",
        "setTextColorInt",
        "textColorString",
        "getTextColorString",
        "setTextColorString",
        "textColorUseTheme",
        "getTextColorUseTheme$annotations",
        "getTextColorUseTheme",
        "setTextColorUseTheme",
        "textEmissiveStrength",
        "getTextEmissiveStrength",
        "setTextEmissiveStrength",
        "textField",
        "getTextField",
        "setTextField",
        "textFont",
        "getTextFont",
        "setTextFont",
        "textHaloBlur",
        "getTextHaloBlur",
        "setTextHaloBlur",
        "textHaloColorInt",
        "getTextHaloColorInt",
        "setTextHaloColorInt",
        "textHaloColorString",
        "getTextHaloColorString",
        "setTextHaloColorString",
        "textHaloColorUseTheme",
        "getTextHaloColorUseTheme$annotations",
        "getTextHaloColorUseTheme",
        "setTextHaloColorUseTheme",
        "textHaloWidth",
        "getTextHaloWidth",
        "setTextHaloWidth",
        "textIgnorePlacement",
        "getTextIgnorePlacement",
        "setTextIgnorePlacement",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "textJustify",
        "getTextJustify",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "setTextJustify",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V",
        "textKeepUpright",
        "getTextKeepUpright",
        "setTextKeepUpright",
        "textLetterSpacing",
        "getTextLetterSpacing",
        "setTextLetterSpacing",
        "textLineHeight",
        "getTextLineHeight",
        "setTextLineHeight",
        "textMaxAngle",
        "getTextMaxAngle",
        "setTextMaxAngle",
        "textMaxWidth",
        "getTextMaxWidth",
        "setTextMaxWidth",
        "textOcclusionOpacity",
        "getTextOcclusionOpacity",
        "setTextOcclusionOpacity",
        "textOffset",
        "getTextOffset",
        "setTextOffset",
        "textOpacity",
        "getTextOpacity",
        "setTextOpacity",
        "textOptional",
        "getTextOptional",
        "setTextOptional",
        "textPadding",
        "getTextPadding",
        "setTextPadding",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;",
        "textPitchAlignment",
        "getTextPitchAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;",
        "setTextPitchAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)V",
        "textRadialOffset",
        "getTextRadialOffset",
        "setTextRadialOffset",
        "textRotate",
        "getTextRotate",
        "setTextRotate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;",
        "textRotationAlignment",
        "getTextRotationAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;",
        "setTextRotationAlignment",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)V",
        "textSize",
        "getTextSize",
        "setTextSize",
        "textSizeScaleRange",
        "getTextSizeScaleRange$annotations",
        "getTextSizeScaleRange",
        "setTextSizeScaleRange",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "textTransform",
        "getTextTransform",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "setTextTransform",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V",
        "textTranslate",
        "getTextTranslate",
        "setTextTranslate",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;",
        "textTranslateAnchor",
        "getTextTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;",
        "setTextTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)V",
        "textVariableAnchor",
        "getTextVariableAnchor",
        "setTextVariableAnchor",
        "textWritingMode",
        "getTextWritingMode",
        "setTextWritingMode",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$Companion;

.field private static ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final clusterClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final clusterLongClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private iconImageBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$Companion;

    .line 2822
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
    .locals 8

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 36
    const-string v6, "pointAnnotation"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->clusterClickListeners:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->clusterLongClickListeners:Ljava/util/List;

    .line 2771
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "icon-anchor"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-image"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2773
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-rotate"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2775
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-size"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-text-fit"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-text-fit-padding"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "symbol-sort-key"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-anchor"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-field"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-justify"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-letter-spacing"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-line-height"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-max-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-radial-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2787
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-rotate"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-size"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-transform"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-emissive-strength"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-halo-blur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-halo-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-halo-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-occlusion-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "symbol-z-offset"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-emissive-strength"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-halo-blur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-halo-color"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-halo-width"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-occlusion-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-opacity"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "icon-halo-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "text-halo-color-use-theme"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2811
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconAllowOverlap(Ljava/lang/Boolean;)V

    .line 2812
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setTextAllowOverlap(Ljava/lang/Boolean;)V

    .line 2813
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconIgnorePlacement(Ljava/lang/Boolean;)V

    .line 2814
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setTextIgnorePlacement(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    return-void
.end method

.method public static final synthetic access$getID_GENERATOR$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 32
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$setID_GENERATOR$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic getIconColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconHaloColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconSizeScaleRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSymbolElevationReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSymbolZOffset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextHaloColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextSizeScaleRange$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addClusterClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->addClusterClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z

    move-result p1

    return p1
.end method

.method public addClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->addClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public final create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 319
    check-cast p1, Ljava/lang/Iterable;

    .line 2834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2843
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2842
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 320
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2842
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2846
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 322
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 324
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
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromJson(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 1

    .line 333
    const-string v0, "PointAnnotation"

    return-object v0
.end method

.method public getClusterClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->clusterClickListeners:Ljava/util/List;

    return-object v0
.end method

.method public getClusterLongClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->clusterLongClickListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getIconAllowOverlap()Ljava/lang/Boolean;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconAllowOverlap()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIconAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
    .locals 4

    .line 404
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-anchor"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconColorInt()Ljava/lang/Integer;
    .locals 4

    .line 1718
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1720
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

    .line 1721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1719
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getIconColorSaturation()Ljava/lang/Double;
    .locals 1

    .line 1789
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconColorSaturation()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getIconColorString()Ljava/lang/String;
    .locals 2

    .line 1756
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1757
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 2622
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2623
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconEmissiveStrength()Ljava/lang/Double;
    .locals 2

    .line 1817
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-emissive-strength"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1818
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

.method public final getIconHaloBlur()Ljava/lang/Double;
    .locals 2

    .line 1851
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1852
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

.method public final getIconHaloColorInt()Ljava/lang/Integer;
    .locals 4

    .line 1884
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1886
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

    .line 1887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1885
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getIconHaloColorString()Ljava/lang/String;
    .locals 2

    .line 1922
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1923
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconHaloColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 2657
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2658
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconHaloWidth()Ljava/lang/Double;
    .locals 2

    .line 1956
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-halo-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1957
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

.method public final getIconIgnorePlacement()Ljava/lang/Boolean;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconIgnorePlacement()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImage()Ljava/lang/String;
    .locals 2

    .line 465
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-image"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->iconImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getIconImageCrossFade()Ljava/lang/Double;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconImageCrossFade()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getIconKeepUpright()Ljava/lang/Boolean;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconKeepUpright()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIconOcclusionOpacity()Ljava/lang/Double;
    .locals 2

    .line 2017
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-occlusion-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2018
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

.method public final getIconOffset()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 526
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/gson/JsonArray;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 2847
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2848
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2849
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 526
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2849
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2850
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_2
    return-object v2
.end method

.method public final getIconOpacity()Ljava/lang/Double;
    .locals 2

    .line 2051
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2052
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

.method public final getIconOptional()Ljava/lang/Boolean;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconOptional()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getIconPadding()Ljava/lang/Double;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconPadding()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getIconPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;
    .locals 1

    .line 610
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getIconRotate()Ljava/lang/Double;
    .locals 2

    .line 638
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-rotate"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
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

.method public final getIconRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getIconSize()Ljava/lang/Double;
    .locals 2

    .line 699
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-size"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
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

.method public final getIconSizeScaleRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 733
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconSizeScaleRange()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTextFit()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;
    .locals 4

    .line 761
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-text-fit"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTextFitPadding()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 794
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "icon-text-fit-padding"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 795
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/gson/JsonArray;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 2853
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2854
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2855
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 795
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2855
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2856
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_2
    return-object v2
.end method

.method public final getIconTranslate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2084
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconTranslate()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getIconTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    move-result-object v0

    return-object v0
.end method

.method public getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2757
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxZoom()Ljava/lang/Double;
    .locals 1

    .line 2566
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getMaxZoom()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getMinZoom()Ljava/lang/Double;
    .locals 1

    .line 2593
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getMinZoom()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 1

    .line 2539
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSlot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolAvoidEdges()Ljava/lang/Boolean;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolAvoidEdges()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolPlacement()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolPlacement()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolSortKey()Ljava/lang/Double;
    .locals 2

    .line 908
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "symbol-sort-key"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
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

.method public final getSymbolSpacing()Ljava/lang/Double;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolSpacing()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolZElevate()Ljava/lang/Boolean;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolZElevate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolZOffset()Ljava/lang/Double;
    .locals 2

    .line 2140
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "symbol-z-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2141
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

.method public final getSymbolZOrder()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getSymbolZOrder()Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;

    move-result-object v0

    return-object v0
.end method

.method public final getTextAllowOverlap()Ljava/lang/Boolean;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextAllowOverlap()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTextAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;
    .locals 4

    .line 1050
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-anchor"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextColorInt()Ljava/lang/Integer;
    .locals 4

    .line 2173
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2175
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

    .line 2176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2174
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getTextColorString()Ljava/lang/String;
    .locals 2

    .line 2211
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2212
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 2692
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2693
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextEmissiveStrength()Ljava/lang/Double;
    .locals 2

    .line 2245
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-emissive-strength"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2246
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

.method public final getTextField()Ljava/lang/String;
    .locals 2

    .line 1084
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-field"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextFont()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1117
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextFont()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTextHaloBlur()Ljava/lang/Double;
    .locals 2

    .line 2279
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2280
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

.method public final getTextHaloColorInt()Ljava/lang/Integer;
    .locals 4

    .line 2312
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2314
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

    .line 2315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2313
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    :cond_1
    return-object v1
.end method

.method public final getTextHaloColorString()Ljava/lang/String;
    .locals 2

    .line 2350
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2351
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextHaloColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 2727
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2728
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextHaloWidth()Ljava/lang/Double;
    .locals 2

    .line 2384
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-halo-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2385
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

.method public final getTextIgnorePlacement()Ljava/lang/Boolean;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextIgnorePlacement()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTextJustify()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;
    .locals 4

    .line 1172
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-justify"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextKeepUpright()Ljava/lang/Boolean;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextKeepUpright()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Double;
    .locals 2

    .line 1233
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-letter-spacing"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1234
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

.method public final getTextLineHeight()Ljava/lang/Double;
    .locals 2

    .line 1267
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-line-height"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1268
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

.method public final getTextMaxAngle()Ljava/lang/Double;
    .locals 1

    .line 1300
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextMaxAngle()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTextMaxWidth()Ljava/lang/Double;
    .locals 2

    .line 1328
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-max-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1329
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

.method public final getTextOcclusionOpacity()Ljava/lang/Double;
    .locals 2

    .line 2418
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-occlusion-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2419
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

.method public final getTextOffset()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1361
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 1362
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/gson/JsonArray;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 2859
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2860
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2861
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1362
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 2861
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2862
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_2
    return-object v2
.end method

.method public final getTextOpacity()Ljava/lang/Double;
    .locals 2

    .line 2452
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2453
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

.method public final getTextOptional()Ljava/lang/Boolean;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextOptional()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPadding()Ljava/lang/Double;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextPadding()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;
    .locals 1

    .line 1446
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextPitchAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getTextRadialOffset()Ljava/lang/Double;
    .locals 2

    .line 1474
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-radial-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1475
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

.method public final getTextRotate()Ljava/lang/Double;
    .locals 2

    .line 1508
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-rotate"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1509
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

.method public final getTextRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;
    .locals 1

    .line 1541
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextRotationAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final getTextSize()Ljava/lang/Double;
    .locals 2

    .line 1569
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-size"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1570
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

.method public final getTextSizeScaleRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1603
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextSizeScaleRange()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTextTransform()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;
    .locals 4

    .line 1631
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "text-transform"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1632
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextTranslate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2485
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextTranslate()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTextTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;
    .locals 1

    .line 2512
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;

    move-result-object v0

    return-object v0
.end method

.method public final getTextVariableAnchor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1664
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextVariableAnchor()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTextWritingMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1691
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getTextWritingMode()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeClusterClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->removeClusterClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z

    move-result p1

    return p1
.end method

.method public removeClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;->removeClusterLongClickListener(Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z

    move-result p1

    return p1
.end method

.method protected setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "text-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-offset"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 112
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-offset"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_1
    const-string v0, "icon-anchor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-anchor"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 56
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-anchor"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_2
    const-string v0, "text-anchor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-anchor"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-anchor"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_3
    const-string v0, "icon-emissive-strength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-emissive-strength"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 136
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-emissive-strength"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_4
    const-string v0, "text-halo-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-halo-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 204
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-halo-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_5
    const-string v0, "icon-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 155
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-opacity"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 156
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-opacity"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_6
    const-string v0, "icon-text-fit-padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-text-fit-padding"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFitPadding(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-text-fit-padding"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFitPadding(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_7
    const-string v0, "text-emissive-strength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 167
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-emissive-strength"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 168
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-emissive-strength"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_8
    const-string v0, "text-field"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 91
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-field"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textField(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-field"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textField(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_9
    const-string v0, "text-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 163
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-color"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 164
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-color"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_a
    const-string v0, "icon-text-fit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 75
    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-text-fit"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 76
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-text-fit"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconTextFit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_b
    const-string v0, "text-halo-blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 171
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-halo-blur"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 172
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-halo-blur"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_c
    const-string v0, "text-letter-spacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 99
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-letter-spacing"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLetterSpacing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 100
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-letter-spacing"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLetterSpacing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_d
    const-string v0, "text-max-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 107
    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-max-width"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textMaxWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-max-width"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textMaxWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_e
    const-string v0, "text-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 199
    :cond_e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 200
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "text-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_f
    const-string v0, "icon-halo-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-halo-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 196
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "icon-halo-color-use-theme"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_10
    const-string v0, "text-justify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 95
    :cond_10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textJustify(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 96
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textJustify(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_11
    const-string v0, "text-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 187
    :cond_11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 188
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_12
    const-string v0, "symbol-z-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 159
    :cond_12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 160
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_13
    const-string v0, "text-halo-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 179
    :cond_13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 180
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_14
    const-string v0, "icon-halo-blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    .line 139
    :cond_14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 140
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_15
    const-string v0, "text-halo-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 175
    :cond_15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 176
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_16
    const-string v0, "icon-occlusion-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    .line 151
    :cond_16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 152
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_17
    const-string v0, "text-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    .line 123
    :cond_17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 124
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_18
    const-string v0, "text-transform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    .line 127
    :cond_18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textTransform(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 128
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textTransform(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_19
    const-string v0, "symbol-sort-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    .line 83
    :cond_19
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 84
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->symbolSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_1a
    const-string v0, "text-line-height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    .line 103
    :cond_1a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLineHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textLineHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_1b
    const-string v0, "icon-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    .line 71
    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 72
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_1c
    const-string v0, "icon-image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    .line 59
    :cond_1c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_1d
    const-string v0, "icon-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    .line 131
    :cond_1d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 132
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_1e
    const-string v0, "text-occlusion-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    .line 183
    :cond_1e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 184
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_1f
    const-string v0, "icon-halo-width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    .line 147
    :cond_1f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 148
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_20
    const-string v0, "icon-halo-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    .line 143
    :cond_20
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 144
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconHaloColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_21
    const-string v0, "text-radial-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    .line 115
    :cond_21
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRadialOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 116
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRadialOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_22
    const-string v0, "icon-color-use-theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    .line 191
    :cond_22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 192
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto/16 :goto_0

    .line 53
    :sswitch_23
    const-string v0, "icon-rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_0

    .line 67
    :cond_23
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 68
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto :goto_0

    .line 53
    :sswitch_24
    const-string v0, "icon-offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_0

    .line 63
    :cond_24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    goto :goto_0

    .line 53
    :sswitch_25
    const-string v0, "text-rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_0

    .line 119
    :cond_25
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->textRotate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ff5ba05 -> :sswitch_25
        -0x79aeb799 -> :sswitch_24
        -0x740b3ed1 -> :sswitch_23
        -0x6825953b -> :sswitch_22
        -0x665dc89f -> :sswitch_21
        -0x65dc3f9a -> :sswitch_20
        -0x64c54137 -> :sswitch_1f
        -0x6114a8d5 -> :sswitch_1e
        -0x5f687ef1 -> :sswitch_1d
        -0x5f1504f9 -> :sswitch_1c
        -0x55a1572b -> :sswitch_1b
        -0x513cd380 -> :sswitch_1a
        -0x4fa71dbb -> :sswitch_19
        -0x4b414134 -> :sswitch_18
        -0x40990f5f -> :sswitch_17
        -0x38b46c89 -> :sswitch_16
        -0x34ee00ce -> :sswitch_15
        -0x34d60cfc -> :sswitch_14
        -0x33d7026b -> :sswitch_13
        -0x21a3f625 -> :sswitch_12
        -0x1cca5c95 -> :sswitch_11
        -0x1bbbea10 -> :sswitch_10
        -0xbe356a4 -> :sswitch_f
        -0xbc07487 -> :sswitch_e
        0x12e99f7d -> :sswitch_d
        0x19882e3c -> :sswitch_c
        0x1f52aab8 -> :sswitch_b
        0x284c2645 -> :sswitch_a
        0x2c9832c3 -> :sswitch_9
        0x2cbfa45a -> :sswitch_8
        0x3950c257 -> :sswitch_7
        0x4dbd3089 -> :sswitch_6
        0x549a8eb7 -> :sswitch_5
        0x5d13d928 -> :sswitch_4
        0x61b0fea3 -> :sswitch_3
        0x62f22b55 -> :sswitch_2
        0x6edca689 -> :sswitch_1
        0x7a66cd33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setIconAllowOverlap(Ljava/lang/Boolean;)V
    .locals 2

    .line 383
    const-string v0, "icon-allow-overlap"

    if-eqz p1, :cond_0

    .line 384
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 386
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 385
    const-string v1, "{\n        StyleManager.g\u2026w-overlap\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V
    .locals 2

    .line 415
    const-string v0, "icon-anchor"

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 422
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1732
    const-string v0, "icon-color"

    if-eqz p1, :cond_0

    .line 1733
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 1734
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 1733
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1738
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1741
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconColorSaturation(Ljava/lang/Double;)V
    .locals 2

    .line 1796
    const-string v0, "icon-color-saturation"

    if-eqz p1, :cond_0

    .line 1797
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1799
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1798
    const-string v1, "{\n        StyleManager.g\u2026aturation\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1801
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconColorString(Ljava/lang/String;)V
    .locals 2

    .line 1767
    const-string v0, "icon-color"

    if-eqz p1, :cond_0

    .line 1768
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1771
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1774
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 2633
    const-string v0, "icon-color-use-theme"

    if-eqz p1, :cond_0

    .line 2634
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2635
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2637
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2640
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconEmissiveStrength(Ljava/lang/Double;)V
    .locals 2

    .line 1828
    const-string v0, "icon-emissive-strength"

    if-eqz p1, :cond_0

    .line 1829
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1830
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1832
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1835
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconHaloBlur(Ljava/lang/Double;)V
    .locals 2

    .line 1862
    const-string v0, "icon-halo-blur"

    if-eqz p1, :cond_0

    .line 1863
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1864
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1866
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1869
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconHaloColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 1898
    const-string v0, "icon-halo-color"

    if-eqz p1, :cond_0

    .line 1899
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 1900
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 1899
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1904
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1907
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconHaloColorString(Ljava/lang/String;)V
    .locals 2

    .line 1933
    const-string v0, "icon-halo-color"

    if-eqz p1, :cond_0

    .line 1934
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1937
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1940
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconHaloColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 2668
    const-string v0, "icon-halo-color-use-theme"

    if-eqz p1, :cond_0

    .line 2669
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2672
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2675
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconHaloWidth(Ljava/lang/Double;)V
    .locals 2

    .line 1967
    const-string v0, "icon-halo-width"

    if-eqz p1, :cond_0

    .line 1968
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1969
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1971
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1974
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconIgnorePlacement(Ljava/lang/Boolean;)V
    .locals 2

    .line 444
    const-string v0, "icon-ignore-placement"

    if-eqz p1, :cond_0

    .line 445
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 447
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 446
    const-string v1, "{\n        StyleManager.g\u2026placement\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconImage(Ljava/lang/String;)V
    .locals 2

    .line 476
    const-string v0, "icon-image"

    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 483
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 349
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->iconImageBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 351
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getIconImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_default_name_"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getIconImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconImage(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->addStyleImage$plugin_annotation_release(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setIconImage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setIconImageCrossFade(Ljava/lang/Double;)V
    .locals 2

    .line 1996
    const-string v0, "icon-image-cross-fade"

    if-eqz p1, :cond_0

    .line 1997
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1999
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1998
    const-string v1, "{\n        StyleManager.g\u2026ross-fade\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconKeepUpright(Ljava/lang/Boolean;)V
    .locals 2

    .line 505
    const-string v0, "icon-keep-upright"

    if-eqz p1, :cond_0

    .line 506
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 508
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 507
    const-string v1, "{\n        StyleManager.g\u2026p-upright\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconOcclusionOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 2028
    const-string v0, "icon-occlusion-opacity"

    if-eqz p1, :cond_0

    .line 2029
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2030
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2032
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2035
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconOffset(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 532
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "icon-offset"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 533
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 534
    check-cast p1, Ljava/lang/Iterable;

    .line 2851
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 536
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_2

    .line 538
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 541
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 2062
    const-string v0, "icon-opacity"

    if-eqz p1, :cond_0

    .line 2063
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2064
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2066
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2069
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconOptional(Ljava/lang/Boolean;)V
    .locals 2

    .line 563
    const-string v0, "icon-optional"

    if-eqz p1, :cond_0

    .line 564
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 566
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 565
    const-string v1, "{\n        StyleManager.g\u2026-optional\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconPadding(Ljava/lang/Double;)V
    .locals 2

    .line 590
    const-string v0, "icon-padding"

    if-eqz p1, :cond_0

    .line 591
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 593
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 592
    const-string v1, "{\n        StyleManager.g\u2026n-padding\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)V
    .locals 2

    .line 617
    const-string v0, "icon-pitch-alignment"

    if-eqz p1, :cond_0

    .line 618
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 620
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 619
    const-string v1, "{\n        StyleManager.g\u2026alignment\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconRotate(Ljava/lang/Double;)V
    .locals 2

    .line 649
    const-string v0, "icon-rotate"

    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 651
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 656
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)V
    .locals 2

    .line 678
    const-string v0, "icon-rotation-alignment"

    if-eqz p1, :cond_0

    .line 679
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 681
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 680
    const-string v1, "{\n        StyleManager.g\u2026alignment\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconSize(Ljava/lang/Double;)V
    .locals 2

    .line 710
    const-string v0, "icon-size"

    if-eqz p1, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 712
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 717
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconSizeScaleRange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 740
    const-string v0, "icon-size-scale-range"

    if-eqz p1, :cond_0

    .line 741
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 743
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 742
    const-string v1, "{\n        StyleManager.g\u2026ale-range\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V
    .locals 2

    .line 772
    const-string v0, "icon-text-fit"

    if-eqz p1, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 779
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconTextFitPadding(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 801
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "icon-text-fit-padding"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 802
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 803
    check-cast p1, Ljava/lang/Iterable;

    .line 2857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 803
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_0

    .line 804
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 805
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_2

    .line 807
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 810
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setIconTranslate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2091
    const-string v0, "icon-translate"

    if-eqz p1, :cond_0

    .line 2092
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 2094
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 2093
    const-string v1, "{\n        StyleManager.g\u2026translate\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)V
    .locals 2

    .line 2118
    const-string v0, "icon-translate-anchor"

    if-eqz p1, :cond_0

    .line 2119
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 2121
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 2120
    const-string v1, "{\n        StyleManager.g\u2026te-anchor\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2765
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 2766
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDragLayer$plugin_annotation_release()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    :cond_0
    return-void
.end method

.method public final setMaxZoom(Ljava/lang/Double;)V
    .locals 2

    .line 2573
    const-string v0, "maxzoom"

    if-eqz p1, :cond_0

    .line 2574
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 2576
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 2575
    const-string v1, "{\n        StyleManager.g\u2026 \"maxzoom\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2578
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setMinZoom(Ljava/lang/Double;)V
    .locals 2

    .line 2600
    const-string v0, "minzoom"

    if-eqz p1, :cond_0

    .line 2601
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 2603
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 2602
    const-string v1, "{\n        StyleManager.g\u2026 \"minzoom\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2605
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setSlot(Ljava/lang/String;)V
    .locals 2

    .line 2546
    const-string v0, "slot"

    if-eqz p1, :cond_0

    .line 2547
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 2549
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 2548
    const-string v1, "{\n        StyleManager.g\u2026l\", \"slot\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2551
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setSymbolAvoidEdges(Ljava/lang/Boolean;)V
    .locals 2

    .line 832
    const-string v0, "symbol-avoid-edges"

    if-eqz p1, :cond_0

    .line 833
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 835
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 834
    const-string v1, "{\n        StyleManager.g\u2026oid-edges\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setSymbolElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;)V
    .locals 2

    .line 860
    const-string v0, "symbol-elevation-reference"

    if-eqz p1, :cond_0

    .line 861
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 863
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 862
    const-string v1, "{\n        StyleManager.g\u2026reference\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setSymbolPlacement(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)V
    .locals 2

    .line 887
    const-string v0, "symbol-placement"

    if-eqz p1, :cond_0

    .line 888
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 890
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 889
    const-string v1, "{\n        StyleManager.g\u2026placement\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setSymbolSortKey(Ljava/lang/Double;)V
    .locals 2

    .line 919
    const-string v0, "symbol-sort-key"

    if-eqz p1, :cond_0

    .line 920
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 921
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 923
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 926
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setSymbolSpacing(Ljava/lang/Double;)V
    .locals 2

    .line 948
    const-string v0, "symbol-spacing"

    if-eqz p1, :cond_0

    .line 949
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 951
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 950
    const-string v1, "{\n        StyleManager.g\u2026l-spacing\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setSymbolZElevate(Ljava/lang/Boolean;)V
    .locals 2

    .line 975
    const-string v0, "symbol-z-elevate"

    if-eqz p1, :cond_0

    .line 976
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 978
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 977
    const-string v1, "{\n        StyleManager.g\u2026z-elevate\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setSymbolZOffset(Ljava/lang/Double;)V
    .locals 2

    .line 2151
    const-string v0, "symbol-z-offset"

    if-eqz p1, :cond_0

    .line 2152
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2153
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2155
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2158
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setSymbolZOrder(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)V
    .locals 2

    .line 1002
    const-string v0, "symbol-z-order"

    if-eqz p1, :cond_0

    .line 1003
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1005
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1004
    const-string v1, "{\n        StyleManager.g\u2026l-z-order\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextAllowOverlap(Ljava/lang/Boolean;)V
    .locals 2

    .line 1029
    const-string v0, "text-allow-overlap"

    if-eqz p1, :cond_0

    .line 1030
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1032
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1031
    const-string v1, "{\n        StyleManager.g\u2026w-overlap\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V
    .locals 2

    .line 1061
    const-string v0, "text-anchor"

    if-eqz p1, :cond_0

    .line 1062
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1068
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 2187
    const-string v0, "text-color"

    if-eqz p1, :cond_0

    .line 2188
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 2189
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 2188
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2193
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2196
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextColorString(Ljava/lang/String;)V
    .locals 2

    .line 2222
    const-string v0, "text-color"

    if-eqz p1, :cond_0

    .line 2223
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2226
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2229
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 2703
    const-string v0, "text-color-use-theme"

    if-eqz p1, :cond_0

    .line 2704
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2707
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2710
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextEmissiveStrength(Ljava/lang/Double;)V
    .locals 2

    .line 2256
    const-string v0, "text-emissive-strength"

    if-eqz p1, :cond_0

    .line 2257
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2258
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2260
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2263
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextField(Ljava/lang/String;)V
    .locals 2

    .line 1095
    const-string v0, "text-field"

    if-eqz p1, :cond_0

    .line 1096
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1102
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextFont(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1124
    const-string v0, "text-font"

    if-eqz p1, :cond_0

    .line 1125
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1127
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1126
    const-string v1, "{\n        StyleManager.g\u2026text-font\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextHaloBlur(Ljava/lang/Double;)V
    .locals 2

    .line 2290
    const-string v0, "text-halo-blur"

    if-eqz p1, :cond_0

    .line 2291
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2292
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2294
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2297
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextHaloColorInt(Ljava/lang/Integer;)V
    .locals 3

    .line 2326
    const-string v0, "text-halo-color"

    if-eqz p1, :cond_0

    .line 2327
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 2328
    sget-object v2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    .line 2327
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2332
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2335
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextHaloColorString(Ljava/lang/String;)V
    .locals 2

    .line 2361
    const-string v0, "text-halo-color"

    if-eqz p1, :cond_0

    .line 2362
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2365
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2368
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextHaloColorUseTheme(Ljava/lang/String;)V
    .locals 2

    .line 2738
    const-string v0, "text-halo-color-use-theme"

    if-eqz p1, :cond_0

    .line 2739
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2742
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2745
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextHaloWidth(Ljava/lang/Double;)V
    .locals 2

    .line 2395
    const-string v0, "text-halo-width"

    if-eqz p1, :cond_0

    .line 2396
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2397
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2399
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2402
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextIgnorePlacement(Ljava/lang/Boolean;)V
    .locals 2

    .line 1151
    const-string v0, "text-ignore-placement"

    if-eqz p1, :cond_0

    .line 1152
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1154
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1153
    const-string v1, "{\n        StyleManager.g\u2026placement\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V
    .locals 2

    .line 1183
    const-string v0, "text-justify"

    if-eqz p1, :cond_0

    .line 1184
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1187
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1190
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextKeepUpright(Ljava/lang/Boolean;)V
    .locals 2

    .line 1212
    const-string v0, "text-keep-upright"

    if-eqz p1, :cond_0

    .line 1213
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1215
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1214
    const-string v1, "{\n        StyleManager.g\u2026p-upright\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextLetterSpacing(Ljava/lang/Double;)V
    .locals 2

    .line 1244
    const-string v0, "text-letter-spacing"

    if-eqz p1, :cond_0

    .line 1245
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1246
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1248
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1251
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextLineHeight(Ljava/lang/Double;)V
    .locals 2

    .line 1278
    const-string v0, "text-line-height"

    if-eqz p1, :cond_0

    .line 1279
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1280
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1285
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextMaxAngle(Ljava/lang/Double;)V
    .locals 2

    .line 1307
    const-string v0, "text-max-angle"

    if-eqz p1, :cond_0

    .line 1308
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1310
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1309
    const-string v1, "{\n        StyleManager.g\u2026max-angle\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextMaxWidth(Ljava/lang/Double;)V
    .locals 2

    .line 1339
    const-string v0, "text-max-width"

    if-eqz p1, :cond_0

    .line 1340
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1341
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1343
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1346
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextOcclusionOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 2429
    const-string v0, "text-occlusion-opacity"

    if-eqz p1, :cond_0

    .line 2430
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2431
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2433
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2436
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextOffset(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1368
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "text-offset"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1369
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 1370
    check-cast p1, Ljava/lang/Iterable;

    .line 2863
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 1370
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_0

    .line 1371
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1372
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_2

    .line 1374
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1377
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextOpacity(Ljava/lang/Double;)V
    .locals 2

    .line 2463
    const-string v0, "text-opacity"

    if-eqz p1, :cond_0

    .line 2464
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2465
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 2467
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2470
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextOptional(Ljava/lang/Boolean;)V
    .locals 2

    .line 1399
    const-string v0, "text-optional"

    if-eqz p1, :cond_0

    .line 1400
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1402
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1401
    const-string v1, "{\n        StyleManager.g\u2026-optional\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextPadding(Ljava/lang/Double;)V
    .locals 2

    .line 1426
    const-string v0, "text-padding"

    if-eqz p1, :cond_0

    .line 1427
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1429
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1428
    const-string v1, "{\n        StyleManager.g\u2026t-padding\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)V
    .locals 2

    .line 1453
    const-string v0, "text-pitch-alignment"

    if-eqz p1, :cond_0

    .line 1454
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1456
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1455
    const-string v1, "{\n        StyleManager.g\u2026alignment\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextRadialOffset(Ljava/lang/Double;)V
    .locals 2

    .line 1485
    const-string v0, "text-radial-offset"

    if-eqz p1, :cond_0

    .line 1486
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1487
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1489
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1492
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextRotate(Ljava/lang/Double;)V
    .locals 2

    .line 1519
    const-string v0, "text-rotate"

    if-eqz p1, :cond_0

    .line 1520
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1521
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1523
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1526
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)V
    .locals 2

    .line 1548
    const-string v0, "text-rotation-alignment"

    if-eqz p1, :cond_0

    .line 1549
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1551
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1550
    const-string v1, "{\n        StyleManager.g\u2026alignment\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextSize(Ljava/lang/Double;)V
    .locals 2

    .line 1580
    const-string v0, "text-size"

    if-eqz p1, :cond_0

    .line 1581
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1582
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1584
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1587
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextSizeScaleRange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1610
    const-string v0, "text-size-scale-range"

    if-eqz p1, :cond_0

    .line 1611
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1613
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1612
    const-string v1, "{\n        StyleManager.g\u2026ale-range\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V
    .locals 2

    .line 1642
    const-string v0, "text-transform"

    if-eqz p1, :cond_0

    .line 1643
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 1646
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getDataDrivenPropertyDefaultValues$plugin_annotation_release()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1649
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Ljava/util/List;)V

    return-void
.end method

.method public final setTextTranslate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2492
    const-string v0, "text-translate"

    if-eqz p1, :cond_0

    .line 2493
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 2495
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 2494
    const-string v1, "{\n        StyleManager.g\u2026translate\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2497
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)V
    .locals 2

    .line 2519
    const-string v0, "text-translate-anchor"

    if-eqz p1, :cond_0

    .line 2520
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 2522
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 2521
    const-string v1, "{\n        StyleManager.g\u2026te-anchor\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2524
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextVariableAnchor(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1671
    const-string v0, "text-variable-anchor"

    if-eqz p1, :cond_0

    .line 1672
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1674
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1673
    const-string v1, "{\n        StyleManager.g\u2026le-anchor\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextWritingMode(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1698
    const-string v0, "text-writing-mode"

    if-eqz p1, :cond_0

    .line 1699
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    goto :goto_0

    .line 1701
    :cond_0
    const-string p1, "symbol"

    invoke-static {p1, v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1700
    const-string v1, "{\n        StyleManager.g\u2026ting-mode\").value\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->setLayerProperty(Lcom/mapbox/bindgen/Value;Ljava/lang/String;)V

    return-void
.end method
