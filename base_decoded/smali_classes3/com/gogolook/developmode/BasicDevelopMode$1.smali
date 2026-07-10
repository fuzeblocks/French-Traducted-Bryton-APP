.class Lcom/gogolook/developmode/BasicDevelopMode$1;
.super Landroid/os/Handler;
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


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/BasicDevelopMode;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 98
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object p1, p1, Lcom/gogolook/developmode/BasicDevelopMode;->mDiagramView:Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object p1, p1, Lcom/gogolook/developmode/BasicDevelopMode;->mDiagramView:Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

    invoke-virtual {p1}, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->postInvalidate()V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    invoke-static {p1}, Lcom/gogolook/developmode/BasicDevelopMode;->access$000(Lcom/gogolook/developmode/BasicDevelopMode;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    invoke-static {p1}, Lcom/gogolook/developmode/BasicDevelopMode;->access$000(Lcom/gogolook/developmode/BasicDevelopMode;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget p1, p1, Lcom/gogolook/developmode/BasicDevelopMode;->mMaxNetworkTraffic:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object p1, p1, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 106
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v1, v1, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gogolook/developmode/DevShowLogsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 110
    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v1, v1, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    const/high16 v2, 0x4000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v1, v1, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    :goto_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const v1, 0x1080027

    .line 117
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning! Network Traffic exceed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gogolook/developmode/BasicDevelopMode$1;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget v2, v2, Lcom/gogolook/developmode/BasicDevelopMode;->mMaxNetworkTraffic:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mb !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 121
    iput v1, v0, Landroid/app/Notification;->defaults:I

    const/16 v1, 0x5797

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method
