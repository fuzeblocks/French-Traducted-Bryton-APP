.class Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$4;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "SettingAltitudeCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->checkRecentGetLatLngInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    const-string/jumbo v0, "\u628a\u9ad8\u5ea6\u8a2d\u5b9a\u70ba"

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d6\u5f97\u9ad8\u5ea6\u6210\u529f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan-location"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 477
    const-string v1, "points"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 479
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 481
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 482
    const-string v1, "altitude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->-$$Nest$msetAltitudeToEditText(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;D)V

    .line 485
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->positionIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_check_gr:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->positionText:Landroid/widget/TextView;

    const-string v0, "M_LocationCompleted"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 490
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFail(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u53d6\u5f97\u9ad8\u5ea6\u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan-location"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 500
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->access$200(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_NoInternet"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
