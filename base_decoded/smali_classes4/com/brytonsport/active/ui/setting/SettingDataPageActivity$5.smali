.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$5;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->lambda$setListeners$3(Landroid/view/View;)V
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

    .line 519
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->nextPage()V

    return-void
.end method
