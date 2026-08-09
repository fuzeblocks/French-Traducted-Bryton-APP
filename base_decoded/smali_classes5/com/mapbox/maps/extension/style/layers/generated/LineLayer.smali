.class public final Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "LineLayer.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/LineLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/LineLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n1#1,5251:1\n227#2:5252\n227#2:5253\n227#2:5254\n227#2:5255\n227#2:5256\n227#2:5257\n227#2:5258\n227#2:5259\n227#2:5260\n227#2:5261\n227#2:5262\n227#2:5263\n227#2:5264\n227#2:5265\n227#2:5266\n227#2:5267\n227#2:5268\n227#2:5269\n227#2:5270\n227#2:5271\n227#2:5272\n227#2:5273\n227#2:5274\n227#2:5275\n227#2:5276\n227#2:5277\n227#2:5278\n227#2:5279\n227#2:5280\n227#2:5281\n227#2:5282\n227#2:5283\n227#2:5284\n227#2:5285\n227#2:5286\n227#2:5287\n227#2:5288\n227#2:5289\n227#2:5290\n227#2:5291\n227#2:5292\n227#2:5293\n227#2:5294\n227#2:5295\n227#2:5296\n227#2:5297\n227#2:5298\n227#2:5299\n227#2:5300\n227#2:5301\n227#2:5302\n227#2:5303\n227#2:5304\n227#2:5305\n227#2:5306\n227#2:5307\n227#2:5308\n227#2:5309\n227#2:5310\n227#2:5311\n227#2:5312\n227#2:5313\n*S KotlinDebug\n*F\n+ 1 LineLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/LineLayer\n*L\n56#1:5252\n80#1:5253\n113#1:5254\n127#1:5255\n145#1:5256\n186#1:5257\n219#1:5258\n251#1:5259\n284#1:5260\n314#1:5261\n374#1:5262\n434#1:5263\n471#1:5264\n531#1:5265\n568#1:5266\n603#1:5267\n633#1:5268\n666#1:5269\n695#1:5270\n751#1:5271\n807#1:5272\n864#1:5273\n899#1:5274\n930#1:5275\n989#1:5276\n1045#1:5277\n1112#1:5278\n1169#1:5279\n1204#1:5280\n1259#1:5281\n1315#1:5282\n1382#1:5283\n1439#1:5284\n1474#1:5285\n1529#1:5286\n1585#1:5287\n1641#1:5288\n1675#1:5289\n1731#1:5290\n1765#1:5291\n1821#1:5292\n1855#1:5293\n1883#1:5294\n1938#1:5295\n1994#1:5296\n2028#1:5297\n2084#1:5298\n2118#1:5299\n2174#1:5300\n2208#1:5301\n2264#1:5302\n2320#1:5303\n2376#1:5304\n2410#1:5305\n2443#1:5306\n2508#1:5307\n2569#1:5308\n2606#1:5309\n2662#1:5310\n2721#1:5311\n2777#1:5312\n2833#1:5313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u0081\u00022\u00020\u00012\u00020\u0002:\u0002\u0081\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000f\u0010\u00f9\u0001\u001a\u00020\u0004H\u0010\u00a2\u0006\u0003\u0008\u00fa\u0001J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0011\u0010\u0013\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J&\u0010\u0013\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u001aH\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0011\u0010\u001f\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J&\u0010\u001f\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0008H\u0017J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004H\u0017J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u000eH\u0016J\u0011\u0010,\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J&\u0010,\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0010\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0010\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0008H\u0016J\u0012\u00104\u001a\u00020\u00002\u0008\u0008\u0001\u00104\u001a\u00020\u001aH\u0016J\u0010\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0004H\u0016J\u0011\u0010:\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J&\u0010:\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0010\u0010<\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0008H\u0017J\u0010\u0010<\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0004H\u0017J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0008H\u0017J\u0010\u0010B\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u000eH\u0017J\u0010\u0010H\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0008H\u0017J\u0010\u0010H\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u000eH\u0017J\u0011\u0010N\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0017J&\u0010N\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0017J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u0008H\u0017J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000eH\u0017J\u0011\u0010W\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0017J&\u0010W\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0017J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u0008H\u0016J\u0016\u0010Z\u001a\u00020\u00002\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[H\u0016J\u0010\u0010`\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u0008H\u0016J\u0010\u0010`\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u000eH\u0016J\u0011\u0010d\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J&\u0010d\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010f\u001a\u00020\u0008H\u0017J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010f\u001a\u00020gH\u0017J\u0010\u0010n\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0008H\u0016J\u0010\u0010n\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u000eH\u0016J\u0011\u0010r\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J&\u0010r\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0010\u0010t\u001a\u00020\u00002\u0006\u0010t\u001a\u00020\u0008H\u0016J\u0010\u0010t\u001a\u00020\u00002\u0006\u0010t\u001a\u00020\u000eH\u0016J\u0011\u0010x\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J&\u0010x\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0010\u0010z\u001a\u00020\u00002\u0006\u0010z\u001a\u00020\u0008H\u0016J\u0010\u0010|\u001a\u00020\u00002\u0006\u0010|\u001a\u00020\u0008H\u0017J\u0010\u0010|\u001a\u00020\u00002\u0006\u0010|\u001a\u00020\u0004H\u0017J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0082\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u0082\u0001\u001a\u00020\u00002\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\u0012\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\u00002\u0007\u0010\u008c\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0090\u0001\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J\'\u0010\u0090\u0001\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0012\u0010\u0092\u0001\u001a\u00020\u00002\u0007\u0010\u0092\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u0092\u0001\u001a\u00020\u00002\u0007\u0010\u0092\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0096\u0001\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J\'\u0010\u0096\u0001\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020\u00002\u0007\u0010\u0098\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020\u00002\u0007\u0010\u0098\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u009c\u0001\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J\'\u0010\u009c\u0001\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u00002\u0007\u0010\u009e\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u00002\u0007\u0010\u009e\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00a2\u0001\u001a\u00020\u00002\u0007\u0010\u00a2\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00a2\u0001\u001a\u00020\u00002\u0007\u0010\u00a2\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\u00002\u0007\u0010\u00a6\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00aa\u0001\u001a\u00020\u00002\u0007\u0010\u00aa\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00aa\u0001\u001a\u00020\u00002\u0007\u0010\u00aa\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020\u00002\u0007\u0010\u00ae\u0001\u001a\u00020\u0008H\u0016J\u0018\u0010\u00ae\u0001\u001a\u00020\u00002\r\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[H\u0016J\u0012\u0010\u00b0\u0001\u001a\u00020\u00002\u0007\u0010\u00b0\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u00b0\u0001\u001a\u00020\u00002\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0016J\u0012\u0010\u00b8\u0001\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J\'\u0010\u00b8\u0001\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0012\u0010\u00ba\u0001\u001a\u00020\u00002\u0007\u0010\u00ba\u0001\u001a\u00020\u0008H\u0017J\u0014\u0010\u00ba\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u00ba\u0001\u001a\u00020\u001aH\u0017J\u0012\u0010\u00ba\u0001\u001a\u00020\u00002\u0007\u0010\u00ba\u0001\u001a\u00020\u0004H\u0017J\u0012\u0010\u00c3\u0001\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0017J\'\u0010\u00c3\u0001\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0017J\u0012\u0010\u00c6\u0001\u001a\u00020\u00002\u0007\u0010\u00c6\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u00c6\u0001\u001a\u00020\u00002\u0007\u0010\u00c6\u0001\u001a\u00020\u0004H\u0017J\u0012\u0010\u00cc\u0001\u001a\u00020\u00002\u0007\u0010\u00cc\u0001\u001a\u00020\u0008H\u0017J\u0018\u0010\u00cc\u0001\u001a\u00020\u00002\r\u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[H\u0017J\u0012\u0010\u00d2\u0001\u001a\u00020\u00002\u0007\u0010\u00d2\u0001\u001a\u00020\u0008H\u0016J\u0018\u0010\u00d2\u0001\u001a\u00020\u00002\r\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[H\u0016J\u0012\u0010\u00d6\u0001\u001a\u00020\u00002\u0007\u0010\u00d6\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u00d6\u0001\u001a\u00020\u00002\u0007\u0010\u00d6\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00da\u0001\u001a\u00020\u00002\u0007\u0010\u00fb\u0001\u001a\u00020\u0014H\u0016J\'\u0010\u00da\u0001\u001a\u00020\u00002\u001c\u0010\u00fc\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00fe\u0001\u0012\u0005\u0012\u00030\u00ff\u00010\u00fd\u0001\u00a2\u0006\u0003\u0008\u0080\u0002H\u0016J\u0012\u0010\u00dc\u0001\u001a\u00020\u00002\u0007\u0010\u00dc\u0001\u001a\u00020\u0008H\u0017J\u0013\u0010\u00dc\u0001\u001a\u00020\u00002\u0008\u0010\u00dc\u0001\u001a\u00030\u00dd\u0001H\u0017J\u0012\u0010\u00e4\u0001\u001a\u00020\u00002\u0007\u0010\u00e4\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u00e4\u0001\u001a\u00020\u00002\u0007\u0010\u00e4\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u00ea\u0001\u001a\u00020\u00002\u0007\u0010\u00ea\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00ec\u0001\u001a\u00020\u00002\u0007\u0010\u00ec\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00ee\u0001\u001a\u00020\u00002\u0007\u0010\u00ee\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00f1\u0001\u001a\u00020\u00002\u0007\u0010\u00f1\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00f3\u0001\u001a\u00020\u00002\u0007\u0010\u00f3\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u00f3\u0001\u001a\u00020\u00002\u0008\u0010\u00f3\u0001\u001a\u00030\u00f4\u0001H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\nR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016R\u001c\u0010!\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000cR\u001c\u0010%\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010\nR\u0013\u0010(\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0010R\u0013\u0010*\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\nR\u0013\u0010,\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0016R\u0013\u0010.\u001a\u0004\u0018\u00010/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0013\u00102\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\nR\u0013\u00104\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000cR\u0013\u00106\u001a\u0004\u0018\u00010\u001a8G\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001cR\u0013\u00108\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\nR\u0013\u0010:\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0016R\u001c\u0010<\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010#\u001a\u0004\u0008>\u0010\u000cR\u001c\u0010?\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010#\u001a\u0004\u0008A\u0010\nR\u001c\u0010B\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010#\u001a\u0004\u0008D\u0010\u0010R\u001c\u0010E\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010#\u001a\u0004\u0008G\u0010\nR\u001c\u0010H\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010#\u001a\u0004\u0008J\u0010\u0010R\u001c\u0010K\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010#\u001a\u0004\u0008M\u0010\nR\u001c\u0010N\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010#\u001a\u0004\u0008P\u0010\u0016R\u001c\u0010Q\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010#\u001a\u0004\u0008S\u0010\u0010R\u001c\u0010T\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008U\u0010#\u001a\u0004\u0008V\u0010\nR\u001c\u0010W\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010#\u001a\u0004\u0008Y\u0010\u0016R\u0019\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010[8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0013\u0010^\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\nR\u0013\u0010`\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0010R\u0013\u0010b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\nR\u0013\u0010d\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0016R\u001c\u0010f\u001a\u0004\u0018\u00010g8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008h\u0010#\u001a\u0004\u0008i\u0010jR\u001c\u0010k\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010#\u001a\u0004\u0008m\u0010\nR\u0013\u0010n\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0010R\u0013\u0010p\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\nR\u0013\u0010r\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0016R\u0013\u0010t\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\u0010R\u0013\u0010v\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\nR\u0013\u0010x\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u0016R\u0013\u0010z\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\nR\u001c\u0010|\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008}\u0010#\u001a\u0004\u0008~\u0010\u000cR\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0080\u0001\u0010#\u001a\u0005\u0008\u0081\u0001\u0010\nR\u0017\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0015\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\nR\u0015\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u0010R\u0015\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\nR\u0015\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010\u0010R\u0015\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\nR\u0015\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u0016R\u0015\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010\u0010R\u0015\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010\nR\u0015\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\u0016R\u0015\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010\u0010R\u0015\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010\nR\u0015\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u0016R\u0015\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010\u000cR\u0015\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010\nR\u0015\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010\u0010R\u0015\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010\nR\u0015\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010\u0010R\u0015\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010\nR\u0015\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010\u0010R\u0015\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\nR\u001b\u0010\u00ae\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010[8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0001\u0010]R\u0017\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0015\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010\nR\u0015\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u0010\nR\u0015\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010\u0016R\u001f\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00bb\u0001\u0010#\u001a\u0005\u0008\u00bc\u0001\u0010\u000cR\u001f\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u001a8GX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00be\u0001\u0010#\u001a\u0005\u0008\u00bf\u0001\u0010\u001cR\u001f\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c1\u0001\u0010#\u001a\u0005\u0008\u00c2\u0001\u0010\nR\u001f\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00148FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c4\u0001\u0010#\u001a\u0005\u0008\u00c5\u0001\u0010\u0016R\u001f\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c7\u0001\u0010#\u001a\u0005\u0008\u00c8\u0001\u0010\u000cR\u001f\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00ca\u0001\u0010#\u001a\u0005\u0008\u00cb\u0001\u0010\nR%\u0010\u00cc\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010[8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00cd\u0001\u0010#\u001a\u0005\u0008\u00ce\u0001\u0010]R\u001f\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00d0\u0001\u0010#\u001a\u0005\u0008\u00d1\u0001\u0010\nR\u001b\u0010\u00d2\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010[8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010]R\u0015\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d5\u0001\u0010\nR\u0015\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d7\u0001\u0010\u0010R\u0015\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d9\u0001\u0010\nR\u0015\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00db\u0001\u0010\u0016R!\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00dd\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00de\u0001\u0010#\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001f\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e2\u0001\u0010#\u001a\u0005\u0008\u00e3\u0001\u0010\nR\u001f\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e5\u0001\u0010#\u001a\u0005\u0008\u00e6\u0001\u0010\u0010R\u001f\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e8\u0001\u0010#\u001a\u0005\u0008\u00e9\u0001\u0010\nR\u0018\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00eb\u0001\u0010\u0010R\u0018\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0001\u0010\u0010R\u0018\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ef\u0001\u0010\u000cR\u0012\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f0\u0001\u0010\u000cR\u0015\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f2\u0001\u0010\u000cR\u001a\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0018\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f8\u0001\u0010\n\u00a8\u0006\u0082\u0002"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;",
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
        "lineBlur",
        "",
        "getLineBlur",
        "()Ljava/lang/Double;",
        "lineBlurAsExpression",
        "getLineBlurAsExpression",
        "lineBlurTransition",
        "Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "getLineBlurTransition",
        "()Lcom/mapbox/maps/extension/style/types/StyleTransition;",
        "lineBorderColor",
        "getLineBorderColor",
        "lineBorderColorAsColorInt",
        "",
        "getLineBorderColorAsColorInt",
        "()Ljava/lang/Integer;",
        "lineBorderColorAsExpression",
        "getLineBorderColorAsExpression",
        "lineBorderColorTransition",
        "getLineBorderColorTransition",
        "lineBorderColorUseTheme",
        "getLineBorderColorUseTheme$annotations",
        "()V",
        "getLineBorderColorUseTheme",
        "lineBorderColorUseThemeAsExpression",
        "getLineBorderColorUseThemeAsExpression$annotations",
        "getLineBorderColorUseThemeAsExpression",
        "lineBorderWidth",
        "getLineBorderWidth",
        "lineBorderWidthAsExpression",
        "getLineBorderWidthAsExpression",
        "lineBorderWidthTransition",
        "getLineBorderWidthTransition",
        "lineCap",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;",
        "getLineCap",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;",
        "lineCapAsExpression",
        "getLineCapAsExpression",
        "lineColor",
        "getLineColor",
        "lineColorAsColorInt",
        "getLineColorAsColorInt",
        "lineColorAsExpression",
        "getLineColorAsExpression",
        "lineColorTransition",
        "getLineColorTransition",
        "lineColorUseTheme",
        "getLineColorUseTheme$annotations",
        "getLineColorUseTheme",
        "lineColorUseThemeAsExpression",
        "getLineColorUseThemeAsExpression$annotations",
        "getLineColorUseThemeAsExpression",
        "lineCrossSlope",
        "getLineCrossSlope$annotations",
        "getLineCrossSlope",
        "lineCrossSlopeAsExpression",
        "getLineCrossSlopeAsExpression$annotations",
        "getLineCrossSlopeAsExpression",
        "lineCutoutOpacity",
        "getLineCutoutOpacity$annotations",
        "getLineCutoutOpacity",
        "lineCutoutOpacityAsExpression",
        "getLineCutoutOpacityAsExpression$annotations",
        "getLineCutoutOpacityAsExpression",
        "lineCutoutOpacityTransition",
        "getLineCutoutOpacityTransition$annotations",
        "getLineCutoutOpacityTransition",
        "lineCutoutWidth",
        "getLineCutoutWidth$annotations",
        "getLineCutoutWidth",
        "lineCutoutWidthAsExpression",
        "getLineCutoutWidthAsExpression$annotations",
        "getLineCutoutWidthAsExpression",
        "lineCutoutWidthTransition",
        "getLineCutoutWidthTransition$annotations",
        "getLineCutoutWidthTransition",
        "lineDasharray",
        "",
        "getLineDasharray",
        "()Ljava/util/List;",
        "lineDasharrayAsExpression",
        "getLineDasharrayAsExpression",
        "lineDepthOcclusionFactor",
        "getLineDepthOcclusionFactor",
        "lineDepthOcclusionFactorAsExpression",
        "getLineDepthOcclusionFactorAsExpression",
        "lineDepthOcclusionFactorTransition",
        "getLineDepthOcclusionFactorTransition",
        "lineElevationReference",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;",
        "getLineElevationReference$annotations",
        "getLineElevationReference",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;",
        "lineElevationReferenceAsExpression",
        "getLineElevationReferenceAsExpression$annotations",
        "getLineElevationReferenceAsExpression",
        "lineEmissiveStrength",
        "getLineEmissiveStrength",
        "lineEmissiveStrengthAsExpression",
        "getLineEmissiveStrengthAsExpression",
        "lineEmissiveStrengthTransition",
        "getLineEmissiveStrengthTransition",
        "lineGapWidth",
        "getLineGapWidth",
        "lineGapWidthAsExpression",
        "getLineGapWidthAsExpression",
        "lineGapWidthTransition",
        "getLineGapWidthTransition",
        "lineGradient",
        "getLineGradient",
        "lineGradientUseTheme",
        "getLineGradientUseTheme$annotations",
        "getLineGradientUseTheme",
        "lineGradientUseThemeAsExpression",
        "getLineGradientUseThemeAsExpression$annotations",
        "getLineGradientUseThemeAsExpression",
        "lineJoin",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "getLineJoin",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;",
        "lineJoinAsExpression",
        "getLineJoinAsExpression",
        "lineMiterLimit",
        "getLineMiterLimit",
        "lineMiterLimitAsExpression",
        "getLineMiterLimitAsExpression",
        "lineOcclusionOpacity",
        "getLineOcclusionOpacity",
        "lineOcclusionOpacityAsExpression",
        "getLineOcclusionOpacityAsExpression",
        "lineOcclusionOpacityTransition",
        "getLineOcclusionOpacityTransition",
        "lineOffset",
        "getLineOffset",
        "lineOffsetAsExpression",
        "getLineOffsetAsExpression",
        "lineOffsetTransition",
        "getLineOffsetTransition",
        "lineOpacity",
        "getLineOpacity",
        "lineOpacityAsExpression",
        "getLineOpacityAsExpression",
        "lineOpacityTransition",
        "getLineOpacityTransition",
        "linePattern",
        "getLinePattern",
        "linePatternAsExpression",
        "getLinePatternAsExpression",
        "linePatternCrossFade",
        "getLinePatternCrossFade",
        "linePatternCrossFadeAsExpression",
        "getLinePatternCrossFadeAsExpression",
        "lineRoundLimit",
        "getLineRoundLimit",
        "lineRoundLimitAsExpression",
        "getLineRoundLimitAsExpression",
        "lineSortKey",
        "getLineSortKey",
        "lineSortKeyAsExpression",
        "getLineSortKeyAsExpression",
        "lineTranslate",
        "getLineTranslate",
        "lineTranslateAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;",
        "getLineTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;",
        "lineTranslateAnchorAsExpression",
        "getLineTranslateAnchorAsExpression",
        "lineTranslateAsExpression",
        "getLineTranslateAsExpression",
        "lineTranslateTransition",
        "getLineTranslateTransition",
        "lineTrimColor",
        "getLineTrimColor$annotations",
        "getLineTrimColor",
        "lineTrimColorAsColorInt",
        "getLineTrimColorAsColorInt$annotations",
        "getLineTrimColorAsColorInt",
        "lineTrimColorAsExpression",
        "getLineTrimColorAsExpression$annotations",
        "getLineTrimColorAsExpression",
        "lineTrimColorTransition",
        "getLineTrimColorTransition$annotations",
        "getLineTrimColorTransition",
        "lineTrimColorUseTheme",
        "getLineTrimColorUseTheme$annotations",
        "getLineTrimColorUseTheme",
        "lineTrimColorUseThemeAsExpression",
        "getLineTrimColorUseThemeAsExpression$annotations",
        "getLineTrimColorUseThemeAsExpression",
        "lineTrimFadeRange",
        "getLineTrimFadeRange$annotations",
        "getLineTrimFadeRange",
        "lineTrimFadeRangeAsExpression",
        "getLineTrimFadeRangeAsExpression$annotations",
        "getLineTrimFadeRangeAsExpression",
        "lineTrimOffset",
        "getLineTrimOffset",
        "lineTrimOffsetAsExpression",
        "getLineTrimOffsetAsExpression",
        "lineWidth",
        "getLineWidth",
        "lineWidthAsExpression",
        "getLineWidthAsExpression",
        "lineWidthTransition",
        "getLineWidthTransition",
        "lineWidthUnit",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;",
        "getLineWidthUnit$annotations",
        "getLineWidthUnit",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;",
        "lineWidthUnitAsExpression",
        "getLineWidthUnitAsExpression$annotations",
        "getLineWidthUnitAsExpression",
        "lineZOffset",
        "getLineZOffset$annotations",
        "getLineZOffset",
        "lineZOffsetAsExpression",
        "getLineZOffsetAsExpression$annotations",
        "getLineZOffsetAsExpression",
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
.field public static final Companion:Lcom/mapbox/maps/extension/style/layers/generated/LineLayer$Companion;


# instance fields
.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->Companion:Lcom/mapbox/maps/extension/style/layers/generated/LineLayer$Companion;

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

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->layerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->sourceId:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setInternalSourceId$extension_style_release(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getLineBorderColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineBorderColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCrossSlope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCrossSlopeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutOpacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutOpacityAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutOpacityTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutWidthAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineCutoutWidthTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineElevationReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineElevationReferenceAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineGradientUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineGradientUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorAsColorInt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorTransition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorUseTheme$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimColorUseThemeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimFadeRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineTrimFadeRangeAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineWidthUnit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineWidthUnitAsExpression$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineZOffset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineZOffsetAsExpression$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 94
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "filter"

    .line 5254
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineBlur()Ljava/lang/Double;
    .locals 3

    .line 989
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-blur"

    .line 5276
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineBlurAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1019
    const-string v0, "line-blur"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineBlurTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1045
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-blur-transition"

    .line 5277
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineBorderColor()Ljava/lang/String;
    .locals 2

    .line 1079
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineBorderColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 1139
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineBorderColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1112
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-border-color"

    .line 5278
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getLineBorderColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1169
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-border-color-transition"

    .line 5279
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineBorderColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 1204
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-border-color-use-theme"

    .line 5280
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLineBorderColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1232
    const-string v0, "line-border-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineBorderWidth()Ljava/lang/Double;
    .locals 3

    .line 1259
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-border-width"

    .line 5281
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineBorderWidthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1289
    const-string v0, "line-border-width"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineBorderWidthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1315
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-border-width-transition"

    .line 5282
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineCap()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;
    .locals 10

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-cap"

    .line 5259
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineCapAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 284
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-cap"

    .line 5260
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineCap()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->getValue()Ljava/lang/String;

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

.method public final getLineColor()Ljava/lang/String;
    .locals 2

    .line 1349
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1350
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 1409
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1410
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1382
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-color"

    .line 5283
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getLineColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1439
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-color-transition"

    .line 5284
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 1474
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-color-use-theme"

    .line 5285
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLineColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1502
    const-string v0, "line-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineCrossSlope()Ljava/lang/Double;
    .locals 3

    .line 314
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-cross-slope"

    .line 5261
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineCrossSlopeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 346
    const-string v0, "line-cross-slope"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineCutoutOpacity()Ljava/lang/Double;
    .locals 3

    .line 374
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-cutout-opacity"

    .line 5262
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineCutoutOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 406
    const-string v0, "line-cutout-opacity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineCutoutOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 434
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-cutout-opacity-transition"

    .line 5263
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineCutoutWidth()Ljava/lang/Double;
    .locals 3

    .line 471
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-cutout-width"

    .line 5264
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineCutoutWidthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 503
    const-string v0, "line-cutout-width"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineCutoutWidthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 531
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-cutout-width-transition"

    .line 5265
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineDasharray()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1529
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-dasharray"

    .line 5286
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLineDasharrayAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1559
    const-string v0, "line-dasharray"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineDepthOcclusionFactor()Ljava/lang/Double;
    .locals 3

    .line 1585
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-depth-occlusion-factor"

    .line 5287
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineDepthOcclusionFactorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1615
    const-string v0, "line-depth-occlusion-factor"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineDepthOcclusionFactorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1641
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-depth-occlusion-factor-transition"

    .line 5288
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;
    .locals 10

    .line 568
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-elevation-reference"

    .line 5266
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 569
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineElevationReferenceAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 603
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-elevation-reference"

    .line 5267
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 603
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineElevationReference()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;->getValue()Ljava/lang/String;

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

.method public final getLineEmissiveStrength()Ljava/lang/Double;
    .locals 3

    .line 1675
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-emissive-strength"

    .line 5289
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineEmissiveStrengthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1705
    const-string v0, "line-emissive-strength"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineEmissiveStrengthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1731
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-emissive-strength-transition"

    .line 5290
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineGapWidth()Ljava/lang/Double;
    .locals 3

    .line 1765
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-gap-width"

    .line 5291
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineGapWidthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1795
    const-string v0, "line-gap-width"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineGapWidthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1821
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-gap-width-transition"

    .line 5292
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineGradient()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 1855
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-gradient"

    .line 5293
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getLineGradientUseTheme()Ljava/lang/String;
    .locals 3

    .line 1883
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-gradient-use-theme"

    .line 5294
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLineGradientUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1911
    const-string v0, "line-gradient-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineJoin()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;
    .locals 10

    .line 633
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-join"

    .line 5268
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 634
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineJoinAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 666
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-join"

    .line 5269
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 666
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 667
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineJoin()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->getValue()Ljava/lang/String;

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

.method public final getLineMiterLimit()Ljava/lang/Double;
    .locals 3

    .line 695
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-miter-limit"

    .line 5270
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineMiterLimitAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 725
    const-string v0, "line-miter-limit"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineOcclusionOpacity()Ljava/lang/Double;
    .locals 3

    .line 1938
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-occlusion-opacity"

    .line 5295
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineOcclusionOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 1968
    const-string v0, "line-occlusion-opacity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineOcclusionOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 1994
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-occlusion-opacity-transition"

    .line 5296
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineOffset()Ljava/lang/Double;
    .locals 3

    .line 2028
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-offset"

    .line 5297
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineOffsetAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2058
    const-string v0, "line-offset"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineOffsetTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 2084
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-offset-transition"

    .line 5298
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineOpacity()Ljava/lang/Double;
    .locals 3

    .line 2118
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-opacity"

    .line 5299
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineOpacityAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2148
    const-string v0, "line-opacity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineOpacityTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 2174
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-opacity-transition"

    .line 5300
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLinePattern()Ljava/lang/String;
    .locals 3

    .line 2208
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-pattern"

    .line 5301
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLinePatternAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2238
    const-string v0, "line-pattern"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLinePatternCrossFade()Ljava/lang/Double;
    .locals 3

    .line 2264
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-pattern-cross-fade"

    .line 5302
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLinePatternCrossFadeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2294
    const-string v0, "line-pattern-cross-fade"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineRoundLimit()Ljava/lang/Double;
    .locals 3

    .line 751
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-round-limit"

    .line 5271
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineRoundLimitAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 781
    const-string v0, "line-round-limit"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineSortKey()Ljava/lang/Double;
    .locals 3

    .line 807
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-sort-key"

    .line 5272
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineSortKeyAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 837
    const-string v0, "line-sort-key"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineTranslate()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2320
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-translate"

    .line 5303
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLineTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;
    .locals 10

    .line 2410
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-translate-anchor"

    .line 5305
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2410
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2411
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineTranslateAnchorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 2443
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-translate-anchor"

    .line 5306
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2443
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 2444
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2445
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;->getValue()Ljava/lang/String;

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

.method public final getLineTranslateAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2350
    const-string v0, "line-translate"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineTranslateTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 2376
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-translate-transition"

    .line 5304
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineTrimColor()Ljava/lang/String;
    .locals 2

    .line 2473
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2474
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorString(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineTrimColorAsColorInt()Ljava/lang/Integer;
    .locals 2

    .line 2537
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineTrimColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2538
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->rgbaExpressionToColorInt(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineTrimColorAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 2508
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-trim-color"

    .line 5307
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getLineTrimColorTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 2569
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-trim-color-transition"

    .line 5308
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineTrimColorUseTheme()Ljava/lang/String;
    .locals 3

    .line 2606
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-trim-color-use-theme"

    .line 5309
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLineTrimColorUseThemeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2634
    const-string v0, "line-trim-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineTrimFadeRange()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2662
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-trim-fade-range"

    .line 5310
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLineTrimFadeRangeAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2694
    const-string v0, "line-trim-fade-range"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineTrimOffset()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 2721
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-trim-offset"

    .line 5311
    const-class v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLineTrimOffsetAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2751
    const-string v0, "line-trim-offset"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineWidth()Ljava/lang/Double;
    .locals 3

    .line 2777
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-width"

    .line 5312
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineWidthAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 2807
    const-string v0, "line-width"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final getLineWidthTransition()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .locals 3

    .line 2833
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-width-transition"

    .line 5313
    const-class v2, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final getLineWidthUnit()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;
    .locals 10

    .line 864
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-width-unit"

    .line 5273
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 865
    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit$Companion;

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

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLineWidthUnitAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 3

    .line 899
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-width-unit"

    .line 5274
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 899
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1

    .line 900
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getLineWidthUnit()Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 901
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;->getValue()Ljava/lang/String;

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

.method public final getLineZOffset()Ljava/lang/Double;
    .locals 3

    .line 930
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "line-z-offset"

    .line 5275
    const-class v2, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineZOffsetAsExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 962
    const-string v0, "line-z-offset"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->getPropertyValueAsExpressionOrLiteralExpression$extension_style_release(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()Ljava/lang/Double;
    .locals 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "maxzoom"

    .line 5258
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

    .line 5257
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

    .line 5253
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceLayer()Ljava/lang/String;
    .locals 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "source-layer"

    .line 5252
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 2861
    const-string v0, "line"

    return-object v0
.end method

.method public getVisibility()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .locals 10

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    const-string v1, "visibility"

    .line 5255
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

    .line 5256
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->access$getPropertyValueWithType(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public lineBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 999
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1000
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-blur"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1001
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBlur(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineBlur"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1029
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-blur"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBlurTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1056
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-blur-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1057
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBlurTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1064
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBlurTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineBorderColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1152
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1153
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "line-border-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1154
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineBorderColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1122
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1123
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineBorderColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1093
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1180
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1188
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineBorderColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineBorderColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1243
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1244
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineBorderColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1216
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1269
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1270
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-width"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1271
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineBorderWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1299
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-width"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1300
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1326
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-border-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1327
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineBorderWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1334
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineBorderWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineCap(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineCap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 297
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cap"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineCap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 265
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cap"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1422
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1423
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "line-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1424
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1392
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1393
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1363
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1364
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1450
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1451
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1458
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1513
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1514
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1486
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1487
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCrossSlope(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 325
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 326
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cross-slope"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCrossSlope(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineCrossSlope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 357
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cross-slope"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCutoutOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 385
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 386
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cutout-opacity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCutoutOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineCutoutOpacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 417
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cutout-opacity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCutoutOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 446
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cutout-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCutoutOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 455
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineCutoutOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineCutoutWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 482
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 483
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cutout-width"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCutoutWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineCutoutWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 514
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cutout-width"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCutoutWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 543
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-cutout-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineCutoutWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 552
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineCutoutWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineDasharray(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineDasharray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1569
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-dasharray"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1570
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineDasharray(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "lineDasharray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1540
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-dasharray"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1541
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineDepthOcclusionFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1595
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1596
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-depth-occlusion-factor"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1597
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineDepthOcclusionFactor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineDepthOcclusionFactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1625
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-depth-occlusion-factor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1626
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineDepthOcclusionFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1652
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-depth-occlusion-factor-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1653
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineDepthOcclusionFactorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1659
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1660
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineDepthOcclusionFactorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineElevationReference(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineElevationReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 617
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-elevation-reference"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineElevationReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 583
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-elevation-reference"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1685
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1686
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-emissive-strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1687
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineEmissiveStrength(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineEmissiveStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1715
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-emissive-strength"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1716
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1742
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-emissive-strength-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1743
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineEmissiveStrengthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1750
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineEmissiveStrengthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineGapWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1775
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1776
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-gap-width"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1777
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineGapWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineGapWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1805
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-gap-width"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1806
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineGapWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1832
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-gap-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1833
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineGapWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1839
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1840
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineGapWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineGradient(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineGradient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1866
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-gradient"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1867
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineGradientUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineGradientUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1922
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-gradient-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1923
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineGradientUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineGradientUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1894
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1895
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-gradient-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1896
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineJoin(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineJoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 679
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-join"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineJoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 647
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-join"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineMiterLimit(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 705
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 706
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-miter-limit"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineMiterLimit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineMiterLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 735
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-miter-limit"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOcclusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 1948
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1949
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-occlusion-opacity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1950
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOcclusionOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineOcclusionOpacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 1978
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-occlusion-opacity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1979
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOcclusionOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2005
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-occlusion-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2006
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOcclusionOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2013
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOcclusionOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 2038
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2039
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-offset"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2040
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2068
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-offset"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2069
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOffsetTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2095
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-offset-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2096
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOffsetTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2103
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOffsetTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 2128
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2129
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-opacity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2130
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineOpacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2158
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-opacity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2159
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2185
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2186
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineOpacityTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2192
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2193
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOpacityTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public linePattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "linePattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2247
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2248
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-pattern"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2249
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public linePattern(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "linePattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2219
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-pattern"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2220
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public linePatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 2274
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2275
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-pattern-cross-fade"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2276
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public linePatternCrossFade(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "linePatternCrossFade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2303
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2304
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-pattern-cross-fade"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2305
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineRoundLimit(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 761
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 762
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-round-limit"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineRoundLimit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineRoundLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 791
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-round-limit"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineSortKey(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 817
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 818
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-sort-key"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineSortKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 847
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-sort-key"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTranslate(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineTranslate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2359
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2360
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-translate"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2361
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "lineTranslate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2330
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2331
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-translate"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2332
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTranslateAnchor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineTranslateAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2455
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2456
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-translate-anchor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2457
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineTranslateAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2423
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2424
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-translate-anchor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2425
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2386
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2387
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-translate-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2388
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTranslateTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2395
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineTranslateTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineTrimColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 2551
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2552
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorIntToRgbaExpression(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "line-trim-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2553
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineTrimColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2519
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2520
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineTrimColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2487
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2488
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2489
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2580
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2581
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2582
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimColorTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2589
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2590
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineTrimColorTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineTrimColorUseTheme(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineTrimColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2644
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2645
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2646
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimColorUseTheme(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineTrimColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2617
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2618
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2619
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimFadeRange(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineTrimFadeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2704
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2705
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-fade-range"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2706
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimFadeRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "lineTrimFadeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2673
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2674
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-fade-range"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2675
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineTrimOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2760
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2761
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-offset"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2762
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineTrimOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "lineTrimOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2731
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2732
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-trim-offset"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2733
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 2787
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2788
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-width"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2789
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2816
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2817
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-width"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2818
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2843
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2844
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2845
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineWidthTransition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2851
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 2852
    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->build()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidthTransition(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    return-object p0
.end method

.method public lineWidthUnit(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineWidthUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 913
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-width-unit"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 914
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineWidthUnit(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineWidthUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 879
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-width-unit"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineZOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 941
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 942
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-z-offset"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 943
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public lineZOffset(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "lineZOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 973
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "line-z-offset"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public maxZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 233
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "maxzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public minZoom(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 200
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "minzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 66
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public sourceLayer(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "sourceLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 41
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "source-layer"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public bridge synthetic visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object p1
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 167
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 155
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->setProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method
