.class public Lcom/brytonsport/active/api/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;

.field public final status:Lcom/brytonsport/active/api/Status;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/api/Status;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "data",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/Status;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/api/Resource;->status:Lcom/brytonsport/active/api/Status;

    .line 29
    iput-object p2, p0, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/brytonsport/active/api/Resource;->message:Ljava/lang/String;

    return-void
.end method

.method public static error(Ljava/lang/Object;Ljava/lang/String;)Lcom/brytonsport/active/api/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "msg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brytonsport/active/api/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/brytonsport/active/api/Resource;

    sget-object v1, Lcom/brytonsport/active/api/Status;->ERROR:Lcom/brytonsport/active/api/Status;

    invoke-direct {v0, v1, p0, p1}, Lcom/brytonsport/active/api/Resource;-><init>(Lcom/brytonsport/active/api/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static loading(Ljava/lang/Object;)Lcom/brytonsport/active/api/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/brytonsport/active/api/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/brytonsport/active/api/Resource;

    sget-object v1, Lcom/brytonsport/active/api/Status;->LOADING:Lcom/brytonsport/active/api/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/brytonsport/active/api/Resource;-><init>(Lcom/brytonsport/active/api/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/brytonsport/active/api/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/brytonsport/active/api/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/brytonsport/active/api/Resource;

    sget-object v1, Lcom/brytonsport/active/api/Status;->SUCCESS:Lcom/brytonsport/active/api/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/brytonsport/active/api/Resource;-><init>(Lcom/brytonsport/active/api/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Lcom/brytonsport/active/api/Resource;

    .line 50
    iget-object v2, p0, Lcom/brytonsport/active/api/Resource;->status:Lcom/brytonsport/active/api/Status;

    iget-object v3, p1, Lcom/brytonsport/active/api/Resource;->status:Lcom/brytonsport/active/api/Status;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/brytonsport/active/api/Resource;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/brytonsport/active/api/Resource;->message:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    .line 52
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/api/Resource;->status:Lcom/brytonsport/active/api/Status;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/Status;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/brytonsport/active/api/Resource;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/api/Resource;->status:Lcom/brytonsport/active/api/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/api/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
