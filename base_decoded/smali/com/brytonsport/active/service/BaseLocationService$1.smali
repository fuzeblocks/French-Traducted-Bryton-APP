.class Lcom/brytonsport/active/service/BaseLocationService$1;
.super Ljava/lang/Object;
.source "BaseLocationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BaseLocationService;->selfStopTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BaseLocationService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BaseLocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService$1;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/32 v0, 0x1d4c0

    .line 168
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 169
    const-string v0, "LocationService"

    const-string v1, "Location update timeout."

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0, v1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService$1;->this$0:Lcom/brytonsport/active/service/BaseLocationService;

    invoke-virtual {v0}, Lcom/brytonsport/active/service/BaseLocationService;->stopListen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
