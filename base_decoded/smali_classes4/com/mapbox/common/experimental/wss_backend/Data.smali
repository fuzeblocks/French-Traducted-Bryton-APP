.class public Lcom/mapbox/common/experimental/wss_backend/Data;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/experimental/wss_backend/Data$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->STRING:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    iput-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 49
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->BYTE_ARRAY:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    iput-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 39
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/experimental/wss_backend/Data;
    .locals 1

    .line 69
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Data;

    invoke-direct {v0, p0}, Lcom/mapbox/common/experimental/wss_backend/Data;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf([B)Lcom/mapbox/common/experimental/wss_backend/Data;
    .locals 1

    .line 59
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Data;

    invoke-direct {v0, p0}, Lcom/mapbox/common/experimental/wss_backend/Data;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public getByteArray()[B
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/mapbox/common/experimental/wss_backend/Data;->isByteArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (byte[])"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/mapbox/common/experimental/wss_backend/Data;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (String)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/common/experimental/wss_backend/Data$Type;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    return-object v0
.end method

.method public isByteArray()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    sget-object v1, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->BYTE_ARRAY:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    sget-object v1, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->STRING:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
