.class public Lcom/quickblox/core/error/QBErrorWithCode;
.super Ljava/lang/Object;
.source "QBErrorWithCode.java"

# interfaces
.implements Lcom/quickblox/core/error/QBIError;


# instance fields
.field code:Ljava/lang/String;

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/quickblox/core/error/QBErrorWithCode;->code:Ljava/lang/String;

    return-object v0
.end method

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

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/quickblox/core/error/QBErrorWithCode;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/quickblox/core/error/QBErrorWithCode;->code:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/quickblox/core/error/QBErrorWithCode;->message:Ljava/lang/String;

    return-void
.end method
