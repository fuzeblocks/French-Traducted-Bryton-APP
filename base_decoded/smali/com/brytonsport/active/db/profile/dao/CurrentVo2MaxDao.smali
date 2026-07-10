.class public interface abstract Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;
.super Ljava/lang/Object;
.source "CurrentVo2MaxDao.java"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract getCurrentStatus()Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;
.end method

.method public abstract updateCurrentStatus(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract updateTimestampOnly(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "systemTs",
            "fitTs"
        }
    .end annotation
.end method
