.class public Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;
.super Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;
.source "Power42DayPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;
    }
.end annotation


# instance fields
.field allEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private mContext:Landroid/app/Activity;

.field timeEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetchart(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowNoData(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->showNoData()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->timeEntryList:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->allEntryList:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->mContext:Landroid/app/Activity;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    .line 50
    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->chartLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtGreenLabel:Landroid/widget/TextView;

    const-string v1, "B_Day"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtGrayLabel:Landroid/widget/TextView;

    const-string v1, "B_All"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->noDataLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtYTitle:Landroid/widget/TextView;

    const-string v1, "T_PowerCurveY"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtXTitle:Landroid/widget/TextView;

    const-string v1, "T_PowerCurveX"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtReset:Landroid/widget/TextView;

    const-string v1, "B_ResetData"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->chartLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x43660000    # 230.0f

    invoke-static {p1, v3}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v3, -0x1

    invoke-direct {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showNoData()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->chartLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->noDataLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->noDataTxt:Landroid/widget/TextView;

    const-string v1, "M_EmptyData"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public closeLine()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->lineLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setIsFakeData(ZLcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFake",
            "onDeleteListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtReset:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtReset:Landroid/widget/TextView;

    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$1;-><init>(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtReset:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setPowerCurveList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "powerCurveList",
            "powerCurve42day"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;)V"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;-><init>(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
