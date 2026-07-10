.class Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TypingViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;->pulse(Landroid/view/View;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;

.field final synthetic val$set:Landroid/animation/AnimatorSet;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$v",
            "val$set"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder$1;->this$0:Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder$1;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder$1;->val$set:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder$1;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder$1;->val$set:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/view/TypingViewHolder$1;->val$set:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
