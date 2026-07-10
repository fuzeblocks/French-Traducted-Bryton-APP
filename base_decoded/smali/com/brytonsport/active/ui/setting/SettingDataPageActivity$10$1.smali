.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;->onDataItemClick(Lcom/brytonsport/active/ui/setting/GridINISettingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;

.field final synthetic val$data:Lcom/brytonsport/active/ui/setting/GridINISettingData;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$sectionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;Lcom/brytonsport/active/ui/setting/GridINISettingData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$data",
            "val$sectionName",
            "val$key"
        }
    .end annotation

    .line 789
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;->val$data:Lcom/brytonsport/active/ui/setting/GridINISettingData;

    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;->val$sectionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg0",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 794
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;->val$data:Lcom/brytonsport/active/ui/setting/GridINISettingData;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->setValue(Ljava/lang/String;)V

    .line 795
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;->val$sectionName:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->setINIDataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
