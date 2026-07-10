.class public Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;
.super Lcom/brytonsport/active/base/BaseActivity;
.source "CourseLiveSegmentsStravaActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/base/BaseActivity<",
        "Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;",
        "Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final RC_AUTH:I


# direct methods
.method static bridge synthetic -$$Nest$mgetResultSyncFromBundle(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;)Lcom/brytonsport/active/vm/base/Sync;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    const/16 v0, 0xa

    .line 28
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->RC_AUTH:I

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sync;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resultSync"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "resultSync"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resultSync"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Sync;

    return-object v0
.end method

.method private observeViewModel()V
    .locals 0

    return-void
.end method

.method private setDescContent(Lcom/brytonsport/active/vm/base/Sync;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncItem"
        }
    .end annotation

    .line 75
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    .line 76
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v2, "strava"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, ""

    goto/16 :goto_0

    .line 80
    :cond_0
    iget-boolean p1, p1, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    const-string v1, "M_AwareSyncMsg1"

    const-string v2, "M_StravaSyncFeature"

    const-string v3, "\n\uff0e"

    const-string v4, "M_UploadToBrytonMsg"

    const-string v5, "\n\n\uff0e"

    const-string v6, "\n\n"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "M_AutoSyncFeatureMsg"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "M_ConnectedWith3rdMsg"

    .line 84
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "M_StravaAutoSyncMsg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "M_EnjoySharing"

    .line 85
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "M_EnableAppAutoSync"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "M_WorkSeamlesslyMsg"

    .line 89
    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v7

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "M_QuickStepMsg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "M_AutoSyncQuickMsg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;
    .locals 2

    .line 32
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    return-object v0
.end method

.method public getStravaAuthCode()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getStravaAuthCodeUrl()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncSwitchTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v2

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AutoSync"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->setDescContent(Lcom/brytonsport/active/vm/base/Sync;)V

    return-void
.end method

.method public onBackButtonPress()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/brytonsport/active/base/BaseActivity;->onBackButtonPress()V

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ToggleButton;->isChecked()Z

    move-result v0

    const-string/jumbo v1, "susan"

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->setResult(I)V

    .line 144
    const-string/jumbo v0, "setResult(RESULT_OK)"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->setResult(I)V

    .line 147
    const-string/jumbo v0, "setResult(RESULT_CANCELED)"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/brytonsport/active/base/BaseActivity;->onCreate()V

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 46
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->observeViewModel()V

    return-void
.end method

.method public openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authCodeUrl",
            "redirectUrl"
        }
    .end annotation

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "authCodeUrl: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "susan0707"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 160
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    .line 161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsStravaActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
