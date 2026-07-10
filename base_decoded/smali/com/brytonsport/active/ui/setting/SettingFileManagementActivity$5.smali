.class Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$5;
.super Ljava/lang/Object;
.source "SettingFileManagementActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;
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

    .line 260
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onItemClick$0$com-brytonsport-active-ui-setting-SettingFileManagementActivity$5(Lcom/brytonsport/active/bleplugin/FileSummary;I)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {v0, p2, p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$monMenuClick(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;ILcom/brytonsport/active/bleplugin/FileSummary;)V

    return-void
.end method

.method public onItemClick(Lcom/brytonsport/active/bleplugin/FileSummary;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileSummary"
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$5;Lcom/brytonsport/active/bleplugin/FileSummary;)V

    .line 264
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetmenus(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
