.class public Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TypingViewHolder.java"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final dot1:Landroid/view/View;

.field private final dot2:Landroid/view/View;

.field private final dot3:Landroid/view/View;

.field private txtPro:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    sget v0, Lcom/brytonsport/active/R$id;->dot1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->dot1:Landroid/view/View;

    .line 25
    sget v0, Lcom/brytonsport/active/R$id;->dot2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->dot2:Landroid/view/View;

    .line 26
    sget v0, Lcom/brytonsport/active/R$id;->dot3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->dot3:Landroid/view/View;

    .line 27
    sget v0, Lcom/brytonsport/active/R$id;->tvProcessing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->txtPro:Landroid/widget/TextView;

    return-void
.end method

.method private pulse(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "startDelay"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 56
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 57
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 61
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-instance p2, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder$1;-><init>(Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private startTypingAnim()V
    .locals 6

    .line 40
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->stopTypingAnim()V

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->dot1:Landroid/view/View;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->pulse(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->dot2:Landroid/view/View;

    const-wide/16 v2, 0x96

    invoke-direct {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->pulse(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->dot3:Landroid/view/View;

    const-wide/16 v3, 0x12c

    invoke-direct {p0, v2, v3, v4}, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->pulse(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v2

    .line 46
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private stopTypingAnim()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->animatorSet:Landroid/animation/AnimatorSet;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->dot1:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->dot2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->dot3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->txtPro:Landroid/widget/TextView;

    const-string v1, "M_Processing"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->startTypingAnim()V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->stopTypingAnim()V

    return-void
.end method
