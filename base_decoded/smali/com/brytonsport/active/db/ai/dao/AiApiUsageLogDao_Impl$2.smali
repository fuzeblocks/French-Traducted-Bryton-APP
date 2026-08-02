.class Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "AiApiUsageLogDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl$2;->this$0:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "DELETE FROM ai_api_usage_logs"

    return-object v0
.end method
