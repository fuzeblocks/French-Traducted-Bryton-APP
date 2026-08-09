.class public Lcom/brytonsport/active/ui/course/CourseActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseActivity;
.source "CourseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/CourseActivity$OnCheckedPmcDataListener;,
        Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;
    }
.end annotation

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

.field public static hasCheckedPmcData:Z = false

.field public static hasPmcData:Z = false


# instance fields
.field cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private inputDialog:Lcom/brytonsport/active/views/dialog/InputDialog;

.field private isSptGroupRide:Ljava/lang/Integer;

.field private isSptLiveSegment:Ljava/lang/Integer;

.field private isSptLiveTrack:Ljava/lang/Integer;

.field private isSptNavigation:Ljava/lang/Integer;

.field private isSptPacePilot:Ljava/lang/Integer;

.field private isSptSmartWorkout:Ljava/lang/Integer;

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

.method static bridge synthetic -$$Nest$fgetisSptPacePilot(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptPacePilot:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSptSmartWorkout(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptSmartWorkout:Ljava/lang/Integer;

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

.method static bridge synthetic -$$Nest$mshowPmcDialog(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->showPmcDialog(Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;)V

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

    .line 70
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseActivity;-><init>()V

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptLiveTrack:Ljava/lang/Integer;

    .line 91
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptGroupRide:Ljava/lang/Integer;

    .line 92
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptNavigation:Ljava/lang/Integer;

    .line 93
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptLiveSegment:Ljava/lang/Integer;

    .line 94
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptPacePilot:Ljava/lang/Integer;

    .line 95
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptSmartWorkout:Ljava/lang/Integer;

    .line 1017
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$19;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$19;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;
    .locals 0

    .line 70
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

    .line 828
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseActivity$16;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkHasPmcData(Lcom/brytonsport/active/ui/course/CourseActivity$OnCheckedPmcDataListener;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "needShowDialog"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/ui/course/CourseActivity$OnCheckedPmcDataListener;Z)V

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/RiderNavigationHelper;->checkRiderDataState(Landroid/content/Context;Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/utils/RiderNavigationCallback;)V

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

    .line 657
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

    .line 662
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

    .line 667
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p0, "shareRouteUrl"

    .line 668
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "name"

    .line 669
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private decideShowFunctionItem()V
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 368
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

    .line 1096
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$20;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/brytonsport/active/ui/course/CourseActivity$20;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1118
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

    .line 903
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$17;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$17;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 954
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

    .line 701
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity$15;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 805
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 553
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 557
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getLiveIsShowTrackTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 563
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getLiveIsShowNavigationMenu()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 580
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getLiveIsShowLiveTrackMenu()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 592
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getLiveIsShowGroupTrackMenu()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$11;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 604
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$12;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 622
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getGetShareRouteFileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$13;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

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

    .line 1125
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 1127
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1129
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1131
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    .line 1132
    const-string v4, "position_lat"

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
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

    .line 1136
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

    .line 674
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

    .line 678
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 683
    const-string p1, "importFITError"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 685
    const-string p1, "importGPXError"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 687
    :cond_2
    const-string p1, "importFormalError"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 688
    :goto_0
    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 692
    :cond_3
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$14;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$14;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private showPmcDialog(Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSuccessListener"
        }
    .end annotation

    .line 388
    sget-boolean v0, Lcom/brytonsport/active/ui/course/CourseActivity;->hasCheckedPmcData:Z

    if-eqz v0, :cond_0

    .line 389
    const-string p1, "B_GoToSettings"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_CoachRemind"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseActivity$3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;)V

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/RiderNavigationHelper;->checkRiderDataState(Landroid/content/Context;Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/utils/RiderNavigationCallback;)V

    :goto_0
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

    .line 958
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "importRouteName"

    .line 959
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 960
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 961
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 997
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

    .line 810
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 813
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 814
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 815
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 816
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 819
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 820
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

    .line 69
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

    .line 112
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseViewModel;
    .locals 2

    .line 106
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

    .line 211
    const-string v0, "F_Course"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->routesTitle:Landroid/widget/TextView;

    const-string v1, "Route"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->trainingTitle:Landroid/widget/TextView;

    const-string v1, "Training"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->trackingTitle:Landroid/widget/TextView;

    const-string v1, "Tracking"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentTitle:Landroid/widget/TextView;

    const-string v1, "T_LiveSegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentItemText:Landroid/widget/TextView;

    const-string v1, "B_LiveSegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->myRouteItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_route:I

    const-string v2, "F_MyRoute"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/views/view/IconTitleView;->setIconTitle(ILjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->workoutPlanItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->workoutPlanItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_workout_calendar:I

    const-string v3, "WorkoutPlan"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/brytonsport/active/views/view/IconTitleView;->setIconTitle(ILjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentItemView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->aiAssistantTitle:Landroid/widget/TextView;

    const-string v1, "T_AiAssistant"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->aiRouteItemText:Landroid/widget/TextView;

    const-string v1, "T_aiRouteTitle"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->aiWorkoutItemText:Landroid/widget/TextView;

    const-string v1, "T_ProgressPlanner"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->checkBlePermission()V

    return-void
.end method

.method synthetic lambda$decideShowFunctionItem$1$com-brytonsport-active-ui-course-CourseActivity()V
    .locals 2

    .line 277
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->LiveTrack:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSyncForAllDevices(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptLiveTrack:Ljava/lang/Integer;

    .line 278
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->GroupRide:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSyncForAllDevices(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptGroupRide:Ljava/lang/Integer;

    .line 279
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Navigation:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptNavigation:Ljava/lang/Integer;

    .line 286
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportLiveSegmentForAllDevices()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptLiveSegment:Ljava/lang/Integer;

    .line 287
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportPacePilotForAllDevices()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptPacePilot:Ljava/lang/Integer;

    .line 288
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSmartWorkoutForAllDevices()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isSptSmartWorkout:Ljava/lang/Integer;

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$observeViewModel$8$com-brytonsport-active-ui-course-CourseActivity()V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getUserProfileFromDbSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-course-CourseActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->inputDialog:Lcom/brytonsport/active/views/dialog/InputDialog;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->dismiss()V

    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    const-string p2, "M_NoInternet"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 180
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 0

    .line 485
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 0

    .line 489
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 0

    .line 493
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 0

    .line 497
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 0

    .line 501
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-course-CourseActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 p1, 0x1

    .line 505
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->isAgreeStartGR:Z

    .line 507
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "groupRideId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    sput-boolean p1, Lcom/brytonsport/active/service/BleService;->isClickGrMenuOrConfirmDialogFromCoursePage:Z

    .line 512
    const-string p1, "M_Loading"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 513
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/brytonsport/active/service/BleService;->getGroupRideInfo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 515
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

    .line 962
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    const-string p2, "M_NoInternet"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 966
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 967
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object p3, p3, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0, p3}, Lcom/brytonsport/active/vm/course/CourseViewModel;->sendPlantripEventToFirebase(Ljava/lang/String;)V

    .line 969
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseActivity$18;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 995
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

    .line 117
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CourseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->checkHasPmcData(Lcom/brytonsport/active/ui/course/CourseActivity$OnCheckedPmcDataListener;Z)V

    .line 124
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->observeViewModel()V

    .line 126
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Available Internal free Space: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->getAvailableInternalMemorySize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->getTotalInternalMemorySize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->externalMemoryAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Available External free Space: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->getAvailableExternalMemorySize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/PhoneSpaceSizeUtil;->getTotalExternalMemorySize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    const-string v2, "launch_from"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLaunchFrom:I

    .line 134
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLaunchFrom:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    const-string v2, "filename"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 140
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 141
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    const-string v2, "file_fmt"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileFmt:I

    .line 142
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileFmt:I

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 151
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->showNotSupportDlg(I)V

    goto/16 :goto_0

    .line 145
    :cond_1
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->handleGPXFile(Landroid/content/Intent;)V

    move v0, v3

    goto/16 :goto_0

    .line 148
    :cond_2
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->handleFitFile(Landroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->showNotSupportDlg(I)V

    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLaunchFrom:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 162
    const-string/jumbo v1, "shareRouteUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iput-object p1, v2, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 167
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "importRouteName"

    .line 168
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    .line 169
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setClickListenerNotNullAndStay(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v1}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->inputDialog:Lcom/brytonsport/active/views/dialog/InputDialog;

    .line 187
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    goto :goto_0

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mLaunchFrom:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 190
    const-string/jumbo p1, "susan"

    const-string/jumbo v1, "\u81ea\u52d5\u57f7\u884c\u6309\u4e0bGR\u529f\u80fd\u4ee5\u5f8c\u57f7\u884c\u7684\u52d5\u4f5c"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->groupTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/view/IconTitleView;->performClick()Z

    .line 196
    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez v0, :cond_7

    .line 197
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_NoInternet"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    .line 199
    :cond_7
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->registerGroupRideReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 204
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseActivity;->onDestroy()V

    .line 205
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->unRegisterGroupRideReceiver()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 257
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseActivity;->onResume()V

    .line 265
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportAiWorkout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1, v2}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->checkForDialog(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;ZLcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)I

    move-result v0

    sput v0, Lcom/brytonsport/active/base/App;->needShowRedPointSmartTraining:I

    .line 267
    sget v0, Lcom/brytonsport/active/base/App;->needShowRedPointSmartTraining:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->iconAiWorkout:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_ai_workout_red:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->iconAiWorkout:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_ai_workout:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerGroupRideReceiver()V
    .locals 2

    .line 1000
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.brytonsport.active.GROUP_RIDE_IS_END"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1001
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1002
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1003
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_HISTORY_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1004
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_CHECK_SPT_GROUP_RIDE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1005
    const-string v1, "com.brytonsport.active.ACTION_CONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1006
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1007
    const-string v1, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1008
    const-string v1, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1010
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->aiRouteItemView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->aiWorkoutItemView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentItemView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->navigationItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->myRouteItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->workoutPlanItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
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

    .line 1014
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;->mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
