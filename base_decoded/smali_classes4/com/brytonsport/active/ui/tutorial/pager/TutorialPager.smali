.class public Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;
.super Lcom/james/views/FreeLayout;
.source "TutorialPager.java"


# instance fields
.field public contentText:Landroid/widget/TextView;

.field public imageView:Landroid/widget/ImageView;

.field public titleText:Landroid/widget/TextView;


# direct methods
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

    .line 26
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->init(Landroid/content/Context;)V

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

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/james/views/FreeLayout;

    invoke-direct {v0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    .line 44
    new-instance v2, Lcom/james/views/FreeLayout;

    invoke-direct {v2, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/james/views/FreeLayout;

    .line 48
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xe

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0x28a

    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->imageView:Landroid/widget/ImageView;

    .line 52
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->imageView:Landroid/widget/ImageView;

    const/4 v8, 0x3

    filled-new-array {v8}, [I

    move-result-object v7

    const/4 v4, -0x1

    const/4 v5, -0x2

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->titleText:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->titleText:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->titleText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->titleText:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v3, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->titleText:Landroid/widget/TextView;

    const/16 v6, 0xf

    const/16 v7, 0xa

    const/16 v4, 0xf

    const/16 v5, 0xa

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->setMarginInDp(Landroid/view/View;IIII)V

    .line 62
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->titleText:Landroid/widget/TextView;

    filled-new-array {v8}, [I

    move-result-object v7

    const/4 v4, -0x1

    const/4 v5, -0x2

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->contentText:Landroid/widget/TextView;

    const v0, -0x5d5d5e

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->contentText:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    iget-object p1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->contentText:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->contentText:Landroid/widget/TextView;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->setMarginInDp(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public setTutorial(Lcom/brytonsport/active/vm/base/Tutorial;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tutorial"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->imageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/brytonsport/active/vm/base/Tutorial;->imageResId:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget v0, p1, Lcom/brytonsport/active/vm/base/Tutorial;->imageResId:I

    if-eq v0, v4, :cond_1

    .line 76
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget v1, p1, Lcom/brytonsport/active/vm/base/Tutorial;->imageResId:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 78
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->imageView:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 82
    :cond_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Tutorial;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->titleText:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->titleText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Tutorial;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->contentText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Tutorial;->content:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/ui/tutorial/pager/TutorialPager;->contentText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method
