.class public Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;
.super Lcom/james/views/FreeLayout;
.source "CalendarWeekGanttItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

.field private firstDate:Ljava/util/Date;

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

    .line 35
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->monthFormatter:Ljava/text/SimpleDateFormat;

    .line 36
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->init(Landroid/content/Context;)V

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

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->monthFormatter:Ljava/text/SimpleDateFormat;

    .line 41
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->init(Landroid/content/Context;)V

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

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "MMM"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->monthFormatter:Ljava/text/SimpleDateFormat;

    .line 46
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method private equalDate(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date1",
            "date2"
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    .line 52
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->activityTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6d3b\u52d5"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->timeTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6642\u9593"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->distanceText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->activityText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->hourText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->minuteText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->weekText:Landroid/widget/TextView;

    const-string v0, "Week --"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget-object p1, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    invoke-static {p1}, Lcom/brytonsport/active/utils/CalendarUtil;->isFirstDayWhichDay(Ljava/lang/String;)I

    move-result p1

    .line 82
    const-string v0, "Saturday"

    const-string v1, "Friday"

    const-string v2, "Thursday"

    const-string v3, "Wednesday"

    const-string v4, "TuesDay"

    const-string v5, "Monday"

    const-string v6, "Sunday"

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_1

    const/4 v7, 0x6

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setDayActivityList(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;)V"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v3, v1

    :goto_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 243
    invoke-virtual {v6}, Lcom/brytonsport/active/vm/base/DayActivity;->getDayOfWeek()I

    move-result v8

    sub-int/2addr v8, v7

    .line 244
    iget-wide v9, v6, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    double-to-float v7, v9

    add-float/2addr v5, v7

    .line 246
    iget v6, v6, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    add-int/2addr v1, v6

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v7, v6

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 251
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    cmpg-float v6, v4, v7

    if-gez v6, :cond_1

    move v4, v7

    goto :goto_1

    .line 276
    :cond_3
    sget-object v3, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    invoke-static {v3}, Lcom/brytonsport/active/utils/CalendarUtil;->isFirstDayWhichDay(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x6

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v11, :cond_4

    goto/16 :goto_3

    .line 279
    :cond_4
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v4

    invoke-virtual {v3, v11}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 280
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 281
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 282
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 283
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 284
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 285
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    goto/16 :goto_3

    .line 297
    :cond_5
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 298
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 299
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 300
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 301
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {v3, v6}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 302
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {v3, v6}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 303
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    goto/16 :goto_3

    .line 288
    :cond_6
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 289
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 290
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 291
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 292
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 293
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 294
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 306
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u986f\u793a\u8ddd\u96e2 = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceOneFormat(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "susan"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->distanceText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceOneFormat(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->distanceUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->activityText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->hourText:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v0, v1, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->minuteText:Landroid/widget/TextView;

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startDate"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x7

    .line 196
    invoke-static {p1, v1, v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->calendarAddDayNumAndSeconds(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    .line 198
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-direct {v2, v0, v4, v5}, Ljava/util/Date;-><init>(III)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->firstDate:Ljava/util/Date;

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-direct {v0, v2, v4, v5}, Ljava/util/Date;-><init>(III)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->firstDate:Ljava/util/Date;

    .line 204
    :goto_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->firstDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    sget-wide v6, Lcom/brytonsport/active/utils/TimeUtils;->WEEK:J

    div-long/2addr v2, v6

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 207
    sget-object v2, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    invoke-static {v2}, Lcom/brytonsport/active/utils/CalendarUtil;->isFirstDayWhichDay(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 219
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x3

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 223
    invoke-static {p1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getYearByWeek(Ljava/util/Date;)I

    move-result p1

    .line 224
    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->yearText:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->weekText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Week "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartDateByWeekIndex(I)Ljava/util/Date;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weekIndex"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->firstDate:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->firstDate:Ljava/util/Date;

    .line 142
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->firstDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    sget-wide v6, Lcom/brytonsport/active/utils/TimeUtils;->WEEK:J

    mul-long/2addr v4, v6

    add-long/2addr v1, v4

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 143
    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/CalendarUtil;->isFirstDayWhichDay(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->firstDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x3

    .line 180
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p1, 0xa

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 182
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 183
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 185
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 p1, 0x5

    const/4 v1, -0x1

    .line 186
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->setStartDate(Ljava/util/Date;)V

    return-object p1
.end method

.method public setStartDateByWeekIndex(Ljava/util/Date;I)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "weekIndex"
        }
    .end annotation

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/CalendarUtil;->isFirstDayWhichDay(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x3

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 134
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstOfWeek(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
