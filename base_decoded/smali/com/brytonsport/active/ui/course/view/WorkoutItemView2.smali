.class public Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;
.super Lcom/james/views/FreeLayout;
.source "WorkoutItemView2.java"


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

.field private isEdit:Z

.field private isViewMoveAble:Z

.field private onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

.field private planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

.field private position:I

.field private trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method static bridge synthetic -$$Nest$fgetisEdit(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplanDetail(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Lcom/brytonsport/active/vm/base/PlanDetail;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Lcom/brytonsport/active/vm/base/TrainingPlan;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    return-object p0
.end method

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

    .line 67
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isViewMoveAble:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->init(Landroid/content/Context;)V

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

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isViewMoveAble:Z

    .line 73
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->init(Landroid/content/Context;)V

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

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isViewMoveAble:Z

    .line 78
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addDefaultSecondTarget()V
    .locals 6

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    new-instance v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;-><init>()V

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    .line 304
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

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

    .line 305
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    sget-object v1, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    .line 306
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

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

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    .line 83
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 84
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeButton:Landroid/widget/TextView;

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

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/DropdownTitleView;->titleText:Landroid/widget/TextView;

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

    .line 89
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 94
    iget-boolean v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setVisibility(I)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationText:Landroid/widget/TextView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeButton:Landroid/widget/TextView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetText:Landroid/widget/TextView;

    new-instance v2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setTargetUnit(Lcom/garmin/fit/WktStepTarget;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetType",
            "targetUnitText"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 547
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->Cadence:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 549
    :cond_0
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->Power:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 551
    :cond_1
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->HEART_RATE:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 552
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByBpm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setUnitString(Lcom/garmin/fit/WktStepTarget;Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetType",
            "targetUnitText",
            "isPercentage"
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bryton"

    const-string v2, "%"

    if-eqz v0, :cond_5

    if-nez p3, :cond_2

    .line 577
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 578
    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 583
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 586
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 584
    :cond_4
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-nez p3, :cond_8

    .line 591
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p3}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    .line 595
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setTargetUnit(Lcom/garmin/fit/WktStepTarget;Landroid/widget/TextView;)V

    goto :goto_4

    .line 592
    :cond_7
    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 598
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    .line 602
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setTargetUnit(Lcom/garmin/fit/WktStepTarget;Landroid/widget/TextView;)V

    goto :goto_4

    .line 599
    :cond_a
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public getPlanDetail()Lcom/brytonsport/active/vm/base/PlanDetail;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 566
    iget v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->position:I

    return v0
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-view-WorkoutItemView2(Ljava/util/ArrayList;I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

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

    .line 106
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanDetail;->resetDurationValue()V

    .line 108
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 110
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_1

    .line 111
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-course-view-WorkoutItemView2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 96
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    if-nez p2, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    sget-object v0, Lcom/brytonsport/active/vm/base/PlanDetail;->DURATION_TIME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/brytonsport/active/vm/base/PlanDetail;->DURATION_DISTANCE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;Ljava/util/ArrayList;)V

    .line 104
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListener$10$com-brytonsport-active-ui-course-view-WorkoutItemView2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 215
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    if-nez p2, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 220
    new-instance v0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V

    .line 221
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->showPopup()V

    return-void
.end method

.method synthetic lambda$setListener$11$com-brytonsport-active-ui-course-view-WorkoutItemView2(Ljava/lang/String;)V
    .locals 3

    .line 279
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 280
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    .line 281
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 282
    sget-object v1, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v1, v2}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 285
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 289
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 291
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_1

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setListener$12$com-brytonsport-active-ui-course-view-WorkoutItemView2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    .line 234
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    if-nez p2, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->targetBasedOn:Ljava/lang/String;

    const-string v0, "Target"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 242
    sget-object p2, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p2, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 243
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    .line 244
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

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

    .line 248
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v6, p2

    .line 250
    new-instance p2, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-static {v0}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V

    .line 251
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    goto/16 :goto_2

    .line 269
    :cond_2
    sget-object p2, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p2, v1}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "-"

    if-eqz p2, :cond_3

    .line 270
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    .line 271
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

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

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

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

    .line 275
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 277
    :goto_1
    new-instance v1, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    const/16 v2, 0x3e7

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V

    .line 278
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->showPopup()V

    :goto_2
    return-void
.end method

.method synthetic lambda$setListener$2$com-brytonsport-active-ui-course-view-WorkoutItemView2(Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    .line 127
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-ui-course-view-WorkoutItemView2(Ljava/lang/String;)Z
    .locals 6

    .line 138
    const-string v0, " "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 141
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 142
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v3, 0x2

    .line 143
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 144
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

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

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-ui-course-view-WorkoutItemView2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 8

    .line 118
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    if-nez p2, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v0, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {p2, v0}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 124
    new-instance p2, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V

    .line 125
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->setOnTimeSaveClickListener(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnTimeSaveClickListener;)Lcom/brytonsport/active/views/dialog/TimeSelectDialog;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->showPopup()V

    goto :goto_0

    .line 135
    :cond_1
    new-instance p2, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    const-string v0, "Distance"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationText:Landroid/widget/TextView;

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

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V

    .line 136
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/NumberSelectDialog;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->showPopup()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$5$com-brytonsport-active-ui-course-view-WorkoutItemView2(Ljava/util/ArrayList;I)V
    .locals 0

    .line 175
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 176
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p2, :cond_0

    .line 177
    invoke-static {p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetFromString(Ljava/lang/String;)Lcom/garmin/fit/WktStepTarget;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onTypeChanged(Lcom/garmin/fit/WktStepTarget;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListener$6$com-brytonsport-active-ui-course-view-WorkoutItemView2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 163
    iget-boolean p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    if-nez p2, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-string v0, "FTP"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v0, "MHR"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v0, "LTHR"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v0, "Speed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v0, "Cadence"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;Ljava/util/ArrayList;)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListener$7$com-brytonsport-active-ui-course-view-WorkoutItemView2(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    const-string v0, "80-100"

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 189
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->addDefaultSecondTarget()V

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 193
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$setListener$8$com-brytonsport-active-ui-course-view-WorkoutItemView2(Landroid/view/View;)V
    .locals 1

    .line 203
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    const-string v0, "80-100"

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 207
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->addDefaultSecondTarget()V

    .line 209
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$setListener$9$com-brytonsport-active-ui-course-view-WorkoutItemView2(Ljava/lang/String;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 223
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->addDefaultSecondTarget()V

    .line 224
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 226
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

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

    .line 558
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->onContentChangedListener:Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

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

    .line 311
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    return-void
.end method

.method public setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V
    .locals 9
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

    .line 332
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    .line 333
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 334
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->planDetail:Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->intensityTypeText:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/brytonsport/active/vm/base/PlanDetail;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->intensityTypeText:Landroid/widget/TextView;

    iget v1, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->colorView:Landroid/view/View;

    iget v1, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_add_cad_target_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v2, Lcom/garmin/fit/WktStepTarget;->FTP:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeIcon:Landroid/widget/ImageView;

    sget v4, Lcom/brytonsport/active/R$drawable;->icon_add_cad_target_gy:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_3

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

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
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

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

    .line 363
    :cond_3
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget v4, Lcom/brytonsport/active/R$drawable;->round_corner_gray_3dp:I

    goto :goto_3

    :cond_5
    sget v4, Lcom/james/easyclass/R$drawable;->none:I

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz p1, :cond_6

    .line 373
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeIcon:Landroid/widget/ImageView;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_cancel:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 364
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    :goto_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    if-eqz p1, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setArrowIconVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    if-eqz p1, :cond_9

    move v2, v3

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setArrowIconVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    if-eqz p1, :cond_a

    move v2, v3

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setArrowIconVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->rangeIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->reorderIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    move v2, v3

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v2, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    const-string/jumbo v4, "susan1021"

    const-string v5, "Time"

    const/4 v6, 0x2

    if-ne v0, v2, :cond_d

    .line 389
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationText:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtils;->timeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 391
    :cond_d
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v2, Lcom/garmin/fit/WktStepDuration;->Distance:Lcom/garmin/fit/WktStepDuration;

    const-string v7, "Distance"

    if-ne v0, v2, :cond_e

    .line 392
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    .line 393
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "distance = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 396
    invoke-virtual {v2, v6}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 397
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    float-to-double v7, v0

    invoke-virtual {v2, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 399
    :cond_e
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 400
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    .line 401
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 402
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationText:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtils;->timeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 405
    :cond_f
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    .line 406
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 407
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 408
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    .line 409
    invoke-virtual {v2, v6}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 410
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    float-to-double v7, v0

    invoke-virtual {v2, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_10
    :goto_b
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationText:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    sget v2, Lcom/brytonsport/active/R$drawable;->round_corner_gray_3dp:I

    goto :goto_c

    :cond_11
    sget v2, Lcom/james/easyclass/R$drawable;->none:I

    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 416
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v2, Lcom/garmin/fit/WktStepDuration;->Time:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v0, v2}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 417
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationUnitText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 419
    :cond_12
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationUnitText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->durationUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "targetType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-static {v2}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "susan0604"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-static {v0}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValueForUi(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object p2, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v5, "nolio"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 427
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "planDetail.name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    goto :goto_e

    .line 429
    :cond_13
    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v5, Lcom/garmin/fit/WktStepTarget;->NO_TARGET:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p2, v5}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 430
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    const-string v0, "---"

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    goto :goto_e

    .line 432
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "targetTypeString = "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setTitle(Ljava/lang/String;)V

    .line 438
    :goto_e
    invoke-virtual {p0, p3}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setTargetText(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 441
    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    if-eqz p2, :cond_18

    .line 442
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "planDetail.secondaryTargetDetail = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 445
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    iget-object p2, p2, Lcom/brytonsport/active/views/view/DropdownTitleView;->titleText:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 447
    :cond_15
    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-static {p2}, Lcom/brytonsport/active/fit/BrytonWorkout;->getWktStepTargetStringValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object p2

    .line 448
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/DropdownTitleView;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :goto_f
    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    .line 451
    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 452
    iget-object v2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 453
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->intensityValue:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 455
    :cond_16
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v3

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const-string p2, "%s-%s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :goto_10
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    sget p1, Lcom/brytonsport/active/R$drawable;->round_corner_gray_3dp:I

    goto :goto_11

    :cond_17
    sget p1, Lcom/james/easyclass/R$drawable;->none:I

    :goto_11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 458
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setVisibility(I)V

    .line 459
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object p1, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetUnitText:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->secondaryTargetDetail:Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SecondaryTargetDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setUnitString(Lcom/garmin/fit/WktStepTarget;Landroid/widget/TextView;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 463
    :cond_18
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetUnitText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->secondTargetTitle:Lcom/brytonsport/active/views/view/DropdownTitleView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/DropdownTitleView;->setVisibility(I)V

    .line 468
    :goto_12
    iget-object p1, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->description:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 469
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 471
    :cond_19
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->descriptionText:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/brytonsport/active/vm/base/PlanDetail;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->descriptionText:Landroid/widget/TextView;

    new-instance p2, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$2;

    invoke-direct {p2, p0, p4, p3}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$2;-><init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_13
    return-void
.end method

.method public setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEdit",
            "trainingPlan",
            "planDetail",
            "onStepClickListener",
            "isNeedSpace"
        }
    .end annotation

    .line 317
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnStepClickListener;)V

    .line 318
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->footLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    if-eqz p5, :cond_0

    .line 320
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->footLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->footLayout:Landroid/widget/LinearLayout;

    .line 323
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 p4, 0x41800000    # 16.0f

    .line 322
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 325
    iget p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 327
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->footLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
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

    .line 562
    iput p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->position:I

    return-void
.end method

.method public setTargetText(Lcom/brytonsport/active/vm/base/PlanDetail;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planDetail"
        }
    .end annotation

    .line 489
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v1, 0x0

    .line 490
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 492
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetText:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isEdit:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/brytonsport/active/R$drawable;->round_corner_gray_3dp:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/james/easyclass/R$drawable;->none:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 493
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetUnitText:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-direct {p0, v2, v3, v4}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setUnitString(Lcom/garmin/fit/WktStepTarget;Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 494
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    sget-object v3, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {v2, v3}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "%s-%s"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 496
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetText:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v1

    aput-object v7, v3, v5

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "planDetail.isPercentage = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , trainingPlan.isTargetBaseOnRange() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan0601"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "planDetail.provider = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 501
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->isTargetBaseOnRange()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 503
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 511
    :cond_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->isPercentage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->provider:Ljava/lang/String;

    const-string v0, "bryton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 514
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 512
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetUnitText:Landroid/widget/TextView;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 521
    :cond_4
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 522
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 524
    :cond_5
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->targetText:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v1

    aput-object p1, v0, v5

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setViewMoveAble(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isViewMoveAble"
        }
    .end annotation

    .line 484
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->isViewMoveAble:Z

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->binding:Lcom/brytonsport/active/databinding/ViewWorkout2Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewWorkout2Binding;->reorderIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
