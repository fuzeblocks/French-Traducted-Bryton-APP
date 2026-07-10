.class Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;
.super Ljava/lang/Object;
.source "SettingSensorEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->newDeviceView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$runnable"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mSensorWheelSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mSensorWheelSize:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 402
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;->val$runnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
