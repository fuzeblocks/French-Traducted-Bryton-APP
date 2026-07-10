.class Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;
.super Ljava/lang/Object;
.source "SettingSensorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x2c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v1, 0x6

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 59
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->startSyncSettings(Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->-$$Nest$fgetmRunnableGetSensorList(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->-$$Nest$fgetmRunnableGetSensorList(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
