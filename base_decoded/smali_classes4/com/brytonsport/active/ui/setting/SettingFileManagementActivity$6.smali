.class Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;
.super Ljava/lang/Object;
.source "SettingFileManagementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->onMenuClick(ILcom/brytonsport/active/bleplugin/FileSummary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

.field final synthetic val$pageType:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pageType"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    iput p2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;->val$pageType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 300
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetsettingFileAdapter(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetsettingFileAdapter(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetsettingUploadActivityResultLauncher(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;->val$pageType:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetsettingFileAdapter(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->createIntent(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$mcloseEditMode(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V

    return-void
.end method
