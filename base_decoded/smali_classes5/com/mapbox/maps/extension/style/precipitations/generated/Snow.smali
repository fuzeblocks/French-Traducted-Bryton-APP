.class public final Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
.super Ljava/lang/Object;
.source "Snow.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/precipitations/generated/Snow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snow.kt\ncom/mapbox/maps/extension/style/precipitations/generated/Snow\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1343:1\n986#1:1344\n986#1:1345\n986#1:1346\n986#1:1347\n986#1:1348\n986#1:1349\n986#1:1350\n986#1:1351\n986#1:1352\n986#1:1353\n986#1:1354\n986#1:1355\n986#1:1356\n986#1:1357\n986#1:1358\n986#1:1359\n986#1:1360\n986#1:1361\n986#1:1362\n986#1:1363\n211#2,2:1364\n*S KotlinDebug\n*F\n+ 1 Snow.kt\ncom/mapbox/maps/extension/style/precipitations/generated/Snow\n*L\n40#1:1344\n97#1:1345\n208#1:1346\n233#1:1347\n290#1:1348\n318#1:1349\n375#1:1350\n403#1:1351\n460#1:1352\n488#1:1353\n545#1:1354\n573#1:1355\n630#1:1356\n658#1:1357\n715#1:1358\n826#1:1359\n851#1:1360\n878#1:1361\n906#1:1362\n933#1:1363\n961#1:1364,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u0002:\u0002\u0092\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010}\u001a\u00020~2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\nH\u0017J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0017J%\u0010\u000e\u001a\u00020\u00002\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020~0\u0081\u0001\u00a2\u0006\u0003\u0008\u0083\u0001H\u0017J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nH\u0017J\u0012\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0019H\u0017J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0017J%\u0010 \u001a\u00020\u00002\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020~0\u0081\u0001\u00a2\u0006\u0003\u0008\u0083\u0001H\u0017J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\nH\u0017J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0014H\u0017J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\nH\u0017J\u0010\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0005H\u0017J\u0010\u00105\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0017J%\u00105\u001a\u00020\u00002\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020~0\u0081\u0001\u00a2\u0006\u0003\u0008\u0083\u0001H\u0017J\u0010\u00108\u001a\u00020\u00002\u0006\u00108\u001a\u00020\nH\u0017J\u0016\u00108\u001a\u00020\u00002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000509H\u0017J\u0010\u0010@\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0017J%\u0010@\u001a\u00020\u00002\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020~0\u0081\u0001\u00a2\u0006\u0003\u0008\u0083\u0001H\u0017J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\nH\u0017J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0005H\u0017J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0017J%\u0010I\u001a\u00020\u00002\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020~0\u0081\u0001\u00a2\u0006\u0003\u0008\u0083\u0001H\u0017J%\u0010\u0084\u0001\u001a\u0005\u0018\u0001H\u0085\u0001\"\u0007\u0008\u0000\u0010\u0085\u0001\u0018\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0003\u0010\u0087\u0001J3\u0010\u0088\u0001\u001a\u0005\u0018\u0001H\u0085\u0001\"\u0005\u0008\u0000\u0010\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u00142\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0085\u00010\u008a\u0001H\u0002\u00a2\u0006\u0003\u0010\u008b\u0001J\u0014\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u0014H\u0002J\u0010\u0010L\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\nH\u0017J\u0010\u0010L\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u0005H\u0017J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0017J%\u0010R\u001a\u00020\u00002\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020~0\u0081\u0001\u00a2\u0006\u0003\u0008\u0083\u0001H\u0017J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\nH\u0017J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0005H\u0017J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0017J%\u0010[\u001a\u00020\u00002\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020~0\u0081\u0001\u00a2\u0006\u0003\u0008\u0083\u0001H\u0017J\u0016\u0010\u008e\u0001\u001a\u00020~2\u000b\u0010\u008f\u0001\u001a\u0006\u0012\u0002\u0008\u00030`H\u0002J\u0016\u0010\u0090\u0001\u001a\u00020~2\u000b\u0010\u0091\u0001\u001a\u0006\u0012\u0002\u0008\u00030`H\u0002J\u0010\u0010b\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\nH\u0017J\u0010\u0010b\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u0005H\u0017J\u0010\u0010h\u001a\u00020\u00002\u0006\u0010h\u001a\u00020\nH\u0017J\u0012\u0010h\u001a\u00020\u00002\u0008\u0008\u0001\u0010h\u001a\u00020\u0019H\u0017J\u0010\u0010h\u001a\u00020\u00002\u0006\u0010h\u001a\u00020\u0014H\u0017J\u0010\u0010q\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0017J%\u0010q\u001a\u00020\u00002\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020~0\u0081\u0001\u00a2\u0006\u0003\u0008\u0083\u0001H\u0017J\u0010\u0010t\u001a\u00020\u00002\u0006\u0010t\u001a\u00020\nH\u0017J\u0010\u0010t\u001a\u00020\u00002\u0006\u0010t\u001a\u00020\u0014H\u0017J\u0010\u0010z\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0017J%\u0010z\u001a\u00020\u00002\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020~0\u0081\u0001\u00a2\u0006\u0003\u0008\u0083\u0001H\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001f\u0010\rR\u001c\u0010 \u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\"\u0010\u0012R\u001c\u0010#\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008%\u0010\u0017R\u001c\u0010&\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008(\u0010\rR\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u00081\u0010\u0008R\u001c\u00102\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0003\u001a\u0004\u00084\u0010\rR\u001c\u00105\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0003\u001a\u0004\u00087\u0010\u0012R\"\u00108\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001098FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0003\u001a\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010\u0003\u001a\u0004\u0008?\u0010\rR\u001c\u0010@\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u0003\u001a\u0004\u0008B\u0010\u0012R\u001c\u0010C\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008E\u0010\u0008R\u001c\u0010F\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008H\u0010\rR\u001c\u0010I\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010\u0003\u001a\u0004\u0008K\u0010\u0012R\u001c\u0010L\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008M\u0010\u0003\u001a\u0004\u0008N\u0010\u0008R\u001c\u0010O\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010\u0003\u001a\u0004\u0008Q\u0010\rR\u001c\u0010R\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\u0003\u001a\u0004\u0008T\u0010\u0012R\u001c\u0010U\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010\u0003\u001a\u0004\u0008W\u0010\u0008R\u001c\u0010X\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010\u0003\u001a\u0004\u0008Z\u0010\rR\u001c\u0010[\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010\u0003\u001a\u0004\u0008]\u0010\u0012R2\u0010^\u001a&\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030`0_j\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030``aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010b\u001a\u0004\u0018\u00010\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008c\u0010\u0003\u001a\u0004\u0008d\u0010\u0008R\u001c\u0010e\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008f\u0010\u0003\u001a\u0004\u0008g\u0010\rR\u001c\u0010h\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008i\u0010\u0003\u001a\u0004\u0008j\u0010\u0017R\u001c\u0010k\u001a\u0004\u0018\u00010\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010\u0003\u001a\u0004\u0008m\u0010\u001cR\u001c\u0010n\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008o\u0010\u0003\u001a\u0004\u0008p\u0010\rR\u001c\u0010q\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008r\u0010\u0003\u001a\u0004\u0008s\u0010\u0012R\u001c\u0010t\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010\u0003\u001a\u0004\u0008v\u0010\u0017R\u001c\u0010w\u001a\u0004\u0018\u00010\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010\u0003\u001a\u0004\u0008y\u0010\rR\u001c\u0010z\u001a\u0004\u0018\u00010\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008{\u0010\u0003\u001a\u0004\u0008|\u0010\u0012\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;",
        "Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleSnowExtension;",
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
        "flakeSize",
        "getFlakeSize$annotations",
        "getFlakeSize",
        "flakeSizeAsExpression",
        "getFlakeSizeAsExpression$annotations",
        "getFlakeSizeAsExpression",
        "flakeSizeTransition",
        "getFlakeSizeTransition$annotations",
        "getFlakeSizeTransition",
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
.field private static final Companion:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow$Companion;

.field private static final TAG:Ljava/lang/String; = "Mbgl-Snow"
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

    new-instance v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->Companion:Lcom/mapbox/maps/extension/style/precipitations/generated/Snow$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->properties:Ljava/util/HashMap;

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

.method public static synthetic getFlakeSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFlakeSizeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFlakeSizeTransition$annotations()V
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

    .line 986
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 990
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    .line 992
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get snow property failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Mbgl-Snow"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 999
    :cond_0
    new-instance p2, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: snow is not added to style yet."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 8

    .line 1003
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 1007
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.mapbox.bindgen.Value>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.mapbox.bindgen.Value> }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    .line 1008
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

    .line 1009
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

    .line 1010
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

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get snow property failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mbgl-Snow"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    move-object p1, v2

    check-cast p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    :goto_2
    return-object v2

    .line 1017
    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: snow is not added to style yet."

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

    .line 971
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->properties:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->updateProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

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

    .line 980
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 978
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 976
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleSnowProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 980
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 981
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set snow property failed: "

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

    .line 958
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 959
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 961
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->properties:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 1364
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

    .line 962
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

    .line 964
    :cond_0
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleSnow(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 966
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set snow failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public centerThinning(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 49
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "center-thinning"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public centerThinning(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "centerThinning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 112
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "center-thinning"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public centerThinningTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 71
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "center-thinning-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public centerThinningTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 79
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->centerThinningTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object p0
.end method

.method public color(I)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 136
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public color(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 220
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public color(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 160
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public colorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 182
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public colorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 190
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->colorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object p0
.end method

.method public colorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "colorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 893
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public colorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "colorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 860
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public density(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 242
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "density"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public density(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 305
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public densityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 264
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "density-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public densityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 272
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->densityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object p0
.end method

.method public direction(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 390
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public direction(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 327
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public directionTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 349
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "direction-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public directionTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 357
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->directionTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object p0
.end method

.method public flakeSize(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    .line 411
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 412
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "flake-size"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public flakeSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "flakeSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 475
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "flake-size"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public flakeSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 434
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "flake-size-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public flakeSizeTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 442
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->flakeSizeTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object p0
.end method

.method public final getCenterThinning()Ljava/lang/Double;
    .locals 2

    .line 40
    const-string v0, "center-thinning"

    .line 1344
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getCenterThinningAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 100
    const-string v0, "center-thinning"

    .line 1345
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getCenterThinning()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 101
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

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
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

    .line 126
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
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

    .line 208
    const-string v0, "color"

    .line 1346
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 173
    const-string v0, "color-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 851
    const-string v0, "color-use-theme"

    .line 1360
    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 881
    const-string v0, "color-use-theme"

    .line 1361
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 878
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 881
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getColorUseTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 882
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
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    return-object v0
.end method

.method public final getDensity()Ljava/lang/Double;
    .locals 2

    .line 233
    const-string v0, "density"

    .line 1347
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getDensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 293
    const-string v0, "density"

    .line 1348
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getDensity()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 294
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

    .line 255
    const-string v0, "density-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

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

    .line 318
    const-string v0, "direction"

    .line 1349
    const-class v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDirectionAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 378
    const-string v0, "direction"

    .line 1350
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getDirection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
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

    .line 340
    const-string v0, "direction-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getFlakeSize()Ljava/lang/Double;
    .locals 2

    .line 403
    const-string v0, "flake-size"

    .line 1351
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getFlakeSizeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 463
    const-string v0, "flake-size"

    .line 1352
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 460
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getFlakeSize()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 464
    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlakeSizeTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 425
    const-string v0, "flake-size-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getIntensity()Ljava/lang/Double;
    .locals 2

    .line 488
    const-string v0, "intensity"

    .line 1353
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getIntensityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 548
    const-string v0, "intensity"

    .line 1354
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getIntensity()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 549
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

    .line 510
    const-string v0, "intensity-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getOpacity()Ljava/lang/Double;
    .locals 2

    .line 573
    const-string v0, "opacity"

    .line 1355
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 633
    const-string v0, "opacity"

    .line 1356
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 630
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getOpacity()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 634
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

    .line 595
    const-string v0, "opacity-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getVignette()Ljava/lang/Double;
    .locals 2

    .line 658
    const-string v0, "vignette"

    .line 1357
    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getVignetteAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 718
    const-string v0, "vignette"

    .line 1358
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 715
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getVignette()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 719
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

    .line 767
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getVignetteColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
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

    .line 744
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getVignetteColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
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

    .line 826
    const-string v0, "vignette-color"

    .line 1359
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 826
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVignetteColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 1

    .line 791
    const-string v0, "vignette-color-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public final getVignetteColorUseTheme()Ljava/lang/String;
    .locals 2

    .line 906
    const-string v0, "vignette-color-use-theme"

    .line 1362
    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getVignetteColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    .line 936
    const-string v0, "vignette-color-use-theme"

    .line 1363
    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getPropertyValueWithType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 933
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_0

    return-object v0

    .line 936
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getVignetteColorUseTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 937
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

    .line 680
    const-string v0, "vignette-transition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->getTransitionProperty(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object v0

    return-object v0
.end method

.method public intensity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    .line 496
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 497
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "intensity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public intensity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "intensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 560
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public intensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 519
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public intensityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 527
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->intensityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object p0
.end method

.method public opacity(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    .line 581
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 582
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "opacity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public opacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "opacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 645
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public opacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 604
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public opacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 612
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->opacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object p0
.end method

.method public final setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->delegate:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public vignette(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    .line 666
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 667
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignette(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "vignette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 730
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    invoke-direct {p0, v1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColor(I)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    .line 753
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 754
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "vignette-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "vignetteColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 838
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 839
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "vignetteColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 778
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 800
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 808
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->vignetteColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object p0
.end method

.method public vignetteColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "vignetteColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 948
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "vignetteColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 915
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 689
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "vignette-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->setProperty(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public vignetteTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    .line 697
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;->vignetteTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    return-object p0
.end method
