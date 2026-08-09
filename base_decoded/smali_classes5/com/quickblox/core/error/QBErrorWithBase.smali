.class public Lcom/quickblox/core/error/QBErrorWithBase;
.super Ljava/lang/Object;
.source "QBErrorWithBase.java"

# interfaces
.implements Lcom/quickblox/core/error/QBIError;


# instance fields
.field base:Ljava/util/ArrayList;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "base"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/quickblox/core/error/QBErrorWithBase;->base:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBase(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/quickblox/core/error/QBErrorWithBase;->base:Ljava/util/ArrayList;

    return-void
.end method
