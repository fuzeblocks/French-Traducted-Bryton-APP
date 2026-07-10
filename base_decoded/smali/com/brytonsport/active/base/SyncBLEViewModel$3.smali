.class Lcom/brytonsport/active/base/SyncBLEViewModel$3;
.super Ljava/lang/Object;
.source "SyncBLEViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEViewModel;->startSyncSettings(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 681
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fgetisAskStopSync(Lcom/brytonsport/active/base/SyncBLEViewModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 682
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fgetmReqs(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 685
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fgetmWaits(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fgetmReqs(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 686
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fgetmReqs(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    .line 688
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_0

    .line 690
    iget-object v5, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v5}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fgetmWaits(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_1

    .line 693
    iget-object v5, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v5}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fgetTAG(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[profile home sync] app \u84cb \u88dd\u7f6e -> \u4e0b CMD "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    :cond_1
    iget-object v5, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v5}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fgetTAG(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[1227\u6d41\u7a0b]startSyncSettings() -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v5, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/base/SyncBLEViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v5, v2}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    if-gez v4, :cond_2

    .line 699
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/base/SyncBLEViewModel;->mExtraCmdRun:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 704
    :cond_2
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fgetmReqs(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 705
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fputmThrSync(Lcom/brytonsport/active/base/SyncBLEViewModel;Ljava/lang/Thread;)V

    .line 706
    monitor-exit v0

    goto :goto_1

    .line 708
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0xa

    .line 711
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 708
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 716
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fgetmReqs(Lcom/brytonsport/active/base/SyncBLEViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 717
    :try_start_3
    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEViewModel$3;->this$0:Lcom/brytonsport/active/base/SyncBLEViewModel;

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel;->-$$Nest$fputmThrSync(Lcom/brytonsport/active/base/SyncBLEViewModel;Ljava/lang/Thread;)V

    .line 718
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
