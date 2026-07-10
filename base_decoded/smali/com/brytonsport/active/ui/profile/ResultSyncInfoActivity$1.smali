.class Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$1;
.super Ljava/lang/Object;
.source "ResultSyncInfoActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "isCheck"
        }
    .end annotation

    .line 255
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 261
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$mopenLoading(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    if-eqz p2, :cond_0

    .line 263
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getAuthCode()V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$mgetResultSyncFromBundle(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p2

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->unbindService(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
