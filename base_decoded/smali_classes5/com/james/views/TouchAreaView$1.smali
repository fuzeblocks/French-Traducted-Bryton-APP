.class Lcom/james/views/TouchAreaView$1;
.super Ljava/lang/Object;
.source "TouchAreaView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/TouchAreaView;->addMovingSticker(Landroid/graphics/Bitmap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastX:I

.field lastY:I

.field final synthetic this$0:Lcom/james/views/TouchAreaView;

.field final synthetic val$imageSticker:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/james/views/TouchAreaView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/james/views/TouchAreaView$1;->this$0:Lcom/james/views/TouchAreaView;

    iput-object p2, p0, Lcom/james/views/TouchAreaView$1;->val$imageSticker:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/james/views/TouchAreaView$1;->val$imageSticker:Landroid/widget/ImageView;

    const/high16 v0, -0x33010000    # -1.3369344E8f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/james/views/TouchAreaView$1;->lastX:I

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/james/views/TouchAreaView$1;->lastY:I

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/james/views/TouchAreaView$1;->lastX:I

    sub-int/2addr v0, v2

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/james/views/TouchAreaView$1;->lastY:I

    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    .line 104
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/james/views/TouchAreaView$1;->lastX:I

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/james/views/TouchAreaView$1;->lastY:I

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    iget-object p1, p0, Lcom/james/views/TouchAreaView$1;->val$imageSticker:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return v1
.end method
