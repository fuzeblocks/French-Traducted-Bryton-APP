.class public Lcom/james/views/RefreshableListView;
.super Landroid/widget/ListView;
.source "RefreshableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/views/RefreshableListView$HeaderView;,
        Lcom/james/views/RefreshableListView$OnAppendListener;,
        Lcom/james/views/RefreshableListView$OnRefreshListener;
    }
.end annotation


# static fields
.field public static final DONE:I = 0x3

.field public static final PULL_To_REFRESH:I = 0x1

.field public static final REFRESHING:I = 0x2

.field public static final RELEASE_To_REFRESH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RefreshableListView"


# instance fields
.field private animation:Landroid/view/animation/RotateAnimation;

.field private arrowImage:Landroid/widget/ImageView;

.field public firstItemIndex:I

.field private firstVisibleItem:I

.field private headContentHeight:I

.field private headContentWidth:I

.field private headView:Lcom/james/views/RefreshableListView$HeaderView;

.field private isBack:Z

.field private isRecored:Z

.field private lastUpdatedTextView:Lcom/james/views/FreeTextView;

.field private mOnAppendListener:Lcom/james/views/RefreshableListView$OnAppendListener;

.field private progressBar:Landroid/widget/ProgressBar;

.field public refreshListener:Lcom/james/views/RefreshableListView$OnRefreshListener;

.field private reverseAnimation:Landroid/view/animation/RotateAnimation;

.field private startY:I

.field public state:I

.field private tipsTextview:Lcom/james/views/FreeTextView;

.field private totalItemCount:I

.field private visibleItemCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/james/views/RefreshableListView;->init(Landroid/content/Context;I)V

    return-void
.end method

.method private changeHeaderViewByState()V
    .locals 4

    .line 305
    iget v0, p0, Lcom/james/views/RefreshableListView;->state:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    iget v3, p0, Lcom/james/views/RefreshableListView;->headContentHeight:I

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3, v2, v2}, Lcom/james/views/RefreshableListView$HeaderView;->setPadding(IIII)V

    .line 348
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    invoke-virtual {v0}, Lcom/james/views/RefreshableListView$HeaderView;->invalidate()V

    .line 350
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 352
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->tipsTextview:Lcom/james/views/FreeTextView;

    const-string v1, "Pull To Refresh"

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->lastUpdatedTextView:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v2}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/james/views/RefreshableListView$HeaderView;->setPadding(IIII)V

    .line 337
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    invoke-virtual {v0}, Lcom/james/views/RefreshableListView$HeaderView;->invalidate()V

    .line 339
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 341
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->tipsTextview:Lcom/james/views/FreeTextView;

    const-string v1, "Refreshing..."

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->lastUpdatedTextView:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v2}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->tipsTextview:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v2}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->lastUpdatedTextView:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v2}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 322
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-boolean v0, p0, Lcom/james/views/RefreshableListView;->isBack:Z

    const-string v1, "Pull To Refresh..."

    if-eqz v0, :cond_3

    .line 325
    iput-boolean v2, p0, Lcom/james/views/RefreshableListView;->isBack:Z

    .line 326
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/james/views/RefreshableListView;->reverseAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->tipsTextview:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->tipsTextview:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->tipsTextview:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v2}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->lastUpdatedTextView:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, v2}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 313
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/james/views/RefreshableListView;->animation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 315
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->tipsTextview:Lcom/james/views/FreeTextView;

    const-string v1, "Release To Refresh..."

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;I)V
    .locals 9

    .line 129
    new-instance v0, Lcom/james/views/RefreshableListView$HeaderView;

    invoke-direct {v0, p0, p1}, Lcom/james/views/RefreshableListView$HeaderView;-><init>(Lcom/james/views/RefreshableListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    .line 130
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/james/views/RefreshableListView$HeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    iget-object p1, p1, Lcom/james/views/RefreshableListView$HeaderView;->loadingImage:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    const/16 v0, 0x32

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 134
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 135
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    iget-object p1, p1, Lcom/james/views/RefreshableListView$HeaderView;->progressBar:Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/james/views/RefreshableListView;->progressBar:Landroid/widget/ProgressBar;

    .line 137
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    iget-object p1, p1, Lcom/james/views/RefreshableListView$HeaderView;->loadingText:Lcom/james/views/FreeTextView;

    iput-object p1, p0, Lcom/james/views/RefreshableListView;->tipsTextview:Lcom/james/views/FreeTextView;

    .line 138
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    iget-object p1, p1, Lcom/james/views/RefreshableListView$HeaderView;->updateText:Lcom/james/views/FreeTextView;

    iput-object p1, p0, Lcom/james/views/RefreshableListView;->lastUpdatedTextView:Lcom/james/views/FreeTextView;

    .line 140
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    invoke-direct {p0, p1}, Lcom/james/views/RefreshableListView;->measureView(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    invoke-virtual {p1}, Lcom/james/views/RefreshableListView$HeaderView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/james/views/RefreshableListView;->headContentHeight:I

    .line 142
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    invoke-virtual {p1}, Lcom/james/views/RefreshableListView$HeaderView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/james/views/RefreshableListView;->headContentWidth:I

    .line 144
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    iget p2, p0, Lcom/james/views/RefreshableListView;->headContentHeight:I

    mul-int/2addr p2, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Lcom/james/views/RefreshableListView$HeaderView;->setPadding(IIII)V

    .line 145
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    invoke-virtual {p1}, Lcom/james/views/RefreshableListView$HeaderView;->invalidate()V

    .line 147
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    invoke-virtual {p0, p1}, Lcom/james/views/RefreshableListView;->addHeaderView(Landroid/view/View;)V

    .line 155
    invoke-virtual {p0, p0}, Lcom/james/views/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/james/views/RefreshableListView;->animation:Landroid/view/animation/RotateAnimation;

    .line 160
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 161
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->animation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 162
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->animation:Landroid/view/animation/RotateAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 164
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/james/views/RefreshableListView;->reverseAnimation:Landroid/view/animation/RotateAnimation;

    .line 167
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->reverseAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 169
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->reverseAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void
.end method

.method private measureView(Landroid/view/View;)V
    .locals 3

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 390
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 391
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    .line 394
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 397
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 400
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private onRefresh()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->refreshListener:Lcom/james/views/RefreshableListView$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0}, Lcom/james/views/RefreshableListView$OnRefreshListener;->onRefresh()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getArrowImage()Landroid/widget/ImageView;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->arrowImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onRefreshComplete()V
    .locals 3

    const/4 v0, 0x3

    .line 372
    iput v0, p0, Lcom/james/views/RefreshableListView;->state:I

    .line 373
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->lastUpdatedTextView:Lcom/james/views/FreeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last Update At: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    invoke-direct {p0}, Lcom/james/views/RefreshableListView;->changeHeaderViewByState()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 174
    iput p2, p0, Lcom/james/views/RefreshableListView;->firstItemIndex:I

    .line 176
    iput p2, p0, Lcom/james/views/RefreshableListView;->firstVisibleItem:I

    .line 177
    iput p3, p0, Lcom/james/views/RefreshableListView;->visibleItemCount:I

    .line 178
    iput p4, p0, Lcom/james/views/RefreshableListView;->totalItemCount:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 183
    iget p1, p0, Lcom/james/views/RefreshableListView;->firstVisibleItem:I

    iget p2, p0, Lcom/james/views/RefreshableListView;->visibleItemCount:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/james/views/RefreshableListView;->totalItemCount:I

    if-ne p1, p2, :cond_0

    .line 184
    iget-object p1, p0, Lcom/james/views/RefreshableListView;->mOnAppendListener:Lcom/james/views/RefreshableListView$OnAppendListener;

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Lcom/james/views/RefreshableListView$OnAppendListener;->onAppend()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 229
    :cond_0
    iget v0, p0, Lcom/james/views/RefreshableListView;->firstItemIndex:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/james/views/RefreshableListView;->getCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 230
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 234
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 236
    iget-boolean v5, p0, Lcom/james/views/RefreshableListView;->isRecored:Z

    if-nez v5, :cond_2

    iget v5, p0, Lcom/james/views/RefreshableListView;->firstItemIndex:I

    if-nez v5, :cond_2

    .line 238
    iput-boolean v1, p0, Lcom/james/views/RefreshableListView;->isRecored:Z

    .line 239
    iput v0, p0, Lcom/james/views/RefreshableListView;->startY:I

    .line 241
    :cond_2
    iget v5, p0, Lcom/james/views/RefreshableListView;->state:I

    if-eq v5, v3, :cond_f

    iget-boolean v3, p0, Lcom/james/views/RefreshableListView;->isRecored:Z

    if-eqz v3, :cond_f

    if-nez v5, :cond_4

    .line 245
    iget v3, p0, Lcom/james/views/RefreshableListView;->startY:I

    sub-int v5, v0, v3

    iget v6, p0, Lcom/james/views/RefreshableListView;->headContentHeight:I

    if-ge v5, v6, :cond_3

    sub-int v5, v0, v3

    if-lez v5, :cond_3

    .line 247
    iput v1, p0, Lcom/james/views/RefreshableListView;->state:I

    .line 248
    invoke-direct {p0}, Lcom/james/views/RefreshableListView;->changeHeaderViewByState()V

    goto :goto_0

    :cond_3
    sub-int v3, v0, v3

    if-gtz v3, :cond_4

    .line 252
    iput v2, p0, Lcom/james/views/RefreshableListView;->state:I

    .line 253
    invoke-direct {p0}, Lcom/james/views/RefreshableListView;->changeHeaderViewByState()V

    .line 261
    :cond_4
    :goto_0
    iget v3, p0, Lcom/james/views/RefreshableListView;->state:I

    if-ne v3, v1, :cond_6

    .line 263
    iget v3, p0, Lcom/james/views/RefreshableListView;->startY:I

    sub-int v5, v0, v3

    iget v6, p0, Lcom/james/views/RefreshableListView;->headContentHeight:I

    if-lt v5, v6, :cond_5

    .line 264
    iput v4, p0, Lcom/james/views/RefreshableListView;->state:I

    .line 265
    iput-boolean v1, p0, Lcom/james/views/RefreshableListView;->isBack:Z

    .line 266
    invoke-direct {p0}, Lcom/james/views/RefreshableListView;->changeHeaderViewByState()V

    goto :goto_1

    :cond_5
    sub-int v3, v0, v3

    if-gtz v3, :cond_6

    .line 270
    iput v2, p0, Lcom/james/views/RefreshableListView;->state:I

    .line 271
    invoke-direct {p0}, Lcom/james/views/RefreshableListView;->changeHeaderViewByState()V

    .line 276
    :cond_6
    :goto_1
    iget v3, p0, Lcom/james/views/RefreshableListView;->state:I

    if-ne v3, v2, :cond_7

    .line 277
    iget v2, p0, Lcom/james/views/RefreshableListView;->startY:I

    sub-int v2, v0, v2

    if-lez v2, :cond_7

    .line 278
    iput v1, p0, Lcom/james/views/RefreshableListView;->state:I

    .line 279
    invoke-direct {p0}, Lcom/james/views/RefreshableListView;->changeHeaderViewByState()V

    .line 284
    :cond_7
    iget v2, p0, Lcom/james/views/RefreshableListView;->state:I

    if-ne v2, v1, :cond_8

    .line 285
    iget-object v1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    iget v2, p0, Lcom/james/views/RefreshableListView;->headContentHeight:I

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/james/views/RefreshableListView;->startY:I

    sub-int v3, v0, v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v2, v4, v4}, Lcom/james/views/RefreshableListView$HeaderView;->setPadding(IIII)V

    .line 287
    iget-object v1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    invoke-virtual {v1}, Lcom/james/views/RefreshableListView$HeaderView;->invalidate()V

    .line 291
    :cond_8
    iget v1, p0, Lcom/james/views/RefreshableListView;->state:I

    if-nez v1, :cond_f

    .line 293
    iget-object v1, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    iget v2, p0, Lcom/james/views/RefreshableListView;->startY:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/james/views/RefreshableListView;->headContentHeight:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4, v4}, Lcom/james/views/RefreshableListView$HeaderView;->setPadding(IIII)V

    .line 295
    iget-object v0, p0, Lcom/james/views/RefreshableListView;->headView:Lcom/james/views/RefreshableListView$HeaderView;

    invoke-virtual {v0}, Lcom/james/views/RefreshableListView$HeaderView;->invalidate()V

    goto :goto_2

    .line 205
    :cond_9
    iget v0, p0, Lcom/james/views/RefreshableListView;->firstItemIndex:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/james/views/RefreshableListView;->getCount()I

    move-result v0

    if-le v0, v1, :cond_a

    .line 206
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 209
    :cond_a
    iget v0, p0, Lcom/james/views/RefreshableListView;->state:I

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_b

    .line 213
    iput v2, p0, Lcom/james/views/RefreshableListView;->state:I

    .line 214
    invoke-direct {p0}, Lcom/james/views/RefreshableListView;->changeHeaderViewByState()V

    .line 216
    :cond_b
    iget v0, p0, Lcom/james/views/RefreshableListView;->state:I

    if-nez v0, :cond_c

    .line 217
    iput v3, p0, Lcom/james/views/RefreshableListView;->state:I

    .line 218
    invoke-direct {p0}, Lcom/james/views/RefreshableListView;->changeHeaderViewByState()V

    .line 219
    invoke-direct {p0}, Lcom/james/views/RefreshableListView;->onRefresh()V

    .line 223
    :cond_c
    iput-boolean v4, p0, Lcom/james/views/RefreshableListView;->isRecored:Z

    .line 224
    iput-boolean v4, p0, Lcom/james/views/RefreshableListView;->isBack:Z

    goto :goto_2

    .line 195
    :cond_d
    iget v0, p0, Lcom/james/views/RefreshableListView;->firstItemIndex:I

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/james/views/RefreshableListView;->getCount()I

    move-result v0

    if-le v0, v1, :cond_e

    .line 196
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 198
    :cond_e
    iget v0, p0, Lcom/james/views/RefreshableListView;->firstItemIndex:I

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/james/views/RefreshableListView;->isRecored:Z

    if-nez v0, :cond_f

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/james/views/RefreshableListView;->startY:I

    .line 200
    iput-boolean v1, p0, Lcom/james/views/RefreshableListView;->isRecored:Z

    .line 300
    :cond_f
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnAppendListener(Lcom/james/views/RefreshableListView$OnAppendListener;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/james/views/RefreshableListView;->mOnAppendListener:Lcom/james/views/RefreshableListView$OnAppendListener;

    return-void
.end method

.method public setOnRefreshListener(Lcom/james/views/RefreshableListView$OnRefreshListener;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/james/views/RefreshableListView;->refreshListener:Lcom/james/views/RefreshableListView$OnRefreshListener;

    return-void
.end method
