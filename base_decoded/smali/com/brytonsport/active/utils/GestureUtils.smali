.class public Lcom/brytonsport/active/utils/GestureUtils;
.super Ljava/lang/Object;
.source "GestureUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/GestureUtils$OnSelectListener;,
        Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateToHeight(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "targetHeight",
            "velocity"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const-wide/16 v0, 0x5

    if-lez p2, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v2, p1, :cond_0

    .line 145
    new-instance v2, Lcom/brytonsport/active/utils/GestureUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/brytonsport/active/utils/GestureUtils$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v2, p1, :cond_2

    .line 152
    new-instance v2, Lcom/brytonsport/active/utils/GestureUtils$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2}, Lcom/brytonsport/active/utils/GestureUtils$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public static animateToHeight(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "targetHeight",
            "velocity",
            "listener"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    sub-int v1, p1, v0

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/2addr v1, p2

    .line 119
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v0, v1

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    new-instance p2, Lcom/brytonsport/active/utils/GestureUtils$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/utils/GestureUtils$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_2

    .line 130
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static dragBottomLayout(Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "touchView",
            "onDragListener"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v4

    double-to-int v2, v0

    const/high16 v0, 0x437a0000    # 250.0f

    .line 35
    invoke-static {p0, v0}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    .line 37
    new-instance v0, Lcom/brytonsport/active/utils/GestureUtils$1;

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/utils/GestureUtils$1;-><init>(ILandroid/view/View;Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic lambda$animateToHeight$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 124
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic lambda$animateToHeight$1(Landroid/view/View;II)V
    .locals 0

    .line 145
    invoke-static {p0, p1, p2}, Lcom/brytonsport/active/utils/GestureUtils;->animateToHeight(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic lambda$animateToHeight$2(Landroid/view/View;II)V
    .locals 0

    .line 152
    invoke-static {p0, p1, p2}, Lcom/brytonsport/active/utils/GestureUtils;->animateToHeight(Landroid/view/View;II)V

    return-void
.end method

.method public static setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "list",
            "paddingSize",
            "onSelectListener"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/brytonsport/active/utils/GestureUtils$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/brytonsport/active/utils/GestureUtils$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    .line 191
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
