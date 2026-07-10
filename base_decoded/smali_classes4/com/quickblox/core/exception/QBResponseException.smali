.class public Lcom/quickblox/core/exception/QBResponseException;
.super Ljava/io/IOException;
.source "QBResponseException.java"


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpStatusCode:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    const-string v0, ","

    invoke-static {p2, v0}, Lcom/quickblox/core/helper/ToStringHelper;->toString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/quickblox/core/exception/QBResponseException;->errors:Ljava/util/List;

    .line 28
    iput p1, p0, Lcom/quickblox/core/exception/QBResponseException;->httpStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/quickblox/core/exception/QBResponseException;->errors:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/quickblox/core/exception/QBResponseException;->httpStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/quickblox/core/exception/QBResponseException;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/quickblox/core/exception/QBResponseException;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/quickblox/core/exception/QBResponseException;->httpStatusCode:I

    return v0
.end method
