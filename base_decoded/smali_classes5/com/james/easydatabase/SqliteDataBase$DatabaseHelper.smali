.class Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SqliteDataBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easydatabase/SqliteDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatabaseHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easydatabase/SqliteDataBase;


# direct methods
.method public constructor <init>(Lcom/james/easydatabase/SqliteDataBase;Landroid/content/Context;)V
    .locals 2

    .line 56
    iput-object p1, p0, Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;->this$0:Lcom/james/easydatabase/SqliteDataBase;

    .line 57
    invoke-static {p1}, Lcom/james/easydatabase/SqliteDataBase;->access$000(Lcom/james/easydatabase/SqliteDataBase;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/james/easydatabase/SqliteDataBase;->access$100(Lcom/james/easydatabase/SqliteDataBase;)I

    move-result p1

    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;->this$0:Lcom/james/easydatabase/SqliteDataBase;

    invoke-static {v0}, Lcom/james/easydatabase/SqliteDataBase;->access$200(Lcom/james/easydatabase/SqliteDataBase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DROP TABLE IF EXISTS "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;->this$0:Lcom/james/easydatabase/SqliteDataBase;

    invoke-static {p3}, Lcom/james/easydatabase/SqliteDataBase;->access$300(Lcom/james/easydatabase/SqliteDataBase;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/james/easydatabase/SqliteDataBase$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
