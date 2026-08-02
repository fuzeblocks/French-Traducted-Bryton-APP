.class public Lcom/brytonsport/active/api/account/vo/AccountLogoutResponse;
.super Ljava/lang/Object;
.source "AccountLogoutResponse.java"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountLogoutResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountLogoutResponse;->message:Ljava/lang/String;

    return-void
.end method
