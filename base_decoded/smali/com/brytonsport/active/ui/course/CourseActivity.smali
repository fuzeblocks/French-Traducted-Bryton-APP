.class public Lcom/brytonsport/active/ui/course/CourseActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseActivity;
.source "CourseActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseBinding;",
        "Lcom/brytonsport/active/vm/course/CourseViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final DATA_PASSED:Ljava/lang/String; = "data_passed"

.field public static final FILE_FIT:I = 0x1

.field public static final FILE_FORMAT:Ljava/lang/String; = "file_fmt"

.field public static final FILE_GPX:I = 0x2

.field public static final FILE_NAME:Ljava/lang/String; = "filename"

.field public static final FILE_UNKNOW:I = 0x0

.field public static final LAUNCH_FROM:Ljava/lang/String; = "launch_from"

.field public static final LAUNCH_FROM_APP_LINK:I = 0x2

.field public static final LAUNCH_FROM_APP_LINK_SHARE_ROUTE:I = 0x3

.field public static final LAUNCH_FROM_FILE:I = 0x1

.field public static final LAUNCH_FROM_GR_START:I = 0x4

.field public static final LAUNCH_FROM_NORMAL:I = 0x0

.field static final TAG:Ljava/lang/String; = "CourseActivity"


# instance fields
.field private inputDialog:Lcom/brytonsport/active/views/dialog/InputDialog;

.field private isSptGroupRide:Ljava/lang/Integer;

.field private isSptLiveSegment:Ljava/lang/Integer;

.field private isSptLiveTrack:Ljava/lang/Integer;

.field private isSptNavigation:Ljava/lang/Integer;

.field locationChecker:Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetinputDialog(Lcom/brytonsport/active/ui/course/CourseActivity;)Lcom/brytonsport/active/views/dialog/InputDialog;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->inputDialog:Lcom/brytonsport/active/views/dialog/InputDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSptGroupRide(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptGroupRide:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSptLiveSegment(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptLiveSegment:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSptLiveTrack(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptLiveTrack:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSptNavigation(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptNavigation:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputinputDialog(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/views/dialog/InputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->inputDialog:Lcom/brytonsport/active/views/dialog/InputDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$mafterParserGpxAction(Lcom/brytonsport/active/ui/course/CourseActivity;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseActivity;->afterParserGpxAction(ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecideShowFunctionItem(Lcom/brytonsport/active/ui/course/CourseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->decideShowFunctionItem()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoSaveRoute(Lcom/brytonsport/active/ui/course/CourseActivity;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseActivity;->doSaveRoute(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPointsArray(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity;->setPointsArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNotSupportDlg(Lcom/brytonsport/active/ui/course/CourseActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->showNotSupportDlg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNotSupportDlg(Lcom/brytonsport/active/ui/course/CourseActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity;->showNotSupportDlg(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSetNameDialog(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity;->showSetNameDialog(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteJsonFile(Lcom/brytonsport/active/ui/course/CourseActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity;->writeJsonFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptLiveTrack:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptGroupRide:Ljava/lang/Integer;

    .line 80
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptNavigation:Ljava/lang/Integer;

    .line 81
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptLiveSegment:Ljava/lang/Integer;

    .line 859
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$14;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$14;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private afterParserGpxAction(ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bError",
            "jsonTotal",
            "jsonInfo"
        }
    .end annotation

    .line 670
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseActivity$11;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 453
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "shareGroupId"
        }
    .end annotation

    .line 458
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p0, "shareGroupId"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntentForShareRoute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "shareRouteUrl",
            "name"
        }
    .end annotation

    .line 463
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p0, "shareRouteUrl"

    .line 464
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "name"

    .line 465
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private decideShowFunctionItem()V
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private doSaveRoute(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputFinal",
            "jsonTotalFinal",
            "jsonInfoFinal"
        }
    .end annotation

    .line 938
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$15;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/brytonsport/active/ui/course/CourseActivity$15;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 960
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private handleFitFile(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 745
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$12;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$12;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 796
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private handleGPXFile(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 647
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 349
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getLiveIsShowTrackTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getLiveIsShowNavigationMenu()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getLiveIsShowLiveTrackMenu()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 388
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getLiveIsShowGroupTrackMenu()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 400
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 418
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getGetShareRouteFileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setPointsArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "amapPointArray",
            "uploadArray"
        }
    .end annotation

    .line 967
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 969
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 971
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 973
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    .line 974
    const-string v4, "position_lat"

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    const-string v4, "position_long"

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 978
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private showNotSupportDlg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileFmt"
        }
    .end annotation

    .line 470
    const-string v0, "-1"

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->showNotSupportDlg(ILjava/lang/String;)V

    return-void
.end method

.method private showNotSupportDlg(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileFmt",
            "customErrorCode"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 479
    const-string p1, "importFITError"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 481
    const-string p1, "importGPXError"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 483
    :cond_2
    const-string p1, "importFormalError"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 484
    :goto_0
    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 488
    :cond_3
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$9;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private showSetNameDialog(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonTotalFinal",
            "jsonInfoFinal"
        }
    .end annotation

    .line 800
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "importRouteName"

    .line 801
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 802
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 803
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 839
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method private writeJsonFile(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outfile",
            "jsonObj"
        }
    .end annotation

    .line 652
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 655
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 656
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 657
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 658
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 661
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 662
    const-string p1, "Grad Debug"

    const-string/jumbo p2, "writeJsonFile() failed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 59
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseViewModel;
    .locals 2

    .line 90
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

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
    .locals 4

    .line 191
    const-string v0, "F_Course"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->routesTitle:Landroid/widget/TextView;

    const-string v1, "Route"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->trainingTitle:Landroid/widget/TextView;

    const-string v1, "Training"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->trackingTitle:Landroid/widget/TextView;

    const-string v1, "Tracking"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentTitle:Landroid/widget/TextView;

    const-string v1, "T_LiveSegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentItemText:Landroid/widget/TextView;

    const-string v1, "B_LiveSegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->myRouteItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_route:I

    const-string v2, "F_MyRoute"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/IconTitleView;->setIconTitle(ILjava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->workoutPlanItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->workoutPlanItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_workout_calendar:I

    const-string v3, "WorkoutPlan"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/brytonsport/active/views/view/IconTitleView;->setIconTitle(ILjava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentItemView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->checkBlePermission()V

    return-void
.end method

.method synthetic lambda$decideShowFunctionItem$1$com-brytonsport-active-ui-course-CourseActivity()V
    .locals 2

    .line 231
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->LiveTrack:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSyncForAllDevices(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptLiveTrack:Ljava/lang/Integer;

    .line 232
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->GroupRide:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSyncForAllDevices(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptGroupRide:Ljava/lang/Integer;

    .line 233
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Navigation:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptNavigation:Ljava/lang/Integer;

    .line 240
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportLiveSegmentForAllDevices()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptLiveSegment:Ljava/lang/Integer;

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$observeViewModel$8$com-brytonsport-active-ui-course-CourseActivity()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getUserProfileFromDbSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-course-CourseActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->inputDialog:Lcom/brytonsport/active/views/dialog/InputDialog;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->dismiss()V

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    const-string p2, "M_NoInternet"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 161
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 0

    .line 310
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 0

    .line 314
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 0

    .line 318
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 0

    .line 322
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 0

    .line 326
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isAgreeStartGR:Z

    .line 332
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "groupRideId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    sput-boolean p1, Lcom/brytonsport/active/service/BleService;->isClickGrMenuOrConfirmDialogFromCoursePage:Z

    .line 337
    const-string p1, "M_Loading"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 338
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/brytonsport/active/service/BleService;->getGroupRideInfo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 340
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$showSetNameDialog$9$com-brytonsport-active-ui-course-CourseActivity(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    const-string p2, "M_NoInternet"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 808
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 809
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object p3, p3, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0, p3}, Lcom/brytonsport/active/vm/course/CourseViewModel;->sendPlantripEventToFirebase(Ljava/lang/String;)V

    .line 811
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseActivity$13;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 837
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CourseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->observeViewModel()V

    .line 107
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Available Internal free Space: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->getAvailableInternalMemorySize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->getTotalInternalMemorySize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Available External free Space: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->getAvailableExternalMemorySize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->getTotalExternalMemorySize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    const-string v1, "launch_from"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLaunchFrom:I

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLaunchFrom:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    const-string v1, "filename"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 121
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    const-string v1, "file_fmt"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileFmt:I

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileFmt:I

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 132
    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/CourseActivity;->showNotSupportDlg(I)V

    goto/16 :goto_0

    .line 126
    :cond_1
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->handleGPXFile(Landroid/content/Intent;)V

    move v2, v3

    goto/16 :goto_0

    .line 129
    :cond_2
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->handleFitFile(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/CourseActivity;->showNotSupportDlg(I)V

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLaunchFrom:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 143
    const-string/jumbo v0, "shareRouteUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iput-object p1, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 148
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "importRouteName"

    .line 149
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 150
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    .line 152
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setClickListenerNotNullAndStay(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->inputDialog:Lcom/brytonsport/active/views/dialog/InputDialog;

    .line 168
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    goto :goto_0

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLaunchFrom:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 171
    const-string/jumbo p1, "susan"

    const-string/jumbo v0, "\u81ea\u52d5\u57f7\u884c\u6309\u4e0bGR\u529f\u80fd\u4ee5\u5f8c\u57f7\u884c\u7684\u52d5\u4f5c"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->groupTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/view/IconTitleView;->performClick()Z

    .line 177
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v2, :cond_7

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_NoInternet"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180
    :cond_7
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->registerGroupRideReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 185
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseActivity;->onDestroy()V

    .line 186
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->unRegisterGroupRideReceiver()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 220
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseActivity;->onResume()V

    .line 221
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_segment_into"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentNewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentNewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public registerGroupRideReceiver()V
    .locals 2

    .line 842
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.brytonsport.active.GROUP_RIDE_IS_END"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 843
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 844
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 845
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_HISTORY_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 846
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_CHECK_SPT_GROUP_RIDE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 847
    const-string v1, "com.brytonsport.active.ACTION_CONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 848
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 849
    const-string v1, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 850
    const-string v1, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 852
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentItemView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->navigationItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->myRouteItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->workoutPlanItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->groupTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unRegisterGroupRideReceiver()V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
