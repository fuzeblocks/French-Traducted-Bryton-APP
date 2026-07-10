.class public Lcom/quickblox/core/result/Result;
.super Lcom/quickblox/core/result/RestResult;
.source "Result.java"


# static fields
.field public static final LOG_MSG_OBJ_PARSED:Ljava/lang/String; = "Object parsed from JSON : \n"

.field public static final LOG_MSG_OBJ_PARSED_XML:Ljava/lang/String; = "Object parsed from XML : \n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/quickblox/core/result/RestResult;-><init>()V

    return-void
.end method


# virtual methods
.method protected isDeserializable()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/quickblox/core/result/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/quickblox/core/result/Result;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/quickblox/core/result/Result;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/quickblox/core/result/Result;->notFoundError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
