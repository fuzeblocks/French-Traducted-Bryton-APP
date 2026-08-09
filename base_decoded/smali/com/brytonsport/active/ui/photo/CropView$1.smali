.class Lcom/brytonsport/active/ui/photo/CropView$1;
.super Ljava/lang/Object;
.source "CropView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/photo/CropView;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isMove:Z

.field offset_distance:F

.field offset_x:I

.field offset_y:I

.field ori_distance:F

.field ori_x:I

.field ori_y:I

.field final synthetic this$0:Lcom/brytonsport/active/ui/photo/CropView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/photo/CropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 54
    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->ori_distance:F

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_distance:F

    return-void
.end method

.method private midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v0, p2

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p1, v0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
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

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->ori_x:I

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->ori_y:I

    .line 81
    iput v0, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_x:I

    .line 82
    iput v0, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_y:I

    goto/16 :goto_2

    .line 84
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->isMove:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 89
    iget v0, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->ori_x:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_x:I

    .line 90
    iget p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->ori_y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_y:I

    .line 91
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetleft(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p2

    iget v0, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_x:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgettop(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result v0

    iget v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_y:I

    add-int/2addr v0, v2

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$mmoveCropImage(Lcom/brytonsport/active/ui/photo/CropView;II)V

    goto/16 :goto_2

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_b

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetleft(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p2

    iget v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_x:I

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputleft(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgettop(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p2

    iget v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_y:I

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputtop(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetleft(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    if-gt p1, p2, :cond_3

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputleft(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetleft(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetcropImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p1, p2, :cond_4

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetcropImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputleft(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgettop(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputtop(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgettop(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetcropImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p1, p2, :cond_6

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetcropImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputtop(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetleft(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgettop(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result v2

    invoke-static {p1, p2, v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$mmoveCropImage(Lcom/brytonsport/active/ui/photo/CropView;II)V

    .line 108
    iput v0, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_x:I

    .line 109
    iput v0, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_y:I

    .line 111
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetmOnCropListener(Lcom/brytonsport/active/ui/photo/CropView;)Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 112
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetmOnCropListener(Lcom/brytonsport/active/ui/photo/CropView;)Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/photo/CropView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;->onCrop(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 116
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    if-ne p1, v2, :cond_a

    .line 117
    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/photo/CropView$1;->spacing(Landroid/view/MotionEvent;)F

    move-result p1

    const/4 p2, 0x1

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_9

    .line 119
    iget p2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->ori_distance:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_8

    .line 120
    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->ori_distance:F

    goto :goto_1

    :cond_8
    sub-float/2addr p1, p2

    .line 122
    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_distance:F

    .line 125
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetwidth(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p2

    iget v0, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_distance:F

    float-to-int v0, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetheight(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result v0

    iget v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_distance:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$mresizeCropImage(Lcom/brytonsport/active/ui/photo/CropView;II)V

    goto/16 :goto_2

    .line 126
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_b

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetwidth(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p2

    iget v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_distance:F

    float-to-int v2, v2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputwidth(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetheight(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p2

    iget v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_distance:F

    float-to-int v2, v2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputheight(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetcropImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetwidth(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputwidth(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetcropImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetheight(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputheight(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 132
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetwidth(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetheight(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 134
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p2, p1, p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$mresizeCropImage(Lcom/brytonsport/active/ui/photo/CropView;II)V

    .line 135
    iput v0, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->ori_distance:F

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->offset_distance:F

    .line 138
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetmOnCropListener(Lcom/brytonsport/active/ui/photo/CropView;)Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetmOnCropListener(Lcom/brytonsport/active/ui/photo/CropView;)Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/CropView$1;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/photo/CropView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;->onCrop(Landroid/graphics/Bitmap;)V

    :cond_b
    :goto_2
    return v1
.end method
