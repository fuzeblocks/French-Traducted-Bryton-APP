.class public final Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;
.super Ljava/lang/Object;
.source "ExpressionDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0013\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0006\u0010\t\u001a\u00020\u0001\u001a\u001f\u0010\n\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0008\u0010\u000b\u001a\u00020\u0001H\u0007\u001a\u001f\u0010\u000c\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010\r\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010\u000e\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010\u000f\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001f\u0010\u0010\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0016\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u001f\u0010\u0012\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010\u0014\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001f\u0010\u0015\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010\u0016\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001f\u0010\u0017\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010\u0018\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0010\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c\u001a\u001f\u0010\u001d\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010\u001d\u001a\u00020\u00012\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\"\u00020 \u00a2\u0006\u0002\u0010!\u001a\u001f\u0010\"\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010#\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010#\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u000e\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&\u001a\u0006\u0010\'\u001a\u00020\u0001\u001a\u001f\u0010(\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0016\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008\u001a\u001f\u0010+\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010+\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020 \u001a\u0006\u0010,\u001a\u00020\u0001\u001a\u001f\u0010-\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010.\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010/\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010/\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001f\u00100\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0006\u00102\u001a\u00020\u0001\u001a\u001f\u00103\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020 \u001a\u0016\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020\u0001\u001a\u001f\u00106\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u00107\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u00108\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020 \u001a\u0016\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020 2\u0006\u00105\u001a\u00020\u0001\u001a\u0006\u0010:\u001a\u00020\u0001\u001a\u001f\u0010;\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010<\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0006\u0010=\u001a\u00020\u0001\u001a\u001f\u0010>\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010@\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0016\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0001\u001a\u0016\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020\u0001\u001a\u001f\u0010C\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010D\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010E\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020 \u001a\u001f\u0010G\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010G\u001a\u00020\u00012\u0006\u00109\u001a\u00020 \u001a\u001f\u0010H\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0006\u0010I\u001a\u00020\u0001\u001a\u001a\u0010J\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020L0K\u001a\u000e\u0010J\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020M\u001a\u000e\u0010J\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u000e\u0010J\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020N\u001a\u000e\u0010J\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020 \u001a\u0014\u0010J\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020L0O\u001a\u001f\u0010P\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010P\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0006\u0010Q\u001a\u00020\u0001\u001a\u001f\u0010R\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010R\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001f\u0010S\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010S\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001f\u0010T\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010U\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010V\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010W\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0012\u0010W\u001a\u00020\u00012\n\u0010\u001e\u001a\u00020X\"\u00020\u0008\u001a\u001f\u0010Y\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010Z\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0012\u0010Z\u001a\u00020\u00012\n\u0010\u001e\u001a\u00020X\"\u00020\u0008\u001a\u001f\u0010[\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0016\u0010[\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008\u001a\u001f\u0010\\\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010]\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010]\u001a\u00020\u00012\u0006\u0010^\u001a\u00020M\u001a\u001f\u0010_\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\'\u0010`\u001a\u00020\u00012\u0006\u0010a\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010c\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0006\u0010d\u001a\u00020\u0001\u001a\u0006\u0010e\u001a\u00020\u0001\u001a\u001f\u0010f\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0016\u0010f\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008\u001a\u001f\u0010g\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0012\u0010g\u001a\u00020\u00012\n\u0010h\u001a\u00020X\"\u00020\u0008\u001a\u0006\u0010i\u001a\u00020\u0001\u001a\u001f\u0010j\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0006\u0010k\u001a\u00020\u0001\u001a\u0006\u0010l\u001a\u00020\u0001\u001a\u001f\u0010m\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010n\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001e\u0010n\u001a\u00020\u00012\u0006\u0010o\u001a\u00020\u00082\u0006\u0010p\u001a\u00020\u00082\u0006\u0010q\u001a\u00020\u0008\u001a\u001f\u0010r\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a&\u0010r\u001a\u00020\u00012\u0006\u0010o\u001a\u00020\u00082\u0006\u0010p\u001a\u00020\u00082\u0006\u0010q\u001a\u00020\u00082\u0006\u0010s\u001a\u00020\u0008\u001a\u001f\u0010t\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001f\u0010u\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010u\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0006\u0010v\u001a\u00020\u0001\u001a\u001f\u0010w\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010x\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010y\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010y\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001f\u0010z\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u00109\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010{\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010{\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0016\u0010{\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008\u001a\u001f\u0010|\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0012\u0010|\u001a\u00020\u00012\n\u0010h\u001a\u00020X\"\u00020\u0008\u001a\u001f\u0010}\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u001f\u0010~\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000e\u0010~\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001f\u0010\u007f\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a \u0010\u0080\u0001\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a \u0010\u0081\u0001\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a \u0010\u0082\u0001\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a \u0010\u0083\u0001\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a \u0010\u0084\u0001\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a \u0010\u0085\u0001\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a \u0010\u0086\u0001\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000f\u0010\u0086\u0001\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020 \u001a \u0010\u0087\u0001\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u000f\u0010\u0087\u0001\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020 \u001a\u0011\u0010\u0088\u0001\u001a\u00020\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001\u001a \u0010\u008b\u0001\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001a\u0007\u0010\u008c\u0001\u001a\u00020\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "abs",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "value",
        "",
        "accumulated",
        "acos",
        "activeAnchor",
        "all",
        "any",
        "array",
        "asin",
        "at",
        "index",
        "atInterpolated",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;",
        "atan",
        "boolean",
        "ceil",
        "coalesce",
        "collator",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;",
        "color",
        "intColor",
        "",
        "concat",
        "values",
        "",
        "",
        "([Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "config",
        "cos",
        "distance",
        "geojson",
        "Lcom/mapbox/geojson/GeoJson;",
        "distanceFromCenter",
        "division",
        "first",
        "second",
        "downcase",
        "e",
        "eq",
        "featureState",
        "floor",
        "format",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;",
        "geometryType",
        "get",
        "key",
        "expression",
        "gt",
        "gte",
        "has",
        "string",
        "heatmapDensity",
        "hsl",
        "hsla",
        "id",
        "image",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;",
        "inExpression",
        "needle",
        "haystack",
        "indexOf",
        "interpolate",
        "isSupportedScript",
        "script",
        "length",
        "letExpression",
        "lineProgress",
        "literal",
        "Ljava/util/HashMap;",
        "",
        "",
        "",
        "",
        "ln",
        "ln2",
        "log10",
        "log2",
        "lt",
        "lte",
        "match",
        "max",
        "",
        "measureLight",
        "min",
        "mod",
        "neq",
        "not",
        "bool",
        "number",
        "numberFormat",
        "input",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;",
        "objectExpression",
        "pi",
        "pitch",
        "pow",
        "product",
        "double",
        "properties",
        "random",
        "rasterParticleSpeed",
        "rasterValue",
        "resolvedLocale",
        "rgb",
        "red",
        "green",
        "blue",
        "rgba",
        "alpha",
        "round",
        "sin",
        "skyRadialProgress",
        "slice",
        "split",
        "sqrt",
        "step",
        "subtract",
        "sum",
        "switchCase",
        "tan",
        "toBoolean",
        "toColor",
        "toHsla",
        "toNumber",
        "toRgba",
        "toString",
        "typeofExpression",
        "upcase",
        "varExpression",
        "within",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "worldview",
        "zoom",
        "extension-style_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final abs(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 706
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->abs(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final abs(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->abs(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final accumulated()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 87
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->accumulated()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final acos(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 680
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->acos(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final acos(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->acos(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final activeAnchor()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 98
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->activeAnchor()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final all(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->all(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final any(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->any(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->array(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final asin(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 675
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->asin(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final asin(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->asin(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final at(DLcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "array"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->at(DLcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final at(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->at(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final atInterpolated(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->atInterpolated(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final atan(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 685
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->atan(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final atan(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->atan(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final boolean(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->boolean(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ceil(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 711
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->ceil(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ceil(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->ceil(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final coalesce(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->coalesce(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final collator(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->collator(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 552
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final concat(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->concat(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs concat([Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->concat([Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final config(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->config(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final cos(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 665
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->cos(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final cos(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->cos(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final distance(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "geojson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->distance(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final distanceFromCenter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 182
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->distanceFromCenter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final division(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 625
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->division(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final division(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->division(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final downcase(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->downcase(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final downcase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->downcase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 192
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->e()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final eq(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->eq(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final featureState(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->featureState(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final floor(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 716
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->floor(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final floor(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->floor(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final format(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->format(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final geometryType()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 215
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->geometryType()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final gt(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->gt(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final gte(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->gte(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final has(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->has(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final has(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->has(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final has(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->has(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final heatmapDensity()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 230
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->heatmapDensity()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final hsl(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->hsl(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final hsla(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->hsla(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final id()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 245
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->id()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final image(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->image(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final inExpression(DLcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "haystack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->inExpression(DLcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final inExpression(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "needle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "haystack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->inExpression(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final inExpression(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->inExpression(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final indexOf(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->indexOf(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final interpolate(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->interpolate(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final isSupportedScript(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "script"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->isSupportedScript(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final isSupportedScript(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->isSupportedScript(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final length(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->length(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final length(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->length(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final letExpression(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->letExpression(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final lineProgress()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 296
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->lineProgress()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 301
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 306
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final literal(Ljava/util/HashMap;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal$extension_style_release(Ljava/util/HashMap;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final literal(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal$extension_style_release(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 311
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ln(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 650
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->ln(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ln(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->ln(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ln2()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 336
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->ln2()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final log10(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 645
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->log10(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final log10(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->log10(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final log2(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 655
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->log2(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final log2(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->log2(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final lt(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->lt(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final lte(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->lte(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final match(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->match(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final max(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->max(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs max([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->max([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final measureLight(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->measureLight(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final min(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->min(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs min([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->min([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mod(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 630
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->mod(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mod(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->mod(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final neq(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->neq(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final not(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->not(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final not(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 569
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->not(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final number(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->number(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final numberFormat(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->numberFormat(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final objectExpression(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->objectExpression(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final pi()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 391
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->pi()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final pitch()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 396
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->pitch()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final pow(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 635
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->pow(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final pow(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->pow(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs product([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    const-string v0, "double"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->product([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final properties()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 401
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->properties()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final random(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->random(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final rasterParticleSpeed()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 411
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->rasterParticleSpeed()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final rasterValue()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 416
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->rasterValue()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final resolvedLocale(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->resolvedLocale(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final rgb(DDD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 7

    .line 542
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->rgb(DDD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final rgb(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->rgb(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final rgba(DDDD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 9

    .line 547
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->rgba(DDDD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final rgba(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->rgba(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final round(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 701
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->round(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final round(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->round(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final sin(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 660
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sin(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final sin(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sin(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final skyRadialProgress()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 446
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->skyRadialProgress()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final slice(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->slice(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final split(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->split(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final sqrt(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 640
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sqrt(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final sqrt(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sqrt(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->step(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final string(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->string(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 620
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->subtract(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 615
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->subtract(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->subtract(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final sum(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sum(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sum([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 2

    const-string v0, "double"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sum([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final tan(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 670
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->tan(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final tan(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->tan(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final toBoolean(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toBoolean(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final toColor(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toColor(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final toHsla(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toHsla(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final toNumber(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toNumber(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final toRgba(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toRgba(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final toString(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toString(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final typeofExpression(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->typeofExpression(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final upcase(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->upcase(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final upcase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->upcase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varExpression(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->varExpression(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varExpression(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->varExpression(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final within(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->within(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final worldview(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->worldview(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 537
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method
