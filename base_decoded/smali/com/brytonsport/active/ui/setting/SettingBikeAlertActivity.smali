.class public Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeAlertActivity;
.source "SettingBikeAlertActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeAlertActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeAlertActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bikeSetting"
        }
    .end annotation

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setListeners$5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$setListeners$6(Landroid/widget/CompoundButton;Z)V
    .locals 0

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;
    .locals 2

    .line 30
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;

    return-object v0
.end method

.method public getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;
    .locals 3

    .line 196
    new-instance v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 11

    .line 48
    const-string v0, "Alert"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "Time"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "Alert every"

    invoke-static {v2, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "Distance"

    invoke-static {v3, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v4, "Speed"

    invoke-static {v4, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v5, "Cadence"

    invoke-static {v5, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v6, "Heart Rate"

    invoke-static {v6, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v7, "Upper Limit"

    invoke-static {v7, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v8, "Lower Limit"

    invoke-static {v8, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->timeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->timeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->timeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->timeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v10, "05:31:15"

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->distanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->distanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->distanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v9}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->distanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryDistanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryDistanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryDistanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryDistanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryDistanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryDistanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->speedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->speedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->speedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v9}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->speedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->cadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->cadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->cadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v9}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->cadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->heartRateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->heartRateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->heartRateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v9}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->heartRateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->upperLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->upperLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v2, "200 bpm"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->upperLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->upperLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->upperLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->upperLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->lowerLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->lowerLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v2, "60 bpm"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->lowerLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->lowerLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->lowerLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->lowerLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingBikeAlertActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingBikeAlertActivity(Ljava/util/Date;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/TimeUnit;->getTimeWithSecondFormat()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingBikeAlertActivity(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->showTimePick(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingBikeAlertActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryDistanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-setting-SettingBikeAlertActivity(Landroid/view/View;)V
    .locals 7

    .line 146
    new-instance p1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->activity:Landroid/app/Activity;

    const-string v0, "Distance"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    float-to-int v4, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    .line 147
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-setting-SettingBikeAlertActivity(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 168
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->upperLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->lowerLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$8$com-brytonsport-active-ui-setting-SettingBikeAlertActivity(Landroid/view/View;)V
    .locals 7

    .line 173
    new-instance p1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->activity:Landroid/app/Activity;

    const-string v0, "Upper Limit"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "bpm"

    const/16 v4, 0xc8

    const/16 v5, 0x14

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    .line 174
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    return-void
.end method

.method synthetic lambda$setListeners$9$com-brytonsport-active-ui-setting-SettingBikeAlertActivity(Landroid/view/View;)V
    .locals 7

    .line 184
    new-instance p1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->activity:Landroid/app/Activity;

    const-string v0, "Lower Limit"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "bpm"

    const/16 v4, 0xc8

    const/16 v5, 0x14

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    .line 185
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeAlertActivity;->onCreate()V

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->timeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->distanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->alertEveryDistanceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->speedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->cadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->heartRateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->upperLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAlertBinding;->lowerLimitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
