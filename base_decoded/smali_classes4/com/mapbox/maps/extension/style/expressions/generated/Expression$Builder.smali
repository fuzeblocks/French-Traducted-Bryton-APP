.class public abstract Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;
.super Ljava/lang/Object;
.source "Expression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Expression.kt\ncom/mapbox/maps/extension/style/expressions/generated/Expression$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4361:1\n1860#2,3:4362\n*S KotlinDebug\n*F\n+ 1 Expression.kt\ncom/mapbox/maps/extension/style/expressions/generated/Expression$Builder\n*L\n138#1:4362,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00a2\u0006\u0002\u0008\u0011R$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;",
        "",
        "operator",
        "",
        "(Ljava/lang/String;)V",
        "arguments",
        "Ljava/util/ArrayList;",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "Lkotlin/collections/ArrayList;",
        "getArguments$extension_style_release",
        "()Ljava/util/ArrayList;",
        "getOperator$extension_style_release",
        "()Ljava/lang/String;",
        "build",
        "contents",
        "",
        "Lcom/mapbox/bindgen/Value;",
        "contents$extension_style_release",
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


# instance fields
.field private final arguments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final operator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->operator:Ljava/lang/String;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->arguments:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 9

    .line 135
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->operator:Ljava/lang/String;

    const-string v1, "match"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 136
    new-instance v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->arguments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 138
    iget-object v4, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->arguments:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 4363
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 144
    rem-int/lit8 v8, v5, 0x2

    if-ne v8, v3, :cond_1

    if-eq v5, v1, :cond_1

    .line 145
    invoke-static {v6}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapFromLiteralArray(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v6

    .line 139
    :cond_1
    invoke-virtual {v0, v6}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->addArgument(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    move v5, v7

    goto :goto_0

    .line 151
    :cond_2
    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;

    invoke-direct {v1, v0, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 153
    :cond_3
    new-instance v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {v0, p0, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final contents$extension_style_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v1, Lcom/mapbox/bindgen/Value;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->operator:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->arguments:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getArguments$extension_style_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->arguments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOperator$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->operator:Ljava/lang/String;

    return-object v0
.end method
