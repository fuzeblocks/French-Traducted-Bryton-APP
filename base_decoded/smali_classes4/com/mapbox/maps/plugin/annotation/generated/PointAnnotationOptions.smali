.class public final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
.super Ljava/lang/Object;
.source "PointAnnotationOptions.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008)\u0018\u0000 \u00d2\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u00d2\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J<\u0010\u009b\u0001\u001a\u00020\u00032\u0007\u0010\u009c\u0001\u001a\u00020\u000f2(\u0010\u009d\u0001\u001a#\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u009e\u0001H\u0016J\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0006J\u0007\u0010\u00a0\u0001\u001a\u00020OJ\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0002J\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u00a3\u0001\u001a\u00020\u00002\u0007\u0010\u00a4\u0001\u001a\u00020\u0006J\u0010\u0010\u00a5\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020OJ\u000f\u0010\u00a7\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u000f\u0010\u00a8\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\u00a9\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u000e\u001a\u00030\u00aa\u0001J\u000f\u0010\u00a9\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000f\u0010\u00ab\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000fJ\u000f\u0010\u00ac\u0001\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u000f\u0010\u00ad\u0001\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0018J\u0012\u0010\u00ae\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010!\u001a\u00030\u00aa\u0001J\u000f\u0010\u00ae\u0001\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000fJ\u000f\u0010\u00af\u0001\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u000fJ\u000f\u0010\u00b0\u0001\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0018J\u000f\u0010\u00b1\u0001\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.J\u000f\u0010\u00b1\u0001\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000fJ\u0011\u0010\u00b2\u0001\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0018H\u0007J\u000f\u0010\u00b3\u0001\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0018J\u0015\u0010\u00b4\u0001\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001807J\u000f\u0010\u00b5\u0001\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0018J\u000f\u0010\u00b6\u0001\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u0018J\u000f\u0010\u00b7\u0001\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0018J\u000f\u0010\u00b8\u0001\u001a\u00020\u00002\u0006\u0010E\u001a\u00020FJ\u0015\u0010\u00b9\u0001\u001a\u00020\u00002\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001807J\u0010\u0010\u00ba\u0001\u001a\u00020\u00002\u0007\u0010\u00bb\u0001\u001a\u00020\u0002J\u000f\u0010\u00bc\u0001\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u0018J\u000f\u0010\u00bd\u0001\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u0018J\u000f\u0010\u00be\u0001\u001a\u00020\u00002\u0006\u0010V\u001a\u00020WJ\u0012\u0010\u00bf\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\\\u001a\u00030\u00aa\u0001J\u000f\u0010\u00bf\u0001\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020\u000fJ\u000f\u0010\u00c0\u0001\u001a\u00020\u00002\u0006\u0010_\u001a\u00020\u000fJ\u000f\u0010\u00c1\u0001\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u0018J\u000f\u0010\u00c2\u0001\u001a\u00020\u00002\u0006\u0010e\u001a\u00020\u000fJ\u000f\u0010\u00c3\u0001\u001a\u00020\u00002\u0006\u0010h\u001a\u00020\u0018J\u0012\u0010\u00c4\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010k\u001a\u00030\u00aa\u0001J\u000f\u0010\u00c4\u0001\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u000fJ\u000f\u0010\u00c5\u0001\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u000fJ\u000f\u0010\u00c6\u0001\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\u0018J\u000f\u0010\u00c7\u0001\u001a\u00020\u00002\u0006\u0010t\u001a\u00020uJ\u000f\u0010\u00c8\u0001\u001a\u00020\u00002\u0006\u0010z\u001a\u00020\u0018J\u000f\u0010\u00c9\u0001\u001a\u00020\u00002\u0006\u0010}\u001a\u00020\u0018J\u0010\u0010\u00ca\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u0018J\u0010\u0010\u00cb\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u0018J\u0016\u0010\u00cc\u0001\u001a\u00020\u00002\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001807J\u0010\u0010\u00cd\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u0018J\u0010\u0010\u00ce\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u0018J\u0010\u0010\u00cf\u0001\u001a\u00020\u00002\u0007\u0010\u008f\u0001\u001a\u00020\u0018J\u0010\u0010\u00d0\u0001\u001a\u00020\u00002\u0007\u0010\u0092\u0001\u001a\u00020\u0018J\u0011\u0010\u00d1\u0001\u001a\u00020\u00002\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001c\u0010!\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001c\u0010$\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R\u001e\u0010\'\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001cR\u001c\u0010*\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010\u0013R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010/\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001d\u0012\u0004\u00080\u0010\u0004\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR\u001e\u00103\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\"\u00106\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010\u001cR\u001e\u0010?\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008@\u0010\u001a\"\u0004\u0008A\u0010\u001cR\u001e\u0010B\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001cR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00109\"\u0004\u0008M\u0010;R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010P\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008Q\u0010\u001a\"\u0004\u0008R\u0010\u001cR\u001e\u0010S\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008T\u0010\u001a\"\u0004\u0008U\u0010\u001cR\u001c\u0010V\u001a\u0004\u0018\u00010WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0011\"\u0004\u0008^\u0010\u0013R\u001c\u0010_\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0011\"\u0004\u0008a\u0010\u0013R\u001e\u0010b\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008c\u0010\u001a\"\u0004\u0008d\u0010\u001cR\u001c\u0010e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0011\"\u0004\u0008g\u0010\u0013R\u001e\u0010h\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008i\u0010\u001a\"\u0004\u0008j\u0010\u001cR\u001c\u0010k\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0011\"\u0004\u0008m\u0010\u0013R\u001c\u0010n\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0011\"\u0004\u0008p\u0010\u0013R\u001e\u0010q\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008r\u0010\u001a\"\u0004\u0008s\u0010\u001cR\u001c\u0010t\u001a\u0004\u0018\u00010uX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001e\u0010z\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008{\u0010\u001a\"\u0004\u0008|\u0010\u001cR\u001e\u0010}\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008~\u0010\u001a\"\u0004\u0008\u007f\u0010\u001cR!\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u0081\u0001\u0010\u001a\"\u0005\u0008\u0082\u0001\u0010\u001cR!\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u0084\u0001\u0010\u001a\"\u0005\u0008\u0085\u0001\u0010\u001cR%\u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u000107X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u00109\"\u0005\u0008\u0088\u0001\u0010;R!\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u008a\u0001\u0010\u001a\"\u0005\u0008\u008b\u0001\u0010\u001cR!\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u008d\u0001\u0010\u001a\"\u0005\u0008\u008e\u0001\u0010\u001cR!\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u0090\u0001\u0010\u001a\"\u0005\u0008\u0091\u0001\u0010\u001cR!\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u001d\u001a\u0005\u0008\u0093\u0001\u0010\u001a\"\u0005\u0008\u0094\u0001\u0010\u001cR\"\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "()V",
        "data",
        "Lcom/google/gson/JsonElement;",
        "geometry",
        "iconAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "getIconAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "setIconAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V",
        "iconColor",
        "",
        "getIconColor",
        "()Ljava/lang/String;",
        "setIconColor",
        "(Ljava/lang/String;)V",
        "iconColorUseTheme",
        "getIconColorUseTheme",
        "setIconColorUseTheme",
        "iconEmissiveStrength",
        "",
        "getIconEmissiveStrength",
        "()Ljava/lang/Double;",
        "setIconEmissiveStrength",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "iconHaloBlur",
        "getIconHaloBlur",
        "setIconHaloBlur",
        "iconHaloColor",
        "getIconHaloColor",
        "setIconHaloColor",
        "iconHaloColorUseTheme",
        "getIconHaloColorUseTheme",
        "setIconHaloColorUseTheme",
        "iconHaloWidth",
        "getIconHaloWidth",
        "setIconHaloWidth",
        "iconImage",
        "getIconImage",
        "setIconImage",
        "iconImageBitmap",
        "Landroid/graphics/Bitmap;",
        "iconImageCrossFade",
        "getIconImageCrossFade$annotations",
        "getIconImageCrossFade",
        "setIconImageCrossFade",
        "iconOcclusionOpacity",
        "getIconOcclusionOpacity",
        "setIconOcclusionOpacity",
        "iconOffset",
        "",
        "getIconOffset",
        "()Ljava/util/List;",
        "setIconOffset",
        "(Ljava/util/List;)V",
        "iconOpacity",
        "getIconOpacity",
        "setIconOpacity",
        "iconRotate",
        "getIconRotate",
        "setIconRotate",
        "iconSize",
        "getIconSize",
        "setIconSize",
        "iconTextFit",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "getIconTextFit",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "setIconTextFit",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V",
        "iconTextFitPadding",
        "getIconTextFitPadding",
        "setIconTextFitPadding",
        "isDraggable",
        "",
        "symbolSortKey",
        "getSymbolSortKey",
        "setSymbolSortKey",
        "symbolZOffset",
        "getSymbolZOffset",
        "setSymbolZOffset",
        "textAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "getTextAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "setTextAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textColorUseTheme",
        "getTextColorUseTheme",
        "setTextColorUseTheme",
        "textEmissiveStrength",
        "getTextEmissiveStrength",
        "setTextEmissiveStrength",
        "textField",
        "getTextField",
        "setTextField",
        "textHaloBlur",
        "getTextHaloBlur",
        "setTextHaloBlur",
        "textHaloColor",
        "getTextHaloColor",
        "setTextHaloColor",
        "textHaloColorUseTheme",
        "getTextHaloColorUseTheme",
        "setTextHaloColorUseTheme",
        "textHaloWidth",
        "getTextHaloWidth",
        "setTextHaloWidth",
        "textJustify",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "getTextJustify",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "setTextJustify",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V",
        "textLetterSpacing",
        "getTextLetterSpacing",
        "setTextLetterSpacing",
        "textLineHeight",
        "getTextLineHeight",
        "setTextLineHeight",
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
        "textRadialOffset",
        "getTextRadialOffset",
        "setTextRadialOffset",
        "textRotate",
        "getTextRotate",
        "setTextRotate",
        "textSize",
        "getTextSize",
        "setTextSize",
        "textTransform",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "getTextTransform",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "setTextTransform",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V",
        "build",
        "id",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "getData",
        "getDraggable",
        "getGeometry",
        "getPoint",
        "withData",
        "jsonElement",
        "withDraggable",
        "draggable",
        "withGeometry",
        "withIconAnchor",
        "withIconColor",
        "",
        "withIconColorUseTheme",
        "withIconEmissiveStrength",
        "withIconHaloBlur",
        "withIconHaloColor",
        "withIconHaloColorUseTheme",
        "withIconHaloWidth",
        "withIconImage",
        "withIconImageCrossFade",
        "withIconOcclusionOpacity",
        "withIconOffset",
        "withIconOpacity",
        "withIconRotate",
        "withIconSize",
        "withIconTextFit",
        "withIconTextFitPadding",
        "withPoint",
        "point",
        "withSymbolSortKey",
        "withSymbolZOffset",
        "withTextAnchor",
        "withTextColor",
        "withTextColorUseTheme",
        "withTextEmissiveStrength",
        "withTextField",
        "withTextHaloBlur",
        "withTextHaloColor",
        "withTextHaloColorUseTheme",
        "withTextHaloWidth",
        "withTextJustify",
        "withTextLetterSpacing",
        "withTextLineHeight",
        "withTextMaxWidth",
        "withTextOcclusionOpacity",
        "withTextOffset",
        "withTextOpacity",
        "withTextRadialOffset",
        "withTextRotate",
        "withTextSize",
        "withTextTransform",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

.field public static final PROPERTY_ICON_ANCHOR:Ljava/lang/String; = "icon-anchor"

.field public static final PROPERTY_ICON_COLOR:Ljava/lang/String; = "icon-color"

.field public static final PROPERTY_ICON_COLOR_USE_THEME:Ljava/lang/String; = "icon-color-use-theme"

.field public static final PROPERTY_ICON_EMISSIVE_STRENGTH:Ljava/lang/String; = "icon-emissive-strength"

.field public static final PROPERTY_ICON_HALO_BLUR:Ljava/lang/String; = "icon-halo-blur"

.field public static final PROPERTY_ICON_HALO_COLOR:Ljava/lang/String; = "icon-halo-color"

.field public static final PROPERTY_ICON_HALO_COLOR_USE_THEME:Ljava/lang/String; = "icon-halo-color-use-theme"

.field public static final PROPERTY_ICON_HALO_WIDTH:Ljava/lang/String; = "icon-halo-width"

.field public static final PROPERTY_ICON_IMAGE:Ljava/lang/String; = "icon-image"

.field public static final PROPERTY_ICON_IMAGE_CROSS_FADE:Ljava/lang/String; = "icon-image-cross-fade"

.field public static final PROPERTY_ICON_OCCLUSION_OPACITY:Ljava/lang/String; = "icon-occlusion-opacity"

.field public static final PROPERTY_ICON_OFFSET:Ljava/lang/String; = "icon-offset"

.field public static final PROPERTY_ICON_OPACITY:Ljava/lang/String; = "icon-opacity"

.field public static final PROPERTY_ICON_ROTATE:Ljava/lang/String; = "icon-rotate"

.field public static final PROPERTY_ICON_SIZE:Ljava/lang/String; = "icon-size"

.field public static final PROPERTY_ICON_TEXT_FIT:Ljava/lang/String; = "icon-text-fit"

.field public static final PROPERTY_ICON_TEXT_FIT_PADDING:Ljava/lang/String; = "icon-text-fit-padding"

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"

.field public static final PROPERTY_SYMBOL_SORT_KEY:Ljava/lang/String; = "symbol-sort-key"

.field public static final PROPERTY_SYMBOL_Z_OFFSET:Ljava/lang/String; = "symbol-z-offset"

.field public static final PROPERTY_TEXT_ANCHOR:Ljava/lang/String; = "text-anchor"

.field public static final PROPERTY_TEXT_COLOR:Ljava/lang/String; = "text-color"

.field public static final PROPERTY_TEXT_COLOR_USE_THEME:Ljava/lang/String; = "text-color-use-theme"

.field public static final PROPERTY_TEXT_EMISSIVE_STRENGTH:Ljava/lang/String; = "text-emissive-strength"

.field public static final PROPERTY_TEXT_FIELD:Ljava/lang/String; = "text-field"

.field public static final PROPERTY_TEXT_HALO_BLUR:Ljava/lang/String; = "text-halo-blur"

.field public static final PROPERTY_TEXT_HALO_COLOR:Ljava/lang/String; = "text-halo-color"

.field public static final PROPERTY_TEXT_HALO_COLOR_USE_THEME:Ljava/lang/String; = "text-halo-color-use-theme"

.field public static final PROPERTY_TEXT_HALO_WIDTH:Ljava/lang/String; = "text-halo-width"

.field public static final PROPERTY_TEXT_JUSTIFY:Ljava/lang/String; = "text-justify"

.field public static final PROPERTY_TEXT_LETTER_SPACING:Ljava/lang/String; = "text-letter-spacing"

.field public static final PROPERTY_TEXT_LINE_HEIGHT:Ljava/lang/String; = "text-line-height"

.field public static final PROPERTY_TEXT_MAX_WIDTH:Ljava/lang/String; = "text-max-width"

.field public static final PROPERTY_TEXT_OCCLUSION_OPACITY:Ljava/lang/String; = "text-occlusion-opacity"

.field public static final PROPERTY_TEXT_OFFSET:Ljava/lang/String; = "text-offset"

.field public static final PROPERTY_TEXT_OPACITY:Ljava/lang/String; = "text-opacity"

.field public static final PROPERTY_TEXT_RADIAL_OFFSET:Ljava/lang/String; = "text-radial-offset"

.field public static final PROPERTY_TEXT_ROTATE:Ljava/lang/String; = "text-rotate"

.field public static final PROPERTY_TEXT_SIZE:Ljava/lang/String; = "text-size"

.field public static final PROPERTY_TEXT_TRANSFORM:Ljava/lang/String; = "text-transform"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private geometry:Lcom/mapbox/geojson/Point;

.field private iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field private iconColor:Ljava/lang/String;

.field private iconColorUseTheme:Ljava/lang/String;

.field private iconEmissiveStrength:Ljava/lang/Double;

.field private iconHaloBlur:Ljava/lang/Double;

.field private iconHaloColor:Ljava/lang/String;

.field private iconHaloColorUseTheme:Ljava/lang/String;

.field private iconHaloWidth:Ljava/lang/Double;

.field private iconImage:Ljava/lang/String;

.field private iconImageBitmap:Landroid/graphics/Bitmap;

.field private iconImageCrossFade:Ljava/lang/Double;

.field private iconOcclusionOpacity:Ljava/lang/Double;

.field private iconOffset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private iconOpacity:Ljava/lang/Double;

.field private iconRotate:Ljava/lang/Double;

.field private iconSize:Ljava/lang/Double;

.field private iconTextFit:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

.field private iconTextFitPadding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private isDraggable:Z

.field private symbolSortKey:Ljava/lang/Double;

.field private symbolZOffset:Ljava/lang/Double;

.field private textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field private textColor:Ljava/lang/String;

.field private textColorUseTheme:Ljava/lang/String;

.field private textEmissiveStrength:Ljava/lang/Double;

.field private textField:Ljava/lang/String;

.field private textHaloBlur:Ljava/lang/Double;

.field private textHaloColor:Ljava/lang/String;

.field private textHaloColorUseTheme:Ljava/lang/String;

.field private textHaloWidth:Ljava/lang/Double;

.field private textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

.field private textLetterSpacing:Ljava/lang/Double;

.field private textLineHeight:Ljava/lang/Double;

.field private textMaxWidth:Ljava/lang/Double;

.field private textOcclusionOpacity:Ljava/lang/Double;

.field private textOffset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private textOpacity:Ljava/lang/Double;

.field private textRadialOffset:Ljava/lang/Double;

.field private textRotate:Ljava/lang/Double;

.field private textSize:Ljava/lang/Double;

.field private textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public static synthetic getIconImageCrossFade$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PointAnnotationManager.iconImageCrossFadeTransition instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public build(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_27

    .line 897
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 898
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    if-eqz v1, :cond_0

    .line 899
    const-string v2, "icon-anchor"

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 902
    const-string v2, "icon-image"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 905
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->convertDoubleArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v2, "icon-offset"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 907
    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 908
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "icon-rotate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 910
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 911
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "icon-size"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 913
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFit:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    if-eqz v1, :cond_5

    .line 914
    const-string v2, "icon-text-fit"

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFitPadding:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 917
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->convertDoubleArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v2, "icon-text-fit-padding"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 919
    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 920
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "symbol-sort-key"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 922
    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    if-eqz v1, :cond_8

    .line 923
    const-string v2, "text-anchor"

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 926
    const-string v2, "text-field"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    if-eqz v1, :cond_a

    .line 929
    const-string v2, "text-justify"

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 932
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-letter-spacing"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 934
    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 935
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-line-height"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 937
    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 938
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-max-width"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 940
    :cond_d
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 941
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->convertDoubleArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v2, "text-offset"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 943
    :cond_e
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 944
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-radial-offset"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 946
    :cond_f
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 947
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-rotate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 949
    :cond_10
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 950
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-size"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 952
    :cond_11
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    if-eqz v1, :cond_12

    .line 953
    const-string v2, "text-transform"

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :cond_12
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 956
    const-string v2, "icon-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_13
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconEmissiveStrength:Ljava/lang/Double;

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 959
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "icon-emissive-strength"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 961
    :cond_14
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 962
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "icon-halo-blur"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 964
    :cond_15
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 965
    const-string v2, "icon-halo-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_16
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 968
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "icon-halo-width"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 970
    :cond_17
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOcclusionOpacity:Ljava/lang/Double;

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 971
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "icon-occlusion-opacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 973
    :cond_18
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 974
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "icon-opacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 976
    :cond_19
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolZOffset:Ljava/lang/Double;

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 977
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "symbol-z-offset"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 979
    :cond_1a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 980
    const-string v2, "text-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_1b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textEmissiveStrength:Ljava/lang/Double;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 983
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-emissive-strength"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 985
    :cond_1c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 986
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-halo-blur"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 988
    :cond_1d
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 989
    const-string v2, "text-halo-color"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_1e
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 992
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-halo-width"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 994
    :cond_1f
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOcclusionOpacity:Ljava/lang/Double;

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 995
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-occlusion-opacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 997
    :cond_20
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    if-eqz v1, :cond_21

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 998
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "text-opacity"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1000
    :cond_21
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 1001
    const-string v2, "icon-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_22
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 1004
    const-string v2, "icon-halo-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_23
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 1007
    const-string v2, "text-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_24
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColorUseTheme:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 1010
    const-string v2, "text-halo-color-use-theme"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_25
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    .line 1013
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_26

    .line 1014
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setIconImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1016
    :cond_26
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setDraggable(Z)V

    .line 1017
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setData(Lcom/google/gson/JsonElement;)V

    return-object v1

    .line 895
    :cond_27
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getDraggable()Z
    .locals 1

    .line 847
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    return v0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getIconAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    return-object v0
.end method

.method public final getIconColor()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconEmissiveStrength:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconHaloBlur()Ljava/lang/Double;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconHaloColor()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconHaloColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconHaloWidth()Ljava/lang/Double;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconImage()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconImageCrossFade()Ljava/lang/Double;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageCrossFade:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconOcclusionOpacity()Ljava/lang/Double;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOcclusionOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconOffset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    return-object v0
.end method

.method public final getIconOpacity()Ljava/lang/Double;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconRotate()Ljava/lang/Double;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconSize()Ljava/lang/Double;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconTextFit()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFit:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    return-object v0
.end method

.method public final getIconTextFitPadding()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFitPadding:Ljava/util/List;

    return-object v0
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getSymbolSortKey()Ljava/lang/Double;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSymbolZOffset()Ljava/lang/Double;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolZOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textEmissiveStrength:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextField()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextHaloBlur()Ljava/lang/Double;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextHaloColor()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextHaloColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColorUseTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextHaloWidth()Ljava/lang/Double;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextJustify()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    return-object v0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Double;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextLineHeight()Ljava/lang/Double;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextMaxWidth()Ljava/lang/Double;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextOcclusionOpacity()Ljava/lang/Double;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOcclusionOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextOffset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    return-object v0
.end method

.method public final getTextOpacity()Ljava/lang/Double;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextRadialOffset()Ljava/lang/Double;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextRotate()Ljava/lang/Double;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextSize()Ljava/lang/Double;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextTransform()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    return-object v0
.end method

.method public final setIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    return-void
.end method

.method public final setIconColor(Ljava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    return-void
.end method

.method public final setIconColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setIconEmissiveStrength(Ljava/lang/Double;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconEmissiveStrength:Ljava/lang/Double;

    return-void
.end method

.method public final setIconHaloBlur(Ljava/lang/Double;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    return-void
.end method

.method public final setIconHaloColor(Ljava/lang/String;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    return-void
.end method

.method public final setIconHaloColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setIconHaloWidth(Ljava/lang/Double;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setIconImage(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    return-void
.end method

.method public final setIconImageCrossFade(Ljava/lang/Double;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageCrossFade:Ljava/lang/Double;

    return-void
.end method

.method public final setIconOcclusionOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOcclusionOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setIconOffset(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    return-void
.end method

.method public final setIconOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setIconRotate(Ljava/lang/Double;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    return-void
.end method

.method public final setIconSize(Ljava/lang/Double;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    return-void
.end method

.method public final setIconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFit:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    return-void
.end method

.method public final setIconTextFitPadding(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFitPadding:Ljava/util/List;

    return-void
.end method

.method public final setSymbolSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    return-void
.end method

.method public final setSymbolZOffset(Ljava/lang/Double;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolZOffset:Ljava/lang/Double;

    return-void
.end method

.method public final setTextAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setTextEmissiveStrength(Ljava/lang/Double;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textEmissiveStrength:Ljava/lang/Double;

    return-void
.end method

.method public final setTextField(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    return-void
.end method

.method public final setTextHaloBlur(Ljava/lang/Double;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    return-void
.end method

.method public final setTextHaloColor(Ljava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextHaloColorUseTheme(Ljava/lang/String;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColorUseTheme:Ljava/lang/String;

    return-void
.end method

.method public final setTextHaloWidth(Ljava/lang/Double;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setTextJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    return-void
.end method

.method public final setTextLetterSpacing(Ljava/lang/Double;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    return-void
.end method

.method public final setTextLineHeight(Ljava/lang/Double;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    return-void
.end method

.method public final setTextMaxWidth(Ljava/lang/Double;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setTextOcclusionOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOcclusionOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setTextOffset(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    return-void
.end method

.method public final setTextOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setTextRadialOffset(Ljava/lang/Double;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    return-void
.end method

.method public final setTextRotate(Ljava/lang/Double;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    return-void
.end method

.method public final setTextSize(Ljava/lang/Double;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    return-void
.end method

.method public final setTextTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    return-void
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 859
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    return-object p0
.end method

.method public final withIconColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 414
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconEmissiveStrength(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 432
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconEmissiveStrength:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconHaloBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 450
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconHaloColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 481
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconHaloColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconHaloColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconHaloColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconHaloWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 499
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconImageBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final withIconImage(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconImageCrossFade(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PointAnnotationManager.iconImageCrossFadeTransition instead"
    .end annotation

    .line 837
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageCrossFade:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconOcclusionOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 517
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOcclusionOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconOffset(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;"
        }
    .end annotation

    const-string v0, "iconOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    return-object p0
.end method

.method public final withIconOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 535
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconRotate(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconTextFit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFit:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    return-object p0
.end method

.method public final withIconTextFitPadding(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;"
        }
    .end annotation

    const-string v0, "iconTextFitPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconTextFitPadding:Ljava/util/List;

    return-object p0
.end method

.method public final withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final withSymbolSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    return-object p0
.end method

.method public final withSymbolZOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 553
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolZOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p0
.end method

.method public final withTextColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 584
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextEmissiveStrength(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 602
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textEmissiveStrength:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextField(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextHaloBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 620
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextHaloColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 651
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textHaloColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextHaloColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textHaloColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColorUseTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextHaloWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 669
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textJustify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    return-object p0
.end method

.method public final withTextLetterSpacing(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextLineHeight(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextMaxWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 293
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextOcclusionOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 687
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOcclusionOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextOffset(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;"
        }
    .end annotation

    const-string v0, "textOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    return-object p0
.end method

.method public final withTextOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 705
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextRadialOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 329
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextRotate(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 347
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 365
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    return-object p0
.end method
