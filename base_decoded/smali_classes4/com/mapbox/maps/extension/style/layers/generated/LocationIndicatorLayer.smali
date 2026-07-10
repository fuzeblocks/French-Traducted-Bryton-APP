.class public final Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "LocationIndicatorLayer.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationIndicatorLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationIndicatorLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n1#1,3330:1\n227#2:3331\n227#2:3332\n227#2:3333\n227#2:3334\n227#2:3335\n227#2:3336\n227#2:3337\n227#2:3338\n227#2:3339\n227#2:3340\n227#2:3341\n227#2:3342\n227#2:3343\n227#2:3344\n227#2:3345\n227#2:3346\n227#2:3347\n227#2:3348\n227#2:3349\n227#2:3350\n227#2:3351\n227#2:3352\n227#2:3353\n227#2:3354\n227#2:3355\n227#2:3356\n227#2:3357\n227#2:3358\n227#2:3359\n227#2:3360\n227#2:3361\n227#2:3362\n227#2:3363\n227#2:3364\n227#2:3365\n227#2:3366\n227#2:3367\n*S KotlinDebug\n*F\n+ 1 LocationIndicatorLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer\n*L\n51#1:3331\n65#1:3332\n83#1:3333\n124#1:3334\n157#1:3335\n189#1:3336\n245#1:3337\n312#1:3338\n369#1:3339\n404#1:3340\n492#1:3341\n549#1:3342\n584#1:3343\n639#1:3344\n695#1:3345\n729#1:3346\n785#1:3347\n841#1:3348\n908#1:3349\n965#1:3350\n1000#1:3351\n1055#1:3352\n1111#1:3353\n1145#1:3354\n1201#1:3355\n1235#1:3356\n1291#1:3357\n1347#1:3358\n1381#1:3359\n1437#1:3360\n1471#1:3361\n1527#1:3362\n1583#1:3363\n1639#1:3364\n1673#1:3365\n1729#1:3366\n1785#1:3367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010 \n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\u0002\u009b\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000bH\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0012H\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0011\u0010\u0017\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010\u0017\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000bH\u0017J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0004H\u0017J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u0012\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010\"\u001a\u00020\u0012H\u0016J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0011\u0010(\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010(\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000bH\u0017J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004H\u0017J\u0011\u00100\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u00100\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u00102\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u000bH\u0016J\u0010\u00102\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0007H\u0016J\u0010\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u000bH\u0016J\u0010\u00106\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0004H\u0016J\u0010\u0010:\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u000bH\u0016J\u0010\u0010:\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0007H\u0016J\u0011\u0010>\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010>\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0011\u0010@\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010@\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u000bH\u0016J\u0012\u0010B\u001a\u00020\u00002\u0008\u0008\u0001\u0010B\u001a\u00020\u0012H\u0016J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0004H\u0016J\u0011\u0010H\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010H\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010J\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u000bH\u0017J\u0010\u0010J\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0004H\u0017J\u0010\u0010P\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u000bH\u0016J\u0016\u0010P\u001a\u00020\u00002\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00070QH\u0016J\u0011\u0010V\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010V\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u000bH\u0016J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u0007H\u0016J\u0011\u0010\\\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010\\\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u000f\u0010\u0099\u0001\u001a\u00020\u0004H\u0010\u00a2\u0006\u0003\u0008\u009a\u0001J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u000bH\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u0007H\u0016J\u0010\u0010c\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u000bH\u0016J\u0016\u0010c\u001a\u00020\u00002\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00070QH\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u000bH\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u0007H\u0016J\u0011\u0010k\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010k\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0011\u0010m\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010m\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0010\u0010o\u001a\u00020\u00002\u0006\u0010o\u001a\u00020\u0007H\u0016J\u0010\u0010q\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\u0007H\u0016J\u0010\u0010s\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u000bH\u0016J\u0010\u0010s\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u0007H\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u000bH\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u0004H\u0016J\u0010\u0010{\u001a\u00020\u00002\u0006\u0010{\u001a\u00020\u000bH\u0016J\u0010\u0010{\u001a\u00020\u00002\u0006\u0010{\u001a\u00020\u0007H\u0016J\u0011\u0010\u007f\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J&\u0010\u007f\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0087\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0087\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0016J\'\u0010\u008b\u0001\u001a\u00020\u00002\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0096\u0001\u0012\u0005\u0012\u00030\u0097\u00010\u0095\u0001\u00a2\u0006\u0003\u0008\u0098\u0001H\u0016J\u0012\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u00020\u000bH\u0016J\u0013\u0010\u008d\u0001\u001a\u00020\u00002\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\rR\u0013\u0010\"\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010R\u0013\u0010$\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0014R\u0013\u0010&\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\rR\u0013\u0010(\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001aR\u001c\u0010*\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u0010R\u001c\u0010-\u001a\u0004\u0018\u00010\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\rR\u0013\u00100\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001aR\u0013\u00102\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\tR\u0013\u00104\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\rR\u0013\u00106\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0010R\u0013\u00108\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\rR\u0013\u0010:\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\tR\u0013\u0010<\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\rR\u0013\u0010>\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u001aR\u0013\u0010@\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001aR\u0013\u0010B\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0010R\u0013\u0010D\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0014R\u0013\u0010F\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\rR\u0013\u0010H\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u001aR\u001c\u0010J\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010\u001d\u001a\u0004\u0008L\u0010\u0010R\u001c\u0010M\u001a\u0004\u0018\u00010\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008N\u0010\u001d\u001a\u0004\u0008O\u0010\rR\u0019\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0013\u0010T\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\rR\u0013\u0010V\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001aR\u0013\u0010X\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\tR\u0013\u0010Z\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\rR\u0013\u0010\\\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u001aR\u0013\u0010^\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\tR\u0013\u0010`\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u0010R\u0019\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010Q8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010SR\u0013\u0010e\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\rR\u0013\u0010g\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\tR\u0013\u0010i\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\rR\u0013\u0010k\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001aR\u0013\u0010m\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u001aR\u0016\u0010o\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\tR\u0016\u0010q\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\tR\u0013\u0010s\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\tR\u0013\u0010u\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\rR\u0013\u0010w\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0010R\u0013\u0010y\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\rR\u0013\u0010{\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\tR\u0013\u0010}\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\rR\u0014\u0010\u007f\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010\u001aR\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u0010R\u0015\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u0010R\u0015\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\rR\u0015\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\tR\u0015\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\rR\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010\u001aR\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010\r\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "(Ljava/lang/String;)V",
        "accuracyRadius",
        "",
        "getAccuracyRadius",
        "()Ljava/lang/Double;",
        "accuracyRadiusAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getAccuracyRadiusAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "accuracyRadiusBorderColor",
        "getAccuracyRadiusBorderColor",
        "()Ljava/lang/String;",
        "accuracyRadiusBorderColorAsColorInt",
        "",
        "getAccuracyRadiusBorderColorAsColorInt",
        "()Ljava/lang/Integer;",
        "accuracyRadiusBorderColorAsExpression",
        "getAccuracyRadiusBorderColorAsExpression",
        "accuracyRadiusBorderColorTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getAccuracyRadiusBorderColorTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "accuracyRadiusBorderColorUseTheme",
        "getAccuracyRadiusBorderColorUseTheme$annotations",
        "()V",
        "getAccuracyRadiusBorderColorUseTheme",
        "accuracyRadiusBorderColorUseThemeAsExpression",
        "getAccuracyRadiusBorderColorUseThemeAsExpression$annotations",
        "getAccuracyRadiusBorderColorUseThemeAsExpression",
        "accuracyRadiusColor",
        "getAccuracyRadiusColor",
        "accuracyRadiusColorAsColorInt",
        "getAccuracyRadiusColorAsColorInt",
        "accuracyRadiusColorAsExpression",
        "getAccuracyRadiusColorAsExpression",
        "accuracyRadiusColorTransition",
        "getAccuracyRadiusColorTransition",
        "accuracyRadiusColorUseTheme",
        "getAccuracyRadiusColorUseTheme$annotations",
        "getAccuracyRadiusColorUseTheme",
        "accuracyRadiusColorUseThemeAsExpression",
        "getAccuracyRadiusColorUseThemeAsExpression$annotations",
        "getAccuracyRadiusColorUseThemeAsExpression",
        "accuracyRadiusTransition",
        "getAccuracyRadiusTransition",
        "bearing",
        "getBearing",
        "bearingAsExpression",
        "getBearingAsExpression",
        "bearingImage",
        "getBearingImage",
        "bearingImageAsExpression",
        "getBearingImageAsExpression",
        "bearingImageSize",
        "getBearingImageSize",
        "bearingImageSizeAsExpression",
        "getBearingImageSizeAsExpression",
        "bearingImageSizeTransition",
        "getBearingImageSizeTransition",
        "bearingTransition",
        "getBearingTransition",
        "emphasisCircleColor",
        "getEmphasisCircleColor",
        "emphasisCircleColorAsColorInt",
        "getEmphasisCircleColorAsColorInt",
        "emphasisCircleColorAsExpression",
        "getEmphasisCircleColorAsExpression",
        "emphasisCircleColorTransition",
        "getEmphasisCircleColorTransition",
        "emphasisCircleColorUseTheme",
        "getEmphasisCircleColorUseTheme$annotations",
        "getEmphasisCircleColorUseTheme",
        "emphasisCircleColorUseThemeAsExpression",
        "getEmphasisCircleColorUseThemeAsExpression$annotations",
        "getEmphasisCircleColorUseThemeAsExpression",
        "emphasisCircleGlowRange",
        "",
        "getEmphasisCircleGlowRange",
        "()Ljava/util/List;",
        "emphasisCircleGlowRangeAsExpression",
        "getEmphasisCircleGlowRangeAsExpression",
        "emphasisCircleGlowRangeTransition",
        "getEmphasisCircleGlowRangeTransition",
        "emphasisCircleRadius",
        "getEmphasisCircleRadius",
        "emphasisCircleRadiusAsExpression",
        "getEmphasisCircleRadiusAsExpression",
        "emphasisCircleRadiusTransition",
        "getEmphasisCircleRadiusTransition",
        "imagePitchDisplacement",
        "getImagePitchDisplacement",
        "imagePitchDisplacementAsExpression",
        "getImagePitchDisplacementAsExpression",
        "getLayerId",
        "location",
        "getLocation",
        "locationAsExpression",
        "getLocationAsExpression",
        "locationIndicatorOpacity",
        "getLocationIndicatorOpacity",
        "locationIndicatorOpacityAsExpression",
        "getLocationIndicatorOpacityAsExpression",
        "locationIndicatorOpacityTransition",
        "getLocationIndicatorOpacityTransition",
        "locationTransition",
        "getLocationTransition",
        "maxZoom",
        "getMaxZoom",
        "minZoom",
        "getMinZoom",
        "perspectiveCompensation",
        "getPerspectiveCompensation",
        "perspectiveCompensationAsExpression",
        "getPerspectiveCompensationAsExpression",
        "shadowImage",
        "getShadowImage",
        "shadowImageAsExpression",
        "getShadowImageAsExpression",
        "shadowImageSize",
        "getShadowImageSize",
        "shadowImageSizeAsExpression",
        "getShadowImageSizeAsExpression",
        "shadowImageSizeTransition",
        "getShadowImageSizeTransition",
        "slot",
        "getSlot",
        "topImage",
        "getTopImage",
        "topImageAsExpression",
        "getTopImageAsExpression",
        "topImageSize",
        "getTopImageSize",
        "topImageSizeAsExpression",
        "getTopImageSizeAsExpression",
        "topImageSizeTransition",
        "getTopImageSizeTransition",
        "visibility",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "getVisibility",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;",
        "visibilityAsExpression",
        "getVisibilityAsExpression",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getType",
        "getType$extension_style_release",
        "Companion",
        "extension-style_release"
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
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->layerId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getAccuracyRadiusBorderColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccuracyRadiusBorderColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccuracyRadiusColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccuracyRadiusColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmphasisCircleColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmphasisCircleColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public accuracyRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 200
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "accuracyRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 229
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 353
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "accuracy-radius-border-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "accuracyRadiusBorderColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 322
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-border-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "accuracyRadiusBorderColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 293
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-border-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 380
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-border-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 388
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->accuracyRadiusBorderColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public accuracyRadiusBorderColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "accuracyRadiusBorderColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 443
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-border-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusBorderColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "accuracyRadiusBorderColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 416
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-border-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 532
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 533
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "accuracy-radius-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "accuracyRadiusColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 502
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "accuracyRadiusColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 473
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 560
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 568
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->accuracyRadiusColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public accuracyRadiusColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "accuracyRadiusColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 623
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "accuracyRadiusColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 596
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 256
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "accuracy-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public accuracyRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 264
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->accuracyRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public bearing(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 649
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 650
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "bearing"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bearing(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "bearing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 679
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bearingImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "bearingImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 769
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "bearing-image"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bearingImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "bearingImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 740
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "bearing-image"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bearingImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 795
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 796
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "bearing-image-size"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bearingImageSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "bearingImageSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 825
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "bearing-image-size"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bearingImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 852
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "bearing-image-size-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 853
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bearingImageSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 860
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->bearingImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public bearingTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 706
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "bearing-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bearingTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 714
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->bearingTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public emphasisCircleColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 948
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 949
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "emphasis-circle-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "emphasisCircleColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 918
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "emphasisCircleColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 889
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 976
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 977
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 984
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->emphasisCircleColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public emphasisCircleColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "emphasisCircleColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1039
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "emphasisCircleColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1012
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleGlowRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "emphasisCircleGlowRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1095
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-glow-range"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1096
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleGlowRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "emphasisCircleGlowRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1066
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-glow-range"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1067
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleGlowRangeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1122
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-glow-range-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1123
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleGlowRangeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1130
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->emphasisCircleGlowRangeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public emphasisCircleRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1155
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1156
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1157
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "emphasisCircleRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1185
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1186
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1212
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "emphasis-circle-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public emphasisCircleRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1220
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->emphasisCircleRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public final getAccuracyRadius()Ljava/lang/Double;
    .locals 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "accuracy-radius"

    .line 3336
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getAccuracyRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 219
    const-string v0, "accuracy-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getAccuracyRadiusBorderColor()Ljava/lang/String;
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getAccuracyRadiusBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccuracyRadiusBorderColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getAccuracyRadiusBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccuracyRadiusBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "accuracy-radius-border-color"

    .line 3338
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getAccuracyRadiusBorderColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 369
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "accuracy-radius-border-color-transition"

    .line 3339
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getAccuracyRadiusBorderColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 404
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "accuracy-radius-border-color-use-theme"

    .line 3340
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAccuracyRadiusBorderColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 432
    const-string v0, "accuracy-radius-border-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getAccuracyRadiusColor()Ljava/lang/String;
    .locals 2

    .line 459
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getAccuracyRadiusColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccuracyRadiusColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getAccuracyRadiusColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccuracyRadiusColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 492
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "accuracy-radius-color"

    .line 3341
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getAccuracyRadiusColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 549
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "accuracy-radius-color-transition"

    .line 3342
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getAccuracyRadiusColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 584
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "accuracy-radius-color-use-theme"

    .line 3343
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAccuracyRadiusColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 612
    const-string v0, "accuracy-radius-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getAccuracyRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "accuracy-radius-transition"

    .line 3337
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getBearing()Ljava/lang/Double;
    .locals 3

    .line 639
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "bearing"

    .line 3344
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getBearingAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 669
    const-string v0, "bearing"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getBearingImage()Ljava/lang/String;
    .locals 3

    .line 729
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "bearing-image"

    .line 3346
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBearingImageAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 759
    const-string v0, "bearing-image"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getBearingImageSize()Ljava/lang/Double;
    .locals 3

    .line 785
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "bearing-image-size"

    .line 3347
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getBearingImageSizeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 815
    const-string v0, "bearing-image-size"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getBearingImageSizeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 841
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "bearing-image-size-transition"

    .line 3348
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getBearingTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 695
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "bearing-transition"

    .line 3345
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getEmphasisCircleColor()Ljava/lang/String;
    .locals 2

    .line 875
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getEmphasisCircleColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmphasisCircleColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 935
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getEmphasisCircleColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 936
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmphasisCircleColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 908
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "emphasis-circle-color"

    .line 3349
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getEmphasisCircleColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 965
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "emphasis-circle-color-transition"

    .line 3350
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getEmphasisCircleColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 1000
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "emphasis-circle-color-use-theme"

    .line 3351
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEmphasisCircleColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1028
    const-string v0, "emphasis-circle-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getEmphasisCircleGlowRange()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1055
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "emphasis-circle-glow-range"

    .line 3352
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getEmphasisCircleGlowRangeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1085
    const-string v0, "emphasis-circle-glow-range"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getEmphasisCircleGlowRangeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1111
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "emphasis-circle-glow-range-transition"

    .line 3353
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getEmphasisCircleRadius()Ljava/lang/Double;
    .locals 3

    .line 1145
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "emphasis-circle-radius"

    .line 3354
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getEmphasisCircleRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1175
    const-string v0, "emphasis-circle-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getEmphasisCircleRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1201
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "emphasis-circle-radius-transition"

    .line 3355
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getImagePitchDisplacement()Ljava/lang/Double;
    .locals 3

    .line 1235
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "image-pitch-displacement"

    .line 3356
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getImagePitchDisplacementAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1265
    const-string v0, "image-pitch-displacement"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1291
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "location"

    .line 3357
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLocationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1321
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationIndicatorOpacity()Ljava/lang/Double;
    .locals 3

    .line 1381
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "location-indicator-opacity"

    .line 3359
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationIndicatorOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1411
    const-string v0, "location-indicator-opacity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationIndicatorOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1437
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "location-indicator-opacity-transition"

    .line 3360
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLocationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1347
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "location-transition"

    .line 3358
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "maxzoom"

    .line 3335
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "minzoom"

    .line 3334
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getPerspectiveCompensation()Ljava/lang/Double;
    .locals 3

    .line 1471
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "perspective-compensation"

    .line 3361
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getPerspectiveCompensationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1501
    const-string v0, "perspective-compensation"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getShadowImage()Ljava/lang/String;
    .locals 3

    .line 1527
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "shadow-image"

    .line 3362
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getShadowImageAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1557
    const-string v0, "shadow-image"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getShadowImageSize()Ljava/lang/Double;
    .locals 3

    .line 1583
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "shadow-image-size"

    .line 3363
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getShadowImageSizeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1613
    const-string v0, "shadow-image-size"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getShadowImageSizeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1639
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "shadow-image-size-transition"

    .line 3364
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "slot"

    .line 3331
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTopImage()Ljava/lang/String;
    .locals 3

    .line 1673
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "top-image"

    .line 3365
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTopImageAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1703
    const-string v0, "top-image"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getTopImageSize()Ljava/lang/Double;
    .locals 3

    .line 1729
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "top-image-size"

    .line 3366
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getTopImageSizeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1759
    const-string v0, "top-image-size"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getTopImageSizeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1785
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "top-image-size-transition"

    .line 3367
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 1813
    const-string v0, "location-indicator"

    return-object v0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 10

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "visibility"

    .line 3332
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibilityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "visibility"

    .line 3333
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public imagePitchDisplacement(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1245
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1246
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "image-pitch-displacement"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1247
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public imagePitchDisplacement(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "imagePitchDisplacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1275
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "image-pitch-displacement"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1276
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public location(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1331
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1332
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public location(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1302
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1303
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public locationIndicatorOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1391
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1392
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "location-indicator-opacity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1393
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public locationIndicatorOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "locationIndicatorOpacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1421
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "location-indicator-opacity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1422
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public locationIndicatorOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1448
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "location-indicator-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1449
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public locationIndicatorOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1456
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->locationIndicatorOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public locationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1358
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "location-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1359
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public locationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1366
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->locationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 171
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "maxzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 138
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "minzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public perspectiveCompensation(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1481
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1482
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "perspective-compensation"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1483
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public perspectiveCompensation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "perspectiveCompensation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1511
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "perspective-compensation"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1512
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public shadowImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "shadowImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1566
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1567
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "shadow-image"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1568
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public shadowImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "shadowImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1538
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "shadow-image"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1539
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public shadowImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1593
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1594
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "shadow-image-size"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1595
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public shadowImageSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "shadowImageSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1623
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "shadow-image-size"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1624
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public shadowImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1650
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "shadow-image-size-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1651
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public shadowImageSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1658
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->shadowImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 37
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public topImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "topImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1713
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "top-image"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1714
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public topImage(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "topImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1684
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "top-image"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1685
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public topImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    .line 1739
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1740
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "top-image-size"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1741
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public topImageSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "topImageSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1769
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "top-image-size"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1770
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public topImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1796
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "top-image-size-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1797
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public topImageSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1803
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 1804
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->topImageSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 105
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    .line 93
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method
