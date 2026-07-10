.class public Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;
.super Lcom/brytonsport/active/ui/calendar/Hilt_CalendarMonthActivity;
.source "CalendarMonthActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/calendar/Hilt_CalendarMonthActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;",
        "Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private days:I

.field private month:I

.field private monthFormatter:Ljava/text/SimpleDateFormat;

.field private year:I

.field private yearFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static bridge synthetic -$$Nest$msetData(Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->setData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/Hilt_CalendarMonthActivity;-><init>()V

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->yearFormatter:Ljava/text/SimpleDateFormat;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->monthFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static createIntent(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "year",
            "month"
        }
    .end annotation

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p0, "year"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "month"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getMonthFromBundle()I
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "month"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getYearFromBundle()I
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "year"

    const/16 v2, 0x7e5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->getListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$1;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private refreshHeaderProgressView()V
    .locals 7

    .line 233
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->ganttLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 234
    iget v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    iget v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayByMonth(II)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->days:I

    const/4 v0, 0x0

    move v1, v0

    .line 235
    :goto_0
    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->days:I

    if-ge v1, v2, :cond_0

    .line 236
    new-instance v2, Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->ganttLayout:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    .line 238
    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgressWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setData()V
    .locals 11

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->getMonthActivityList(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/Date;

    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    add-int/lit16 v2, v2, -0x76c

    iget v3, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/util/Date;-><init>(III)V

    .line 155
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->yearText:Landroid/widget/TextView;

    iget v3, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->monthText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->monthFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/views/view/CalendarView;->setDate(Ljava/util/Date;)V

    .line 158
    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->ganttLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    move v2, v1

    .line 159
    :goto_0
    iget v3, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    iget v5, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayByMonth(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 160
    new-instance v3, Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;-><init>(Landroid/content/Context;)V

    .line 161
    iget-object v5, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->ganttLayout:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    .line 162
    invoke-virtual {v3, v5}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgressWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v1

    move v6, v5

    move v7, v3

    move v8, v7

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;

    .line 170
    iget v10, v9, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->rideNumber:I

    add-int/2addr v5, v10

    .line 171
    iget v10, v9, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->runNumber:I

    add-int/2addr v5, v10

    .line 172
    iget v10, v9, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->distance:F

    add-float/2addr v7, v10

    .line 173
    iget v10, v9, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->duration:I

    add-int/2addr v6, v10

    .line 174
    iget v10, v9, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->distance:F

    cmpg-float v10, v8, v10

    if-gez v10, :cond_1

    .line 175
    iget v8, v9, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->distance:F

    goto :goto_1

    .line 179
    :cond_2
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->activitiesText:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->activitiesTitle:Landroid/widget/TextView;

    const-string v5, "F_Activity_sub"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->timeText:Landroid/widget/TextView;

    int-to-long v5, v6

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->timeTitle:Landroid/widget/TextView;

    const-string v5, "Time"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u6708\u8ddd\u96e2 = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceOneFormat(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "susan"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->distanceText:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceOneFormat(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->distanceUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_2
    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->days:I

    if-ge v1, v2, :cond_5

    .line 188
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->ganttLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;

    .line 191
    invoke-virtual {v5}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v1, v6, :cond_3

    .line 193
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->ganttLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/views/view/VerticalProgressBar;

    iget v6, v5, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->distance:F

    div-float/2addr v6, v8

    invoke-virtual {v2, v6}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 194
    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    invoke-virtual {v5}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->getSticker()I

    move-result v7

    iget v9, v5, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->rideNumber:I

    iget v5, v5, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->runNumber:I

    invoke-virtual {v2, v6, v7, v9, v5}, Lcom/brytonsport/active/views/view/CalendarView;->addSticker(Ljava/util/Date;III)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
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

    .line 35
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->createViewModel()Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;
    .locals 2

    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 2

    .line 79
    const-string v0, "F_Result"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activities"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "Time"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "F_Calendar"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-calendar-CalendarMonthActivity(I)V
    .locals 3

    .line 100
    iput p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    .line 102
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->refreshHeaderProgressView()V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    add-int/lit8 p1, p1, -0x1

    .line 104
    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByYearMonth(II)I

    move-result v1

    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    .line 105
    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByMonth(II)I

    move-result p1

    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-calendar-CalendarMonthActivity(Landroid/view/View;)V
    .locals 2

    .line 98
    new-instance p1, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->activity:Landroid/app/Activity;

    iget v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;)V

    .line 99
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/MonthSelectDialog;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->showPopup()V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-calendar-CalendarMonthActivity(Landroid/view/View;)V
    .locals 4

    .line 118
    iget p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    if-ge p1, v0, :cond_0

    const/16 p1, 0xc

    .line 120
    iput p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    .line 121
    iget p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->refreshHeaderProgressView()V

    .line 126
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    sub-int/2addr v2, v0

    .line 127
    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByYearMonth(II)I

    move-result v1

    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    iget v3, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    sub-int/2addr v3, v0

    .line 128
    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByMonth(II)I

    move-result v0

    .line 126
    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-calendar-CalendarMonthActivity(Landroid/view/View;)V
    .locals 4

    .line 132
    iget p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    const/16 v1, 0xc

    if-le p1, v1, :cond_0

    .line 134
    iput v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    .line 135
    iget p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->refreshHeaderProgressView()V

    .line 140
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    sub-int/2addr v2, v0

    .line 141
    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByYearMonth(II)I

    move-result v1

    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    iget v3, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    sub-int/2addr v3, v0

    .line 142
    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByMonth(II)I

    move-result v0

    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-calendar-CalendarMonthActivity(J)V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setListeners: \u6708\u6aa2\u8996\u9032\u5230\u9031 startTime= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {p0, p1, p2}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->createIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/brytonsport/active/ui/calendar/Hilt_CalendarMonthActivity;->onCreate()V

    .line 62
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->getYearFromBundle()I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    .line 63
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->getMonthFromBundle()I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    .line 65
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->refreshHeaderProgressView()V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    add-int/lit8 v2, v2, -0x1

    .line 68
    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByYearMonth(II)I

    move-result v1

    iget v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->year:I

    iget v3, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->month:I

    add-int/lit8 v3, v3, -0x1

    .line 69
    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByMonth(II)I

    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->searchRepo(II)V

    .line 71
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->monthLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->prevIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->nextIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/CalendarView;->setOnWeekClickListener(Lcom/brytonsport/active/views/view/CalendarView$OnWeekClickListener;)Lcom/brytonsport/active/views/view/CalendarView;

    return-void
.end method
