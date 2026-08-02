.class Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$2;
.super Landroid/content/BroadcastReceiver;
.source "SettingBikeRideConfiguration460Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 106
    const-string v0, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 107
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
