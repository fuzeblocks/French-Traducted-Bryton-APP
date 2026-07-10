.class public Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "TrainingPlanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_CALENDAR:I = 0x1001

.field public static final TYPE_DATE_ACTION:I = 0x1002

.field public static final TYPE_NO_DATA:I = 0x1004

.field public static final TYPE_TRAINING_PLAN:I = 0x1003


# instance fields
.field private currentDate:Ljava/util/Date;

.field private monthDate:Ljava/util/Date;

.field private monthPlans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 31
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->currentDate:Ljava/util/Date;

    .line 32
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->monthDate:Ljava/util/Date;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->monthPlans:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1003

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 60
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 62
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanActionItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanActionItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/16 v0, 0x1004

    if-ne p1, v0, :cond_2

    .line 64
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    const-string v0, "NoWorkoutplans"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v1, 0x14

    .line 70
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object p1

    .line 73
    :cond_2
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-adapter-TrainingPlanAdapter(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;->onMonthClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-adapter-TrainingPlanAdapter(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 96
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;->onPrevMonthClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-course-adapter-TrainingPlanAdapter(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;->onNextMonthClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$3$com-brytonsport-active-ui-course-adapter-TrainingPlanAdapter(Ljava/util/Date;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;->onDayClick(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$4$com-brytonsport-active-ui-course-adapter-TrainingPlanAdapter(Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;->onAddClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$5$com-brytonsport-active-ui-course-adapter-TrainingPlanAdapter(ILcom/brytonsport/active/vm/base/TrainingPlan;Landroid/view/View;)V
    .locals 0

    .line 129
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;

    if-eqz p3, :cond_0

    .line 130
    invoke-interface {p3, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;->onWorkoutClick(ILcom/brytonsport/active/vm/base/TrainingPlan;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$6$com-brytonsport-active-ui-course-adapter-TrainingPlanAdapter(Lcom/brytonsport/active/vm/base/TrainingPlan;Landroid/view/View;)V
    .locals 0

    .line 135
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 136
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;->onMoreClick(Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    :cond_0
    return-void
.end method

.method public setMonthPlan(Ljava/util/Date;Ljava/util/Date;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentDate",
            "monthDate",
            "plans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->currentDate:Ljava/util/Date;

    .line 144
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->monthDate:Ljava/util/Date;

    .line 145
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->monthPlans:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->notifyItemChanged(I)V

    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;)Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$OnActionClickListener;

    return-object p0
.end method

.method public setView(IILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    const/16 v0, 0x1001

    if-ne p2, v0, :cond_0

    .line 88
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->currentDate:Ljava/util/Date;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->monthDate:Ljava/util/Date;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->monthPlans:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2, v0}, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->setTrainingPlans(Ljava/util/Date;Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 89
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->viewMonthPickBinding:Lcom/brytonsport/active/databinding/ViewMonthPickBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewMonthPickBinding;->monthText:Landroid/widget/TextView;

    new-instance p2, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->viewMonthPickBinding:Lcom/brytonsport/active/databinding/ViewMonthPickBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewMonthPickBinding;->prevIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->viewMonthPickBinding:Lcom/brytonsport/active/databinding/ViewMonthPickBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ViewMonthPickBinding;->nextIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    new-instance p2, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;)V

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/CalendarView;->setOnDayClickListener(Lcom/brytonsport/active/views/view/CalendarView$OnDayClickListener;)Lcom/brytonsport/active/views/view/CalendarView;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1002

    if-ne p2, v0, :cond_1

    .line 110
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanActionItem;

    .line 111
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanActionItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->monthText:Landroid/widget/TextView;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM dd"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->currentDate:Ljava/util/Date;

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanActionItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->addIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    if-ne p2, v0, :cond_2

    .line 118
    move-object p2, p3

    check-cast p2, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;

    .line 119
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 124
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->setTrainingPlan(Lcom/brytonsport/active/vm/base/TrainingPlan;Z)V

    .line 128
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, v0}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;ILcom/brytonsport/active/vm/base/TrainingPlan;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p2, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->moreIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, v0}, Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/adapter/TrainingPlanAdapter;Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
