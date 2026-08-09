.class public final Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "FillExtrusionLayer.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFillExtrusionLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FillExtrusionLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n1#1,4891:1\n227#2:4892\n227#2:4893\n227#2:4894\n227#2:4895\n227#2:4896\n227#2:4897\n227#2:4898\n227#2:4899\n227#2:4900\n227#2:4901\n227#2:4902\n227#2:4903\n227#2:4904\n227#2:4905\n227#2:4906\n227#2:4907\n227#2:4908\n227#2:4909\n227#2:4910\n227#2:4911\n227#2:4912\n227#2:4913\n227#2:4914\n227#2:4915\n227#2:4916\n227#2:4917\n227#2:4918\n227#2:4919\n227#2:4920\n227#2:4921\n227#2:4922\n227#2:4923\n227#2:4924\n227#2:4925\n227#2:4926\n227#2:4927\n227#2:4928\n227#2:4929\n227#2:4930\n227#2:4931\n227#2:4932\n227#2:4933\n227#2:4934\n227#2:4935\n227#2:4936\n227#2:4937\n227#2:4938\n227#2:4939\n227#2:4940\n227#2:4941\n227#2:4942\n227#2:4943\n227#2:4944\n227#2:4945\n227#2:4946\n227#2:4947\n227#2:4948\n*S KotlinDebug\n*F\n+ 1 FillExtrusionLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer\n*L\n56#1:4892\n80#1:4893\n113#1:4894\n127#1:4895\n145#1:4896\n186#1:4897\n219#1:4898\n252#1:4899\n312#1:4900\n372#1:4901\n409#1:4902\n469#1:4903\n505#1:4904\n561#1:4905\n595#1:4906\n651#1:4907\n686#1:4908\n746#1:4909\n782#1:4910\n838#1:4911\n873#1:4912\n908#1:4913\n971#1:4914\n1028#1:4915\n1063#1:4916\n1118#1:4917\n1174#1:4918\n1230#1:4919\n1300#1:4920\n1361#1:4921\n1398#1:4922\n1454#1:4923\n1514#1:4924\n1551#1:4925\n1611#1:4926\n1648#1:4927\n1708#1:4928\n1745#1:4929\n1805#1:4930\n1841#1:4931\n1897#1:4932\n1932#1:4933\n1967#1:4934\n1998#1:4935\n2058#1:4936\n2094#1:4937\n2150#1:4938\n2184#1:4939\n2240#1:4940\n2297#1:4941\n2356#1:4942\n2412#1:4943\n2446#1:4944\n2479#1:4945\n2508#1:4946\n2565#1:4947\n2625#1:4948\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008U\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00fc\u00012\u00020\u00012\u00020\u0002:\u0002\u00fc\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000eH\u0017J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0011\u0010\u0012\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0017J&\u0010\u0012\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0017J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000eH\u0017J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0008H\u0017J\u0011\u0010\u001d\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0017J&\u0010\u001d\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0017J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000eH\u0016J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0008H\u0016J\u0011\u0010$\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0016J&\u0010$\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0016J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0011\u0010*\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0016J&\u0010*\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0016J\u0010\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u000eH\u0017J\u0010\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0008H\u0017J\u0011\u00102\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0017J&\u00102\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0017J\u0010\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u000eH\u0016J\u0010\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0008H\u0016J\u0010\u00107\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u000eH\u0017J\u0010\u00107\u001a\u00020\u00002\u0006\u00107\u001a\u000208H\u0017J\u0011\u0010A\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0016J&\u0010A\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0016J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u000eH\u0016J\u0012\u0010C\u001a\u00020\u00002\u0008\u0008\u0001\u0010C\u001a\u00020GH\u0016J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0004H\u0016J\u0011\u0010L\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0016J&\u0010L\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0016J\u0010\u0010N\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000eH\u0017J\u0010\u0010N\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0004H\u0017J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u000eH\u0016J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u0008H\u0016J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u000eH\u0017J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u0008H\u0017J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u000eH\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u0008H\u0016J\u0011\u0010b\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0016J&\u0010b\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0016J\u0010\u0010d\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u000eH\u0017J\u0012\u0010d\u001a\u00020\u00002\u0008\u0008\u0001\u0010d\u001a\u00020GH\u0017J\u0010\u0010d\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u0004H\u0017J\u0011\u0010m\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0017J&\u0010m\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0017J\u0010\u0010p\u001a\u00020\u00002\u0006\u0010p\u001a\u00020\u000eH\u0017J\u0010\u0010p\u001a\u00020\u00002\u0006\u0010p\u001a\u00020\u0004H\u0017J\u0010\u0010v\u001a\u00020\u00002\u0006\u0010v\u001a\u00020\u000eH\u0017J\u0010\u0010v\u001a\u00020\u00002\u0006\u0010v\u001a\u00020\u0008H\u0017J\u0011\u0010|\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0017J&\u0010|\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0017J\u0010\u0010\u007f\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000eH\u0017J\u0010\u0010\u007f\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u0008H\u0017J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u0085\u0001\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0017J\u0012\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u008e\u0001\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u008e\u0001\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0017J\u0012\u0010\u0091\u0001\u001a\u00020\u00002\u0007\u0010\u0091\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u0091\u0001\u001a\u00020\u00002\u0007\u0010\u0091\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u0097\u0001\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u0097\u0001\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0017J\u0012\u0010\u009a\u0001\u001a\u00020\u00002\u0007\u0010\u009a\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u009a\u0001\u001a\u00020\u00002\u0007\u0010\u009a\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u009c\u0001\u001a\u00020\u00002\u0007\u0010\u009c\u0001\u001a\u00020\u000eH\u0017J\u0013\u0010\u009c\u0001\u001a\u00020\u00002\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0017J\u0012\u0010\u00a6\u0001\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0016J\'\u0010\u00a6\u0001\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0016J\u0012\u0010\u00a8\u0001\u001a\u00020\u00002\u0007\u0010\u00a8\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u00a8\u0001\u001a\u00020\u00002\u0007\u0010\u00a8\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u00ae\u0001\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u00ae\u0001\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0017J\u0012\u0010\u00b1\u0001\u001a\u00020\u00002\u0007\u0010\u00b1\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00b1\u0001\u001a\u00020\u00002\u0007\u0010\u00b1\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00b5\u0001\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0016J\'\u0010\u00b5\u0001\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0016J\u0012\u0010\u00b7\u0001\u001a\u00020\u00002\u0007\u0010\u00b7\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00b7\u0001\u001a\u00020\u00002\u0007\u0010\u00b7\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00bb\u0001\u001a\u00020\u00002\u0007\u0010\u00bb\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00bb\u0001\u001a\u00020\u00002\u0007\u0010\u00bb\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00bf\u0001\u001a\u00020\u00002\u0007\u0010\u00bf\u0001\u001a\u00020\u000eH\u0017J\u0013\u0010\u00bf\u0001\u001a\u00020\u00002\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H\u0017J\u0012\u0010\u00c7\u0001\u001a\u00020\u00002\u0007\u0010\u00c7\u0001\u001a\u00020\u000eH\u0016J\u0019\u0010\u00c7\u0001\u001a\u00020\u00002\u000e\u0010\u00c7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00c8\u0001H\u0016J\u0012\u0010\u00cb\u0001\u001a\u00020\u00002\u0007\u0010\u00cb\u0001\u001a\u00020\u000eH\u0016J\u0013\u0010\u00cb\u0001\u001a\u00020\u00002\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001H\u0016J\u0012\u0010\u00d3\u0001\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0016J\'\u0010\u00d3\u0001\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0016J\u0012\u0010\u00d5\u0001\u001a\u00020\u00002\u0007\u0010\u00d5\u0001\u001a\u00020\u000eH\u0016J\u0013\u0010\u00d5\u0001\u001a\u00020\u00002\u0008\u0010\u00d5\u0001\u001a\u00030\u00c0\u0001H\u0016J\u0012\u0010\u00d9\u0001\u001a\u00020\u00002\u0007\u0010\u00d9\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u00d9\u0001\u001a\u00020\u00002\u0007\u0010\u00d9\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u00df\u0001\u001a\u00020\u00002\u0007\u0010\u00f4\u0001\u001a\u00020\u0013H\u0017J\'\u0010\u00df\u0001\u001a\u00020\u00002\u001c\u0010\u00f5\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00f7\u0001\u0012\u0005\u0012\u00030\u00f8\u00010\u00f6\u0001\u00a2\u0006\u0003\u0008\u00f9\u0001H\u0017J\u0012\u0010\u00e2\u0001\u001a\u00020\u00002\u0007\u0010\u00e2\u0001\u001a\u00020\u000eH\u0016J\u000f\u0010\u00fa\u0001\u001a\u00020\u0004H\u0010\u00a2\u0006\u0003\u0008\u00fb\u0001J\u0012\u0010\u00e5\u0001\u001a\u00020\u00002\u0007\u0010\u00e5\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00e7\u0001\u001a\u00020\u00002\u0007\u0010\u00e7\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00e9\u0001\u001a\u00020\u00002\u0007\u0010\u00e9\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00ec\u0001\u001a\u00020\u00002\u0007\u0010\u00ec\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00ee\u0001\u001a\u00020\u00002\u0007\u0010\u00ee\u0001\u001a\u00020\u000eH\u0016J\u0013\u0010\u00ee\u0001\u001a\u00020\u00002\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000cR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u0011R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u0016R\u0013\u0010 \u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000cR\u0013\u0010\"\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011R\u0013\u0010$\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0016R\u0013\u0010&\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000cR\u0013\u0010(\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0011R\u0013\u0010*\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0016R\u001c\u0010,\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\n\u001a\u0004\u0008.\u0010\u000cR\u001c\u0010/\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\n\u001a\u0004\u00081\u0010\u0011R\u001c\u00102\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\n\u001a\u0004\u00084\u0010\u0016R\u0013\u00105\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000cR\u001c\u00107\u001a\u0004\u0018\u0001088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\n\u001a\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010\n\u001a\u0004\u0008>\u0010\u0011R\u0013\u0010?\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0011R\u0013\u0010A\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0016R\u0013\u0010C\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0013\u0010F\u001a\u0004\u0018\u00010G8G\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0013\u0010J\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0011R\u0013\u0010L\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0016R\u001c\u0010N\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010\n\u001a\u0004\u0008P\u0010ER\u001c\u0010Q\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010\n\u001a\u0004\u0008S\u0010\u0011R\u0013\u0010T\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u000cR\u0013\u0010V\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0011R\u001c\u0010X\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010\n\u001a\u0004\u0008Z\u0010\u000cR\u001c\u0010[\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010\n\u001a\u0004\u0008]\u0010\u0011R\u0013\u0010^\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u000cR\u0013\u0010`\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0011R\u0013\u0010b\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0016R\u001c\u0010d\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010\n\u001a\u0004\u0008f\u0010ER\u001c\u0010g\u001a\u0004\u0018\u00010G8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008h\u0010\n\u001a\u0004\u0008i\u0010IR\u001c\u0010j\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008k\u0010\n\u001a\u0004\u0008l\u0010\u0011R\u001c\u0010m\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008n\u0010\n\u001a\u0004\u0008o\u0010\u0016R\u001c\u0010p\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008q\u0010\n\u001a\u0004\u0008r\u0010ER\u001c\u0010s\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008t\u0010\n\u001a\u0004\u0008u\u0010\u0011R\u001c\u0010v\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008w\u0010\n\u001a\u0004\u0008x\u0010\u000cR\u001c\u0010y\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010\n\u001a\u0004\u0008{\u0010\u0011R\u001c\u0010|\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010\n\u001a\u0004\u0008~\u0010\u0016R\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0080\u0001\u0010\n\u001a\u0005\u0008\u0081\u0001\u0010\u000cR\u001f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0083\u0001\u0010\n\u001a\u0005\u0008\u0084\u0001\u0010\u0011R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0086\u0001\u0010\n\u001a\u0005\u0008\u0087\u0001\u0010\u0016R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0089\u0001\u0010\n\u001a\u0005\u0008\u008a\u0001\u0010\u000cR\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008c\u0001\u0010\n\u001a\u0005\u0008\u008d\u0001\u0010\u0011R\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008f\u0001\u0010\n\u001a\u0005\u0008\u0090\u0001\u0010\u0016R\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0092\u0001\u0010\n\u001a\u0005\u0008\u0093\u0001\u0010\u000cR\u001f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0095\u0001\u0010\n\u001a\u0005\u0008\u0096\u0001\u0010\u0011R\u001f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0098\u0001\u0010\n\u001a\u0005\u0008\u0099\u0001\u0010\u0016R\u0015\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010\u000cR!\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u009e\u0001\u0010\n\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001f\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a2\u0001\u0010\n\u001a\u0005\u0008\u00a3\u0001\u0010\u0011R\u0015\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010\u0011R\u0015\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010\u0016R\u001f\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a9\u0001\u0010\n\u001a\u0005\u0008\u00aa\u0001\u0010\u000cR\u001f\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00ac\u0001\u0010\n\u001a\u0005\u0008\u00ad\u0001\u0010\u0011R\u001f\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00af\u0001\u0010\n\u001a\u0005\u0008\u00b0\u0001\u0010\u0016R\u0015\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010\u000cR\u0015\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010\u0011R\u0015\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010\u0016R\u0015\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010ER\u0015\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010\u0011R\u0015\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010\u000cR\u0015\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010\u0011R!\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00c0\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c1\u0001\u0010\n\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001f\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c5\u0001\u0010\n\u001a\u0005\u0008\u00c6\u0001\u0010\u0011R\u001d\u0010\u00c7\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00c8\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0017\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0015\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0001\u0010\u0011R\u0015\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d2\u0001\u0010\u0011R\u0015\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010\u0016R\u0017\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00c0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00c3\u0001R\u0015\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d8\u0001\u0010\u0011R\u001f\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00da\u0001\u0010\n\u001a\u0005\u0008\u00db\u0001\u0010\u000cR\u001f\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00dd\u0001\u0010\n\u001a\u0005\u0008\u00de\u0001\u0010\u0011R\u001f\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e0\u0001\u0010\n\u001a\u0005\u0008\u00e1\u0001\u0010\u0016R\u0015\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e3\u0001\u0010\u0011R\u0015\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e4\u0001\u0010ER\u0018\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e6\u0001\u0010\u000cR\u0018\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e8\u0001\u0010\u000cR\u0018\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ea\u0001\u0010ER\u0012\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00eb\u0001\u0010ER\u0015\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0001\u0010ER\u001a\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0018\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f3\u0001\u0010\u0011\u00a8\u0006\u00fd\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "sourceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "fillExtrusionAmbientOcclusionGroundAttenuation",
        "",
        "getFillExtrusionAmbientOcclusionGroundAttenuation$annotations",
        "()V",
        "getFillExtrusionAmbientOcclusionGroundAttenuation",
        "()Ljava/lang/Double;",
        "fillExtrusionAmbientOcclusionGroundAttenuationAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getFillExtrusionAmbientOcclusionGroundAttenuationAsExpression$annotations",
        "getFillExtrusionAmbientOcclusionGroundAttenuationAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "fillExtrusionAmbientOcclusionGroundAttenuationTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getFillExtrusionAmbientOcclusionGroundAttenuationTransition$annotations",
        "getFillExtrusionAmbientOcclusionGroundAttenuationTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "fillExtrusionAmbientOcclusionGroundRadius",
        "getFillExtrusionAmbientOcclusionGroundRadius$annotations",
        "getFillExtrusionAmbientOcclusionGroundRadius",
        "fillExtrusionAmbientOcclusionGroundRadiusAsExpression",
        "getFillExtrusionAmbientOcclusionGroundRadiusAsExpression$annotations",
        "getFillExtrusionAmbientOcclusionGroundRadiusAsExpression",
        "fillExtrusionAmbientOcclusionGroundRadiusTransition",
        "getFillExtrusionAmbientOcclusionGroundRadiusTransition$annotations",
        "getFillExtrusionAmbientOcclusionGroundRadiusTransition",
        "fillExtrusionAmbientOcclusionIntensity",
        "getFillExtrusionAmbientOcclusionIntensity",
        "fillExtrusionAmbientOcclusionIntensityAsExpression",
        "getFillExtrusionAmbientOcclusionIntensityAsExpression",
        "fillExtrusionAmbientOcclusionIntensityTransition",
        "getFillExtrusionAmbientOcclusionIntensityTransition",
        "fillExtrusionAmbientOcclusionRadius",
        "getFillExtrusionAmbientOcclusionRadius",
        "fillExtrusionAmbientOcclusionRadiusAsExpression",
        "getFillExtrusionAmbientOcclusionRadiusAsExpression",
        "fillExtrusionAmbientOcclusionRadiusTransition",
        "getFillExtrusionAmbientOcclusionRadiusTransition",
        "fillExtrusionAmbientOcclusionWallRadius",
        "getFillExtrusionAmbientOcclusionWallRadius$annotations",
        "getFillExtrusionAmbientOcclusionWallRadius",
        "fillExtrusionAmbientOcclusionWallRadiusAsExpression",
        "getFillExtrusionAmbientOcclusionWallRadiusAsExpression$annotations",
        "getFillExtrusionAmbientOcclusionWallRadiusAsExpression",
        "fillExtrusionAmbientOcclusionWallRadiusTransition",
        "getFillExtrusionAmbientOcclusionWallRadiusTransition$annotations",
        "getFillExtrusionAmbientOcclusionWallRadiusTransition",
        "fillExtrusionBase",
        "getFillExtrusionBase",
        "fillExtrusionBaseAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;",
        "getFillExtrusionBaseAlignment$annotations",
        "getFillExtrusionBaseAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;",
        "fillExtrusionBaseAlignmentAsExpression",
        "getFillExtrusionBaseAlignmentAsExpression$annotations",
        "getFillExtrusionBaseAlignmentAsExpression",
        "fillExtrusionBaseAsExpression",
        "getFillExtrusionBaseAsExpression",
        "fillExtrusionBaseTransition",
        "getFillExtrusionBaseTransition",
        "fillExtrusionColor",
        "getFillExtrusionColor",
        "()Ljava/lang/String;",
        "fillExtrusionColorAsColorInt",
        "",
        "getFillExtrusionColorAsColorInt",
        "()Ljava/lang/Integer;",
        "fillExtrusionColorAsExpression",
        "getFillExtrusionColorAsExpression",
        "fillExtrusionColorTransition",
        "getFillExtrusionColorTransition",
        "fillExtrusionColorUseTheme",
        "getFillExtrusionColorUseTheme$annotations",
        "getFillExtrusionColorUseTheme",
        "fillExtrusionColorUseThemeAsExpression",
        "getFillExtrusionColorUseThemeAsExpression$annotations",
        "getFillExtrusionColorUseThemeAsExpression",
        "fillExtrusionCutoffFadeRange",
        "getFillExtrusionCutoffFadeRange",
        "fillExtrusionCutoffFadeRangeAsExpression",
        "getFillExtrusionCutoffFadeRangeAsExpression",
        "fillExtrusionEdgeRadius",
        "getFillExtrusionEdgeRadius$annotations",
        "getFillExtrusionEdgeRadius",
        "fillExtrusionEdgeRadiusAsExpression",
        "getFillExtrusionEdgeRadiusAsExpression$annotations",
        "getFillExtrusionEdgeRadiusAsExpression",
        "fillExtrusionEmissiveStrength",
        "getFillExtrusionEmissiveStrength",
        "fillExtrusionEmissiveStrengthAsExpression",
        "getFillExtrusionEmissiveStrengthAsExpression",
        "fillExtrusionEmissiveStrengthTransition",
        "getFillExtrusionEmissiveStrengthTransition",
        "fillExtrusionFloodLightColor",
        "getFillExtrusionFloodLightColor$annotations",
        "getFillExtrusionFloodLightColor",
        "fillExtrusionFloodLightColorAsColorInt",
        "getFillExtrusionFloodLightColorAsColorInt$annotations",
        "getFillExtrusionFloodLightColorAsColorInt",
        "fillExtrusionFloodLightColorAsExpression",
        "getFillExtrusionFloodLightColorAsExpression$annotations",
        "getFillExtrusionFloodLightColorAsExpression",
        "fillExtrusionFloodLightColorTransition",
        "getFillExtrusionFloodLightColorTransition$annotations",
        "getFillExtrusionFloodLightColorTransition",
        "fillExtrusionFloodLightColorUseTheme",
        "getFillExtrusionFloodLightColorUseTheme$annotations",
        "getFillExtrusionFloodLightColorUseTheme",
        "fillExtrusionFloodLightColorUseThemeAsExpression",
        "getFillExtrusionFloodLightColorUseThemeAsExpression$annotations",
        "getFillExtrusionFloodLightColorUseThemeAsExpression",
        "fillExtrusionFloodLightGroundAttenuation",
        "getFillExtrusionFloodLightGroundAttenuation$annotations",
        "getFillExtrusionFloodLightGroundAttenuation",
        "fillExtrusionFloodLightGroundAttenuationAsExpression",
        "getFillExtrusionFloodLightGroundAttenuationAsExpression$annotations",
        "getFillExtrusionFloodLightGroundAttenuationAsExpression",
        "fillExtrusionFloodLightGroundAttenuationTransition",
        "getFillExtrusionFloodLightGroundAttenuationTransition$annotations",
        "getFillExtrusionFloodLightGroundAttenuationTransition",
        "fillExtrusionFloodLightGroundRadius",
        "getFillExtrusionFloodLightGroundRadius$annotations",
        "getFillExtrusionFloodLightGroundRadius",
        "fillExtrusionFloodLightGroundRadiusAsExpression",
        "getFillExtrusionFloodLightGroundRadiusAsExpression$annotations",
        "getFillExtrusionFloodLightGroundRadiusAsExpression",
        "fillExtrusionFloodLightGroundRadiusTransition",
        "getFillExtrusionFloodLightGroundRadiusTransition$annotations",
        "getFillExtrusionFloodLightGroundRadiusTransition",
        "fillExtrusionFloodLightIntensity",
        "getFillExtrusionFloodLightIntensity$annotations",
        "getFillExtrusionFloodLightIntensity",
        "fillExtrusionFloodLightIntensityAsExpression",
        "getFillExtrusionFloodLightIntensityAsExpression$annotations",
        "getFillExtrusionFloodLightIntensityAsExpression",
        "fillExtrusionFloodLightIntensityTransition",
        "getFillExtrusionFloodLightIntensityTransition$annotations",
        "getFillExtrusionFloodLightIntensityTransition",
        "fillExtrusionFloodLightWallRadius",
        "getFillExtrusionFloodLightWallRadius$annotations",
        "getFillExtrusionFloodLightWallRadius",
        "fillExtrusionFloodLightWallRadiusAsExpression",
        "getFillExtrusionFloodLightWallRadiusAsExpression$annotations",
        "getFillExtrusionFloodLightWallRadiusAsExpression",
        "fillExtrusionFloodLightWallRadiusTransition",
        "getFillExtrusionFloodLightWallRadiusTransition$annotations",
        "getFillExtrusionFloodLightWallRadiusTransition",
        "fillExtrusionHeight",
        "getFillExtrusionHeight",
        "fillExtrusionHeightAlignment",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;",
        "getFillExtrusionHeightAlignment$annotations",
        "getFillExtrusionHeightAlignment",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;",
        "fillExtrusionHeightAlignmentAsExpression",
        "getFillExtrusionHeightAlignmentAsExpression$annotations",
        "getFillExtrusionHeightAlignmentAsExpression",
        "fillExtrusionHeightAsExpression",
        "getFillExtrusionHeightAsExpression",
        "fillExtrusionHeightTransition",
        "getFillExtrusionHeightTransition",
        "fillExtrusionLineWidth",
        "getFillExtrusionLineWidth$annotations",
        "getFillExtrusionLineWidth",
        "fillExtrusionLineWidthAsExpression",
        "getFillExtrusionLineWidthAsExpression$annotations",
        "getFillExtrusionLineWidthAsExpression",
        "fillExtrusionLineWidthTransition",
        "getFillExtrusionLineWidthTransition$annotations",
        "getFillExtrusionLineWidthTransition",
        "fillExtrusionOpacity",
        "getFillExtrusionOpacity",
        "fillExtrusionOpacityAsExpression",
        "getFillExtrusionOpacityAsExpression",
        "fillExtrusionOpacityTransition",
        "getFillExtrusionOpacityTransition",
        "fillExtrusionPattern",
        "getFillExtrusionPattern",
        "fillExtrusionPatternAsExpression",
        "getFillExtrusionPatternAsExpression",
        "fillExtrusionPatternCrossFade",
        "getFillExtrusionPatternCrossFade",
        "fillExtrusionPatternCrossFadeAsExpression",
        "getFillExtrusionPatternCrossFadeAsExpression",
        "fillExtrusionRoundedRoof",
        "",
        "getFillExtrusionRoundedRoof$annotations",
        "getFillExtrusionRoundedRoof",
        "()Ljava/lang/Boolean;",
        "fillExtrusionRoundedRoofAsExpression",
        "getFillExtrusionRoundedRoofAsExpression$annotations",
        "getFillExtrusionRoundedRoofAsExpression",
        "fillExtrusionTranslate",
        "",
        "getFillExtrusionTranslate",
        "()Ljava/util/List;",
        "fillExtrusionTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;",
        "getFillExtrusionTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;",
        "fillExtrusionTranslateAnchorAsExpression",
        "getFillExtrusionTranslateAnchorAsExpression",
        "fillExtrusionTranslateAsExpression",
        "getFillExtrusionTranslateAsExpression",
        "fillExtrusionTranslateTransition",
        "getFillExtrusionTranslateTransition",
        "fillExtrusionVerticalGradient",
        "getFillExtrusionVerticalGradient",
        "fillExtrusionVerticalGradientAsExpression",
        "getFillExtrusionVerticalGradientAsExpression",
        "fillExtrusionVerticalScale",
        "getFillExtrusionVerticalScale$annotations",
        "getFillExtrusionVerticalScale",
        "fillExtrusionVerticalScaleAsExpression",
        "getFillExtrusionVerticalScaleAsExpression$annotations",
        "getFillExtrusionVerticalScaleAsExpression",
        "fillExtrusionVerticalScaleTransition",
        "getFillExtrusionVerticalScaleTransition$annotations",
        "getFillExtrusionVerticalScaleTransition",
        "filter",
        "getFilter",
        "getLayerId",
        "maxZoom",
        "getMaxZoom",
        "minZoom",
        "getMinZoom",
        "slot",
        "getSlot",
        "getSourceId",
        "sourceLayer",
        "getSourceLayer",
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
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->layerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->sourceId:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setInternalSourceId$extension_style_release(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundAttenuation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundAttenuationAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundAttenuationTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundRadiusAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionGroundRadiusTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionWallRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionWallRadiusAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionAmbientOcclusionWallRadiusTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionBaseAlignment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionBaseAlignmentAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionEdgeRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionEdgeRadiusAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundAttenuation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundAttenuationAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundAttenuationTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundRadiusAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightGroundRadiusTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightIntensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightIntensityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightIntensityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightWallRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightWallRadiusAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionFloodLightWallRadiusTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionHeightAlignment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionHeightAlignmentAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionLineWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionLineWidthAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionLineWidthTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionRoundedRoof$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionRoundedRoofAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionVerticalScale$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionVerticalScaleAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillExtrusionVerticalScaleTransition$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public fillExtrusionAmbientOcclusionGroundAttenuation(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 324
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-attenuation"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundAttenuation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionAmbientOcclusionGroundAttenuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 355
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-attenuation"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 384
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-attenuation-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundAttenuationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 393
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionAmbientOcclusionGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 420
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 421
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionAmbientOcclusionGroundRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 452
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 481
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionGroundRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 490
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionAmbientOcclusionGroundRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 515
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 516
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-intensity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionAmbientOcclusionIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 545
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-intensity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 572
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 580
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 605
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 606
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionAmbientOcclusionRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 635
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 662
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 670
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionAmbientOcclusionRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionWallRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 697
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 698
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-wall-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionWallRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionAmbientOcclusionWallRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 729
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-wall-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionWallRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 758
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-wall-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionAmbientOcclusionWallRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 767
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionAmbientOcclusionWallRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionBase(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 792
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 793
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionBase(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 822
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionBaseAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionBaseAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 922
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base-alignment"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionBaseAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionBaseAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 888
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base-alignment"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 889
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionBaseTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 849
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 850
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionBaseTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 857
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionBaseTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1011
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1012
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 981
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 952
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1039
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1047
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1102
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1103
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1075
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionCutoffFadeRange(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1128
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1129
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-cutoff-fade-range"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionCutoffFadeRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionCutoffFadeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1158
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-cutoff-fade-range"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionEdgeRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 264
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-edge-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionEdgeRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionEdgeRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 295
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-edge-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1184
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1185
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-emissive-strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1186
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionEmissiveStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1214
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-emissive-strength"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1215
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1241
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-emissive-strength-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1242
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1249
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionFloodLightColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1343
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1344
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "fill-extrusion-flood-light-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1345
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionFloodLightColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1311
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1312
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionFloodLightColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1280
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1281
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1373
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1374
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1382
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionFloodLightColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionFloodLightColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionFloodLightColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1437
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1438
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionFloodLightColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1410
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1411
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundAttenuation(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1465
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1466
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-attenuation"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1467
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundAttenuation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionFloodLightGroundAttenuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1497
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-attenuation"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1498
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1526
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-attenuation-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1527
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundAttenuationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1535
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionFloodLightGroundAttenuationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1562
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1563
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1564
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionFloodLightGroundRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1594
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1595
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1623
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1624
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightGroundRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1632
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionFloodLightGroundRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionFloodLightIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1659
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1660
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-intensity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1661
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionFloodLightIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1691
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-intensity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1692
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1719
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1720
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1721
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1729
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionFloodLightIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionFloodLightWallRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1756
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1757
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-wall-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1758
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightWallRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionFloodLightWallRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1787
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1788
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-wall-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1789
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightWallRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1817
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-wall-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1818
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionFloodLightWallRadiusTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1825
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1826
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionFloodLightWallRadiusTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionHeight(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 1851
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1852
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1853
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionHeight(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1881
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1882
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionHeightAlignment(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionHeightAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1980
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1981
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height-alignment"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1982
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionHeightAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionHeightAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1947
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height-alignment"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1948
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionHeightTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1907
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1908
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1909
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionHeightTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 1916
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionHeightTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionLineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 2009
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2010
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-line-width"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2011
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionLineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionLineWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2041
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-line-width"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2042
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionLineWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2070
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-line-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2071
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionLineWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2079
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionLineWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 2104
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2105
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-opacity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2106
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionOpacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2134
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-opacity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2135
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2161
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2162
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2169
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2224
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-pattern"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2225
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionPattern(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2195
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-pattern"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2196
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionPatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 2250
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2251
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-pattern-cross-fade"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2252
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionPatternCrossFade(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionPatternCrossFade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2280
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-pattern-cross-fade"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2281
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionRoundedRoof(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionRoundedRoof"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2339
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2340
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-rounded-roof"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2341
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionRoundedRoof(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 2308
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2309
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-rounded-roof"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2310
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionTranslate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2395
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2396
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2397
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "fillExtrusionTranslate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2366
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2367
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2368
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionTranslateAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2491
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2492
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate-anchor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2493
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionTranslateAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2459
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2460
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate-anchor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2461
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2422
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2423
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2424
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2430
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2431
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fillExtrusionVerticalGradient(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionVerticalGradient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2547
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2548
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-gradient"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2549
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionVerticalGradient(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 2518
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2519
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-gradient"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2520
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionVerticalScale(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 2576
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2577
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-scale"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2578
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionVerticalScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "fillExtrusionVerticalScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2607
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2608
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-scale"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2609
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionVerticalScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2636
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2637
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-scale-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2638
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillExtrusionVerticalScaleTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2645
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 2646
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->fillExtrusionVerticalScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 94
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundAttenuation()Ljava/lang/Double;
    .locals 3

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-attenuation"

    .line 4900
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundAttenuationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 344
    const-string v0, "fill-extrusion-ambient-occlusion-ground-attenuation"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundAttenuationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-attenuation-transition"

    .line 4901
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundRadius()Ljava/lang/Double;
    .locals 3

    .line 409
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-radius"

    .line 4902
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 441
    const-string v0, "fill-extrusion-ambient-occlusion-ground-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionGroundRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 469
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-radius-transition"

    .line 4903
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionIntensity()Ljava/lang/Double;
    .locals 3

    .line 505
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-ambient-occlusion-intensity"

    .line 4904
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 535
    const-string v0, "fill-extrusion-ambient-occlusion-intensity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionIntensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 561
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-ambient-occlusion-intensity-transition"

    .line 4905
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionRadius()Ljava/lang/Double;
    .locals 3

    .line 595
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-ambient-occlusion-radius"

    .line 4906
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 625
    const-string v0, "fill-extrusion-ambient-occlusion-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 651
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-ambient-occlusion-radius-transition"

    .line 4907
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionWallRadius()Ljava/lang/Double;
    .locals 3

    .line 686
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-ambient-occlusion-wall-radius"

    .line 4908
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionWallRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 718
    const-string v0, "fill-extrusion-ambient-occlusion-wall-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionAmbientOcclusionWallRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 746
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-ambient-occlusion-wall-radius-transition"

    .line 4909
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionBase()Ljava/lang/Double;
    .locals 3

    .line 782
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-base"

    .line 4910
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionBaseAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;
    .locals 10

    .line 873
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-base-alignment"

    .line 4912
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 874
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillExtrusionBaseAlignmentAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 908
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-base-alignment"

    .line 4913
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 908
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 909
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionBaseAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getFillExtrusionBaseAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 812
    const-string v0, "fill-extrusion-base"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionBaseTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 838
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-base-transition"

    .line 4911
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionColor()Ljava/lang/String;
    .locals 2

    .line 938
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillExtrusionColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 998
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 999
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillExtrusionColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 971
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-color"

    .line 4914
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getFillExtrusionColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1028
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-color-transition"

    .line 4915
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 1063
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-color-use-theme"

    .line 4916
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFillExtrusionColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1091
    const-string v0, "fill-extrusion-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionCutoffFadeRange()Ljava/lang/Double;
    .locals 3

    .line 1118
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-cutoff-fade-range"

    .line 4917
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionCutoffFadeRangeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1148
    const-string v0, "fill-extrusion-cutoff-fade-range"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionEdgeRadius()Ljava/lang/Double;
    .locals 3

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-edge-radius"

    .line 4899
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionEdgeRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 284
    const-string v0, "fill-extrusion-edge-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionEmissiveStrength()Ljava/lang/Double;
    .locals 3

    .line 1174
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-emissive-strength"

    .line 4918
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionEmissiveStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1204
    const-string v0, "fill-extrusion-emissive-strength"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionEmissiveStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1230
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-emissive-strength-transition"

    .line 4919
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightColor()Ljava/lang/String;
    .locals 2

    .line 1265
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionFloodLightColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1266
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillExtrusionFloodLightColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 1329
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionFloodLightColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1330
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillExtrusionFloodLightColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1300
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-color"

    .line 4920
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1361
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-color-transition"

    .line 4921
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 1398
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-color-use-theme"

    .line 4922
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1426
    const-string v0, "fill-extrusion-flood-light-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionFloodLightGroundAttenuation()Ljava/lang/Double;
    .locals 3

    .line 1454
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-ground-attenuation"

    .line 4923
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightGroundAttenuationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1486
    const-string v0, "fill-extrusion-flood-light-ground-attenuation"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionFloodLightGroundAttenuationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1514
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-ground-attenuation-transition"

    .line 4924
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightGroundRadius()Ljava/lang/Double;
    .locals 3

    .line 1551
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-ground-radius"

    .line 4925
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightGroundRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1583
    const-string v0, "fill-extrusion-flood-light-ground-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionFloodLightGroundRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1611
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-ground-radius-transition"

    .line 4926
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightIntensity()Ljava/lang/Double;
    .locals 3

    .line 1648
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-intensity"

    .line 4927
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1680
    const-string v0, "fill-extrusion-flood-light-intensity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionFloodLightIntensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1708
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-intensity-transition"

    .line 4928
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightWallRadius()Ljava/lang/Double;
    .locals 3

    .line 1745
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-wall-radius"

    .line 4929
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionFloodLightWallRadiusAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1777
    const-string v0, "fill-extrusion-flood-light-wall-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionFloodLightWallRadiusTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1805
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-flood-light-wall-radius-transition"

    .line 4930
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionHeight()Ljava/lang/Double;
    .locals 3

    .line 1841
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-height"

    .line 4931
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionHeightAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;
    .locals 10

    .line 1932
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-height-alignment"

    .line 4933
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1932
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1933
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillExtrusionHeightAlignmentAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1967
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-height-alignment"

    .line 4934
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1967
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 1968
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionHeightAlignment()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1969
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getFillExtrusionHeightAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1871
    const-string v0, "fill-extrusion-height"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionHeightTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1897
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-height-transition"

    .line 4932
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionLineWidth()Ljava/lang/Double;
    .locals 3

    .line 1998
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-line-width"

    .line 4935
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionLineWidthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2030
    const-string v0, "fill-extrusion-line-width"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionLineWidthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 2058
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-line-width-transition"

    .line 4936
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionOpacity()Ljava/lang/Double;
    .locals 3

    .line 2094
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-opacity"

    .line 4937
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2124
    const-string v0, "fill-extrusion-opacity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 2150
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-opacity-transition"

    .line 4938
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionPattern()Ljava/lang/String;
    .locals 3

    .line 2184
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-pattern"

    .line 4939
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFillExtrusionPatternAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2214
    const-string v0, "fill-extrusion-pattern"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionPatternCrossFade()Ljava/lang/Double;
    .locals 3

    .line 2240
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-pattern-cross-fade"

    .line 4940
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionPatternCrossFadeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2270
    const-string v0, "fill-extrusion-pattern-cross-fade"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionRoundedRoof()Ljava/lang/Boolean;
    .locals 3

    .line 2297
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-rounded-roof"

    .line 4941
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFillExtrusionRoundedRoofAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2329
    const-string v0, "fill-extrusion-rounded-roof"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionTranslate()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2356
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-translate"

    .line 4942
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFillExtrusionTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;
    .locals 10

    .line 2446
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-translate-anchor"

    .line 4944
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2446
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2447
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillExtrusionTranslateAnchorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 2479
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-translate-anchor"

    .line 4945
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2479
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 2480
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getFillExtrusionTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2481
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getFillExtrusionTranslateAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2386
    const-string v0, "fill-extrusion-translate"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionTranslateTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 2412
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-translate-transition"

    .line 4943
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillExtrusionVerticalGradient()Ljava/lang/Boolean;
    .locals 3

    .line 2508
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-vertical-gradient"

    .line 4946
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFillExtrusionVerticalGradientAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2538
    const-string v0, "fill-extrusion-vertical-gradient"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionVerticalScale()Ljava/lang/Double;
    .locals 3

    .line 2565
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-vertical-scale"

    .line 4947
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillExtrusionVerticalScaleAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2597
    const-string v0, "fill-extrusion-vertical-scale"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillExtrusionVerticalScaleTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 2625
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-extrusion-vertical-scale-transition"

    .line 4948
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "filter"

    .line 4894
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "maxzoom"

    .line 4898
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getMinZoom()Ljava/lang/Double;
    .locals 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "minzoom"

    .line 4897
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getSlot()Ljava/lang/String;
    .locals 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "slot"

    .line 4893
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceLayer()Ljava/lang/String;
    .locals 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "source-layer"

    .line 4892
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 2655
    const-string v0, "fill-extrusion"

    return-object v0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 10

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "visibility"

    .line 4895
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
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

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "visibility"

    .line 4896
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 233
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "maxzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 200
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "minzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 66
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "sourceLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 41
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "source-layer"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 167
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    .line 155
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method
