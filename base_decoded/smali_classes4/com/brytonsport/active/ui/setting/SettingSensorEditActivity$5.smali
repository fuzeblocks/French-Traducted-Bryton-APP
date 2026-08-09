.class Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$5;
.super Ljava/lang/Object;
.source "SettingSensorEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->lambda$initText$1()V
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

    .line 177
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptBikeSetting:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptSensorEdit:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->-$$Nest$moldReadOnlyView(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->-$$Nest$moldReadWriteView(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->-$$Nest$mnewDeviceView(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    :goto_0
    return-void
.end method
