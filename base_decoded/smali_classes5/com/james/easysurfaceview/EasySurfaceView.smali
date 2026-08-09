.class public abstract Lcom/james/easysurfaceview/EasySurfaceView;
.super Landroid/view/SurfaceView;
.source "EasySurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EasySurfaceView"


# instance fields
.field protected boundaryHeight:I

.field protected boundaryWidth:I

.field private mDrawThread:Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

.field private mTimeTick:J

.field private sleepSpan:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 34
    iput p1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->sleepSpan:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mTimeTick:J

    .line 39
    new-instance p1, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;-><init>(Lcom/james/easysurfaceview/EasySurfaceView;Landroid/view/SurfaceHolder;Lcom/james/easysurfaceview/EasySurfaceView$1;)V

    iput-object p1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mDrawThread:Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

    .line 40
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 41
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method static synthetic access$108(Lcom/james/easysurfaceview/EasySurfaceView;)J
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mTimeTick:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mTimeTick:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/james/easysurfaceview/EasySurfaceView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/james/easysurfaceview/EasySurfaceView;->sleepSpan:I

    return p0
.end method


# virtual methods
.method public abstract easyDraw(Landroid/graphics/Canvas;)V
.end method

.method public getCenterX()I
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCenterY()I
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getMonitorCenterX()I
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getMonitorCenterY()I
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mTimeTick:J

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/james/easysurfaceview/EasySurfaceView;->easyDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->boundaryWidth:I

    .line 149
    iput p2, p0, Lcom/james/easysurfaceview/EasySurfaceView;->boundaryHeight:I

    .line 151
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->setBoundary()V

    .line 153
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->onViewCreated()V

    return-void
.end method

.method public abstract onViewCreated()V
.end method

.method public resize(F)F
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x44200000    # 640.0f

    :goto_0
    div-float/2addr p1, v0

    return p1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x44700000    # 960.0f

    goto :goto_0
.end method

.method public resize(I)I
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x280

    return p1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x3c0

    return p1
.end method

.method public resize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x280

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 64
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x280

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x280

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 66
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x280

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1

    .line 70
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3c0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3c0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3c0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 73
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3c0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public resize(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x44200000    # 640.0f

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 83
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 84
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 85
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1

    .line 89
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x44700000    # 960.0f

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 90
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 91
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public setBoundary()V
    .locals 0

    return-void
.end method

.method public setSleepSpan(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->sleepSpan:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 169
    const-string p1, "EasySurfaceView"

    const-string p2, "surfaceChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 158
    const-string p1, "EasySurfaceView"

    const-string v0, "surfaceCreated"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object p1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mDrawThread:Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

    if-nez p1, :cond_0

    .line 160
    new-instance p1, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

    invoke-virtual {p0}, Lcom/james/easysurfaceview/EasySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;-><init>(Lcom/james/easysurfaceview/EasySurfaceView;Landroid/view/SurfaceHolder;Lcom/james/easysurfaceview/EasySurfaceView$1;)V

    iput-object p1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mDrawThread:Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mDrawThread:Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->setFlag(Z)V

    .line 163
    iget-object p1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mDrawThread:Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

    invoke-virtual {p1}, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->start()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 174
    const-string p1, "EasySurfaceView"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object p1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mDrawThread:Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->setFlag(Z)V

    const/4 p1, 0x1

    :catch_0
    :goto_0
    if-eqz p1, :cond_0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mDrawThread:Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

    invoke-virtual {v1}, Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lcom/james/easysurfaceview/EasySurfaceView;->mDrawThread:Lcom/james/easysurfaceview/EasySurfaceView$DrawThread;

    return-void
.end method
