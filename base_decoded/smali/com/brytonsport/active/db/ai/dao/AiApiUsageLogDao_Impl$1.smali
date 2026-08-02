.class Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AiApiUsageLogDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl$1;->this$0:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;)V
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

    .line 40
    iget v0, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 41
    iget-wide v1, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->timestamp:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 42
    iget-object v0, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->modelName:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->modelName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_0
    iget-object v0, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->analysisType:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->analysisType:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    .line 52
    iget-wide v1, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->executionTimeMs:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 53
    iget v0, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->promptTokens:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    iget v0, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->candidatesTokens:I

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 55
    iget v0, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->thoughtsTokens:I

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    iget v0, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->cachedTokens:I

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 57
    iget-wide v1, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->calculatedCostUsd:D

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 58
    iget-object v0, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->rawUsageMetadataJson:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_2

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 61
    :cond_2
    iget-object p2, p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->rawUsageMetadataJson:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
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

    .line 32
    check-cast p2, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "INSERT OR ABORT INTO `ai_api_usage_logs` (`id`,`timestamp`,`modelName`,`analysisType`,`executionTimeMs`,`promptTokens`,`candidatesTokens`,`thoughtsTokens`,`cachedTokens`,`calculatedCostUsd`,`rawUsageMetadataJson`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
