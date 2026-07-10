.class public Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;
.super Lcom/james/views/FreeLayout;
.source "WorkoutEditHeaderItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    .line 35
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setHeadItem(Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;Lcom/brytonsport/active/vm/base/TrainingPlan;Landroid/content/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "trainingPlan",
            "activity"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 41
    iget-object v5, v1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->ganttLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44
    iget-object v5, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->interval_raw:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getAllPlanDetails()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 47
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v8, v0

    move-wide v9, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 51
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x42a00000    # 80.0f

    .line 52
    invoke-static {v3, v12}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->percentage:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 54
    iget v13, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    iget-object v13, v1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    iget-object v13, v13, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->ganttLayout:Landroid/widget/LinearLayout;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, 0x0

    iget v4, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    invoke-direct {v14, v15, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Detail \u67f1\u9ad8: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " widthPercentage: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v11, "susan1021"

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :try_start_0
    iget-object v4, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v11, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    if-ne v4, v11, :cond_1

    .line 63
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtils;->timeTosMs(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v4, 0x0

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationString:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v3, " | "

    const-string v4, "-- "

    if-nez v0, :cond_5

    .line 74
    iget-object v0, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v0, v5}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationString:Ljava/lang/String;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v1, v1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 78
    :cond_3
    iget-object v0, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v3, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v0, v3}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationString:Ljava/lang/String;

    .line 81
    iget-object v1, v1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->title:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--:--:-- | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 83
    :cond_4
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->title:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->durationString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_5
    cmp-long v0, v9, v6

    .line 88
    const-string v2, "--:--:--"

    if-nez v0, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    invoke-static {v9, v10}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v5

    .line 89
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_7

    const-string v7, "--"

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-lez v0, :cond_8

    .line 90
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v2, v5

    .line 94
    :goto_5
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWorkoutEditHeaderBinding;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method
