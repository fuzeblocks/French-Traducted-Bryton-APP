.class public Lcom/brytonsport/active/api/ApiNetworkError;
.super Ljava/lang/Object;
.source "ApiNetworkError.java"


# static fields
.field public static final CODE_NETWORK_ERROR:I = -0x1


# instance fields
.field public final message:Ljava/lang/String;

.field public final rawErrorBody:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "message",
            "rawErrorBody"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/brytonsport/active/api/ApiNetworkError;->statusCode:I

    .line 17
    iput-object p2, p0, Lcom/brytonsport/active/api/ApiNetworkError;->message:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/brytonsport/active/api/ApiNetworkError;->rawErrorBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isNetworkIssue()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/brytonsport/active/api/ApiNetworkError;->statusCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isServerError()Z
    .locals 2

    .line 39
    iget v0, p0, Lcom/brytonsport/active/api/ApiNetworkError;->statusCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnauthorized()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/brytonsport/active/api/ApiNetworkError;->statusCode:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
