.class public Lcom/brytonsport/active/ui/profile/pager/CurrentPager;
.super Landroid/widget/RelativeLayout;
.source "CurrentPager.java"


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/brytonsport/active/ui/profile/pager/CurrentPager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->mContext:Landroid/content/Context;

    return-object p0
.end method

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

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    .line 37
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->setView(Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->setListener()V

    .line 40
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->setText()V

    return-void
.end method

.method private setText()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->txtNoDataMessage:Landroid/widget/TextView;

    const-string v1, "M_EmptyData"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->txtReviewProfile:Landroid/widget/TextView;

    const-string v1, "B_CheckAndUpdateProfile"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->txtMessage:Landroid/widget/TextView;

    const-string v1, "M_Vo2maxProfileDesc"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setListener()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->txtReviewProfile:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/pager/CurrentPager$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager$1;-><init>(Lcom/brytonsport/active/ui/profile/pager/CurrentPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setValue(Lcom/brytonsport/active/vm/base/Vo2Value;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->setView(Ljava/util/List;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->vo2Ranges:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->setView(Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->scoreRingView:Lcom/brytonsport/active/views/view/ScoreRingView;

    iget v1, p1, Lcom/brytonsport/active/vm/base/Vo2Value;->value:F

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ScoreRingView;->setValue(F)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->scoreRingView:Lcom/brytonsport/active/views/view/ScoreRingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ScoreRingView;->setVisibility(I)V

    .line 69
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/Vo2Value;->timestamp:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DateUtil;->msToDateWithYear(J)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->scoreRingView:Lcom/brytonsport/active/views/view/ScoreRingView;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/view/ScoreRingView;->setDateText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setView(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Vo2MaxRange;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->scoreRingView:Lcom/brytonsport/active/views/view/ScoreRingView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ScoreRingView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->scoreRingView:Lcom/brytonsport/active/views/view/ScoreRingView;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/view/ScoreRingView;->setRangesAndAutoMinMax(Ljava/util/List;)V

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->binding:Lcom/brytonsport/active/databinding/PagerCurrentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerCurrentBinding;->scoreRingView:Lcom/brytonsport/active/views/view/ScoreRingView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/ScoreRingView;->setVisibility(I)V

    :goto_1
    return-void
.end method
