.class public Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;
.super Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseSmartTrainingDetailActivity;
.source "CourseSmartTrainingDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseSmartTrainingDetailActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;",
        "Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY:Ljava/lang/String; = "TrainingPlan"


# instance fields
.field endTimeStamp:J

.field sdf:Ljava/text/SimpleDateFormat;

.field startTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseSmartTrainingDetailActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->sdf:Ljava/text/SimpleDateFormat;

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

    .line 80
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6536\u5230\u7684\u8cc7\u6599: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0918"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string p0, "TrainingPlan"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string p0, "Enable_Action"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getPlanDetails(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 121
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 123
    const-string v2, "repeat"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 125
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->getPlanDetails(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    .line 126
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getTrainingPlanFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/TrainingPlan;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 89
    const-string v0, "TrainingPlan"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 92
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 93
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 102
    const-string v3, "repeat"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 104
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->getPlanDetails(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    .line 105
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    return-object p0

    .line 114
    :cond_2
    new-instance p0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/TrainingPlan;-><init>()V

    return-object p0
.end method

.method private setView()V
    .locals 7

    .line 150
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->startTimeStamp:J

    .line 154
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v0, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->setHeadItem(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;Lcom/brytonsport/active/vm/base/TrainingPlan;Landroid/content/Context;)V

    .line 156
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->workoutInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

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

    .line 160
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;-><init>(Landroid/content/Context;)V

    .line 161
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->title:Landroid/widget/TextView;

    const-string v5, "T_Description"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    sget v5, Lcom/james/easyclass/R$drawable;->none:I

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 163
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 164
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->workoutInfo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

    .line 170
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget v0, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->gel_size_g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->txtWaterAndCarbsValue:Landroid/widget/TextView;

    const-string v4, "T_HydrationAndPacks"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/TrainingPlan;->nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/NutritionPlan;->hydration:Lcom/brytonsport/active/vm/base/Hydration;

    iget v5, v5, Lcom/brytonsport/active/vm/base/Hydration;->total_volume_ml:I

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget v6, v6, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_gels:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v1

    aput-object v6, v3, v2

    .line 171
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->txtWaterAndCarbsValue:Landroid/widget/TextView;

    const-string v4, "T_HydrationAndCarbs"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/TrainingPlan;->nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/NutritionPlan;->hydration:Lcom/brytonsport/active/vm/base/Hydration;

    iget v5, v5, Lcom/brytonsport/active/vm/base/Hydration;->total_volume_ml:I

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/TrainingPlan;->nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget v6, v6, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_amount_g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v1

    aput-object v6, v3, v2

    .line 174
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->layoutWaterAndCarbs:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->workoutEditLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->endTimeStamp:J

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

    .line 56
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;
    .locals 2

    .line 67
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    .line 68
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->getTrainingPlanFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

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
    .locals 0

    return-void
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-aiWorkout-CourseSmartTrainingDetailActivity(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-aiWorkout-CourseSmartTrainingDetailActivity(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-course-aiWorkout-CourseSmartTrainingDetailActivity(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V
    .locals 7

    .line 247
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v3, v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->activity:Landroid/app/Activity;

    new-instance v6, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$3;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$3;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;)V

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setMultiPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/MultiPlanDetail;Landroid/app/Activity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 253
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->workoutList:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setView$3$com-brytonsport-active-ui-course-aiWorkout-CourseSmartTrainingDetailActivity()V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->dismissProgressDialog()V

    return-void
.end method

.method synthetic lambda$setView$4$com-brytonsport-active-ui-course-aiWorkout-CourseSmartTrainingDetailActivity()V
    .locals 14

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v2, v1

    .line 188
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/PlanDetail;

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 192
    iget-object v3, v7, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v4, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    if-eq v3, v4, :cond_5

    .line 194
    new-instance v3, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;-><init>(Landroid/content/Context;)V

    .line 196
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v6, v4, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    new-instance v8, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$2;

    invoke-direct {v8, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$2;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;)V

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;Z)V

    .line 202
    new-instance v4, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 206
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    const-string v4, "Times"

    if-eqz v3, :cond_1

    .line 207
    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object v5, v3, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTimes:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/DoublePlanDetail;

    .line 211
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v3, v1, v5, v4}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->setDoublePlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/DoublePlanDetail;)V

    .line 212
    new-instance v4, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v3}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;)V

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 215
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    if-eqz v3, :cond_5

    .line 216
    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v3, v5}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;-><init>(Landroid/content/Context;)V

    .line 217
    iget-object v5, v3, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTimes:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "multiPlanDetail.planDetails: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "susan0602"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 224
    iget-object v8, v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 225
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "obj : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "susan0511"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    check-cast v9, Lcom/google/gson/internal/LinkedTreeMap;

    .line 230
    const-string v10, "repeat"

    invoke-virtual {v9, v10}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_2

    .line 231
    invoke-virtual {v9, v10}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide v10, v12

    :goto_2
    cmpl-double v10, v10, v12

    if-nez v10, :cond_3

    .line 234
    invoke-virtual {v7, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v7, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 235
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v7, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    invoke-virtual {v7, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/MultiPlanDetail;

    .line 239
    iget-object v10, v9, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->getPlanDetails(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v9, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "showList: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iput-object v5, v4, Lcom/brytonsport/active/vm/base/MultiPlanDetail;->planDetails:Ljava/util/ArrayList;

    .line 246
    new-instance v5, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v3, v4}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDoubleWorkoutItem;Lcom/brytonsport/active/vm/base/MultiPlanDetail;)V

    invoke-virtual {p0, v5}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 260
    :cond_6
    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 136
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseSmartTrainingDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "T_PlanWorkout"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->setView()V

    .line 146
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSmartTrainingDetailBinding;->txtWaterAndCarbs:Landroid/widget/TextView;

    const-string v0, "T_WaterAndCarbs"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
