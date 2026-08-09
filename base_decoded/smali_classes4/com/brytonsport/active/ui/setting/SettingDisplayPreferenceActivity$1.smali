.class Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity$1;
.super Ljava/lang/Object;
.source "SettingDisplayPreferenceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-setting-SettingDisplayPreferenceActivity$1(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->-$$Nest$mupdateStartOfWeek(Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;I)V

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;->editFirstWeekDayByUi(I)V

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

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    const-string v0, "I_Sunday"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v0, "I_Monday"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v0, "I_Saturday"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity$1;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
