.class public Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsToDeviceActivity;
.source "CourseLiveSegmentsToDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsToDeviceActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;",
        "Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "CourseLiveSegmentsToDeviceActivity"


# instance fields
.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$mrUpload(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->rUpload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendSegmentFileToDevice(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->sendSegmentFileToDevice()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsToDeviceActivity;-><init>()V

    .line 62
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/LiveSegment;Lcom/brytonsport/active/api/account/vo/Strava;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "liveSegment",
            "strava"
        }
    .end annotation

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "liveSegment"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "strava"

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/util/List;Lcom/brytonsport/active/api/account/vo/Strava;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "liveSegment",
            "strava"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;",
            "Lcom/brytonsport/active/api/account/vo/Strava;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "liveSegmentList"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "strava"

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private finishSendSegmentToDevice()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    const-string v1, "T_Synced"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "B_Done"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->progress:I

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadCount:I

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadIndex:I

    return-void
.end method

.method private getLiveSegmentFromBundle()Lcom/brytonsport/active/vm/base/LiveSegment;
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "liveSegment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/LiveSegment;

    return-object v0
.end method

.method private getLiveSegmentListFromBundle()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "liveSegmentList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private getStravaFromBundle()Lcom/brytonsport/active/api/account/vo/Strava;
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "strava"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/account/vo/Strava;

    return-object v0
.end method

.method private initProgressView()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->progress:I

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadCount:I

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadIndex:I

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    const-string v1, "com.brytonsport.active.SERVICE_FIRMWARE_UPDATE_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private rUpload()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadIndex:I

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadCount:I

    const/16 v2, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->progress:I

    if-ne v0, v2, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->finishSendSegmentToDevice()V

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressPercentText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->progress:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->progress:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadIndex:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadCount:I

    div-int/2addr v0, v2

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "T_Syncing"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->uploadCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressText:Landroid/widget/TextView;

    const-string v2, "M_SyncingLiveSegment"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private runSendLiveSegmentByBt()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->resetUpdateProgress()V

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->prepareNeedSendSegmentFileInfo()V

    .line 172
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->sendSegmentFileToDevice()V

    return-void
.end method

.method private sendSegmentFileToDevice()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->needSendSegmentList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->needSendSegmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->nowSendToDeviceIndex:I

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->needSendSegmentList:Ljava/util/List;

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->needSendSegmentList:Ljava/util/List;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->nowSendToDeviceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/LiveSegment;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->nowSendToDeviceIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->nowSendToDeviceIndex:I

    .line 184
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->sendSegmentFileToDevice()V

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->sendFileToDevice(Lcom/brytonsport/active/vm/base/LiveSegment;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->nowSendToDeviceIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->nowSendToDeviceIndex:I

    goto :goto_0

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->finishSendSegmentToDevice()V

    :goto_0
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

    .line 37
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;
    .locals 2

    .line 96
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    return-object v0
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
    .locals 1

    const/16 v0, 0x8

    .line 129
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->setActionbarVisibility(I)V

    .line 130
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->initProgressView()V

    return-void
.end method

.method synthetic lambda$onBackPressed$1$com-brytonsport-active-ui-course-CourseLiveSegmentsToDeviceActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->cancelSendFileToDeviceAction()V

    .line 163
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsToDeviceActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseLiveSegmentsToDeviceActivity(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    const-string v0, "B_Done"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->finish()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->cancelSendFileToDeviceAction()V

    .line 153
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->activity:Landroid/app/Activity;

    const-string v1, "T_FirmwareUpdate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "M_UptFirmwareCancel"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsToDeviceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p0}, Lcom/james/utils/MonitorUtils;->keepScreenOn(Landroid/app/Activity;)V

    .line 46
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->getStravaFromBundle()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 48
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->getLiveSegmentListFromBundle()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->needSendSegmentList:Ljava/util/List;

    .line 50
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->runSendLiveSegmentByBt()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsToDeviceActivity;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    invoke-static {p0}, Lcom/james/utils/MonitorUtils;->removeScreenOnSetting(Landroid/app/Activity;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
