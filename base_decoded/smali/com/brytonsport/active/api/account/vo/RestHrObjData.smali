.class public Lcom/brytonsport/active/api/account/vo/RestHrObjData;
.super Ljava/lang/Object;
.source "RestHrObjData.java"


# instance fields
.field private restHr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restHr"
    .end annotation
.end field

.field private ts:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromResult(Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;)Lcom/brytonsport/active/api/account/vo/RestHrObjData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/brytonsport/active/api/account/vo/RestHrObjData;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;-><init>()V

    .line 25
    iget v1, p0, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;->restHr:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->setRestHr(I)V

    .line 26
    iget-wide v1, p0, Lcom/brytonsport/active/utils/ProfileUtil$RestHrResult;->ts:J

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->setTs(J)V

    return-object v0
.end method


# virtual methods
.method public getRestHr()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->restHr:I

    return v0
.end method

.method public getTs()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->ts:J

    return-wide v0
.end method

.method public setRestHr(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restHr"
        }
    .end annotation

    .line 35
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->restHr:I

    return-void
.end method

.method public setTs(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 43
    iput-wide p1, p0, Lcom/brytonsport/active/api/account/vo/RestHrObjData;->ts:J

    return-void
.end method
