.class public interface abstract Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;
.super Ljava/lang/Object;
.source "Vo2MaxDao.java"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteOldRecordsExcept(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "threshold",
            "excludeId"
        }
    .end annotation
.end method

.method public abstract getAllDailyMaxRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDailyMaxValuesInPeriod(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestDayMax(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/Vo2Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "todayStr"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "records"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;",
            ">;)V"
        }
    .end annotation
.end method
