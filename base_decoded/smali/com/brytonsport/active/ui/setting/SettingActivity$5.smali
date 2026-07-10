.class Lcom/brytonsport/active/ui/setting/SettingActivity$5;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity;->lambda$checkSettingSptFeatureMode$2(Z)V
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

    .line 397
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$4400(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mgetTypes(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->clearItems()V

    .line 404
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->addItems(Ljava/util/ArrayList;)V

    .line 405
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->notifyDataSetChanged()V

    .line 406
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mcheckSettingSwitch(Lcom/brytonsport/active/ui/setting/SettingActivity;)V

    .line 407
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "batteryIconId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 409
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setBatteryIcon(I)V

    :cond_0
    return-void
.end method
