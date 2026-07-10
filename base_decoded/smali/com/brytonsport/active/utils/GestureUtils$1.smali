.class Lcom/brytonsport/active/utils/GestureUtils$1;
.super Ljava/lang/Object;
.source "GestureUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/GestureUtils;->dragBottomLayout(Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final MOVE_THRESHOLD:I

.field isDragging:Z

.field isMoveUp:Z

.field lastY:F

.field target:I

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bottomLayout:Landroid/view/View;

.field final synthetic val$maxHeight:I

.field final synthetic val$minHeight:I

.field final synthetic val$onDragListener:Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;

.field final synthetic val$touchView:Landroid/view/View;


# direct methods
.method constructor <init>(ILandroid/view/View;Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$maxHeight",
            "val$bottomLayout",
            "val$activity",
            "val$touchView",
            "val$onDragListener",
            "val$minHeight"
        }
    .end annotation

    .line 37
    iput p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$maxHeight:I

    iput-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$bottomLayout:Landroid/view/View;

    iput-object p3, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$touchView:Landroid/view/View;

    iput-object p5, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$onDragListener:Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;

    iput p6, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$minHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->lastY:F

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->isMoveUp:Z

    .line 40
    iput p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->target:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->isDragging:Z

    const/16 p1, 0xa

    .line 42
    iput p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->MOVE_THRESHOLD:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    iget p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->lastY:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    .line 55
    iput-boolean v1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->isDragging:Z

    .line 58
    :cond_1
    iget-boolean p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->isDragging:Z

    if-eqz p2, :cond_7

    .line 59
    iget p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->lastY:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->isMoveUp:Z

    .line 60
    iput p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->lastY:F

    .line 63
    iget-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/james/utils/MonitorUtils;->getMonitorHeight(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$touchView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 64
    iget p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$maxHeight:I

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    int-to-float p2, p1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$bottomLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$bottomLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->isDragging:Z

    if-eqz p1, :cond_7

    .line 75
    iget-boolean p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->isMoveUp:Z

    if-eqz p1, :cond_5

    .line 82
    iget p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$maxHeight:I

    iput p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->target:I

    .line 83
    iget-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$bottomLayout:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0xa

    .line 84
    iget-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$bottomLayout:Landroid/view/View;

    iget v0, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$maxHeight:I

    invoke-static {p2, v0, p1}, Lcom/brytonsport/active/utils/GestureUtils;->animateToHeight(Landroid/view/View;II)V

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$onDragListener:Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;

    invoke-interface {p1, v1}, Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;->onDrag(Z)V

    goto :goto_0

    .line 89
    :cond_5
    iget p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$minHeight:I

    iput p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->target:I

    .line 90
    iget-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$bottomLayout:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x5

    .line 91
    iget-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$bottomLayout:Landroid/view/View;

    iget v2, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$minHeight:I

    invoke-static {p2, v2, p1}, Lcom/brytonsport/active/utils/GestureUtils;->animateToHeight(Landroid/view/View;II)V

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$onDragListener:Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;->onDrag(Z)V

    goto :goto_0

    .line 48
    :cond_6
    iput p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->lastY:F

    .line 49
    iget-object p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->val$bottomLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->target:I

    .line 50
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/GestureUtils$1;->isDragging:Z

    :cond_7
    :goto_0
    return v1
.end method
