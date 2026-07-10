.class Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "EasySQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easydatabase/EasySQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatabaseHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easydatabase/EasySQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/james/easydatabase/EasySQLiteDatabase;Landroid/content/Context;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;->this$0:Lcom/james/easydatabase/EasySQLiteDatabase;

    .line 58
    invoke-static {p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->access$000(Lcom/james/easydatabase/EasySQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/james/easydatabase/EasySQLiteDatabase;->access$100(Lcom/james/easydatabase/EasySQLiteDatabase;)I

    move-result p1

    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;->this$0:Lcom/james/easydatabase/EasySQLiteDatabase;

    invoke-static {v0}, Lcom/james/easydatabase/EasySQLiteDatabase;->access$200(Lcom/james/easydatabase/EasySQLiteDatabase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DROP TABLE IF EXISTS "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;->this$0:Lcom/james/easydatabase/EasySQLiteDatabase;

    invoke-static {p3}, Lcom/james/easydatabase/EasySQLiteDatabase;->access$300(Lcom/james/easydatabase/EasySQLiteDatabase;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/james/easydatabase/EasySQLiteDatabase$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
