.class public Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;
.super Lcom/brytonsport/active/ui/profile/Hilt_ProfilePMCActivity;
.source "ProfilePMCActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/Hilt_ProfilePMCActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field atlEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field atlForecastEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field ctlEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field ctlForecastEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field protected drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field labelIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field labelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field todayTimestamp:J

.field tsbEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field tsbForecastEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfilePMCActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->ctlEntryList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->ctlForecastEntryList:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->atlEntryList:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->atlForecastEntryList:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->tsbEntryList:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->tsbForecastEntryList:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelList:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelIndexMap:Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 387
    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-void
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

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
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

    .line 52
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;
    .locals 2

    .line 71
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    return-object v0
.end method

.method public getYMax(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/16 p1, 0x3c

    return p1

    :cond_0
    const/high16 v0, 0x428c0000    # 70.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/16 p1, 0x46

    return p1

    :cond_1
    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/16 p1, 0x50

    return p1

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/16 p1, 0x5a

    return p1

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const/16 p1, 0x64

    return p1

    :cond_4
    const/16 p1, 0x6e

    return p1
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 1

    .line 481
    const-string v0, "T_PMC"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/profile/Hilt_ProfilePMCActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtCtl:Landroid/widget/TextView;

    const-string v0, "T_CTL"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtAtl:Landroid/widget/TextView;

    const-string v0, "T_ATL"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtTsb:Landroid/widget/TextView;

    const-string v0, "T_TSB"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_action_bar_question:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 93
    sget v0, Lcom/brytonsport/active/R$color;->white:I

    .line 94
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtYLeft:Landroid/widget/TextView;

    const-string v0, "T_TrainingLoad"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 106
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->chartLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x43660000    # 230.0f

    invoke-static {p0, v2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->getFutureRangeTimestamp()[J

    move-result-object p1

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->todayTimestamp:J

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    move-object v3, v0

    check-cast v3, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    aget-wide v4, p1, v2

    const/4 v0, 0x1

    aget-wide v6, p1, v0

    new-instance v8, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;

    invoke-direct {v8, p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;)V

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->getChartData(JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;

    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->fetchTodayTSB(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method

.method protected setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chart",
            "context",
            "max"
        }
    .end annotation

    .line 396
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V

    const/4 p3, 0x0

    .line 398
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleYEnabled(Z)V

    .line 400
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 401
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 402
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 403
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setYOffset(F)V

    .line 405
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 406
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 407
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 408
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 409
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 410
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 412
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 413
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 414
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 415
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 417
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 419
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 420
    new-instance p3, Lcom/brytonsport/active/ui/profile/view/ValueMarker;

    invoke-direct {p3, p2, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 421
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 423
    new-instance p2, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$4;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;Lcom/brytonsport/active/ui/profile/view/ValueMarker;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 436
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 439
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    .line 441
    sget-object p3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 442
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    .line 443
    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setGranularityEnabled(Z)V

    .line 444
    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 445
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 446
    invoke-virtual {p2, v5}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    .line 448
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelIndexMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    sub-int/2addr p3, v3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMaximum(F)V

    .line 449
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelIndexMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    invoke-virtual {p2, p3, v3}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(IZ)V

    .line 450
    new-instance p3, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$5;

    invoke-direct {p3, p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;)V

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 461
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setExtraBottomOffset(F)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method

.method public setPowerCurveList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctlDataList",
            "atlDataList",
            "tsbDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TsbData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TsbData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TsbData;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtYLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtRLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->chartLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->noDataLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x4479c000    # 999.0f

    const/4 v1, 0x0

    move v5, v0

    move v4, v1

    move v3, v2

    .line 251
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 252
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/TsbData;

    .line 253
    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelIndexMap:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/brytonsport/active/vm/base/TsbData;->dateStr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    .line 254
    iget-wide v8, v6, Lcom/brytonsport/active/vm/base/TsbData;->timestamp:J

    iget-wide v10, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->todayTimestamp:J

    cmp-long v8, v8, v10

    if-gtz v8, :cond_1

    .line 255
    iget-object v8, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->ctlEntryList:Ljava/util/List;

    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    iget v10, v6, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    invoke-direct {v9, v7, v10, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_1
    iget-wide v8, v6, Lcom/brytonsport/active/vm/base/TsbData;->timestamp:J

    iget-wide v10, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->todayTimestamp:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    .line 258
    iget-object v8, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->ctlForecastEntryList:Ljava/util/List;

    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    iget v10, v6, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    invoke-direct {v9, v7, v10, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_2
    iget v7, v6, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_3

    .line 262
    iget v4, v6, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    .line 264
    :cond_3
    iget v7, v6, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_4

    .line 265
    iget v5, v6, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move p1, v2

    .line 269
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_a

    .line 270
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/TsbData;

    .line 271
    iget-object v6, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelIndexMap:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/brytonsport/active/vm/base/TsbData;->dateStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    .line 272
    iget-wide v7, v3, Lcom/brytonsport/active/vm/base/TsbData;->timestamp:J

    iget-wide v9, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->todayTimestamp:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_6

    .line 273
    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->atlEntryList:Ljava/util/List;

    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    iget v9, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    invoke-direct {v8, v6, v9, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_6
    iget-wide v7, v3, Lcom/brytonsport/active/vm/base/TsbData;->timestamp:J

    iget-wide v9, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->todayTimestamp:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_7

    .line 276
    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->atlForecastEntryList:Ljava/util/List;

    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    iget v9, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    invoke-direct {v8, v6, v9, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_7
    iget v6, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_8

    .line 280
    iget v4, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    .line 282
    :cond_8
    iget v6, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_9

    .line 283
    iget v3, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    move v5, v3

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_a
    move p2, v1

    move p1, v2

    .line 289
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_f

    .line 290
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/TsbData;

    .line 291
    iget-object v6, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelIndexMap:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/brytonsport/active/vm/base/TsbData;->dateStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    .line 292
    iget-wide v7, v3, Lcom/brytonsport/active/vm/base/TsbData;->timestamp:J

    iget-wide v9, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->todayTimestamp:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_b

    .line 294
    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->tsbEntryList:Ljava/util/List;

    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    iget v9, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    invoke-direct {v8, v6, v9, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_b
    iget-wide v7, v3, Lcom/brytonsport/active/vm/base/TsbData;->timestamp:J

    iget-wide v9, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->todayTimestamp:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_c

    .line 298
    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->tsbForecastEntryList:Ljava/util/List;

    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    iget v9, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    invoke-direct {v8, v6, v9, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_c
    iget v6, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    cmpl-float v6, v6, p2

    if-lez v6, :cond_d

    .line 302
    iget p2, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    .line 304
    :cond_d
    iget v6, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    cmpg-float v6, v6, v0

    if-gez v6, :cond_e

    .line 305
    iget v0, v3, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 312
    :cond_f
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->ctlEntryList:Ljava/util/List;

    const-string p3, "T_TrainingLoad"

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 314
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 315
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 316
    sget-object p3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 317
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 319
    new-instance p3, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->ctlForecastEntryList:Ljava/util/List;

    const-string v3, ""

    invoke-direct {p3, v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 321
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 322
    invoke-virtual {p3, v0, v6, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedLine(FFF)V

    .line 325
    new-instance v7, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v8, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->atlEntryList:Ljava/util/List;

    invoke-direct {v7, v8, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 327
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/brytonsport/active/R$color;->atl_line:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 328
    invoke-virtual {v7, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 329
    sget-object v8, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 330
    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 332
    new-instance v8, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v9, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->atlForecastEntryList:Ljava/util/List;

    invoke-direct {v8, v9, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/brytonsport/active/R$color;->atl_line:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 334
    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 335
    invoke-virtual {v8, v0, v6, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedLine(FFF)V

    .line 338
    new-instance v9, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v10, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->tsbEntryList:Ljava/util/List;

    invoke-direct {v9, v10, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/brytonsport/active/R$color;->tsb_line:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 341
    invoke-virtual {v9, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 342
    sget-object p2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v9, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 343
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 345
    new-instance p2, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v10, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->tsbForecastEntryList:Ljava/util/List;

    invoke-direct {p2, v10, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/brytonsport/active/R$color;->tsb_line:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 347
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 348
    invoke-virtual {p2, v0, v6, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedLine(FFF)V

    .line 349
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 352
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 353
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 354
    invoke-virtual {v1, p3}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 355
    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 356
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 357
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 358
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 360
    new-instance p1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {p1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 361
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 364
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, p3, v4}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;F)V

    .line 366
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    sub-float/2addr v5, v0

    .line 367
    invoke-virtual {p2, v5}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    add-float/2addr v4, v0

    .line 368
    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 369
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 371
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 373
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    const/high16 v0, -0x3d600000    # -80.0f

    .line 374
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    const/high16 v0, 0x42a00000    # 80.0f

    .line 375
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 376
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 377
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 379
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 381
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleEnabled(Z)V

    .line 382
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 383
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    return-void

    .line 232
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtYLeft:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtRLeft:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->chartLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->noDataLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->noDataTxt:Landroid/widget/TextView;

    const-string p2, "M_EmptyData"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->colorBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setTSBData(DD)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentCTL",
            "currentATL"
        }
    .end annotation

    sub-double v0, p1, p3

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 188
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelName:Landroid/widget/TextView;

    sget p2, Lcom/brytonsport/active/R$color;->tsb_1:I

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelName:Landroid/widget/TextView;

    const-string p2, "T_Fresh"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtDays:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtDaysToWhat:Landroid/widget/TextView;

    const-string p2, "M_ToTrain"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelName:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->tsb_2:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelName:Landroid/widget/TextView;

    const-string v1, "T_RampingUp"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    .line 197
    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/utils/ProfileUtil;->getDaysToTargetTSB(DDD)I

    move-result p1

    .line 198
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtDays:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtDaysToWhat:Landroid/widget/TextView;

    const-string p2, "M_ToFresh"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v2, -0x3fc7000000000000L    # -25.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelName:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->tsb_3:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelName:Landroid/widget/TextView;

    const-string v1, "T_Optimal"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    move-wide v2, p1

    move-wide v4, p3

    .line 205
    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/utils/ProfileUtil;->getDaysToTargetTSB(DDD)I

    move-result p1

    .line 206
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtDays:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtDaysToWhat:Landroid/widget/TextView;

    const-string p2, "M_ToRampingUp"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-wide v2, -0x3fbe800000000000L    # -35.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelName:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->tsb_4:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelName:Landroid/widget/TextView;

    const-string v1, "T_Borderline"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v6, -0x3fc7000000000000L    # -25.0

    move-wide v2, p1

    move-wide v4, p3

    .line 214
    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/utils/ProfileUtil;->getDaysToTargetTSB(DDD)I

    move-result p1

    .line 215
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtDays:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtDaysToWhat:Landroid/widget/TextView;

    const-string p2, "M_ToOptimal"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelName:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->tsb_5:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->tsbLevelName:Landroid/widget/TextView;

    const-string v1, "T_Overload"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v6, -0x3fbe800000000000L    # -35.0

    move-wide v2, p1

    move-wide v4, p3

    .line 223
    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/utils/ProfileUtil;->getDaysToTargetTSB(DDD)I

    move-result p1

    .line 224
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtDays:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePmcActivityBinding;->txtDaysToWhat:Landroid/widget/TextView;

    const-string p2, "M_ToBorderline"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
