.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$1;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->lambda$onCreate$1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getSettingGridDataTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->-$$Nest$mreloadFrameLayout(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method
