.class public Lcom/james/easydatabase/EasySQLiteDatabase;
.super Ljava/lang/Object;
.source "EasySQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;
    }
.end annotation


# static fields
.field public static final KEY_CREATED:Ljava/lang/String; = "created"

.field public static final KEY_ROWID:Ljava/lang/String; = "_id"

.field private static final TAG:Ljava/lang/String; = "EasySQLiteDatabase"

.field public static debug:Z = true


# instance fields
.field private DATABASE_CREATE:Ljava/lang/String;

.field private DATABASE_DIR:Ljava/lang/String;

.field private DATABASE_NAME:Ljava/lang/String;

.field private DATABASE_TABLE:Ljava/lang/String;

.field private DATABASE_VERSION:I

.field private columns:[Ljava/lang/String;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_DIR:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_NAME:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_CREATE:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/james/easydatabase/EasySQLiteDatabase;->initDataBase(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_DIR:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_NAME:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_CREATE:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->mContext:Landroid/content/Context;

    .line 101
    invoke-direct/range {p0 .. p6}, Lcom/james/easydatabase/EasySQLiteDatabase;->initDataBase(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static Loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 531
    sget-boolean v0, Lcom/james/easydatabase/EasySQLiteDatabase;->debug:Z

    if-eqz v0, :cond_0

    .line 532
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static Logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 526
    sget-boolean v0, Lcom/james/easydatabase/EasySQLiteDatabase;->debug:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static Logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 521
    sget-boolean v0, Lcom/james/easydatabase/EasySQLiteDatabase;->debug:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/james/easydatabase/EasySQLiteDatabase;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/james/easydatabase/EasySQLiteDatabase;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_VERSION:I

    return p0
.end method

.method static synthetic access$200(Lcom/james/easydatabase/EasySQLiteDatabase;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_CREATE:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/james/easydatabase/EasySQLiteDatabase;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    return-object p0
.end method

.method private initDataBase(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 106
    iput-object p1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 109
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iput-object p2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_DIR:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_DIR:Ljava/lang/String;

    .line 116
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_DIR:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 122
    :cond_1
    iput p3, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_VERSION:I

    .line 124
    const-string p1, ".db"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 125
    iput-object p4, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_NAME:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_NAME:Ljava/lang/String;

    .line 131
    :goto_1
    iput-object p5, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    .line 134
    array-length p1, p6

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    .line 135
    const-string p2, "_id"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 136
    const-string p2, "created"

    const/4 p4, 0x1

    aput-object p2, p1, p4

    const/4 p1, 0x0

    move p2, p3

    .line 137
    :goto_2
    array-length p5, p6

    if-ge p2, p5, :cond_4

    .line 138
    iget-object p5, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    add-int/lit8 v0, p2, 0x2

    aget-object v1, p6, p2

    aput-object v1, p5, v0

    .line 140
    const-string p5, " TEXT"

    if-nez p1, :cond_3

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p6, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p6, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 148
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "("

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    aget-object p3, p5, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " INTEGER PRIMARY KEY,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " TEXT,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_CREATE:Ljava/lang/String;

    .line 157
    sget-object p2, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCol(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ALTER TABLE "

    const-string v1, " DEFAULT "

    .line 498
    sget-object v2, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addCol -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 500
    :try_start_0
    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 501
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD COLUMN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/james/easydatabase/EasySQLiteDatabase;->execSQL(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 503
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fail to add column "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "grandroid"

    invoke-static {p2, p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->dbHelper:Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;->close()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-void
.end method

.method public varargs create([Ljava/lang/String;)J
    .locals 7

    .line 224
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 225
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 226
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "created"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    .line 227
    :goto_0
    iget-object v3, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ge v2, v4, :cond_1

    .line 228
    array-length v4, p1

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    .line 229
    aget-object v3, v3, v4

    aget-object v4, p1, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x2

    .line 232
    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v5, p1, v0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_3

    .line 242
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_3
    sget-object p1, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(J)Z
    .locals 4

    .line 480
    sget-object v0, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public deleteAll()Z
    .locals 2

    .line 488
    sget-object v0, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    const-string v1, "deleteAll"

    invoke-static {v0, v1}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/james/easydatabase/EasySQLiteDatabase;->execSQL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public execSQL(Ljava/lang/String;)Z
    .locals 1

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(J)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/james/easydatabase/EasySQLiteDatabase;->queryRowId(J)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/james/easydatabase/EasySQLiteDatabase;->queryEqualsTo(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Landroid/database/Cursor;
    .locals 4

    const-string v0, "SELECT * FROM "

    const/4 v1, 0x0

    .line 256
    :try_start_0
    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 262
    :cond_0
    sget-object v2, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    const-string v3, "getAll"

    invoke-static {v2, v3}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public varargs getRowId([Ljava/lang/String;)J
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 407
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 408
    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    .line 409
    aget-object v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 412
    :cond_0
    const-string v4, "\'"

    const-string v5, " LIKE \'"

    if-nez v0, :cond_1

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 416
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 420
    :cond_2
    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v5, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 426
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 427
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 428
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    .line 431
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 433
    :cond_4
    sget-object p1, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasRow -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public varargs hasRow([Ljava/lang/String;)Z
    .locals 4

    .line 401
    invoke-virtual {p0, p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->getRowId([Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isOpen()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()Lcom/james/easydatabase/EasySQLiteDatabase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_DIR:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;

    iget-object v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;-><init>(Lcom/james/easydatabase/EasySQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->dbHelper:Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;

    .line 169
    invoke-virtual {v0}, Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 172
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_DIR:Ljava/lang/String;

    .line 176
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_DIR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_NAME:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    iget v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_VERSION:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_CREATE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_VERSION:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_CREATE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_VERSION:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    :goto_0
    return-object p0
.end method

.method public queryContainsWith(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " LIKE \'%"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "%\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 392
    :cond_0
    sget-object v1, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryContainsWith -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public queryEndsWith(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " LIKE \'%"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 371
    :cond_0
    sget-object v1, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryEndsWith -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public queryEqualsTo(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " LIKE \'"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 329
    :cond_0
    sget-object v1, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryEqualsTo -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public queryRowId(J)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 297
    :cond_0
    sget-object v1, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryRowId -> _id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public queryStartsWith(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " LIKE \'"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "%\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 350
    :cond_0
    sget-object v1, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryStartsWith -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public update(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' WHERE _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    sget-object v1, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0, v0}, Lcom/james/easydatabase/EasySQLiteDatabase;->execSQL(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs update(J[Ljava/lang/String;)Z
    .locals 5

    .line 445
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 446
    :goto_0
    iget-object v3, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->columns:[Ljava/lang/String;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ge v2, v4, :cond_1

    .line 447
    array-length v4, p3

    if-gt v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    .line 448
    aget-object v3, v3, v4

    aget-object v4, p3, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x2

    .line 451
    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 454
    :cond_1
    sget-object p3, Lcom/james/easydatabase/EasySQLiteDatabase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/james/easydatabase/EasySQLiteDatabase;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p3, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/EasySQLiteDatabase;->DATABASE_TABLE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, v2, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
