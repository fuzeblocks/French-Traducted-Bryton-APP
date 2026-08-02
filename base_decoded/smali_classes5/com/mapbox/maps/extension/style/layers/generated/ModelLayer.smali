.class public final Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "ModelLayer.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/ModelLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n1#1,3198:1\n227#2:3199\n227#2:3200\n227#2:3201\n227#2:3202\n227#2:3203\n227#2:3204\n227#2:3205\n227#2:3206\n227#2:3207\n227#2:3208\n227#2:3209\n227#2:3210\n227#2:3211\n227#2:3212\n227#2:3213\n227#2:3214\n227#2:3215\n227#2:3216\n227#2:3217\n227#2:3218\n227#2:3219\n227#2:3220\n227#2:3221\n227#2:3222\n227#2:3223\n227#2:3224\n227#2:3225\n227#2:3226\n227#2:3227\n227#2:3228\n227#2:3229\n227#2:3230\n227#2:3231\n227#2:3232\n227#2:3233\n227#2:3234\n227#2:3235\n227#2:3236\n*S KotlinDebug\n*F\n+ 1 ModelLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/ModelLayer\n*L\n55#1:3199\n79#1:3200\n112#1:3201\n126#1:3202\n144#1:3203\n185#1:3204\n218#1:3205\n251#1:3206\n311#1:3207\n371#1:3208\n408#1:3209\n503#1:3210\n564#1:3211\n601#1:3212\n657#1:3213\n717#1:3214\n754#1:3215\n814#1:3216\n849#1:3217\n880#1:3218\n940#1:3219\n977#1:3220\n1037#1:3221\n1074#1:3222\n1134#1:3223\n1171#1:3224\n1231#1:3225\n1291#1:3226\n1328#1:3227\n1388#1:3228\n1425#1:3229\n1485#1:3230\n1522#1:3231\n1557#1:3232\n1588#1:3233\n1648#1:3234\n1685#1:3235\n1720#1:3236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00c2\u00012\u00020\u00012\u00020\u0002:\u0002\u00c2\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000f\u0010\u00ba\u0001\u001a\u00020\u0004H\u0010\u00a2\u0006\u0003\u0008\u00bb\u0001J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008H\u0017J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eH\u0017J\u0011\u0010\u001a\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020\u001bH\u0017J&\u0010\u001a\u001a\u00020\u00002\u001c\u0010\u00bd\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u00be\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001H\u0017J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0008H\u0017J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 H\u0017J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0008H\u0017J\u0012\u0010\'\u001a\u00020\u00002\u0008\u0008\u0001\u0010\'\u001a\u00020+H\u0017J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004H\u0017J\u0010\u00102\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0008H\u0017J\u0010\u00102\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u000eH\u0017J\u0011\u00108\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020\u001bH\u0017J&\u00108\u001a\u00020\u00002\u001c\u0010\u00bd\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u00be\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001H\u0017J\u0011\u0010;\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020\u001bH\u0017J&\u0010;\u001a\u00020\u00002\u001c\u0010\u00bd\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u00be\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001H\u0017J\u0010\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0008H\u0017J\u0010\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0004H\u0017J\u0010\u0010D\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u0008H\u0017J\u0010\u0010D\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u000eH\u0017J\u0010\u0010J\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0008H\u0017J\u0010\u0010J\u001a\u00020\u00002\u0006\u0010J\u001a\u00020KH\u0017J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u0008H\u0017J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u000eH\u0017J\u0011\u0010X\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020\u001bH\u0017J&\u0010X\u001a\u00020\u00002\u001c\u0010\u00bd\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u00be\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001H\u0017J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\u0008H\u0017J\u0016\u0010[\u001a\u00020\u00002\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\\H\u0017J\u0011\u0010c\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020\u001bH\u0017J&\u0010c\u001a\u00020\u00002\u001c\u0010\u00bd\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u00be\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001H\u0017J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010f\u001a\u00020\u0008H\u0017J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010f\u001a\u00020\u0004H\u0017J\u0010\u0010l\u001a\u00020\u00002\u0006\u0010l\u001a\u00020\u0008H\u0017J\u0010\u0010l\u001a\u00020\u00002\u0006\u0010l\u001a\u00020\u000eH\u0017J\u0011\u0010r\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020\u001bH\u0017J&\u0010r\u001a\u00020\u00002\u001c\u0010\u00bd\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u00be\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001H\u0017J\u0010\u0010u\u001a\u00020\u00002\u0006\u0010u\u001a\u00020\u0008H\u0017J\u0010\u0010u\u001a\u00020\u00002\u0006\u0010u\u001a\u00020 H\u0017J\u0010\u0010{\u001a\u00020\u00002\u0006\u0010{\u001a\u00020\u0008H\u0017J\u0016\u0010{\u001a\u00020\u00002\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\\H\u0017J\u0012\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020\u001bH\u0017J\'\u0010\u0081\u0001\u001a\u00020\u00002\u001c\u0010\u00bd\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u00be\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001H\u0017J\u0012\u0010\u0084\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u0084\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u008a\u0001\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020\u001bH\u0017J\'\u0010\u008a\u0001\u001a\u00020\u00002\u001c\u0010\u00bd\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u00be\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001H\u0017J\u0012\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u00020\u0008H\u0017J\u0018\u0010\u008d\u0001\u001a\u00020\u00002\r\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\\H\u0017J\u0012\u0010\u0093\u0001\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u00020\u0008H\u0017J\u0013\u0010\u0093\u0001\u001a\u00020\u00002\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0017J\u0012\u0010\u009b\u0001\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020\u001bH\u0017J\'\u0010\u009b\u0001\u001a\u00020\u00002\u001c\u0010\u00bd\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u00be\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001H\u0017J\u0012\u0010\u009e\u0001\u001a\u00020\u00002\u0007\u0010\u009e\u0001\u001a\u00020\u0008H\u0017J\u0018\u0010\u009e\u0001\u001a\u00020\u00002\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\\H\u0017J\u0012\u0010\u00a4\u0001\u001a\u00020\u00002\u0007\u0010\u00bc\u0001\u001a\u00020\u001bH\u0017J\'\u0010\u00a4\u0001\u001a\u00020\u00002\u001c\u0010\u00bd\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00bf\u0001\u0012\u0005\u0012\u00030\u00c0\u00010\u00be\u0001\u00a2\u0006\u0003\u0008\u00c1\u0001H\u0017J\u0012\u0010\u00a7\u0001\u001a\u00020\u00002\u0007\u0010\u00a7\u0001\u001a\u00020\u0008H\u0017J\u0013\u0010\u00a7\u0001\u001a\u00020\u00002\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0017J\u0012\u0010\u00af\u0001\u001a\u00020\u00002\u0007\u0010\u00af\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00b2\u0001\u001a\u00020\u00002\u0007\u0010\u00b2\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00b4\u0001\u001a\u00020\u00002\u0007\u0010\u00b4\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u00b4\u0001\u001a\u00020\u00002\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\nR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\nR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0015\u001a\u0004\u0008)\u0010\u000cR\u001c\u0010*\u001a\u0004\u0018\u00010+8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0015\u001a\u0004\u00081\u0010\nR\u001c\u00102\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0015\u001a\u0004\u00084\u0010\u0010R\u001c\u00105\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u0010\nR\u001c\u00108\u001a\u0004\u0018\u00010\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\u0015\u001a\u0004\u0008:\u0010\u001eR\u001c\u0010;\u001a\u0004\u0018\u00010\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0015\u001a\u0004\u0008=\u0010\u001eR\u001c\u0010>\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0015\u001a\u0004\u0008@\u0010\u000cR\u001c\u0010A\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010\u0015\u001a\u0004\u0008C\u0010\nR\u001c\u0010D\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u0015\u001a\u0004\u0008F\u0010\u0010R\u001c\u0010G\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010\u0015\u001a\u0004\u0008I\u0010\nR\u001c\u0010J\u001a\u0004\u0018\u00010K8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010\u0015\u001a\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010\u0015\u001a\u0004\u0008Q\u0010\nR\u001c\u0010R\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\u0015\u001a\u0004\u0008T\u0010\u0010R\u001c\u0010U\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010\u0015\u001a\u0004\u0008W\u0010\nR\u001c\u0010X\u001a\u0004\u0018\u00010\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010\u0015\u001a\u0004\u0008Z\u0010\u001eR\"\u0010[\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\\8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010\u0015\u001a\u0004\u0008^\u0010_R\u001c\u0010`\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008a\u0010\u0015\u001a\u0004\u0008b\u0010\nR\u001c\u0010c\u001a\u0004\u0018\u00010\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008d\u0010\u0015\u001a\u0004\u0008e\u0010\u001eR\u001c\u0010f\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008g\u0010\u0015\u001a\u0004\u0008h\u0010\u000cR\u001c\u0010i\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010\u0015\u001a\u0004\u0008k\u0010\nR\u001c\u0010l\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010\u0015\u001a\u0004\u0008n\u0010\u0010R\u001c\u0010o\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010\u0015\u001a\u0004\u0008q\u0010\nR\u001c\u0010r\u001a\u0004\u0018\u00010\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008s\u0010\u0015\u001a\u0004\u0008t\u0010\u001eR\u001c\u0010u\u001a\u0004\u0018\u00010 8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008v\u0010\u0015\u001a\u0004\u0008w\u0010#R\u001c\u0010x\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008y\u0010\u0015\u001a\u0004\u0008z\u0010\nR\"\u0010{\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\\8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008|\u0010\u0015\u001a\u0004\u0008}\u0010_R\u001d\u0010~\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\r\u0012\u0004\u0008\u007f\u0010\u0015\u001a\u0005\u0008\u0080\u0001\u0010\nR\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u001b8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0082\u0001\u0010\u0015\u001a\u0005\u0008\u0083\u0001\u0010\u001eR\u001f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0085\u0001\u0010\u0015\u001a\u0005\u0008\u0086\u0001\u0010\u0010R\u001f\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0088\u0001\u0010\u0015\u001a\u0005\u0008\u0089\u0001\u0010\nR\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u001b8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008b\u0001\u0010\u0015\u001a\u0005\u0008\u008c\u0001\u0010\u001eR%\u0010\u008d\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\\8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008e\u0001\u0010\u0015\u001a\u0005\u0008\u008f\u0001\u0010_R\u001f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0091\u0001\u0010\u0015\u001a\u0005\u0008\u0092\u0001\u0010\nR!\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0095\u0001\u0010\u0015\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001f\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0099\u0001\u0010\u0015\u001a\u0005\u0008\u009a\u0001\u0010\nR\u001f\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u001b8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u009c\u0001\u0010\u0015\u001a\u0005\u0008\u009d\u0001\u0010\u001eR%\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\\8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u009f\u0001\u0010\u0015\u001a\u0005\u0008\u00a0\u0001\u0010_R\u001f\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a2\u0001\u0010\u0015\u001a\u0005\u0008\u00a3\u0001\u0010\nR\u001f\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u001b8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a5\u0001\u0010\u0015\u001a\u0005\u0008\u00a6\u0001\u0010\u001eR!\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a9\u0001\u0010\u0015\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001f\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00ad\u0001\u0010\u0015\u001a\u0005\u0008\u00ae\u0001\u0010\nR\u0018\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010\u000cR\u0012\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b1\u0001\u0010\u000cR\u0015\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010\u000cR\u001a\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b5\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010\n\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "layerId",
        "",
        "sourceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "filter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getLayerId",
        "()Ljava/lang/String;",
        "maxZoom",
        "",
        "getMaxZoom",
        "()Ljava/lang/Double;",
        "minZoom",
        "getMinZoom",
        "modelAmbientOcclusionIntensity",
        "getModelAmbientOcclusionIntensity$annotations",
        "()V",
        "getModelAmbientOcclusionIntensity",
        "modelAmbientOcclusionIntensityAsExpression",
        "getModelAmbientOcclusionIntensityAsExpression$annotations",
        "getModelAmbientOcclusionIntensityAsExpression",
        "modelAmbientOcclusionIntensityTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getModelAmbientOcclusionIntensityTransition$annotations",
        "getModelAmbientOcclusionIntensityTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "modelCastShadows",
        "",
        "getModelCastShadows$annotations",
        "getModelCastShadows",
        "()Ljava/lang/Boolean;",
        "modelCastShadowsAsExpression",
        "getModelCastShadowsAsExpression$annotations",
        "getModelCastShadowsAsExpression",
        "modelColor",
        "getModelColor$annotations",
        "getModelColor",
        "modelColorAsColorInt",
        "",
        "getModelColorAsColorInt$annotations",
        "getModelColorAsColorInt",
        "()Ljava/lang/Integer;",
        "modelColorAsExpression",
        "getModelColorAsExpression$annotations",
        "getModelColorAsExpression",
        "modelColorMixIntensity",
        "getModelColorMixIntensity$annotations",
        "getModelColorMixIntensity",
        "modelColorMixIntensityAsExpression",
        "getModelColorMixIntensityAsExpression$annotations",
        "getModelColorMixIntensityAsExpression",
        "modelColorMixIntensityTransition",
        "getModelColorMixIntensityTransition$annotations",
        "getModelColorMixIntensityTransition",
        "modelColorTransition",
        "getModelColorTransition$annotations",
        "getModelColorTransition",
        "modelColorUseTheme",
        "getModelColorUseTheme$annotations",
        "getModelColorUseTheme",
        "modelColorUseThemeAsExpression",
        "getModelColorUseThemeAsExpression$annotations",
        "getModelColorUseThemeAsExpression",
        "modelCutoffFadeRange",
        "getModelCutoffFadeRange$annotations",
        "getModelCutoffFadeRange",
        "modelCutoffFadeRangeAsExpression",
        "getModelCutoffFadeRangeAsExpression$annotations",
        "getModelCutoffFadeRangeAsExpression",
        "modelElevationReference",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;",
        "getModelElevationReference$annotations",
        "getModelElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;",
        "modelElevationReferenceAsExpression",
        "getModelElevationReferenceAsExpression$annotations",
        "getModelElevationReferenceAsExpression",
        "modelEmissiveStrength",
        "getModelEmissiveStrength$annotations",
        "getModelEmissiveStrength",
        "modelEmissiveStrengthAsExpression",
        "getModelEmissiveStrengthAsExpression$annotations",
        "getModelEmissiveStrengthAsExpression",
        "modelEmissiveStrengthTransition",
        "getModelEmissiveStrengthTransition$annotations",
        "getModelEmissiveStrengthTransition",
        "modelHeightBasedEmissiveStrengthMultiplier",
        "",
        "getModelHeightBasedEmissiveStrengthMultiplier$annotations",
        "getModelHeightBasedEmissiveStrengthMultiplier",
        "()Ljava/util/List;",
        "modelHeightBasedEmissiveStrengthMultiplierAsExpression",
        "getModelHeightBasedEmissiveStrengthMultiplierAsExpression$annotations",
        "getModelHeightBasedEmissiveStrengthMultiplierAsExpression",
        "modelHeightBasedEmissiveStrengthMultiplierTransition",
        "getModelHeightBasedEmissiveStrengthMultiplierTransition$annotations",
        "getModelHeightBasedEmissiveStrengthMultiplierTransition",
        "modelId",
        "getModelId$annotations",
        "getModelId",
        "modelIdAsExpression",
        "getModelIdAsExpression$annotations",
        "getModelIdAsExpression",
        "modelOpacity",
        "getModelOpacity$annotations",
        "getModelOpacity",
        "modelOpacityAsExpression",
        "getModelOpacityAsExpression$annotations",
        "getModelOpacityAsExpression",
        "modelOpacityTransition",
        "getModelOpacityTransition$annotations",
        "getModelOpacityTransition",
        "modelReceiveShadows",
        "getModelReceiveShadows$annotations",
        "getModelReceiveShadows",
        "modelReceiveShadowsAsExpression",
        "getModelReceiveShadowsAsExpression$annotations",
        "getModelReceiveShadowsAsExpression",
        "modelRotation",
        "getModelRotation$annotations",
        "getModelRotation",
        "modelRotationAsExpression",
        "getModelRotationAsExpression$annotations",
        "getModelRotationAsExpression",
        "modelRotationTransition",
        "getModelRotationTransition$annotations",
        "getModelRotationTransition",
        "modelRoughness",
        "getModelRoughness$annotations",
        "getModelRoughness",
        "modelRoughnessAsExpression",
        "getModelRoughnessAsExpression$annotations",
        "getModelRoughnessAsExpression",
        "modelRoughnessTransition",
        "getModelRoughnessTransition$annotations",
        "getModelRoughnessTransition",
        "modelScale",
        "getModelScale$annotations",
        "getModelScale",
        "modelScaleAsExpression",
        "getModelScaleAsExpression$annotations",
        "getModelScaleAsExpression",
        "modelScaleMode",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;",
        "getModelScaleMode$annotations",
        "getModelScaleMode",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;",
        "modelScaleModeAsExpression",
        "getModelScaleModeAsExpression$annotations",
        "getModelScaleModeAsExpression",
        "modelScaleTransition",
        "getModelScaleTransition$annotations",
        "getModelScaleTransition",
        "modelTranslation",
        "getModelTranslation$annotations",
        "getModelTranslation",
        "modelTranslationAsExpression",
        "getModelTranslationAsExpression$annotations",
        "getModelTranslationAsExpression",
        "modelTranslationTransition",
        "getModelTranslationTransition$annotations",
        "getModelTranslationTransition",
        "modelType",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;",
        "getModelType$annotations",
        "getModelType",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;",
        "modelTypeAsExpression",
        "getModelTypeAsExpression$annotations",
        "getModelTypeAsExpression",
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
        "getType",
        "getType$extension_style_release",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->layerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->sourceId:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setInternalSourceId$extension_style_release(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getModelAmbientOcclusionIntensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelAmbientOcclusionIntensityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelAmbientOcclusionIntensityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelCastShadows$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelCastShadowsAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColorMixIntensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColorMixIntensityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColorMixIntensityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelCutoffFadeRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelCutoffFadeRangeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelElevationReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelElevationReferenceAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelEmissiveStrength$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelEmissiveStrengthAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelEmissiveStrengthTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelHeightBasedEmissiveStrengthMultiplier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelHeightBasedEmissiveStrengthMultiplierAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelHeightBasedEmissiveStrengthMultiplierTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelIdAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelOpacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelOpacityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelOpacityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelReceiveShadows$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelReceiveShadowsAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelRotation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelRotationAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelRotationTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelRoughness$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelRoughnessAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelRoughnessTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelScale$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelScaleAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelScaleMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelScaleModeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelScaleTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelTranslation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelTranslationAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelTranslationTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModelTypeAsExpression$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 93
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 112
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

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 3

    .line 218
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

    .line 185
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

.method public final getModelAmbientOcclusionIntensity()Ljava/lang/Double;
    .locals 3

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-ambient-occlusion-intensity"

    .line 3207
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getModelAmbientOcclusionIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 343
    const-string v0, "model-ambient-occlusion-intensity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelAmbientOcclusionIntensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 371
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-ambient-occlusion-intensity-transition"

    .line 3208
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getModelCastShadows()Ljava/lang/Boolean;
    .locals 3

    .line 408
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-cast-shadows"

    .line 3209
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getModelCastShadowsAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 440
    const-string v0, "model-cast-shadows"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelColor()Ljava/lang/String;
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getModelColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModelColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 532
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getModelColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModelColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 503
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-color"

    .line 3210
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getModelColorMixIntensity()Ljava/lang/Double;
    .locals 3

    .line 657
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-color-mix-intensity"

    .line 3213
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getModelColorMixIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 689
    const-string v0, "model-color-mix-intensity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelColorMixIntensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 717
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-color-mix-intensity-transition"

    .line 3214
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getModelColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 564
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-color-transition"

    .line 3211
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getModelColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 601
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-color-use-theme"

    .line 3212
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getModelColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 629
    const-string v0, "model-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelCutoffFadeRange()Ljava/lang/Double;
    .locals 3

    .line 754
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-cutoff-fade-range"

    .line 3215
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getModelCutoffFadeRangeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 786
    const-string v0, "model-cutoff-fade-range"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;
    .locals 10

    .line 814
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-elevation-reference"

    .line 3216
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 815
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModelElevationReferenceAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 849
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-elevation-reference"

    .line 3217
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 849
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 850
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getModelElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;->getValue()Ljava/lang/String;

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

.method public final getModelEmissiveStrength()Ljava/lang/Double;
    .locals 3

    .line 880
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-emissive-strength"

    .line 3218
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getModelEmissiveStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 912
    const-string v0, "model-emissive-strength"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelEmissiveStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 940
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-emissive-strength-transition"

    .line 3219
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getModelHeightBasedEmissiveStrengthMultiplier()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 977
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-height-based-emissive-strength-multiplier"

    .line 3220
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getModelHeightBasedEmissiveStrengthMultiplierAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1009
    const-string v0, "model-height-based-emissive-strength-multiplier"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelHeightBasedEmissiveStrengthMultiplierTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1037
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-height-based-emissive-strength-multiplier-transition"

    .line 3221
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-id"

    .line 3206
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getModelIdAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 283
    const-string v0, "model-id"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelOpacity()Ljava/lang/Double;
    .locals 3

    .line 1074
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-opacity"

    .line 3222
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getModelOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1106
    const-string v0, "model-opacity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1134
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-opacity-transition"

    .line 3223
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getModelReceiveShadows()Ljava/lang/Boolean;
    .locals 3

    .line 1171
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-receive-shadows"

    .line 3224
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getModelReceiveShadowsAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1203
    const-string v0, "model-receive-shadows"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelRotation()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1231
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-rotation"

    .line 3225
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getModelRotationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1263
    const-string v0, "model-rotation"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelRotationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1291
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-rotation-transition"

    .line 3226
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getModelRoughness()Ljava/lang/Double;
    .locals 3

    .line 1328
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-roughness"

    .line 3227
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getModelRoughnessAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1360
    const-string v0, "model-roughness"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelRoughnessTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1388
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-roughness-transition"

    .line 3228
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getModelScale()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1425
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-scale"

    .line 3229
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getModelScaleAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1457
    const-string v0, "model-scale"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelScaleMode()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;
    .locals 10

    .line 1522
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-scale-mode"

    .line 3231
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1522
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1523
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModelScaleModeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1557
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-scale-mode"

    .line 3232
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1557
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 1558
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getModelScaleMode()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1559
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;->getValue()Ljava/lang/String;

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

.method public final getModelScaleTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1485
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-scale-transition"

    .line 3230
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getModelTranslation()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1588
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-translation"

    .line 3233
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getModelTranslationAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1620
    const-string v0, "model-translation"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getModelTranslationTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1648
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-translation-transition"

    .line 3234
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getModelType()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;
    .locals 10

    .line 1685
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-type"

    .line 3235
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1685
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1686
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModelTypeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1720
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "model-type"

    .line 3236
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1720
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 1721
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->getModelType()Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1722
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;->getValue()Ljava/lang/String;

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

.method public getSlot()Ljava/lang/String;
    .locals 3

    .line 79
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

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceLayer()Ljava/lang/String;
    .locals 3

    .line 55
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

    .line 1744
    const-string v0, "model"

    return-object v0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 10

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "visibility"

    .line 3202
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 128
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

    .line 144
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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 232
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "maxzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 199
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "minzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelAmbientOcclusionIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 322
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 323
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-ambient-occlusion-intensity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelAmbientOcclusionIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelAmbientOcclusionIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 354
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-ambient-occlusion-intensity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 383
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-ambient-occlusion-intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelAmbientOcclusionIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 392
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelAmbientOcclusionIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    return-object p0
.end method

.method public modelCastShadows(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelCastShadows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 451
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-cast-shadows"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelCastShadows(Z)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 419
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 420
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-cast-shadows"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColor(I)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 546
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 547
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "model-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 514
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 483
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColorMixIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 668
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 669
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color-mix-intensity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColorMixIntensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelColorMixIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 700
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color-mix-intensity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColorMixIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 729
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color-mix-intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColorMixIntensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 738
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelColorMixIntensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    return-object p0
.end method

.method public modelColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 576
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 585
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    return-object p0
.end method

.method public modelColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 640
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 613
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelCutoffFadeRange(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 765
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 766
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-cutoff-fade-range"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelCutoffFadeRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelCutoffFadeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 797
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-cutoff-fade-range"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelElevationReference(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelElevationReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 863
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-elevation-reference"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 864
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelElevationReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 829
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-elevation-reference"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 891
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 892
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-emissive-strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelEmissiveStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 923
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-emissive-strength"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 952
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-emissive-strength-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 961
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    return-object p0
.end method

.method public modelHeightBasedEmissiveStrengthMultiplier(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelHeightBasedEmissiveStrengthMultiplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1020
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-height-based-emissive-strength-multiplier"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelHeightBasedEmissiveStrengthMultiplier(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "modelHeightBasedEmissiveStrengthMultiplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 989
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-height-based-emissive-strength-multiplier"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 990
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelHeightBasedEmissiveStrengthMultiplierTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1049
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-height-based-emissive-strength-multiplier-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1050
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelHeightBasedEmissiveStrengthMultiplierTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1058
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelHeightBasedEmissiveStrengthMultiplierTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    return-object p0
.end method

.method public modelId(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 294
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-id"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelId(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 263
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-id"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1085
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1086
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-opacity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelOpacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1117
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-opacity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1118
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1146
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1147
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1155
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    return-object p0
.end method

.method public modelReceiveShadows(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelReceiveShadows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1214
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-receive-shadows"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1215
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelReceiveShadows(Z)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1182
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1183
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-receive-shadows"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1184
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelRotation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1274
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-rotation"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1275
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelRotation(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "modelRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1243
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-rotation"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1244
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelRotationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1303
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-rotation-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1304
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelRotationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1312
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelRotationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    return-object p0
.end method

.method public modelRoughness(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    .line 1339
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1340
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-roughness"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1341
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelRoughness(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelRoughness"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1371
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-roughness"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1372
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelRoughnessTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1400
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-roughness-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1401
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelRoughnessTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1409
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelRoughnessTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    return-object p0
.end method

.method public modelScale(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1468
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-scale"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1469
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelScale(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "modelScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1437
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-scale"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1438
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelScaleMode(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelScaleMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1571
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-scale-mode"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1572
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelScaleMode(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelScaleMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1537
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-scale-mode"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1538
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1497
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-scale-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1498
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelScaleTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1506
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelScaleTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    return-object p0
.end method

.method public modelTranslation(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelTranslation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1631
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-translation"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1632
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelTranslation(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "modelTranslation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1600
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-translation"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1601
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelTranslationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1659
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1660
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-translation-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1661
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelTranslationTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1669
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->modelTranslationTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    return-object p0
.end method

.method public modelType(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1734
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-type"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1735
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public modelType(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "modelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 1700
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "model-type"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1701
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 65
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "sourceLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 40
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "source-layer"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 166
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    .line 154
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method
