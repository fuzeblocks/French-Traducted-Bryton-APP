.class Lcom/brytonsport/active/ui/setting/SettingActivity$6;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 438
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingActivity$6$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$6$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
