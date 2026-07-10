.class public Lcom/quickblox/core/error/QBErrorWithArray;
.super Ljava/lang/Object;
.source "QBErrorWithArray.java"

# interfaces
.implements Lcom/quickblox/core/error/QBIError;


# instance fields
.field errors:Ljava/util/ArrayList;
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

    .line 16
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

    .line 20
    iget-object v0, p0, Lcom/quickblox/core/error/QBErrorWithArray;->errors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setErrors(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/quickblox/core/error/QBErrorWithArray;->errors:Ljava/util/ArrayList;

    return-void
.end method
