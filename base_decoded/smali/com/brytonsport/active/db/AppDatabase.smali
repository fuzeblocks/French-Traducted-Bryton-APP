.class public abstract Lcom/brytonsport/active/db/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.java"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "BrytonData.db"

.field static final MIGRATION_10_11:Landroidx/room/migration/Migration;

.field static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field static final MIGRATION_3_4:Landroidx/room/migration/Migration;

.field static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field static final MIGRATION_5_6:Landroidx/room/migration/Migration;

.field static final MIGRATION_6_7_china:Landroidx/room/migration/Migration;

.field static final MIGRATION_6_7_global:Landroidx/room/migration/Migration;

.field static final MIGRATION_7_8_china_path:Landroidx/room/migration/Migration;

.field static final MIGRATION_7_8_global_path:Landroidx/room/migration/Migration;

.field static final MIGRATION_8_9:Landroidx/room/migration/Migration;

.field static final MIGRATION_9_10:Landroidx/room/migration/Migration;

.field private static volatile instance:Lcom/brytonsport/active/db/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 139
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/db/AppDatabase$1;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 149
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$2;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/brytonsport/active/db/AppDatabase$2;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 166
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$3;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/db/AppDatabase$3;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 183
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$4;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/brytonsport/active/db/AppDatabase$4;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 191
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$5;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/db/AppDatabase$5;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 201
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$6;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/brytonsport/active/db/AppDatabase$6;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_6_7_global:Landroidx/room/migration/Migration;

    .line 223
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$7;

    invoke-direct {v0, v2, v1}, Lcom/brytonsport/active/db/AppDatabase$7;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_6_7_china:Landroidx/room/migration/Migration;

    .line 246
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$8;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/db/AppDatabase$8;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_7_8_global_path:Landroidx/room/migration/Migration;

    .line 270
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$9;

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/db/AppDatabase$9;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_7_8_china_path:Landroidx/room/migration/Migration;

    .line 291
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$10;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/brytonsport/active/db/AppDatabase$10;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 307
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$11;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/db/AppDatabase$11;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    .line 336
    new-instance v0, Lcom/brytonsport/active/db/AppDatabase$12;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/brytonsport/active/db/AppDatabase$12;-><init>(II)V

    sput-object v0, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method private static create(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 85
    const-class v0, Lcom/brytonsport/active/db/AppDatabase;

    const-string v1, "BrytonData.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/room/migration/Migration;

    sget-object v1, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    sget-object v5, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    aput-object v5, v0, v1

    const/4 v1, 0x4

    sget-object v5, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    aput-object v5, v0, v1

    .line 86
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 94
    new-array v0, v4, [Landroidx/room/migration/Migration;

    sget-object v1, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_6_7_global:Landroidx/room/migration/Migration;

    aput-object v1, v0, v2

    sget-object v1, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_7_8_global_path:Landroidx/room/migration/Migration;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 105
    new-array v0, v4, [Landroidx/room/migration/Migration;

    sget-object v1, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    aput-object v1, v0, v2

    sget-object v1, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 106
    new-array v0, v3, [Landroidx/room/migration/Migration;

    sget-object v1, Lcom/brytonsport/active/db/AppDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 117
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/db/AppDatabase;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/brytonsport/active/db/AppDatabase;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/db/AppDatabase;->instance:Lcom/brytonsport/active/db/AppDatabase;

    if-nez v1, :cond_0

    .line 64
    invoke-static {p0}, Lcom/brytonsport/active/db/AppDatabase;->create(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p0

    sput-object p0, Lcom/brytonsport/active/db/AppDatabase;->instance:Lcom/brytonsport/active/db/AppDatabase;

    .line 66
    :cond_0
    sget-object p0, Lcom/brytonsport/active/db/AppDatabase;->instance:Lcom/brytonsport/active/db/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;
.end method

.method public abstract brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;
.end method

.method public abstract chatDao()Lcom/brytonsport/active/db/chat/ChatDao;
.end method

.method public abstract courseSearchHistoryDao()Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;
.end method

.method public abstract currentVo2MaxDao()Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;
.end method

.method public abstract deviceManagerDao()Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;
.end method

.method public abstract fileIdHistoryDao()Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;
.end method

.method public abstract notificationDao()Lcom/brytonsport/active/db/notification/dao/NotificationDao;
.end method

.method public abstract regionDao()Lcom/brytonsport/active/db/map/dao/RegionDao;
.end method

.method public abstract tileDao()Lcom/brytonsport/active/db/map/dao/TileDao;
.end method

.method public abstract tileZoom14RelationDao()Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;
.end method

.method public abstract userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;
.end method

.method public abstract userProfileDao()Lcom/brytonsport/active/db/account/dao/UserProfileDao;
.end method

.method public abstract vo2MaxDao()Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;
.end method

.method public abstract zoom9TileDao()Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;
.end method
