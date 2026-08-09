.class Lcom/brytonsport/active/ui/setting/SettingActivity$6$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$6;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$6;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$6$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingActivity$6;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
