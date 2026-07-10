.class public final Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "FillLayer.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/FillLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/FillLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFillLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FillLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/FillLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n1#1,3198:1\n227#2:3199\n227#2:3200\n227#2:3201\n227#2:3202\n227#2:3203\n227#2:3204\n227#2:3205\n227#2:3206\n227#2:3207\n227#2:3208\n227#2:3209\n227#2:3210\n227#2:3211\n227#2:3212\n227#2:3213\n227#2:3214\n227#2:3215\n227#2:3216\n227#2:3217\n227#2:3218\n227#2:3219\n227#2:3220\n227#2:3221\n227#2:3222\n227#2:3223\n227#2:3224\n227#2:3225\n227#2:3226\n227#2:3227\n227#2:3228\n227#2:3229\n227#2:3230\n227#2:3231\n227#2:3232\n227#2:3233\n227#2:3234\n*S KotlinDebug\n*F\n+ 1 FillLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/FillLayer\n*L\n56#1:3199\n80#1:3200\n113#1:3201\n127#1:3202\n145#1:3203\n186#1:3204\n219#1:3205\n252#1:3206\n312#1:3207\n347#1:3208\n377#1:3209\n433#1:3210\n525#1:3211\n586#1:3212\n623#1:3213\n711#1:3214\n768#1:3215\n803#1:3216\n858#1:3217\n914#1:3218\n948#1:3219\n1004#1:3220\n1071#1:3221\n1128#1:3222\n1163#1:3223\n1218#1:3224\n1274#1:3225\n1330#1:3226\n1386#1:3227\n1420#1:3228\n1453#1:3229\n1518#1:3230\n1579#1:3231\n1616#1:3232\n1672#1:3233\n1732#1:3234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\'\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u0002:\u0002\u00ae\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u000cH\u0016J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000cH\u0017J\u0012\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0015H\u0017J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004H\u0017J\u0011\u0010\u001c\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0017J&\u0010\u001c\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0017J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000cH\u0017J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004H\u0017J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000cH\u0016J\u0012\u0010\'\u001a\u00020\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020\u0015H\u0016J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004H\u0016J\u0011\u0010-\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0016J&\u0010-\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0016J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u000cH\u0017J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0004H\u0017J\u0010\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u000cH\u0017J\u0010\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0008H\u0017J\u0010\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u000cH\u0017J\u0010\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020<H\u0017J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u000cH\u0016J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020DH\u0016J\u0011\u0010I\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0016J&\u0010I\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0016J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u000cH\u0016J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010K\u001a\u00020DH\u0016J\u0011\u0010O\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0016J&\u0010O\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0016J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000cH\u0016J\u0012\u0010Q\u001a\u00020\u00002\u0008\u0008\u0001\u0010Q\u001a\u00020\u0015H\u0016J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u0004H\u0016J\u0011\u0010W\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0016J&\u0010W\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0016J\u0010\u0010Y\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000cH\u0017J\u0010\u0010Y\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u0004H\u0017J\u0010\u0010_\u001a\u00020\u00002\u0006\u0010_\u001a\u00020\u000cH\u0016J\u0010\u0010_\u001a\u00020\u00002\u0006\u0010_\u001a\u00020\u0004H\u0016J\u0010\u0010c\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u000cH\u0016J\u0010\u0010c\u001a\u00020\u00002\u0006\u0010c\u001a\u00020DH\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u000cH\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010g\u001a\u00020DH\u0016J\u0010\u0010k\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u000cH\u0016J\u0016\u0010k\u001a\u00020\u00002\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020D0lH\u0016J\u0010\u0010o\u001a\u00020\u00002\u0006\u0010o\u001a\u00020\u000cH\u0016J\u0010\u0010o\u001a\u00020\u00002\u0006\u0010o\u001a\u00020pH\u0016J\u0011\u0010w\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0016J&\u0010w\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0016J\u0010\u0010y\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u000cH\u0017J\u0012\u0010y\u001a\u00020\u00002\u0008\u0008\u0001\u0010y\u001a\u00020\u0015H\u0017J\u0010\u0010y\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u0004H\u0017J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0017J\'\u0010\u0082\u0001\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0017J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0017J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020\u0004H\u0017J\u0012\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020\u000cH\u0017J\u0012\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020DH\u0017J\u0012\u0010\u0091\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u001dH\u0017J\'\u0010\u0091\u0001\u001a\u00020\u00002\u001c\u0010\u00a7\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a9\u0001\u0012\u0005\u0012\u00030\u00aa\u00010\u00a8\u0001\u00a2\u0006\u0003\u0008\u00ab\u0001H\u0017J\u0012\u0010\u0094\u0001\u001a\u00020\u00002\u0007\u0010\u0094\u0001\u001a\u00020\u000cH\u0016J\u000f\u0010\u00ac\u0001\u001a\u00020\u0004H\u0010\u00a2\u0006\u0003\u0008\u00ad\u0001J\u0012\u0010\u0097\u0001\u001a\u00020\u00002\u0007\u0010\u0097\u0001\u001a\u00020DH\u0016J\u0012\u0010\u0099\u0001\u001a\u00020\u00002\u0007\u0010\u0099\u0001\u001a\u00020DH\u0016J\u0012\u0010\u009b\u0001\u001a\u00020\u00002\u0007\u0010\u009b\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u00002\u0007\u0010\u009e\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\u000cH\u0016J\u0013\u0010\u00a0\u0001\u001a\u00020\u00002\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00158GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u000eR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001d8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013R\u001c\u0010$\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u000eR\u0013\u0010\'\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0013R\u0013\u0010)\u001a\u0004\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0018R\u0013\u0010+\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u000eR\u0013\u0010-\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010 R\u001c\u0010/\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0011\u001a\u0004\u00081\u0010\u0013R\u001c\u00102\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u0010\u000eR\u001c\u00105\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0011\u001a\u0004\u00087\u0010\nR\u001c\u00108\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\u0011\u001a\u0004\u0008:\u0010\u000eR\u001c\u0010;\u001a\u0004\u0018\u00010<8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010\u0011\u001a\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u0011\u001a\u0004\u0008B\u0010\u000eR\u0013\u0010C\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0013\u0010G\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u000eR\u0013\u0010I\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010 R\u0013\u0010K\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010FR\u0013\u0010M\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u000eR\u0013\u0010O\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010 R\u0013\u0010Q\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0013R\u0013\u0010S\u001a\u0004\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0018R\u0013\u0010U\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u000eR\u0013\u0010W\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010 R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010\u0011\u001a\u0004\u0008[\u0010\u0013R\u001c\u0010\\\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010\u0011\u001a\u0004\u0008^\u0010\u000eR\u0013\u0010_\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0013R\u0013\u0010a\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u000eR\u0013\u0010c\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010FR\u0013\u0010e\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u000eR\u0013\u0010g\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010FR\u0013\u0010i\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u000eR\u0019\u0010k\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010l8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0013\u0010o\u001a\u0004\u0018\u00010p8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0013\u0010s\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u000eR\u0013\u0010u\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u000eR\u0013\u0010w\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010 R\u001c\u0010y\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010\u0011\u001a\u0004\u0008{\u0010\u0013R\u001c\u0010|\u001a\u0004\u0018\u00010\u00158GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010\u0011\u001a\u0004\u0008~\u0010\u0018R\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0080\u0001\u0010\u0011\u001a\u0005\u0008\u0081\u0001\u0010\u000eR\u001f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001d8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0083\u0001\u0010\u0011\u001a\u0005\u0008\u0084\u0001\u0010 R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0086\u0001\u0010\u0011\u001a\u0005\u0008\u0087\u0001\u0010\u0013R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0089\u0001\u0010\u0011\u001a\u0005\u0008\u008a\u0001\u0010\u000eR\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010D8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008c\u0001\u0010\u0011\u001a\u0005\u0008\u008d\u0001\u0010FR\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008f\u0001\u0010\u0011\u001a\u0005\u0008\u0090\u0001\u0010\u000eR\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001d8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0092\u0001\u0010\u0011\u001a\u0005\u0008\u0093\u0001\u0010 R\u0015\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010\u000eR\u0015\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0013R\u0018\u0010\u0097\u0001\u001a\u0004\u0018\u00010D8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010FR\u0018\u0010\u0099\u0001\u001a\u0004\u0018\u00010D8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010FR\u0018\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010\u0013R\u0012\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\u0013R\u0015\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010\u0013R\u001a\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010\u000e\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "sourceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "fillAntialias",
        "",
        "getFillAntialias",
        "()Ljava/lang/Boolean;",
        "fillAntialiasAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getFillAntialiasAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "fillBridgeGuardRailColor",
        "getFillBridgeGuardRailColor$annotations",
        "()V",
        "getFillBridgeGuardRailColor",
        "()Ljava/lang/String;",
        "fillBridgeGuardRailColorAsColorInt",
        "",
        "getFillBridgeGuardRailColorAsColorInt$annotations",
        "getFillBridgeGuardRailColorAsColorInt",
        "()Ljava/lang/Integer;",
        "fillBridgeGuardRailColorAsExpression",
        "getFillBridgeGuardRailColorAsExpression$annotations",
        "getFillBridgeGuardRailColorAsExpression",
        "fillBridgeGuardRailColorTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getFillBridgeGuardRailColorTransition$annotations",
        "getFillBridgeGuardRailColorTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "fillBridgeGuardRailColorUseTheme",
        "getFillBridgeGuardRailColorUseTheme$annotations",
        "getFillBridgeGuardRailColorUseTheme",
        "fillBridgeGuardRailColorUseThemeAsExpression",
        "getFillBridgeGuardRailColorUseThemeAsExpression$annotations",
        "getFillBridgeGuardRailColorUseThemeAsExpression",
        "fillColor",
        "getFillColor",
        "fillColorAsColorInt",
        "getFillColorAsColorInt",
        "fillColorAsExpression",
        "getFillColorAsExpression",
        "fillColorTransition",
        "getFillColorTransition",
        "fillColorUseTheme",
        "getFillColorUseTheme$annotations",
        "getFillColorUseTheme",
        "fillColorUseThemeAsExpression",
        "getFillColorUseThemeAsExpression$annotations",
        "getFillColorUseThemeAsExpression",
        "fillConstructBridgeGuardRail",
        "getFillConstructBridgeGuardRail$annotations",
        "getFillConstructBridgeGuardRail",
        "fillConstructBridgeGuardRailAsExpression",
        "getFillConstructBridgeGuardRailAsExpression$annotations",
        "getFillConstructBridgeGuardRailAsExpression",
        "fillElevationReference",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;",
        "getFillElevationReference$annotations",
        "getFillElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;",
        "fillElevationReferenceAsExpression",
        "getFillElevationReferenceAsExpression$annotations",
        "getFillElevationReferenceAsExpression",
        "fillEmissiveStrength",
        "",
        "getFillEmissiveStrength",
        "()Ljava/lang/Double;",
        "fillEmissiveStrengthAsExpression",
        "getFillEmissiveStrengthAsExpression",
        "fillEmissiveStrengthTransition",
        "getFillEmissiveStrengthTransition",
        "fillOpacity",
        "getFillOpacity",
        "fillOpacityAsExpression",
        "getFillOpacityAsExpression",
        "fillOpacityTransition",
        "getFillOpacityTransition",
        "fillOutlineColor",
        "getFillOutlineColor",
        "fillOutlineColorAsColorInt",
        "getFillOutlineColorAsColorInt",
        "fillOutlineColorAsExpression",
        "getFillOutlineColorAsExpression",
        "fillOutlineColorTransition",
        "getFillOutlineColorTransition",
        "fillOutlineColorUseTheme",
        "getFillOutlineColorUseTheme$annotations",
        "getFillOutlineColorUseTheme",
        "fillOutlineColorUseThemeAsExpression",
        "getFillOutlineColorUseThemeAsExpression$annotations",
        "getFillOutlineColorUseThemeAsExpression",
        "fillPattern",
        "getFillPattern",
        "fillPatternAsExpression",
        "getFillPatternAsExpression",
        "fillPatternCrossFade",
        "getFillPatternCrossFade",
        "fillPatternCrossFadeAsExpression",
        "getFillPatternCrossFadeAsExpression",
        "fillSortKey",
        "getFillSortKey",
        "fillSortKeyAsExpression",
        "getFillSortKeyAsExpression",
        "fillTranslate",
        "",
        "getFillTranslate",
        "()Ljava/util/List;",
        "fillTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;",
        "getFillTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;",
        "fillTranslateAnchorAsExpression",
        "getFillTranslateAnchorAsExpression",
        "fillTranslateAsExpression",
        "getFillTranslateAsExpression",
        "fillTranslateTransition",
        "getFillTranslateTransition",
        "fillTunnelStructureColor",
        "getFillTunnelStructureColor$annotations",
        "getFillTunnelStructureColor",
        "fillTunnelStructureColorAsColorInt",
        "getFillTunnelStructureColorAsColorInt$annotations",
        "getFillTunnelStructureColorAsColorInt",
        "fillTunnelStructureColorAsExpression",
        "getFillTunnelStructureColorAsExpression$annotations",
        "getFillTunnelStructureColorAsExpression",
        "fillTunnelStructureColorTransition",
        "getFillTunnelStructureColorTransition$annotations",
        "getFillTunnelStructureColorTransition",
        "fillTunnelStructureColorUseTheme",
        "getFillTunnelStructureColorUseTheme$annotations",
        "getFillTunnelStructureColorUseTheme",
        "fillTunnelStructureColorUseThemeAsExpression",
        "getFillTunnelStructureColorUseThemeAsExpression$annotations",
        "getFillTunnelStructureColorUseThemeAsExpression",
        "fillZOffset",
        "getFillZOffset$annotations",
        "getFillZOffset",
        "fillZOffsetAsExpression",
        "getFillZOffsetAsExpression$annotations",
        "getFillZOffsetAsExpression",
        "fillZOffsetTransition",
        "getFillZOffsetTransition$annotations",
        "getFillZOffsetTransition",
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
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/FillLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/FillLayer$Companion;

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

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->layerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->sourceId:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setInternalSourceId$extension_style_release(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillBridgeGuardRailColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillConstructBridgeGuardRail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillConstructBridgeGuardRailAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillElevationReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillElevationReferenceAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillOutlineColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillOutlineColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillTunnelStructureColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillZOffset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillZOffsetAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillZOffsetTransition$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public fillAntialias(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillAntialias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 473
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-antialias"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillAntialias(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 443
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 444
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-antialias"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillBridgeGuardRailColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 568
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 569
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "fill-bridge-guard-rail-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillBridgeGuardRailColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillBridgeGuardRailColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 536
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-bridge-guard-rail-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillBridgeGuardRailColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillBridgeGuardRailColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 505
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-bridge-guard-rail-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillBridgeGuardRailColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 598
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-bridge-guard-rail-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillBridgeGuardRailColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 607
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillBridgeGuardRailColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    return-object p0
.end method

.method public fillBridgeGuardRailColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillBridgeGuardRailColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 662
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-bridge-guard-rail-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillBridgeGuardRailColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillBridgeGuardRailColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 635
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-bridge-guard-rail-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 751
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 752
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "fill-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 753
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 721
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 692
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 779
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 787
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    return-object p0
.end method

.method public fillColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 842
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 815
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 816
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillConstructBridgeGuardRail(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillConstructBridgeGuardRail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 295
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-construct-bridge-guard-rail"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillConstructBridgeGuardRail(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 264
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-construct-bridge-guard-rail"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillElevationReference(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillElevationReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 361
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-elevation-reference"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillElevationReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 327
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-elevation-reference"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 868
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 869
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-emissive-strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillEmissiveStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 898
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-emissive-strength"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 925
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-emissive-strength-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 933
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    return-object p0
.end method

.method public fillOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 958
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 959
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-opacity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillOpacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 988
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-opacity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 989
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1015
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1016
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1023
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    return-object p0
.end method

.method public fillOutlineColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1111
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1112
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "fill-outline-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOutlineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillOutlineColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1081
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-outline-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOutlineColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillOutlineColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1052
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-outline-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1053
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOutlineColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1139
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-outline-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1140
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOutlineColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1147
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOutlineColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    return-object p0
.end method

.method public fillOutlineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillOutlineColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1202
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-outline-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1203
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillOutlineColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillOutlineColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1175
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-outline-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1176
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1258
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-pattern"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1259
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillPattern(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1229
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-pattern"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1230
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillPatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1284
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1285
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-pattern-cross-fade"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1286
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillPatternCrossFade(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillPatternCrossFade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1314
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-pattern-cross-fade"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1315
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillSortKey(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 387
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 388
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-sort-key"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillSortKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 417
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-sort-key"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillTranslate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1370
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-translate"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1371
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    const-string v0, "fillTranslate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1341
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-translate"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1342
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillTranslateAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1466
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-translate-anchor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1467
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillTranslateAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1434
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-translate-anchor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1435
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1397
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-translate-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1398
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1405
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    return-object p0
.end method

.method public fillTunnelStructureColor(I)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1561
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1562
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "fill-tunnel-structure-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1563
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTunnelStructureColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillTunnelStructureColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1529
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-tunnel-structure-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1530
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTunnelStructureColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillTunnelStructureColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1498
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-tunnel-structure-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1499
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTunnelStructureColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1591
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-tunnel-structure-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1592
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTunnelStructureColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1600
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTunnelStructureColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    return-object p0
.end method

.method public fillTunnelStructureColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillTunnelStructureColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1655
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-tunnel-structure-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1656
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillTunnelStructureColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillTunnelStructureColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1628
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-tunnel-structure-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1629
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillZOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 1683
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1684
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-z-offset"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1685
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "fillZOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1715
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-z-offset"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1716
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillZOffsetTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1744
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-z-offset-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1745
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fillZOffsetTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 1753
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillZOffsetTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    return-object p0
.end method

.method public filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 94
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final getFillAntialias()Ljava/lang/Boolean;
    .locals 3

    .line 433
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-antialias"

    .line 3210
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFillAntialiasAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 463
    const-string v0, "fill-antialias"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillBridgeGuardRailColor()Ljava/lang/String;
    .locals 2

    .line 490
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillBridgeGuardRailColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillBridgeGuardRailColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 554
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillBridgeGuardRailColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillBridgeGuardRailColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 525
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-bridge-guard-rail-color"

    .line 3211
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getFillBridgeGuardRailColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 586
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-bridge-guard-rail-color-transition"

    .line 3212
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillBridgeGuardRailColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 623
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-bridge-guard-rail-color-use-theme"

    .line 3213
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFillBridgeGuardRailColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 651
    const-string v0, "fill-bridge-guard-rail-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillColor()Ljava/lang/String;
    .locals 2

    .line 678
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 738
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 711
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-color"

    .line 3214
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getFillColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 768
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-color-transition"

    .line 3215
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 803
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-color-use-theme"

    .line 3216
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFillColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 831
    const-string v0, "fill-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillConstructBridgeGuardRail()Ljava/lang/Boolean;
    .locals 3

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-construct-bridge-guard-rail"

    .line 3206
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFillConstructBridgeGuardRailAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 284
    const-string v0, "fill-construct-bridge-guard-rail"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;
    .locals 10

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-elevation-reference"

    .line 3207
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 313
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillElevationReferenceAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 347
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-elevation-reference"

    .line 3208
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 347
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillElevationReference;->getValue()Ljava/lang/String;

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

.method public final getFillEmissiveStrength()Ljava/lang/Double;
    .locals 3

    .line 858
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-emissive-strength"

    .line 3217
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillEmissiveStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 888
    const-string v0, "fill-emissive-strength"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillEmissiveStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 914
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-emissive-strength-transition"

    .line 3218
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillOpacity()Ljava/lang/Double;
    .locals 3

    .line 948
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-opacity"

    .line 3219
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 978
    const-string v0, "fill-opacity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1004
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-opacity-transition"

    .line 3220
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillOutlineColor()Ljava/lang/String;
    .locals 2

    .line 1038
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillOutlineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1039
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillOutlineColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 1098
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillOutlineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1099
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillOutlineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1071
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-outline-color"

    .line 3221
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getFillOutlineColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1128
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-outline-color-transition"

    .line 3222
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillOutlineColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 1163
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-outline-color-use-theme"

    .line 3223
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFillOutlineColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1191
    const-string v0, "fill-outline-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillPattern()Ljava/lang/String;
    .locals 3

    .line 1218
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-pattern"

    .line 3224
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFillPatternAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1248
    const-string v0, "fill-pattern"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillPatternCrossFade()Ljava/lang/Double;
    .locals 3

    .line 1274
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-pattern-cross-fade"

    .line 3225
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillPatternCrossFadeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1304
    const-string v0, "fill-pattern-cross-fade"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillSortKey()Ljava/lang/Double;
    .locals 3

    .line 377
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-sort-key"

    .line 3209
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillSortKeyAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 407
    const-string v0, "fill-sort-key"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillTranslate()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1330
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-translate"

    .line 3226
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFillTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;
    .locals 10

    .line 1420
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-translate-anchor"

    .line 3228
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1420
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1421
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillTranslateAnchorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1453
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-translate-anchor"

    .line 3229
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1453
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 1454
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1455
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;->getValue()Ljava/lang/String;

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

.method public final getFillTranslateAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1360
    const-string v0, "fill-translate"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillTranslateTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1386
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-translate-transition"

    .line 3227
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillTunnelStructureColor()Ljava/lang/String;
    .locals 2

    .line 1483
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillTunnelStructureColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1484
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillTunnelStructureColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 1547
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillTunnelStructureColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1548
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFillTunnelStructureColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1518
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-tunnel-structure-color"

    .line 3230
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getFillTunnelStructureColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1579
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-tunnel-structure-color-transition"

    .line 3231
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getFillTunnelStructureColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 1616
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-tunnel-structure-color-use-theme"

    .line 3232
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFillTunnelStructureColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1644
    const-string v0, "fill-tunnel-structure-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillZOffset()Ljava/lang/Double;
    .locals 3

    .line 1672
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-z-offset"

    .line 3233
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFillZOffsetAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1704
    const-string v0, "fill-z-offset"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getFillZOffsetTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1732
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "fill-z-offset-transition"

    .line 3234
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

    .line 3201
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "maxzoom"

    .line 3205
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

    .line 3204
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

    .line 3200
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceLayer()Ljava/lang/String;
    .locals 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "source-layer"

    .line 3199
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 1762
    const-string v0, "fill"

    return-object v0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 10

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "visibility"

    .line 3202
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

    .line 3203
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 233
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "maxzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 200
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "minzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 66
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "sourceLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 41
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "source-layer"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 167
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 155
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method
