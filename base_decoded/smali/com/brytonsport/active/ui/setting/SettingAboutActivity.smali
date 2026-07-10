.class public Lcom/brytonsport/active/ui/setting/SettingAboutActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingAboutActivity;
.source "SettingAboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingAboutActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private clickCount:I

.field private questionIsOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingAboutActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->clickCount:I

    .line 35
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->questionIsOpen:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingAboutActivity;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingAboutActivity;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingAboutActivity;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->activity:Landroid/app/Activity;

    return-object p0
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

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
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

    .line 31
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;
    .locals 2

    .line 39
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 7

    .line 55
    const-string v0, "F_About"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "About"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "Version"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "App Version"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "ReleaseDate"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Release Date"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "Device"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v4, "andversuggest"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Suggest updating to iOS 12\nor later"

    invoke-static {v5, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v4, "M_Copyright"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "\u00a92016 Bryton Inc. All Rights Reserved."

    invoke-static {v6, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "TSS\u00ae, NP\u00ae and IF\u00ae are trademarks of TrainingPeaks, LLC and are used with the permission."

    invoke-static {v4, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->appVersionItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->appVersionItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v2, "3.0.106.488"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->appVersionItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const v2, -0x5d5d5e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->appVersionItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->releaseDateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->releaseDateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v3, "2026/06/22"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->releaseDateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->releaseDateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    const-string/jumbo v2, "\u66f4\u65b0"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->releaseDateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    sget v2, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 75
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->releaseDateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->categoryText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->valueText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->valueText:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->reservedText:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->trademarksText:Landroid/widget/TextView;

    const-string v1, "TrademarksPermission"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->recentLatlngText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->recentLatlngTimeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->updateButton:Landroid/widget/TextView;

    const-string v2, "B_Update"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->lastVersion:Landroid/widget/TextView;

    const-string v2, "M_AppLastestVer"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isHaveNewVersion:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->lastVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->updateButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingAboutActivity;->onCreate()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->updateButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingAboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
