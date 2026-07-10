.class public abstract Lcom/quickblox/core/model/QBEntityLimited;
.super Ljava/lang/Object;
.source "QBEntityLimited.java"

# interfaces
.implements Lcom/quickblox/core/model/QBEntityWrap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/quickblox/core/model/QBEntityWrap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected className:Ljava/lang/String;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "class_name"
    .end annotation
.end field

.field protected limit:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field protected skip:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "skip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntityLimited;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntityLimited;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSkip()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntityLimited;->skip:Ljava/lang/Integer;

    return-object v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/quickblox/core/model/QBEntityLimited;->className:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/quickblox/core/model/QBEntityLimited;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setSkip(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/quickblox/core/model/QBEntityLimited;->skip:Ljava/lang/Integer;

    return-void
.end method
