.class public final Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
.super Ljava/lang/Object;
.source "Rain.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/precipitations/generated/Rain$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rain.kt\ncom/mapbox/maps/extension/style/precipitations/generated/Rain\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1478:1\n1081#1:1479\n1081#1:1480\n1081#1:1481\n1081#1:1482\n1081#1:1483\n1081#1:1484\n1081#1:1485\n1081#1:1486\n1081#1:1487\n1081#1:1488\n1081#1:1489\n1081#1:1490\n1081#1:1491\n1081#1:1492\n1081#1:1493\n1081#1:1494\n1081#1:1495\n1081#1:1496\n1081#1:1497\n1081#1:1498\n1081#1:1499\n1081#1:1500\n211#2,2:1501\n*S KotlinDebug\n*F\n+ 1 Rain.kt\ncom/mapbox/maps/extension/style/precipitations/generated/Rain\n*L\n40#1:1479\n98#1:1480\n210#1:1481\n235#1:1482\n293#1:1483\n321#1:1484\n379#1:1485\n407#1:1486\n465#1:1487\n493#1:1488\n551#1:1489\n579#1:1490\n637#1:1491\n665#1:1492\n723#1:1493\n751#1:1494\n809#1:1495\n921#1:1496\n946#1:1497\n973#1:1498\n1001#1:1499\n1028#1:1500\n1056#1:1501,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\u0002\u009b\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\nH\u0017J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0011\u0010\u000e\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010\u000e\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nH\u0017J\u0012\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0019H\u0017J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010 \u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010 \u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\nH\u0017J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0014H\u0017J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\nH\u0017J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0005H\u0017J\u0011\u00105\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u00105\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u00108\u001a\u00020\u00002\u0006\u00108\u001a\u00020\nH\u0017J\u0016\u00108\u001a\u00020\u00002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000509H\u0017J\u0011\u0010@\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010@\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\nH\u0017J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0005H\u0017J\u0011\u0010I\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010I\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010L\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\nH\u0017J\u0016\u0010L\u001a\u00020\u00002\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000509H\u0017J\u0011\u0010R\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010R\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J%\u0010\u008d\u0001\u001a\u0005\u0018\u0001H\u008e\u0001\"\u0007\u0008\u0000\u0010\u008e\u0001\u0018\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0003\u0010\u0090\u0001J3\u0010\u0091\u0001\u001a\u0005\u0018\u0001H\u008e\u0001\"\u0005\u0008\u0000\u0010\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u00142\u000f\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u0003H\u008e\u00010\u0093\u0001H\u0002\u00a2\u0006\u0003\u0010\u0094\u0001J\u0014\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u0096\u0001\u001a\u00020\u0014H\u0002J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\nH\u0017J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0005H\u0017J\u0011\u0010[\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010[\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\nH\u0017J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u0005H\u0017J\u0011\u0010d\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010d\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0017\u0010\u0097\u0001\u001a\u00030\u0087\u00012\u000b\u0010\u0098\u0001\u001a\u0006\u0012\u0002\u0008\u00030iH\u0002J\u0017\u0010\u0099\u0001\u001a\u00030\u0087\u00012\u000b\u0010\u009a\u0001\u001a\u0006\u0012\u0002\u0008\u00030iH\u0002J\u0010\u0010k\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\nH\u0017J\u0010\u0010k\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u0005H\u0017J\u0010\u0010q\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\nH\u0017J\u0012\u0010q\u001a\u00020\u00002\u0008\u0008\u0001\u0010q\u001a\u00020\u0019H\u0017J\u0010\u0010q\u001a\u00020\u00002\u0006\u0010q\u001a\u00020\u0014H\u0017J\u0011\u0010z\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J&\u0010z\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017J\u0010\u0010}\u001a\u00020\u00002\u0006\u0010}\u001a\u00020\nH\u0017J\u0010\u0010}\u001a\u00020\u00002\u0006\u0010}\u001a\u00020\u0014H\u0017J\u0012\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000fH\u0017J\'\u0010\u0083\u0001\u001a\u00020\u00002\u001c\u0010\u0089\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u008a\u0001\u00a2\u0006\u0003\u0008\u008c\u0001H\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001f\u0010\rR\u001c\u0010 \u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\"\u0010\u0012R\u001c\u0010#\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008%\u0010\u0017R\u001c\u0010&\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008(\u0010\rR\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u00081\u0010\u0008R\u001c\u00102\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0003\u001a\u0004\u00084\u0010\rR\u001c\u00105\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0003\u001a\u0004\u00087\u0010\u0012R\"\u00108\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001098FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0003\u001a\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010\u0003\u001a\u0004\u0008?\u0010\rR\u001c\u0010@\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u0003\u001a\u0004\u0008B\u0010\u0012R\u001c\u0010C\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008E\u0010\u0008R\u001c\u0010F\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008H\u0010\rR\u001c\u0010I\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010\u0003\u001a\u0004\u0008K\u0010\u0012R\"\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001098FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008M\u0010\u0003\u001a\u0004\u0008N\u0010<R\u001c\u0010O\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010\u0003\u001a\u0004\u0008Q\u0010\rR\u001c\u0010R\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\u0003\u001a\u0004\u0008T\u0010\u0012R\u001c\u0010U\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010\u0003\u001a\u0004\u0008W\u0010\u0008R\u001c\u0010X\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010\u0003\u001a\u0004\u0008Z\u0010\rR\u001c\u0010[\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010\u0003\u001a\u0004\u0008]\u0010\u0012R\u001c\u0010^\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010\u0003\u001a\u0004\u0008`\u0010\u0008R\u001c\u0010a\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010\u0003\u001a\u0004\u0008c\u0010\rR\u001c\u0010d\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010\u0003\u001a\u0004\u0008f\u0010\u0012R2\u0010g\u001a&\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030i0hj\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030i`jX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010k\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010\u0003\u001a\u0004\u0008m\u0010\u0008R\u001c\u0010n\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008o\u0010\u0003\u001a\u0004\u0008p\u0010\rR\u001c\u0010q\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008r\u0010\u0003\u001a\u0004\u0008s\u0010\u0017R\u001c\u0010t\u001a\u0004\u0018\u00010\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010\u0003\u001a\u0004\u0008v\u0010\u001cR\u001c\u0010w\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010\u0003\u001a\u0004\u0008y\u0010\rR\u001c\u0010z\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008{\u0010\u0003\u001a\u0004\u0008|\u0010\u0012R\u001c\u0010}\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008~\u0010\u0003\u001a\u0004\u0008\u007f\u0010\u0017R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0081\u0001\u0010\u0003\u001a\u0005\u0008\u0082\u0001\u0010\rR\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0084\u0001\u0010\u0003\u001a\u0005\u0008\u0085\u0001\u0010\u0012\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;",
        "Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleRainExtension;",
        "()V",
        "centerThinning",
        "",
        "getCenterThinning$annotations",
        "getCenterThinning",
        "()Ljava/lang/Double;",
        "centerThinningAsExpression",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getCenterThinningAsExpression$annotations",
        "getCenterThinningAsExpression",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "centerThinningTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getCenterThinningTransition$annotations",
        "getCenterThinningTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "color",
        "",
        "getColor$annotations",
        "getColor",
        "()Ljava/lang/String;",
        "colorAsColorInt",
        "",
        "getColorAsColorInt$annotations",
        "getColorAsColorInt",
        "()Ljava/lang/Integer;",
        "colorAsExpression",
        "getColorAsExpression$annotations",
        "getColorAsExpression",
        "colorTransition",
        "getColorTransition$annotations",
        "getColorTransition",
        "colorUseTheme",
        "getColorUseTheme$annotations",
        "getColorUseTheme",
        "colorUseThemeAsExpression",
        "getColorUseThemeAsExpression$annotations",
        "getColorUseThemeAsExpression",
        "delegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "getDelegate$extension_style_release",
        "()Lcom/mapbox/maps/MapboxStyleManager;",
        "setDelegate$extension_style_release",
        "(Lcom/mapbox/maps/MapboxStyleManager;)V",
        "density",
        "getDensity$annotations",
        "getDensity",
        "densityAsExpression",
        "getDensityAsExpression$annotations",
        "getDensityAsExpression",
        "densityTransition",
        "getDensityTransition$annotations",
        "getDensityTransition",
        "direction",
        "",
        "getDirection$annotations",
        "getDirection",
        "()Ljava/util/List;",
        "directionAsExpression",
        "getDirectionAsExpression$annotations",
        "getDirectionAsExpression",
        "directionTransition",
        "getDirectionTransition$annotations",
        "getDirectionTransition",
        "distortionStrength",
        "getDistortionStrength$annotations",
        "getDistortionStrength",
        "distortionStrengthAsExpression",
        "getDistortionStrengthAsExpression$annotations",
        "getDistortionStrengthAsExpression",
        "distortionStrengthTransition",
        "getDistortionStrengthTransition$annotations",
        "getDistortionStrengthTransition",
        "dropletSize",
        "getDropletSize$annotations",
        "getDropletSize",
        "dropletSizeAsExpression",
        "getDropletSizeAsExpression$annotations",
        "getDropletSizeAsExpression",
        "dropletSizeTransition",
        "getDropletSizeTransition$annotations",
        "getDropletSizeTransition",
        "intensity",
        "getIntensity$annotations",
        "getIntensity",
        "intensityAsExpression",
        "getIntensityAsExpression$annotations",
        "getIntensityAsExpression",
        "intensityTransition",
        "getIntensityTransition$annotations",
        "getIntensityTransition",
        "opacity",
        "getOpacity$annotations",
        "getOpacity",
        "opacityAsExpression",
        "getOpacityAsExpression$annotations",
        "getOpacityAsExpression",
        "opacityTransition",
        "getOpacityTransition$annotations",
        "getOpacityTransition",
        "properties",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;",
        "Lkotlin/collections/HashMap;",
        "vignette",
        "getVignette$annotations",
        "getVignette",
        "vignetteAsExpression",
        "getVignetteAsExpression$annotations",
        "getVignetteAsExpression",
        "vignetteColor",
        "getVignetteColor$annotations",
        "getVignetteColor",
        "vignetteColorAsColorInt",
        "getVignetteColorAsColorInt$annotations",
        "getVignetteColorAsColorInt",
        "vignetteColorAsExpression",
        "getVignetteColorAsExpression$annotations",
        "getVignetteColorAsExpression",
        "vignetteColorTransition",
        "getVignetteColorTransition$annotations",
        "getVignetteColorTransition",
        "vignetteColorUseTheme",
        "getVignetteColorUseTheme$annotations",
        "getVignetteColorUseTheme",
        "vignetteColorUseThemeAsExpression",
        "getVignetteColorUseThemeAsExpression$annotations",
        "getVignetteColorUseThemeAsExpression",
        "vignetteTransition",
        "getVignetteTransition$annotations",
        "getVignetteTransition",
        "bindTo",
        "",
        "options",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "getPropertyValue",
        "T",
        "propertyName",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getPropertyValueWithType",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "getTransitionProperty",
        "transitionName",
        "setProperty",
        "property",
        "updateProperty",
        "propertyValue",
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
.field private static final Companion:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain$Companion;

.field private static final TAG:Ljava/lang/String; = "Mbgl-Rain"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private delegate:Lcom/mapbox/maps/MapboxStyleManager;

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->Companion:Lcom/mapbox/maps/extension/style/precipitations/generated/Rain$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->properties:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic getCenterThinning$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterThinningAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterThinningTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDensityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDensityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirectionAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirectionTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDistortionStrength$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDistortionStrengthAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDistortionStrengthTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDropletSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDropletSizeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDropletSizeTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntensity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntensityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntensityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpacityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpacityTransition$annotations()V
    .locals 0

    return-void
.end method

.method private final synthetic getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1081
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    .line 1087
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get rain property failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Mbgl-Rain"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 1094
    :cond_0
    new-instance p2, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: rain is not added to style yet."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 8

    .line 1098
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 1102
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.mapbox.bindgen.Value>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.mapbox.bindgen.Value> }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    .line 1103
    const-string v4, "duration"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/bindgen/Value;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1104
    const-string v6, "delay"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/bindgen/Value;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1105
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->delay(J)Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->duration(J)Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get rain property failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mbgl-Rain"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    move-object p1, v2

    check-cast p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    :goto_2
    return-object v2

    .line 1112
    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: rain is not added to style yet."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getVignette$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVignetteTransition$annotations()V
    .locals 0

    return-void
.end method

.method private final setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 1066
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->properties:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->updateProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-void
.end method

.method private final updateProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 1071
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleRainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1075
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 1076
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set rain property failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 5

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 1054
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1056
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->properties:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 1501
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1057
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1059
    :cond_0
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleRain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 1060
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 1061
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set rain failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public centerThinning(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 49
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "center-thinning"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public centerThinning(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "centerThinning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 113
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "center-thinning"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public centerThinningTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 71
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "center-thinning-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public centerThinningTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 80
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->centerThinningTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object p0
.end method

.method public color(I)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 137
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public color(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 222
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public color(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 161
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public colorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 183
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public colorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 192
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->colorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object p0
.end method

.method public colorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "colorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 988
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 989
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public colorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "colorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 955
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public density(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 244
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "density"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public density(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 308
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public densityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 266
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "density-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public densityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 275
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->densityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object p0
.end method

.method public direction(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 394
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public direction(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 330
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public directionTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 352
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "direction-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public directionTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 361
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->directionTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object p0
.end method

.method public distortionStrength(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 415
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 416
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "distortion-strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public distortionStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "distortionStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 480
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "distortion-strength"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public distortionStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 438
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "distortion-strength-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public distortionStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 447
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->distortionStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object p0
.end method

.method public dropletSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "dropletSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 566
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "droplet-size"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public dropletSize(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "dropletSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 502
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "droplet-size"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public dropletSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 524
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "droplet-size-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public dropletSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 533
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->dropletSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object p0
.end method

.method public final getCenterThinning()Ljava/lang/Double;
    .locals 2

    .line 40
    const-string v0, "center-thinning"

    .line 1479
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getCenterThinningAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 101
    const-string v0, "center-thinning"

    .line 1480
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getCenterThinning()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 102
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCenterThinningTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 62
    const-string v0, "center-thinning-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 210
    const-string v0, "color"

    .line 1481
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 174
    const-string v0, "color-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 946
    const-string v0, "color-use-theme"

    .line 1497
    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 976
    const-string v0, "color-use-theme"

    .line 1498
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 973
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 976
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getColorUseTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 977
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    return-object v0
.end method

.method public final getDensity()Ljava/lang/Double;
    .locals 2

    .line 235
    const-string v0, "density"

    .line 1482
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getDensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 296
    const-string v0, "density"

    .line 1483
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getDensity()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 297
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 257
    const-string v0, "density-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getDirection()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 321
    const-string v0, "direction"

    .line 1484
    const-class v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDirectionAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 382
    const-string v0, "direction"

    .line 1485
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 379
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getDirection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal$extension_style_release(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDirectionTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 343
    const-string v0, "direction-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getDistortionStrength()Ljava/lang/Double;
    .locals 2

    .line 407
    const-string v0, "distortion-strength"

    .line 1486
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getDistortionStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 468
    const-string v0, "distortion-strength"

    .line 1487
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 465
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getDistortionStrength()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 469
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDistortionStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 429
    const-string v0, "distortion-strength-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getDropletSize()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 493
    const-string v0, "droplet-size"

    .line 1488
    const-class v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDropletSizeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 554
    const-string v0, "droplet-size"

    .line 1489
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 551
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getDropletSize()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal$extension_style_release(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDropletSizeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 515
    const-string v0, "droplet-size-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getIntensity()Ljava/lang/Double;
    .locals 2

    .line 579
    const-string v0, "intensity"

    .line 1490
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 640
    const-string v0, "intensity"

    .line 1491
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 637
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getIntensity()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 641
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntensityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 601
    const-string v0, "intensity-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getOpacity()Ljava/lang/Double;
    .locals 2

    .line 665
    const-string v0, "opacity"

    .line 1492
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 726
    const-string v0, "opacity"

    .line 1493
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 723
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 726
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getOpacity()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 727
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 687
    const-string v0, "opacity-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getVignette()Ljava/lang/Double;
    .locals 2

    .line 751
    const-string v0, "vignette"

    .line 1494
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getVignetteAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 812
    const-string v0, "vignette"

    .line 1495
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 809
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getVignette()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 813
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVignetteColor()Ljava/lang/String;
    .locals 2

    .line 861
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getVignetteColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVignetteColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 838
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getVignetteColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVignetteColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 921
    const-string v0, "vignette-color"

    .line 1496
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 921
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVignetteColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 885
    const-string v0, "vignette-color-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getVignetteColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 1001
    const-string v0, "vignette-color-use-theme"

    .line 1499
    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getVignetteColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 1031
    const-string v0, "vignette-color-use-theme"

    .line 1500
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1028
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 1031
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getVignetteColorUseTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1032
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVignetteTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 773
    const-string v0, "vignette-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public intensity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 587
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 588
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "intensity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public intensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "intensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 652
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public intensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 610
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public intensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 619
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->intensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object p0
.end method

.method public opacity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 673
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 674
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "opacity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public opacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "opacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 738
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public opacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 696
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public opacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 705
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->opacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object p0
.end method

.method public final setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public vignette(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 759
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 760
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignette(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "vignette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 824
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColor(I)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    .line 847
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 848
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "vignette-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "vignetteColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 933
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "vignetteColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 872
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 894
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 903
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->vignetteColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object p0
.end method

.method public vignetteColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "vignetteColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 1043
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1044
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "vignetteColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 1010
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 782
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    .line 791
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;->vignetteTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    return-object p0
.end method
