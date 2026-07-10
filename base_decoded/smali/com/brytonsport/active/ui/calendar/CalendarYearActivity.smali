.class public Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;
.super Lcom/brytonsport/active/ui/calendar/Hilt_CalendarYearActivity;
.source "CalendarYearActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/calendar/Hilt_CalendarYearActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;",
        "Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private calendarYearAdapter:Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;


# direct methods
.method static bridge synthetic -$$Nest$msetData(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->setData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/Hilt_CalendarYearActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->getListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$2;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setData()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;->calendarYearGanttItem:Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;

    .line 139
    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->getListByYear()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->setData(ILjava/util/ArrayList;)V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->calendarYearAdapter:Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->getListByYear()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->swapItems(Ljava/util/ArrayList;)V

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->createViewModel()Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;
    .locals 2

    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 3

    .line 66
    const-string v0, "T_Calendar"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALENDAR"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "Rides"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "Run"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Runs"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "F_Result"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u6d3b\u52d5"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "Time"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u6642\u9593"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-calendar-CalendarYearActivity(I)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iput p1, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByYearMonth(II)I

    move-result v0

    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    .line 102
    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByYearMonth(II)I

    move-result v1

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-calendar-CalendarYearActivity(Landroid/view/View;)V
    .locals 2

    .line 97
    new-instance p1, Lcom/brytonsport/active/views/dialog/YearSelectDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/YearSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/YearSelectDialog;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->showPopup()V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-calendar-CalendarYearActivity(Landroid/view/View;)V
    .locals 3

    .line 116
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v0, p1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByYearMonth(II)I

    move-result v0

    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    .line 119
    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByYearMonth(II)I

    move-result v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-calendar-CalendarYearActivity(Landroid/view/View;)V
    .locals 3

    .line 126
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v0, p1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByYearMonth(II)I

    move-result v0

    iget-object v2, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    .line 129
    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByYearMonth(II)I

    move-result v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->searchRepo(II)V

    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 48
    invoke-super {p0}, Lcom/brytonsport/active/ui/calendar/Hilt_CalendarYearActivity;->onCreate()V

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;->calenderList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance v0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->getListByYear()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->calendarYearAdapter:Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;->calenderList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->calendarYearAdapter:Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    invoke-static {}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getCurrentYear()I

    move-result v1

    iput v1, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByYearMonth(II)I

    move-result v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    .line 57
    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByYearMonth(II)I

    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->searchRepo(II)V

    .line 59
    invoke-direct {p0}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->calendarYearAdapter:Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$1;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter$OnActionClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCalendarYearBinding;->calendarYearGanttItem:Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;

    .line 96
    iget-object v1, v0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->yearLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, v0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->prevIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, v0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarYearGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarYearGanttBinding;->nextIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
