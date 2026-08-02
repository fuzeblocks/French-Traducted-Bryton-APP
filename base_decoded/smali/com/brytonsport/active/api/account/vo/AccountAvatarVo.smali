.class public Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;
.super Ljava/lang/Object;
.source "AccountAvatarVo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private tag:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
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
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Double;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->tag:Ljava/lang/Double;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->image:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->tag:Ljava/lang/Double;

    return-void
.end method
