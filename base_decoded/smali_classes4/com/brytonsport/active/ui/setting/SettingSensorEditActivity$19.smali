.class Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19;
.super Ljava/lang/Object;
.source "SettingSensorEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->radarLayoutInit()V
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

    .line 522
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-setting-SettingSensorEditActivity$19(I)V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertDisplayItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->RADAR_DISPLAY_OPTIONS:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 525
    new-instance p1, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19;)V

    .line 526
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->RADAR_DISPLAY_OPTIONS:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
