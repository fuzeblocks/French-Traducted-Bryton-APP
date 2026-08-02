.class public Lcom/brytonsport/active/ui/photo/CropView;
.super Lcom/james/views/FreeLayout;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CropView"


# instance fields
.field private cropImage:Landroid/widget/ImageView;

.field private height:I

.field private left:I

.field private mOnCropListener:Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;

.field private photoImage:Landroid/widget/ImageView;

.field private src:Landroid/graphics/Bitmap;

.field private top:I

.field private width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcropImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetheight(Lcom/brytonsport/active/ui/photo/CropView;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/photo/CropView;->height:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetleft(Lcom/brytonsport/active/ui/photo/CropView;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/photo/CropView;->left:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnCropListener(Lcom/brytonsport/active/ui/photo/CropView;)Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/photo/CropView;->mOnCropListener:Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettop(Lcom/brytonsport/active/ui/photo/CropView;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/photo/CropView;->top:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwidth(Lcom/brytonsport/active/ui/photo/CropView;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/photo/CropView;->width:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputheight(Lcom/brytonsport/active/ui/photo/CropView;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->height:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputleft(Lcom/brytonsport/active/ui/photo/CropView;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->left:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtop(Lcom/brytonsport/active/ui/photo/CropView;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->top:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwidth(Lcom/brytonsport/active/ui/photo/CropView;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->width:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mmoveCropImage(Lcom/brytonsport/active/ui/photo/CropView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->moveCropImage(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresizeCropImage(Lcom/brytonsport/active/ui/photo/CropView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/photo/CropView;->resizeCropImage(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->left:I

    iput v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->top:I

    .line 24
    iput v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->width:I

    iput v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->height:I

    .line 37
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/brytonsport/active/ui/photo/CropView;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xf0

    invoke-virtual {p0, v0, p1, p1}, Lcom/brytonsport/active/ui/photo/CropView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/brytonsport/active/R$drawable;->photo_crop_frame:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lcom/brytonsport/active/ui/photo/CropView;->setListener()V

    return-void
.end method

.method private moveCropImage(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "top"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 220
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    if-gt p2, v1, :cond_2

    .line 227
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p2, v1, :cond_3

    .line 230
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 232
    :cond_3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 233
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method private resizeCropImage(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 205
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 207
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p2, p1

    .line 209
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 210
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 211
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 212
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 213
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/photo/CropView$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/photo/CropView$1;-><init>(Lcom/brytonsport/active/ui/photo/CropView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 192
    iget v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->left:I

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->src:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 193
    iget v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->top:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView;->src:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 194
    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/photo/CropView;->src:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    .line 195
    iget-object v3, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/brytonsport/active/ui/photo/CropView;->src:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    .line 196
    iget-object v4, p0, Lcom/brytonsport/active/ui/photo/CropView;->src:Landroid/graphics/Bitmap;

    invoke-static {v4, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->src:Landroid/graphics/Bitmap;

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->cropImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0xd

    if-ne v0, v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x280

    mul-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v1, p1

    filled-new-array {v2}, [I

    move-result-object p1

    .line 161
    invoke-virtual {p0, v0, v3, v1, p1}, Lcom/brytonsport/active/ui/photo/CropView;->setFreeView(Landroid/view/View;II[I)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView;->photoImage:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v3, 0x438

    mul-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v1, p1

    filled-new-array {v2}, [I

    move-result-object p1

    .line 168
    invoke-virtual {p0, v0, v3, v1, p1}, Lcom/brytonsport/active/ui/photo/CropView;->setFreeView(Landroid/view/View;II[I)V

    .line 173
    :goto_1
    new-instance p1, Lcom/brytonsport/active/ui/photo/CropView$2;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/photo/CropView$2;-><init>(Lcom/brytonsport/active/ui/photo/CropView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/photo/CropView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnCropListener(Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCropListener"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView;->mOnCropListener:Lcom/brytonsport/active/ui/photo/CropView$OnCropListener;

    return-void
.end method
