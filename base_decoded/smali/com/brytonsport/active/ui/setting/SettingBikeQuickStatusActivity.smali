.class public Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeQuickStatusActivity;
.source "SettingBikeQuickStatusActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeQuickStatusActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeQuickStatusActivity;-><init>()V

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

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setListeners$2(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/util/ArrayList;I)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;
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
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel;
    .locals 2

    .line 30
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel;

    return-object v0
.end method

.method public getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;
    .locals 3

    .line 148
    new-instance v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 9

    .line 48
    const-string v0, "Quick Status"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "Type"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "Lap Details"

    invoke-static {v2, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "Top"

    invoke-static {v3, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v4, "Middle Left"

    invoke-static {v4, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v5, "Middle Right"

    invoke-static {v5, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v6, "Bottom Left"

    invoke-static {v6, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v7, "Bottom Right"

    invoke-static {v7, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v8, "Paired Sensor"

    invoke-static {v8, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v2, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v8, "Manual Data"

    invoke-static {v8, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v8, "3s Power"

    invoke-static {v8, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v8, "NP"

    invoke-static {v8, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v8, "TSS"

    invoke-static {v8, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v8, "Distance"

    invoke-static {v8, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v8, "Ride Time"

    invoke-static {v8, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->topItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->topItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->topItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->bottomLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->bottomLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->bottomRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->bottomRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->bottomRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingBikeQuickStatusActivity(Ljava/util/ArrayList;I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->manualDataLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->manualDataLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingBikeQuickStatusActivity(Landroid/view/View;)V
    .locals 2

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const-string v0, "Paired Sensor"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v0, "Lap Details"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v0, "Manual Data"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;Ljava/util/ArrayList;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingBikeQuickStatusActivity(Landroid/view/View;)V
    .locals 3

    .line 123
    instance-of v0, p1, Lcom/brytonsport/active/views/view/TitleTextView;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    check-cast p1, Lcom/brytonsport/active/views/view/TitleTextView;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const-string v1, "3s Power"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v1, "NP"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v1, "TSS"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    const-string v1, "Distance"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    const-string v1, "Ride Time"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/util/ArrayList;)V

    .line 135
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeQuickStatusActivity;->onCreate()V

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;)V

    .line 140
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->topItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->bottomLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->bottomRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
