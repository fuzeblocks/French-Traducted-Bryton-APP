.class public Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;
.super Lcom/brytonsport/active/ui/calendar/Hilt_CalendarWeekActivity;
.source "CalendarWeekActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/calendar/Hilt_CalendarWeekActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;",
        "Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private calendarWeekAdapter:Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;

.field private endDate:Ljava/util/Date;

.field private monthFormatter:Ljava/text/SimpleDateFormat;

.field private startDate:Ljava/util/Date;

.field private yearFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static bridge synthetic -$$Nest$msetData(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->setData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/Hilt_CalendarWeekActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->yearFormatter:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->monthFormatter:Ljava/text/SimpleDateFormat;

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 40
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->endDate:Ljava/util/Date;

    return-void
.end method

.method public static createIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "startTime"
        }
    .end annotation

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p0, "startTime"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private observeViewModel()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->getListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$1;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setData()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;->calendarWeekGanttItem:Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;

    .line 146
    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->setStartDate(Ljava/util/Date;)V

    .line 147
    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->getListByWeek(Ljava/util/Date;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->setDayActivityList(Ljava/util/ArrayList;)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->calendarWeekAdapter:Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->getDayListByWeek(Ljava/util/Date;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->swapItems(Ljava/util/ArrayList;)V

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->createViewModel()Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;
    .locals 2

    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    return-object v0
.end method

.method public getStartDateFromBundle()Ljava/util/Date;
    .locals 5

    .line 152
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string/jumbo v4, "startTime"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 1

    .line 84
    const-string v0, "F_Calendar"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-calendar-CalendarWeekActivity(Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;Ljava/lang/String;)V
    .locals 1

    .line 107
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->setStartDateByWeekIndex(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 112
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 113
    invoke-static {p2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByWeek(Ljava/util/Date;)I

    move-result p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 114
    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v0

    .line 112
    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-calendar-CalendarWeekActivity(Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;Landroid/view/View;)V
    .locals 8

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->weekText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " week"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 105
    new-instance p2, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->activity:Landroid/app/Activity;

    const-string v0, "T_week"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getMaxWeekOfYear(Ljava/util/Date;)I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;)V

    .line 106
    invoke-virtual {p2, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-calendar-CalendarWeekActivity(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    const/4 v0, -0x7

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->calendarAddDayNum(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 124
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 125
    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 126
    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-calendar-CalendarWeekActivity(Landroid/view/View;)V
    .locals 2

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->calendarAddDayNum(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 134
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 135
    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 136
    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-calendar-CalendarWeekActivity(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/DayActivity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 58
    invoke-super {p0}, Lcom/brytonsport/active/ui/calendar/Hilt_CalendarWeekActivity;->onCreate()V

    .line 60
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->getStartDateFromBundle()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 62
    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->startDate:Ljava/util/Date;

    .line 63
    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->searchRepo(II)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;->calenderList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    new-instance v1, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->calendarWeekAdapter:Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;->calenderList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->calendarWeekAdapter:Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarWeekBinding;->calendarWeekGanttItem:Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;

    .line 102
    iget-object v1, v0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->weekLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, v0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->prevIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, v0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarWeekGanttBinding;->nextIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->calendarWeekAdapter:Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter$OnActionClickListener;)V

    return-void
.end method
