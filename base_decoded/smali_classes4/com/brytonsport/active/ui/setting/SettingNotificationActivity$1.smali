.class Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;
.super Ljava/lang/Object;
.source "SettingNotificationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

.field final synthetic val$items:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$items"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->val$items:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->val$items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;->loadNotificationList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->val$items:Ljava/util/ArrayList;

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->val$items:Ljava/util/ArrayList;

    const/16 v1, 0x1002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
