.class public Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;
.super Landroid/widget/LinearLayout;
.source "CalendarItem.java"


# instance fields
.field public calendarView:Lcom/brytonsport/active/views/view/CalendarView;

.field private trainingPlans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field public viewMonthPickBinding:Lcom/brytonsport/active/databinding/ViewMonthPickBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->init(Landroid/content/Context;)V

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

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->init(Landroid/content/Context;)V

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

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->setOrientation(I)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->setGravity(I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/databinding/ViewMonthPickBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ViewMonthPickBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->viewMonthPickBinding:Lcom/brytonsport/active/databinding/ViewMonthPickBinding;

    .line 45
    invoke-virtual {v1}, Lcom/brytonsport/active/databinding/ViewMonthPickBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->addView(Landroid/view/View;)V

    .line 47
    new-instance v1, Lcom/brytonsport/active/views/view/CalendarView;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/views/view/CalendarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    .line 48
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/CalendarView;->setPicker(Z)Lcom/brytonsport/active/views/view/CalendarView;

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 51
    invoke-static {p1, v0}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, v0, p1}, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->setPadding(IIII)V

    return-void
.end method

.method public setTrainingPlans(Ljava/util/Date;Ljava/util/Date;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentDate",
            "monthDate",
            "trainingPlans"
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

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->viewMonthPickBinding:Lcom/brytonsport/active/databinding/ViewMonthPickBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewMonthPickBinding;->yearText:Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->viewMonthPickBinding:Lcom/brytonsport/active/databinding/ViewMonthPickBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewMonthPickBinding;->monthText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u25be"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/views/view/CalendarView;->setDate(ZLjava/util/Date;Ljava/util/Date;)V

    .line 61
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->trainingPlans:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 63
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/item/CalendarItem;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/views/view/CalendarView;->addTrainingPlan(Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    goto :goto_0

    :cond_0
    return-void
.end method
