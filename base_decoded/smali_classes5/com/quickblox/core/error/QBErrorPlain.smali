.class public Lcom/quickblox/core/error/QBErrorPlain;
.super Ljava/lang/Object;
.source "QBErrorPlain.java"

# interfaces
.implements Lcom/quickblox/core/error/QBIError;


# instance fields
.field message:Ljava/lang/String;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "onError"
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/quickblox/core/error/QBErrorPlain;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/quickblox/core/error/QBErrorPlain;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/quickblox/core/error/QBErrorPlain;->message:Ljava/lang/String;

    return-void
.end method
