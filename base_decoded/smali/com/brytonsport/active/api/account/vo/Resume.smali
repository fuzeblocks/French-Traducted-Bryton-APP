.class public Lcom/brytonsport/active/api/account/vo/Resume;
.super Ljava/lang/Object;
.source "Resume.java"


# instance fields
.field private mLoginTokens:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginTokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/account/vo/LoginToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/account/vo/LoginToken;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Resume;->mLoginTokens:Ljava/util/List;

    return-object v0
.end method

.method public setLoginTokens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginTokens"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/account/vo/LoginToken;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Resume;->mLoginTokens:Ljava/util/List;

    return-void
.end method
