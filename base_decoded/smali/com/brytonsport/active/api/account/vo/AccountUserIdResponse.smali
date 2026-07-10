.class public Lcom/brytonsport/active/api/account/vo/AccountUserIdResponse;
.super Ljava/lang/Object;
.source "AccountUserIdResponse.java"


# instance fields
.field private data:Lcom/brytonsport/active/api/account/vo/AccountUserIdVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/brytonsport/active/api/account/vo/AccountUserIdVo;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserIdResponse;->data:Lcom/brytonsport/active/api/account/vo/AccountUserIdVo;

    return-object v0
.end method

.method public setData(Lcom/brytonsport/active/api/account/vo/AccountUserIdVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserIdResponse;->data:Lcom/brytonsport/active/api/account/vo/AccountUserIdVo;

    return-void
.end method
