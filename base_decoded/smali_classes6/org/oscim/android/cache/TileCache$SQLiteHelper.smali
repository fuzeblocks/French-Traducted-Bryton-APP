.class Lorg/oscim/android/cache/TileCache$SQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/android/cache/TileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SQLiteHelper"
.end annotation


# static fields
.field private static final DATABASE_VERSION:I = 0x1

.field private static final TILE_SCHEMA:Ljava/lang/String; = "CREATE TABLE tiles(x INTEGER NOT NULL,y INTEGER NOT NULL,z INTEGER NOT NULL,time LONG NOT NULL,last_access LONG NOT NULL,data BLOB,PRIMARY KEY(x,y,z));"


# instance fields
.field final synthetic this$0:Lorg/oscim/android/cache/TileCache;


# direct methods
.method public constructor <init>(Lorg/oscim/android/cache/TileCache;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lorg/oscim/android/cache/TileCache$SQLiteHelper;->this$0:Lorg/oscim/android/cache/TileCache;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 170
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 175
    invoke-static {}, Lorg/oscim/android/cache/TileCache;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "create table"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 176
    const-string v0, "CREATE TABLE tiles(x INTEGER NOT NULL,y INTEGER NOT NULL,z INTEGER NOT NULL,time LONG NOT NULL,last_access LONG NOT NULL,data BLOB,PRIMARY KEY(x,y,z));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1, p2, p3}, Lorg/oscim/android/cache/TileCache$SQLiteHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 181
    invoke-static {}, Lorg/oscim/android/cache/TileCache;->access$000()Ljava/util/logging/Logger;

    move-result-object p2

    const-string p3, "drop table"

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 182
    const-string p2, "DROP TABLE IF EXISTS tiles"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Lorg/oscim/android/cache/TileCache$SQLiteHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
