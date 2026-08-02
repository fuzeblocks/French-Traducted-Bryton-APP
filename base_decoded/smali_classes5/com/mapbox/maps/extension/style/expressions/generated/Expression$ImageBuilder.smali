.class public final Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;
.super Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;
.source "Expression.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/ExpressionDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u00020\u00002*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005\"\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
        "()V",
        "imageOptions",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "([Lkotlin/Pair;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1894
    const-string v0, "image"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs imageOptions([Lkotlin/Pair;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;

    .line 1904
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;->getArguments$extension_style_release()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v3, "params"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
