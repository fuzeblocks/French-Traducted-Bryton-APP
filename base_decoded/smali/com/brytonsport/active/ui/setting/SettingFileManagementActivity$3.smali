.class Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$3;
.super Ljava/lang/Object;
.source "SettingFileManagementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-setting-SettingFileManagementActivity$3(I)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$monMenuClick(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;ILcom/brytonsport/active/bleplugin/FileSummary;)V

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

    .line 238
    new-instance p1, Lcom/brytonsport/active/views/dialog/PopupDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$3;)V

    .line 239
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetmenus(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
