.class Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1;
.super Ljava/lang/Object;
.source "SettingContactSportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-setting-SettingContactSportActivity$1([Ljava/lang/String;I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->typeValue:Landroid/widget/TextView;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->-$$Nest$msetButtonOpen(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;->getQuestionTypes()[Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1;[Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method
