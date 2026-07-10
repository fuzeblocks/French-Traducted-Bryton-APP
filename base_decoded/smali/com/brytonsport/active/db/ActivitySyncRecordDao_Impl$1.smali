.class Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ActivitySyncRecordDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/brytonsport/active/db/ActivitySyncRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$1;->this$0:Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/ActivitySyncRecord;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getFileId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getDisplayFileId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getDisplayFileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_1
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getActivityId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getActivityId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_2
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getServerLastCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 71
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getServerLastMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getServerLastMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 76
    :goto_3
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getNolioLastCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 77
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getNolioLastMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getNolioLastMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_4
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getStravaLastCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 83
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getStravaLastMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getStravaLastMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_5
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getKomootLastCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 89
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getKomootLastMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getKomootLastMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_6
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getRwgpsLastCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 95
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getRwgpsLastMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getRwgpsLastMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 100
    :goto_7
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getReliveLastCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 101
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getReliveLastMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_8

    .line 102
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 104
    :cond_8
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getReliveLastMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    :goto_8
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getTrainingpeaksLastCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 107
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getTrainingpeaksLastMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_9

    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 110
    :cond_9
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getTrainingpeaksLastMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_9
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getXingzheLastCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 113
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getXingzheLastMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_a

    .line 114
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 116
    :cond_a
    invoke-virtual {p2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getXingzheLastMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_a
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 47
    check-cast p2, Lcom/brytonsport/active/db/ActivitySyncRecord;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/ActivitySyncRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "INSERT OR REPLACE INTO `activity_sync_record` (`fileId`,`displayFileId`,`activityId`,`server_last_code`,`server_last_message`,`nolio_last_code`,`nolio_last_message`,`strava_last_code`,`strava_last_message`,`komoot_last_code`,`komoot_last_message`,`rwgps_last_code`,`rwgps_last_message`,`relive_last_code`,`relive_last_message`,`trainingpeaks_last_code`,`trainingpeaks_last_message`,`xingzhe_last_code`,`xingzhe_last_message`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
