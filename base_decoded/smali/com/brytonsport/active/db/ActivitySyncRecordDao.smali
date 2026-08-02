.class public interface abstract Lcom/brytonsport/active/db/ActivitySyncRecordDao;
.super Ljava/lang/Object;
.source "ActivitySyncRecordDao.java"


# virtual methods
.method public abstract clearAllRecords()V
.end method

.method public abstract getAllRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKomootStatus(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation
.end method

.method public abstract getNolioStatus(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation
.end method

.method public abstract getReliveStatus(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation
.end method

.method public abstract getRwgpsStatus(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation
.end method

.method public abstract getStravaStatus(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation
.end method

.method public abstract getTrainingpeaksStatus(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation
.end method

.method public abstract getUnsyncedKomootRides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnsyncedNolioRides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnsyncedReliveRides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnsyncedRwgpsRides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnsyncedStravaRides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnsyncedTrainingpeaksRides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnsyncedXingzheRides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXingzheStatus(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation
.end method

.method public abstract insertOrUpdate(Lcom/brytonsport/active/db/ActivitySyncRecord;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "record"
        }
    .end annotation
.end method

.method public abstract updateBrytonStatus(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "activityId",
            "httpCode",
            "message"
        }
    .end annotation
.end method

.method public abstract updateKomootStatus(Ljava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation
.end method

.method public abstract updateNolioStatus(Ljava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation
.end method

.method public abstract updateReliveStatus(Ljava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation
.end method

.method public abstract updateRwgpsStatus(Ljava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation
.end method

.method public abstract updateStravaStatus(Ljava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation
.end method

.method public abstract updateTrainingpeaksStatus(Ljava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation
.end method

.method public abstract updateXingzheStatus(Ljava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation
.end method
