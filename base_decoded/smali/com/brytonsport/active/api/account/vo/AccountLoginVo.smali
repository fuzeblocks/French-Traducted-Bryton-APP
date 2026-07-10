.class public Lcom/brytonsport/active/api/account/vo/AccountLoginVo;
.super Ljava/lang/Object;
.source "AccountLoginVo.java"


# instance fields
.field private email:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->email:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->key:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountLoginVo;->password:Ljava/lang/String;

    return-void
.end method
