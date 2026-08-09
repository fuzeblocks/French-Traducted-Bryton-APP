.class Lcom/gogolook/developmode/BasicDevelopMode$2;
.super Ljava/util/TimerTask;
.source "BasicDevelopMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gogolook/developmode/BasicDevelopMode;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gogolook/developmode/BasicDevelopMode;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/os/Handler;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$2;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iput-object p2, p0, Lcom/gogolook/developmode/BasicDevelopMode$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 135
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode$2;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v1, v1, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    .line 137
    iget-object v3, p0, Lcom/gogolook/developmode/BasicDevelopMode$2;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v3, v3, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    .line 138
    iget-object v3, p0, Lcom/gogolook/developmode/BasicDevelopMode$2;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v3, v3, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 140
    :cond_0
    iget-object v3, p0, Lcom/gogolook/developmode/BasicDevelopMode$2;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v3, v3, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
