.class Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$1;
.super Ljava/lang/Object;
.source "SettingBikeDataPageActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataPageItemClick(Lcom/brytonsport/active/vm/base/SettingGridData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SettingGridData;)Landroid/content/Intent;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDataPageItemSwitchChecked(Lcom/brytonsport/active/vm/base/SettingGridData;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "checked"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->updatePageDataSwitch(Lcom/brytonsport/active/vm/base/SettingGridData;Ljava/lang/Integer;)V

    return-void
.end method
