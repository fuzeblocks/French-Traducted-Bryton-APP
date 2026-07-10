.class public Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingAutoCalibrationActivity;
.source "SettingAutoCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingAutoCalibrationActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingAutoCalibrationActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic lambda$setListeners$3(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 156
    iget-object p0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$setListeners$5(Lcom/brytonsport/active/views/view/TitleTextView;IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 174
    :cond_0
    const-string p1, "data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    iget-object p0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;
    .locals 2

    .line 29
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 8

    .line 45
    const-string v0, "Auto Calibration"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "Position 1"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "Altitude"

    invoke-static {v2, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "At"

    invoke-static {v3, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v4, "Position 2"

    invoke-static {v4, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "Position 3"

    invoke-static {v5, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v7, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean v7, v7, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition1Enable:Z

    invoke-virtual {v0, v7}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v7, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean v7, v7, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition1Enable:Z

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    invoke-virtual {v0, v7}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-object v7, v7, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position1Altitude:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v7, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean v7, v7, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition1Enable:Z

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    invoke-virtual {v0, v7}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-object v7, v7, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position1At:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v6}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean v4, v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition2Enable:Z

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean v4, v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition2Enable:Z

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position2Altitude:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean v4, v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition2Enable:Z

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position2At:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v6}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean v4, v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition3Enable:Z

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean v4, v4, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition3Enable:Z

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position3Altitude:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean v2, v2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition3Enable:Z

    if-eqz v2, :cond_5

    move v1, v6

    :cond_5
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->position3At:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingAutoCalibrationActivity(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iput-boolean p2, p1, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition1Enable:Z

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition1Enable:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition1Enable:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingAutoCalibrationActivity(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iput-boolean p2, p1, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition2Enable:Z

    .line 134
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition2Enable:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition2Enable:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingAutoCalibrationActivity(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iput-boolean p2, p1, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition3Enable:Z

    .line 140
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition3Enable:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;

    iget-boolean p2, p2, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel;->isPosition3Enable:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-setting-SettingAutoCalibrationActivity(Landroid/view/View;)V
    .locals 3

    .line 146
    instance-of v0, p1, Lcom/brytonsport/active/views/view/TitleTextView;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    check-cast p1, Lcom/brytonsport/active/views/view/TitleTextView;

    .line 150
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Attitude"

    .line 151
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    iget-object v1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    const/4 v1, 0x2

    .line 153
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setInputType(I)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/view/TitleTextView;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-setting-SettingAutoCalibrationActivity(Landroid/view/View;)V
    .locals 2

    .line 166
    instance-of v0, p1, Lcom/brytonsport/active/views/view/TitleTextView;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    check-cast p1, Lcom/brytonsport/active/views/view/TitleTextView;

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/views/view/TitleTextView;)V

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingAutoCalibrationActivity;->onCreate()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;)V

    .line 160
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;)V

    .line 178
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
