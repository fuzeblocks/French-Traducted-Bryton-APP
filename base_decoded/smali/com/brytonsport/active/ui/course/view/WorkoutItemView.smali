.class public Lcom/brytonsport/active/ui/course/view/WorkoutItemView;
.super Lcom/james/views/FreeLayout;
.source "WorkoutItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;,
        Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

.field private isEdit:Z

.field private onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

.field private planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

.field private position:I

.field private trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    .line 73
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addDefaultSecondTarget()V
    .locals 6

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    new-instance v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;-><init>()V

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    .line 295
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    .line 296
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    sget-object v1, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->isPercentage:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    .line 78
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 79
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 81
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeButton:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cadence Range"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetTitle:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RPM"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 89
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationText:Landroid/widget/TextView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeButton:Landroid/widget/TextView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetText:Landroid/widget/TextView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setTargetUnit()V
    .locals 2

    .line 494
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 496
    :cond_0
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 498
    :cond_1
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getPlanDetail()Lcom/brytonsport/active/vm/base/PlanDetail;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 512
    iget v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->position:I

    return v0
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-view-WorkoutItemView(Ljava/util/ArrayList;I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/brytonsport/active/vm/base/PlanDetail;->DURATION_TIME:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    :goto_0
    iput-object p1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanDetail;->resetDurationValue()V

    .line 102
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_1

    .line 105
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-course-view-WorkoutItemView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 90
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v0, Lcom/brytonsport/active/vm/base/PlanDetail;->DURATION_TIME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/brytonsport/active/vm/base/PlanDetail;->DURATION_DISTANCE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Ljava/util/ArrayList;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListener$10$com-brytonsport-active-ui-course-view-WorkoutItemView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 209
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    if-nez p2, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 214
    new-instance v0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;)V

    .line 215
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->showPopup()V

    return-void
.end method

.method synthetic lambda$setListener$11$com-brytonsport-active-ui-course-view-WorkoutItemView(Ljava/lang/String;)V
    .locals 2

    .line 246
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 247
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 252
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 254
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setListener$12$com-brytonsport-active-ui-course-view-WorkoutItemView(Ljava/lang/String;)V
    .locals 3

    .line 270
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 271
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    .line 272
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 273
    sget-object v1, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v1, v2}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 276
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 280
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 282
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setListener$13$com-brytonsport-active-ui-course-view-WorkoutItemView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    .line 228
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    if-nez p2, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->targetBasedOn:Ljava/lang/String;

    const-string v0, "Target"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 236
    sget-object p2, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p2, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 237
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    .line 238
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 239
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 242
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v6, p2

    .line 244
    new-instance p2, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-static {v0}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;)V

    .line 245
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    goto/16 :goto_2

    .line 260
    :cond_2
    sget-object p2, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p2, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "-"

    if-eqz p2, :cond_3

    .line 261
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    .line 262
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 266
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 268
    :goto_1
    new-instance v1, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    const/16 v2, 0x3e7

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;)V

    .line 269
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->showPopup()V

    :goto_2
    return-void
.end method

.method synthetic lambda$setListener$2$com-brytonsport-active-ui-course-view-WorkoutItemView(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    .line 121
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-ui-course-view-WorkoutItemView(Ljava/lang/String;)Z
    .locals 6

    .line 132
    const-string v0, " "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 135
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 136
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v3, 0x2

    .line 137
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 138
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v4

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-ui-course-view-WorkoutItemView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 8

    .line 112
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v0, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {p2, v0}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 118
    new-instance p2, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;)V

    .line 119
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->setOnTimeSaveClickListener(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnTimeSaveClickListener;)Lcom/brytonsport/active/views/dialog/TimeSelectDialog;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->showPopup()V

    goto :goto_0

    .line 129
    :cond_1
    new-instance p2, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    const-string v0, "Distance"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;)V

    .line 130
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->showPopup()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$5$com-brytonsport-active-ui-course-view-WorkoutItemView(Ljava/util/ArrayList;I)V
    .locals 0

    .line 169
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 170
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p2, :cond_0

    .line 171
    invoke-static {p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onTypeChanged(Lcom/garmin/fit/WktStepTarget;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListener$6$com-brytonsport-active-ui-course-view-WorkoutItemView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 157
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    if-nez p2, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const-string v0, "FTP"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v0, "MHR"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const-string v0, "LTHR"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v0, "Speed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v0, "Cadence"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Ljava/util/ArrayList;)V

    .line 168
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    .line 174
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListener$7$com-brytonsport-active-ui-course-view-WorkoutItemView(Landroid/view/View;)V
    .locals 1

    .line 178
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    const-string v0, "80-100"

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->addDefaultSecondTarget()V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    .line 191
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$setListener$8$com-brytonsport-active-ui-course-view-WorkoutItemView(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    if-nez p1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    const-string v0, "80-100"

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 201
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->addDefaultSecondTarget()V

    .line 203
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setListener$9$com-brytonsport-active-ui-course-view-WorkoutItemView(Ljava/lang/String;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->addDefaultSecondTarget()V

    .line 218
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 220
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_0
    return-void
.end method

.method public setOnContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onContentChangedListener"
        }
    .end annotation

    .line 504
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    return-void
.end method

.method public setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEdit",
            "trainingPlan",
            "planDetail"
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    return-void
.end method

.method public setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEdit",
            "trainingPlan",
            "planDetail",
            "onStepClickListener"
        }
    .end annotation

    .line 306
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    .line 307
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 308
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 311
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->intensityTypeText:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/brytonsport/active/vm/base/PlanDetail;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->intensityTypeText:Landroid/widget/TextView;

    iget v1, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->colorView:Landroid/view/View;

    iget v1, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_add_cad_target_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v2, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeIcon:Landroid/widget/ImageView;

    sget v4, Lcom/brytonsport/active/R$drawable;->icon_add_cad_target_gy:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_3

    .line 330
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetTitle:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v4, v5}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v4, v5}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :cond_3
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget v4, Lcom/brytonsport/active/R$drawable;->round_corner_gray_3dp:I

    goto :goto_3

    :cond_5
    sget v4, Lcom/james/easyclass/R$drawable;->none:I

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz p1, :cond_6

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeIcon:Landroid/widget/ImageView;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_cancel:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->rangeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 336
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    :goto_5
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    const-string/jumbo v2, "susan1021"

    const/4 v4, 0x2

    if-eqz v0, :cond_b

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "planDetail.secondaryTargetDetail = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 360
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetTitle:Landroid/widget/TextView;

    iget-object v5, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 362
    :cond_8
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-static {v0}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :goto_6
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 366
    iget-object v5, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    .line 367
    iget-object v6, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v7, v7, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 368
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    iget-object v5, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 370
    :cond_9
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Float;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const-string v0, "%s-%s"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :goto_7
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget v5, Lcom/brytonsport/active/R$drawable;->round_corner_gray_3dp:I

    goto :goto_8

    :cond_a
    sget v5, Lcom/james/easyclass/R$drawable;->none:I

    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 373
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 376
    :cond_b
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->secondTargetTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    :goto_9
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    const-string v6, "Time"

    if-ne v0, v5, :cond_c

    .line 380
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationText:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtils;->timeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 382
    :cond_c
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v5, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    const-string v7, "Distance"

    if-ne v0, v5, :cond_d

    .line 383
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    .line 384
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "distance = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 387
    invoke-virtual {v2, v4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 388
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 390
    :cond_d
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 391
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationText:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtils;->timeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 394
    :cond_e
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    .line 395
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 396
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 397
    invoke-virtual {v2, v4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 398
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :goto_a
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationText:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sget p1, Lcom/brytonsport/active/R$drawable;->round_corner_gray_3dp:I

    goto :goto_b

    :cond_f
    sget p1, Lcom/james/easyclass/R$drawable;->none:I

    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 403
    iget-object p1, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v0, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 404
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationUnitText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 406
    :cond_10
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationUnitText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->durationUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "targetType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-static {v0}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object p1, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-static {p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object p1

    .line 413
    iget-object p2, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v0, "nolio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 414
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    goto :goto_d

    .line 415
    :cond_11
    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v0, Lcom/garmin/fit/WktStepTarget;->NO_TARGET:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p2, v0}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 416
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    const-string p2, "---"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    goto :goto_d

    .line 417
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 418
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    goto :goto_d

    .line 420
    :cond_13
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-static {p2}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    .line 425
    :goto_d
    invoke-virtual {p0, p3}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setTargetText(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 428
    iget-object p1, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->description:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 429
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 431
    :cond_14
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->descriptionText:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->descriptionText:Landroid/widget/TextView;

    new-instance p2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$1;

    invoke-direct {p2, p0, p4, p3}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$1;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 508
    iput p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->position:I

    return-void
.end method

.method public setTargetText(Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 449
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetText:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->isEdit:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/brytonsport/active/R$drawable;->round_corner_gray_3dp:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/james/easyclass/R$drawable;->none:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 450
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v2, v3}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "%s-%s"

    const-string v6, "%"

    if-eqz v2, :cond_4

    .line 451
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetText:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v0, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v1

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 453
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetUnitText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 456
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 459
    :cond_2
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 460
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetUnitText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 462
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 465
    :cond_4
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 466
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetUnitText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 469
    :cond_5
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 470
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 472
    :cond_6
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetText:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v1

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :goto_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 475
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 476
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetUnitText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 479
    :cond_7
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setTargetUnit()V

    goto :goto_2

    .line 482
    :cond_8
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 483
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->binding:Lcom/brytonsport/active/databinding/ViewWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkoutBinding;->targetUnitText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 486
    :cond_9
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->setTargetUnit()V

    :goto_2
    return-void
.end method
