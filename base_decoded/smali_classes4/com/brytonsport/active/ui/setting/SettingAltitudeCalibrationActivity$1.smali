.class Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;
.super Ljava/lang/Object;
.source "SettingAltitudeCalibrationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->setListeners()V
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

    .line 154
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->-$$Nest$fgetmLastAlt(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->-$$Nest$fputalreadyKeyIn(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;Z)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->positionText:Landroid/widget/TextView;

    const-string v1, "M_LocationCompleted"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->postDelayed(Ljava/lang/Runnable;J)V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterText:Landroid/widget/EditText;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    const/4 v0, 0x0

    iput v0, p1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I

    .line 180
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method synthetic lambda$afterTextChanged$0$com-brytonsport-active-ui-setting-SettingAltitudeCalibrationActivity$1()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->positionLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
