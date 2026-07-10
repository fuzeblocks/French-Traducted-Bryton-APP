.class Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SettingMarkNavigationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
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

    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BleService.SERVICE_ONLOCATION_CHANGE: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "susan-location"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->-$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V

    :goto_0
    return-void
.end method
