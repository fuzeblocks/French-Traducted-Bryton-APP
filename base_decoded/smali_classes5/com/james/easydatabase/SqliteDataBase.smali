.class public Lcom/james/easydatabase/SqliteDataBase;
.super Ljava/lang/Object;
.source "SqliteDataBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;
    }
.end annotation


# static fields
.field public static final KEY_CREATED:Ljava/lang/String; = "created"

.field public static final KEY_ROWID:Ljava/lang/String; = "_id"

.field private static final TAG:Ljava/lang/String; = "SqliteDataBase"


# instance fields
.field private DATABASE_CREATE:Ljava/lang/String;

.field private DATABASE_DIR:Ljava/lang/String;

.field private DATABASE_NAME:Ljava/lang/String;

.field private DATABASE_TABLE:Ljava/lang/String;

.field private DATABASE_VERSION:I

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;

.field private mContext:Landroid/content/Context;

.field private strCols:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_DIR:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_NAME:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_CREATE:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/james/easydatabase/SqliteDataBase;->initDataBase(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/james/easydatabase/SqliteDataBase;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_CREATE:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_DIR:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_NAME:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_CREATE:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->mContext:Landroid/content/Context;

    .line 109
    invoke-direct/range {p0 .. p6}, Lcom/james/easydatabase/SqliteDataBase;->initDataBase(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/james/easydatabase/SqliteDataBase;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_CREATE:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/james/easydatabase/SqliteDataBase;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/james/easydatabase/SqliteDataBase;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_VERSION:I

    return p0
.end method

.method static synthetic access$200(Lcom/james/easydatabase/SqliteDataBase;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_CREATE:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/james/easydatabase/SqliteDataBase;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    return-object p0
.end method

.method private initDataBase(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 116
    iput-object p1, p0, Lcom/james/easydatabase/SqliteDataBase;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 119
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iput-object p2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_DIR:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_DIR:Ljava/lang/String;

    .line 125
    :goto_0
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_DIR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 131
    :cond_1
    iput p3, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_VERSION:I

    .line 133
    const-string p1, ".db"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 134
    iput-object p4, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_NAME:Ljava/lang/String;

    goto :goto_1

    .line 137
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_NAME:Ljava/lang/String;

    .line 140
    :goto_1
    iput-object p5, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    .line 143
    array-length p1, p6

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    .line 144
    const-string p2, "_id"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 145
    const-string p2, "created"

    const/4 p4, 0x1

    aput-object p2, p1, p4

    .line 146
    const-string p1, ""

    move p2, p3

    :goto_2
    array-length p5, p6

    const-string v0, " TEXT,"

    if-ge p2, p5, :cond_4

    .line 147
    iget-object p5, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    aget-object v2, p6, p2

    aput-object v2, p5, v1

    .line 148
    array-length p5, p6

    sub-int/2addr p5, p4

    if-ge p2, p5, :cond_3

    .line 149
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p6, p2

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 152
    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p6, p2

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TEXT"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 156
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "("

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    aget-object p3, p5, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " INTEGER PRIMARY KEY,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_CREATE:Ljava/lang/String;

    .line 165
    sget-object p2, Lcom/james/easydatabase/SqliteDataBase;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addCol(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ALTER TABLE "

    const-string v1, " DEFAULT "

    if-nez p2, :cond_0

    .line 435
    :try_start_0
    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 436
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

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

    invoke-virtual {p0, p2}, Lcom/james/easydatabase/SqliteDataBase;->execSQL(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 438
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fail to add column "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "grandroid"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->dbHelper:Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;->close()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-void
.end method

.method public create([Ljava/lang/String;)J
    .locals 4

    .line 242
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 243
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 244
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "created"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "strCols.length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "value.length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ge v0, v3, :cond_1

    .line 248
    array-length v3, p1

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    .line 249
    aget-object v2, v2, v3

    aget-object v3, p1, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x2

    .line 252
    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_1
    sget-object p1, Lcom/james/easydatabase/SqliteDataBase;->TAG:Ljava/lang/String;

    const-string v0, " db create"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object p1, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(J)Z
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

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

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/james/easydatabase/SqliteDataBase;->execSQL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public execSQL(Ljava/lang/String;)Z
    .locals 1

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/james/easydatabase/SqliteDataBase;->queryRowId(J)Landroid/database/Cursor;

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

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/james/easydatabase/SqliteDataBase;->queryEqualsTo(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Landroid/database/Cursor;
    .locals 4

    const-string v0, "SELECT * FROM "

    const/4 v1, 0x0

    .line 223
    :try_start_0
    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    return-object v1
.end method

.method public isOpen()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()Lcom/james/easydatabase/SqliteDataBase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_DIR:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;

    iget-object v1, p0, Lcom/james/easydatabase/SqliteDataBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;-><init>(Lcom/james/easydatabase/SqliteDataBase;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->dbHelper:Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;

    .line 176
    invoke-virtual {v0}, Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 179
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_DIR:Ljava/lang/String;

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    iget v1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_VERSION:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_CREATE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget v1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_VERSION:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_CREATE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget v1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_VERSION:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 193
    :goto_0
    sget-object v0, Lcom/james/easydatabase/SqliteDataBase;->TAG:Ljava/lang/String;

    const-string v1, " db open"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public queryContainsWith(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 369
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p1
.end method

.method public queryEndsWith(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 350
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p1
.end method

.method public queryEqualsTo(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 312
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p1
.end method

.method public queryRowId(J)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

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

    move-result-object p1

    if-eqz p1, :cond_0

    .line 282
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p1
.end method

.method public queryStartsWith(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    iget-object v3, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p1
.end method

.method public update(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' WHERE _id="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Lcom/james/easydatabase/SqliteDataBase;->execSQL(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public update(J[Ljava/lang/String;)Z
    .locals 5

    .line 381
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 382
    :goto_0
    iget-object v3, p0, Lcom/james/easydatabase/SqliteDataBase;->strCols:[Ljava/lang/String;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ge v2, v4, :cond_1

    .line 383
    array-length v4, p3

    if-gt v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    .line 384
    aget-object v3, v3, v4

    aget-object v4, p3, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x2

    .line 387
    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 390
    :cond_1
    sget-object p3, Lcom/james/easydatabase/SqliteDataBase;->TAG:Ljava/lang/String;

    const-string v2, " db update"

    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object p3, p0, Lcom/james/easydatabase/SqliteDataBase;->database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/james/easydatabase/SqliteDataBase;->DATABASE_TABLE:Ljava/lang/String;

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
