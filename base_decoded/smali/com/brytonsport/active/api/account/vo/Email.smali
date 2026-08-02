.class public Lcom/brytonsport/active/api/account/vo/Email;
.super Ljava/lang/Object;
.source "Email.java"


# instance fields
.field private mAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private mVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
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
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Email;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Email;->mVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Email;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verified"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Email;->mVerified:Ljava/lang/Boolean;

    return-void
.end method
