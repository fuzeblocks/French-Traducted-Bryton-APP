.class public Lcom/brytonsport/active/ui/result/pager/MapPager;
.super Landroid/widget/RelativeLayout;
.source "MapPager.java"


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

.field private styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

.field private styles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "distance",
            "speed",
            "rideTime",
            "alt"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultStyleModel;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/result/ResultStyleModel;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultStyleModel;->getStyles()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styles:Ljava/util/ArrayList;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/PagerMapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerMapBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    .line 44
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerMapBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/pager/MapPager;->addView(Landroid/view/View;)V

    .line 46
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/brytonsport/active/ui/result/pager/MapPager;->setView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/pager/MapPager;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/MapPager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/MapPager$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/pager/MapPager;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->setOnStyleClickListener(Lcom/brytonsport/active/ui/result/adapter/StyleAdapter$OnStyleClickListener;)V

    return-void
.end method

.method private setView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "distance",
            "speed",
            "rideTime",
            "alt"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/result/pager/MapPager;->showStyle(I)V

    .line 54
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->styleTitle:Landroid/widget/TextView;

    const-string v2, "Stats Style"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->shareButton:Landroid/widget/TextView;

    const-string v2, "T_Share"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->upperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/MapPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/james/utils/MonitorUtils;->getMonitorWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->upperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/MapPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/james/utils/MonitorUtils;->getMonitorWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 61
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/MapPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/pager/MapPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styles:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->mapView:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->shadow:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->style1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->style2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->style3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->style4:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 75
    sget v2, Lcom/brytonsport/active/R$id;->gain_h_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    sget v2, Lcom/brytonsport/active/R$id;->speed_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_2
    sget v2, Lcom/brytonsport/active/R$id;->time_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_3
    sget v2, Lcom/brytonsport/active/R$id;->gain_v_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private showStyle(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "styleIndex"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->style1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->style2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->style3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->style4:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMapBinding;->style1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMapBinding;->style2:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMapBinding;->style3:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMapBinding;->style4:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getShareBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->upperLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 154
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 4

    .line 134
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/MapPager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/MapPager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/pager/MapPager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$invalidate$1$com-brytonsport-active-ui-result-pager-MapPager()V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "binding.styleList.getHeight() -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHeight"

    invoke-static {v1, v0}, Lcom/james/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMapBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->setWidth(I)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-result-pager-MapPager(ILcom/brytonsport/active/vm/result/ResultStyleModel$Style;)V
    .locals 3

    .line 0
    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;

    iget-boolean v2, v2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;->selected:Z

    if-eqz v2, :cond_0

    move v1, v0

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;

    iput-boolean p2, v2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;->selected:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styles:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/brytonsport/active/vm/result/ResultStyleModel$Style;->selected:Z

    .line 108
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    invoke-virtual {p2, v1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->notifyItemChanged(I)V

    .line 109
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->styleAdapter:Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/adapter/StyleAdapter;->notifyItemChanged(I)V

    .line 111
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/pager/MapPager;->showStyle(I)V

    return-void
.end method

.method public setMapViewBitmat(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->mapView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnShareBtnClick(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/MapPager;->binding:Lcom/brytonsport/active/databinding/PagerMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMapBinding;->shareButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
