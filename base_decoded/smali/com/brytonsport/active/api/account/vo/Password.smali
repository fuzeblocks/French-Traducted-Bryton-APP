.class public Lcom/brytonsport/active/api/account/vo/Password;
.super Ljava/lang/Object;
.source "Password.java"


# instance fields
.field private mBcrypt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bcrypt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBcrypt()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Password;->mBcrypt:Ljava/lang/String;

    return-object v0
.end method

.method public setBcrypt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bcrypt"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Password;->mBcrypt:Ljava/lang/String;

    return-void
.end method
