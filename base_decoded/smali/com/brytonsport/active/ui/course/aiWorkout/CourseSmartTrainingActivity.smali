.class public Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;
.super Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseSmartTrainingActivity;
.source "CourseSmartTrainingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseSmartTrainingActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;",
        "Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONDITION_KEY:Ljava/lang/String; = "Condition"


# instance fields
.field private isAfter15:Z

.field private menuMoreIcon:Landroid/widget/ImageView;

.field onClickListener:Landroid/view/View$OnClickListener;

.field private smartTrainingCalendarPager:Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;

.field private smartTrainingPager:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;


# direct methods
.method static bridge synthetic -$$Nest$fgetsmartTrainingCalendarPager(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->smartTrainingCalendarPager:Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsmartTrainingPager(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->smartTrainingPager:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckTimes(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;Lcom/brytonsport/active/vm/base/PreviousWeek;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->checkTimes(Lcom/brytonsport/active/vm/base/PreviousWeek;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteSmartTrainingFile(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->deleteSmartTrainingFile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFileFromBundle(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->getFileFromBundle()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseSmartTrainingActivity;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->isAfter15:Z

    .line 272
    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkTimes(Lcom/brytonsport/active/vm/base/PreviousWeek;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousWeek"
        }
    .end annotation

    .line 317
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$4;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;Lcom/brytonsport/active/vm/base/PreviousWeek;)V

    const-string p1, "progress_planner"

    invoke-virtual {v0, p0, p1, v1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->checkLimitBeforeProceed(Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/api/AiCheckCallback;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/ConditionWorkout;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "route",
            "conditionWorkout"
        }
    .end annotation

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 91
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string p1, "Route"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_0
    const-string p0, "Condition"

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/ConditionWorkout;->toJsonString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conditionJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan0617"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/ConditionWorkout;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
            "file_path"
        }
    .end annotation

    .line 104
    const-class v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;

    if-eqz p1, :cond_0

    .line 105
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string p0, "file_path"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    .line 109
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method private deleteSmartTrainingFile()V
    .locals 3

    .line 351
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ai_workout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ai_workout.json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {v1}, Lcom/brytonsport/active/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->finish()V

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->activity:Landroid/app/Activity;

    const-string v1, "M_DeleteSuccess"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->activity:Landroid/app/Activity;

    const-string v1, "M_DeleteFail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/ConditionWorkout;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 119
    const-string v0, "Condition"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    const-string v0, "TestFlow"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :try_start_0
    new-instance v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/ConditionWorkout;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFileFromBundle()Ljava/io/File;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->getAiWorkoutLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$5;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 404
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->getWorkoutCondition()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$6;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static readJsonFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 373
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 374
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 383
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sendAiWorkoutToDevice()V
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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

    .line 63
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;
    .locals 2

    .line 78
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

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

    .line 416
    const-string v0, "T_ProgressPlanner"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$new$3$com-brytonsport-active-ui-course-aiWorkout-CourseSmartTrainingActivity(Landroid/view/View;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 274
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 275
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 276
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 278
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 279
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 283
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-course-aiWorkout-CourseSmartTrainingActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 165
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "smart_training_saw_week_report"

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->deleteSmartTrainingFile()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$1$com-brytonsport-active-ui-course-aiWorkout-CourseSmartTrainingActivity(Ljava/util/ArrayList;I)V
    .locals 2

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "B_DownloadToDev"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->activity:Landroid/app/Activity;

    const-string p2, "FailedToDownload"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Alert_M_MakeSureDeviceConnection"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 160
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->sendAiWorkoutToDevice()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "B_remove"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "B_Cancel"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "M_DeleteTrack"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V

    invoke-static {p0, p1, p2, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$2$com-brytonsport-active-ui-course-aiWorkout-CourseSmartTrainingActivity(Landroid/view/View;)V
    .locals 2

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const-string v0, "B_DownloadToDev"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    const-string v0, "B_remove"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lcom/brytonsport/active/views/dialog/PopupDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;Ljava/util/ArrayList;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$sendAiWorkoutToDevice$4$com-brytonsport-active-ui-course-aiWorkout-CourseSmartTrainingActivity()V
    .locals 2

    .line 290
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->AiWorkout:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$2;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$3;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendAiWorkoutToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 143
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseSmartTrainingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_more:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->menuMoreIcon:Landroid/widget/ImageView;

    .line 147
    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;-><init>(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->smartTrainingPager:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    .line 178
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->smartTrainingCalendarPager:Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;

    .line 179
    iget-boolean v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->isAfter15:Z

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->smartTrainingPager:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 184
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 186
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->isAfter15:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 188
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 189
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    const-string v0, "WorkoutPlan"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    const-string v0, "I_List"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->tabLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 199
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->getFileFromBundle()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/ConditionWorkout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->generateAiWorkoutSuggestion(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->smartTrainingPager:Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingPager;->setCondition(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->smartTrainingCalendarPager:Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/pager/SmartTrainingCalendarPager;->setCondition(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V

    goto :goto_1

    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->getFileFromBundle()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->readJsonFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->setJsonData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_3
    :goto_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 224
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->observeViewModel()V

    .line 226
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {p1, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->registerBLEReceiver(Landroid/content/Context;)V

    .line 228
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity$1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;)V

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->checkForDialog(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;ZLcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)I

    move-result p1

    sput p1, Lcom/brytonsport/active/base/App;->needShowRedPointSmartTraining:I

    return-void

    :catch_0
    move-exception p1

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 388
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseSmartTrainingActivity;->onDestroy()V

    .line 389
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->unregisterBLEReceiver(Landroid/content/Context;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
