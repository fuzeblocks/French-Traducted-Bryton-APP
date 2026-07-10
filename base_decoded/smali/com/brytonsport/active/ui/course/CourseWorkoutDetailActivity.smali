.class public Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutDetailActivity;
.source "CourseWorkoutDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutDetailActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;",
        "Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY:Ljava/lang/String; = "TrainingPlan"

.field private static final TAG:Ljava/lang/String; = "CourseWorkoutDetailActivity"


# instance fields
.field endTimeStamp:J

.field private isUpdate:Z

.field private menuMoreIcon:Landroid/widget/ImageView;

.field sdf:Ljava/text/SimpleDateFormat;

.field startTimeStamp:J


# direct methods
.method static bridge synthetic -$$Nest$mdownloadToDevice(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->downloadToDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutDetailActivity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->isUpdate:Z

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkSptWorkout()V
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 524
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "trainingPlan",
            "enableAction"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6536\u5230\u7684\u8cc7\u6599: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0918"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string p0, "TrainingPlan"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string p0, "Enable_Action"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private downloadToDevice()V
    .locals 3

    .line 528
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 529
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->sendWorkoutEventToFirebase(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->sendWorkoutsToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel$SyncListener;)V

    return-void
.end method

.method private getDataList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 226
    const-string/jumbo v0, "value"

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "steps"

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getRefreshColorZone()Ljava/util/ArrayList;

    move-result-object v3

    .line 227
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v6, p1

    .line 231
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 232
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 235
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "repetition"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 236
    new-instance v8, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-direct {v8}, Lcom/brytonsport/active/vm/base/MultiPlanDetail;-><init>()V

    .line 237
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    :goto_1
    iput v9, v8, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    .line 238
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 241
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v9, p1

    .line 242
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 243
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 245
    iget-object v11, v8, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-direct {p0, v10, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->getListData(Lorg/json/JSONObject;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 248
    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 250
    :cond_2
    iget-object v8, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v8, v8, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v8, v8, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v9, "nolio"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 251
    iget-object v8, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v8, v8, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v8, v8, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertNolioStep(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 253
    iget-object v8, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v8, v8, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-static {v8, v7, v3}, Lcom/brytonsport/active/utils/PlanStepConverter;->getDrawData(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Ljava/util/ArrayList;)V

    .line 254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8cc7\u6599\u9047\u5230\u932f\u8aa4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan1021"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v4
.end method

.method private getListData(Lorg/json/JSONObject;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stepItem",
            "isPoint"
        }
    .end annotation

    .line 270
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "steps"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "repetition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 271
    const-string/jumbo v0, "value"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 272
    :try_start_1
    new-instance p2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-direct {p2}, Lcom/brytonsport/active/vm/base/MultiPlanDetail;-><init>()V

    .line 273
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput p1, p2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    .line 274
    iput-boolean v2, p2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->isPoint:Z

    return-object p2

    .line 277
    :cond_1
    new-instance p2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-direct {p2}, Lcom/brytonsport/active/vm/base/MultiPlanDetail;-><init>()V

    .line 278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput v0, p2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->repeat:I

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 282
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 283
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 286
    iget-object v3, p2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->getListData(Lorg/json/JSONObject;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p2

    .line 292
    :cond_4
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getRefreshColorZone()Ljava/util/ArrayList;

    move-result-object p2

    .line 294
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertNolioStep(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 295
    instance-of v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v0, :cond_5

    .line 296
    check-cast p1, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 298
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-static {v0, p1, p2}, Lcom/brytonsport/active/utils/PlanStepConverter;->getDrawData(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    .line 304
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static getTrainingPlanFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/TrainingPlan;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 539
    const-string v0, "TrainingPlan"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 540
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 542
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 543
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u53d6\u5f97TrainingPlan: , \u7e3d\u5171\u82b1: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u79d2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan1003"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d6\u5f97TrainingPlan: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 549
    :cond_0
    new-instance p0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;-><init>()V

    return-object p0
.end method

.method private setView()V
    .locals 6

    .line 120
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->startTimeStamp:J

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 124
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v0, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->setHeadItem(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;Lcom/brytonsport/active/vm/base/TrainingPlan;Landroid/content/Context;)V

    .line 126
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    const-string/jumbo v2, "\u00a0"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    sget v5, Lcom/james/easyclass/R$drawable;->none:I

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 132
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 133
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    :cond_0
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 216
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Enable_Action"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->menuMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;->workoutEditLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 220
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->endTimeStamp:J

    .line 221
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7d50\u675f\u756b\u5716: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->endTimeStamp:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \u7e3d\u5171\u82b1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->endTimeStamp:J

    iget-wide v4, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->startTimeStamp:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 66
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;
    .locals 2

    .line 81
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    .line 82
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->getTrainingPlanFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 437
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->isUpdate:Z

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrainingPlan"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    const-string/jumbo v2, "update"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 440
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutDetailActivity;->finish()V

    return-void
.end method

.method protected initColor()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_l0_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 2

    .line 353
    const-string v0, "B_planworkout"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAN WORKOUT"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "B_DownloadToDev"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Send to Device"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "B_EditWorkout"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Edit Workout"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "B_remove"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delete"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v0, "Repeats"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Repeat"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "Description"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "M_Descriptionnote"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jot down something you need while training."

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v0, "SelItvType"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+ Select Interval Type"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v0, "WarmUp"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Warm Up"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "WoWork"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Work"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v0, "Recovery"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "CoolDown"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cool Down"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "WoInterval"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interval"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v0, "CadenceRange"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cadence Range"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "rpm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RPM"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v0, "Time"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v0, "Distance"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v0, "intensity_title_ftp"

    const-string v1, "FTP"

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v0, "intensity_title_lthr"

    const-string v1, "LTHR"

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "intensity_title_mhr"

    const-string v1, "MHR"

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v0, "F_Power"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intensity_title_power"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v0, "Speed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intensity_title_speed"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "intensity_title_map"

    const-string v1, "Map"

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v0, "HeartRate"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intensity_title_heart_rate"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, "Cadence"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intensity_title_cadence"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "T_PlanWorkout"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$checkSptWorkout$8$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity()V
    .locals 4

    .line 445
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedSync()Z

    move-result v0

    .line 446
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Workout:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    .line 448
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->NolioSupport:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v2

    .line 450
    const-string/jumbo v3, "susan1209"

    if-gtz v1, :cond_0

    .line 451
    const-string v0, "checkSptWorkout: 0: \u4e0d\u652f\u63f4"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 460
    const-string/jumbo v0, "\u6a5f\u5668\u6c92\u6709\u9023\u7dda"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 468
    :cond_1
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;

    invoke-direct {v0, p0, v2}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;I)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 420
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->isUpdate:Z

    .line 421
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-static {p3}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->getTrainingPlanFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object p3

    iput-object p3, p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 422
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    .line 423
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->setView()V

    .line 424
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "TrainingPlan"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "action"

    const-string/jumbo v0, "update"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity(Ljava/util/ArrayList;I)V
    .locals 1

    .line 411
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 412
    const-string p2, "Send to Device"

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->checkSptWorkout()V

    goto :goto_0

    .line 414
    :cond_0
    const-string p2, "Edit Workout"

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 415
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadWorkoutJSONOld()V

    .line 416
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/TrainingPlan;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    goto :goto_0

    .line 426
    :cond_1
    const-string p2, "Delete"

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 427
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TrainingPlan"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "delete"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 428
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutDetailActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity(Landroid/view/View;)V
    .locals 2

    .line 399
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    const-string v0, "Send to Device"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    const-string v0, "Edit Workout"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    const-string v1, "default_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 406
    :cond_2
    const-string v0, "Delete"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_3
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;Ljava/util/ArrayList;)V

    .line 410
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 431
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v3, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    new-instance v6, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$2;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setMultiPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Landroid/app/Activity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 204
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setView$3$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->dismissProgressDialog()V

    return-void
.end method

.method synthetic lambda$setView$4$com-brytonsport-active-ui-course-CourseWorkoutDetailActivity()V
    .locals 7

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string/jumbo v1, "trainingpeaks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v1, "bryton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->interval_raw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getPlanDetails()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->interval_raw:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->getDataList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshColor()V

    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const/4 v1, 0x0

    move v2, v1

    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v3, :cond_3

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 156
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v4, v5, :cond_6

    .line 158
    new-instance v4, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;-><init>(Landroid/content/Context;)V

    .line 160
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    new-instance v6, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$1;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    invoke-virtual {v4, v1, v5, v3, v6}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 166
    new-instance v3, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v4}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    const-string/jumbo v4, "susan0918"

    const-string v5, "Times"

    if-eqz v3, :cond_4

    .line 184
    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v3, v6}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;-><init>(Landroid/content/Context;)V

    .line 185
    iget-object v6, v3, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTimes:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const-string/jumbo v5, "setView DoublePlanDetail: "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    .line 188
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v3, v1, v5, v4}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setDoublePlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/DoublePlanDetail;)V

    .line 189
    new-instance v4, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v3}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v3, :cond_5

    .line 193
    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v3, v6}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v6, v3, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTimes:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const-string/jumbo v5, "setView MultiPlanDetail: "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 197
    new-instance v5, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, v3, v4}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V

    invoke-virtual {p0, v5}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 207
    :cond_5
    sget-object v3, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setView else: "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 211
    :cond_7
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutDetailActivity;->onCreate()V

    .line 105
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_more:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->menuMoreIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->registerBLEReceiver(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    .line 112
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->setView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutDetailActivity;->onDestroy()V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel;->unregisterBLEReceiver(Landroid/content/Context;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;->menuMoreIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
