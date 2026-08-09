.class Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SettingBikeProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
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

    .line 314
    const-string p1, "item"

    const-string v0, "cmd"

    .line 0
    const-string v1, "mGattUpdateReceiver returnObj: "

    .line 314
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mGattUpdateReceiver action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityBase"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    const-string v2, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 320
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 323
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x29

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 327
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 328
    sget p2, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_STOP:I

    if-eq p1, p2, :cond_2

    .line 329
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 333
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 340
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
