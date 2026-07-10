.class Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;
.super Ljava/lang/Object;
.source "SettingNotificationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/SettingNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/SettingNotificationBinding;->notificationList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->val$items:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->-$$Nest$fputsettingNotificationAdapter(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->-$$Nest$msetAdapterActionClickListener(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/SettingNotificationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/SettingNotificationBinding;->notificationList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->-$$Nest$fgetsettingNotificationAdapter(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
