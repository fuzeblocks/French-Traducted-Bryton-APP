.class public Lcom/brytonsport/active/api/account/vo/AccountUserInfo;
.super Ljava/lang/Object;
.source "AccountUserInfo.java"


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private mAgree:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agree"
    .end annotation
.end field

.field private mCreatedAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private mDevices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEmails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/account/vo/Email;",
            ">;"
        }
    .end annotation
.end field

.field private mServices:Lcom/brytonsport/active/api/account/vo/Services;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "services"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgree()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->mAgree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->mCreatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->mDevices:Ljava/util/List;

    return-object v0
.end method

.method public getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/account/vo/Email;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->mEmails:Ljava/util/List;

    return-object v0
.end method

.method public getServices()Lcom/brytonsport/active/api/account/vo/Services;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->mServices:Lcom/brytonsport/active/api/account/vo/Services;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAgree(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agree"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->mAgree:Ljava/lang/Boolean;

    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createdAt"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->mCreatedAt:Ljava/util/Date;

    return-void
.end method

.method public setDevices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->mDevices:Ljava/util/List;

    return-void
.end method

.method public setEmails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/account/vo/Email;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->mEmails:Ljava/util/List;

    return-void
.end method

.method public setServices(Lcom/brytonsport/active/api/account/vo/Services;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "services"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->mServices:Lcom/brytonsport/active/api/account/vo/Services;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_id"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->_id:Ljava/lang/String;

    return-void
.end method
