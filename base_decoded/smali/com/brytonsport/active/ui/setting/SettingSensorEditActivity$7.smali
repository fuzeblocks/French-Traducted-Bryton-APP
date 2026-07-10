.class Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$7;
.super Ljava/lang/Object;
.source "SettingSensorEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->oldReadWriteView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mSensorWheelSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->checkValidAndRunCmd(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
