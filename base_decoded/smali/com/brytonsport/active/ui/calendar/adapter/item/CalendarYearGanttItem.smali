.class public Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;
.super Lcom/james/views/FreeLayout;
.source "CalendarYearGanttItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

.field private monthFormatter:Ljava/text/SimpleDateFormat;


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

    .line 27
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->monthFormatter:Ljava/text/SimpleDateFormat;

    .line 28
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->monthFormatter:Ljava/text/SimpleDateFormat;

    .line 33
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->init(Landroid/content/Context;)V

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

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "MMM"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->monthFormatter:Ljava/text/SimpleDateFormat;

    .line 38
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    .line 44
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 46
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->activityTitle:Landroid/widget/TextView;

    const-string v0, "F_Result"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->timeTitle:Landroid/widget/TextView;

    const-string v0, "Time"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->distanceText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->activityText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->hourText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->minuteText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->yearText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 56
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const-string v1, "J"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const-string v2, "F"

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const-string v2, "M"

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 62
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const-string v3, "A"

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 64
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 68
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress8:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 70
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress8:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress9:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 72
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress9:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const-string v1, "S"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress10:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress10:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const-string v1, "O"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress11:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 76
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress11:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const-string v1, "N"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress12:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 78
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress12:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const-string v0, "D"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setData(ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->yearText:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string/jumbo v0, "\u539f\u59cb\u8ddd\u96e2 = 0.0"

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v0

    move v5, v2

    move v7, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    .line 91
    iget v9, v8, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    iget v10, v8, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    add-int/2addr v9, v10

    add-int/2addr v6, v9

    .line 92
    iget v9, v8, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->distance:F

    add-float/2addr v5, v9

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u52a0\u4e0a "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v8, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->distance:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-wide v9, v8, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->duration:J

    add-long/2addr v3, v9

    .line 95
    iget v9, v8, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->distance:F

    cmpg-float v9, v7, v9

    if-gez v9, :cond_0

    .line 96
    iget v7, v8, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->distance:F

    .line 98
    :cond_0
    iget v9, v8, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->month:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u52a0\u7e3d\u8ddd\u96e2 = "

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x461c4000    # 10000.0f

    cmpl-float p2, v5, p2

    if-ltz p2, :cond_2

    .line 102
    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->distanceText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->distanceText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKMStrOne(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->distanceUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->activityText:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->hourText:Landroid/widget/TextView;

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    div-long v8, v3, v5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->minuteText:Landroid/widget/TextView;

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0xc

    .line 111
    new-array v1, p2, [F

    move v3, v0

    :goto_2
    if-ge v3, p2, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    if-eqz v5, :cond_4

    .line 117
    iget v5, v5, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->distance:F

    div-float/2addr v5, v7

    aput v5, v1, v3

    goto :goto_3

    .line 120
    :cond_3
    aput v2, v1, v3

    :cond_4
    :goto_3
    move v3, v4

    goto :goto_2

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    aget p2, v1, v0

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/4 p2, 0x1

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 126
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/4 p2, 0x2

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/4 p2, 0x3

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/4 p2, 0x4

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/4 p2, 0x5

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/4 p2, 0x6

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress8:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/4 p2, 0x7

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 132
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress9:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/16 p2, 0x8

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 133
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress10:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/16 p2, 0x9

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 134
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress11:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/16 p2, 0xa

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 135
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->progress12:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    const/16 p2, 0xb

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    return-void
.end method
