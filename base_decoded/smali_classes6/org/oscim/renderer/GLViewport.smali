.class public Lorg/oscim/renderer/GLViewport;
.super Lorg/oscim/map/Viewport;
.source "GLViewport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/GLViewport$Position;
    }
.end annotation


# instance fields
.field protected changed:Z

.field public final mvp:Lorg/oscim/renderer/GLMatrix;

.field public final plane:[F

.field public final pos:Lorg/oscim/core/MapPosition;

.field public final proj:Lorg/oscim/renderer/GLMatrix;

.field public final view:Lorg/oscim/renderer/GLMatrix;

.field public final viewproj:Lorg/oscim/renderer/GLMatrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/oscim/map/Viewport;-><init>()V

    .line 34
    iget-object v0, p0, Lorg/oscim/renderer/GLViewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->viewproj:Lorg/oscim/renderer/GLMatrix;

    .line 38
    iget-object v0, p0, Lorg/oscim/renderer/GLViewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    .line 42
    iget-object v0, p0, Lorg/oscim/renderer/GLViewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->view:Lorg/oscim/renderer/GLMatrix;

    const/16 v0, 0x8

    .line 46
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->plane:[F

    .line 51
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    .line 53
    iget-object v0, p0, Lorg/oscim/renderer/GLViewport;->mPos:Lorg/oscim/core/MapPosition;

    iput-object v0, p0, Lorg/oscim/renderer/GLViewport;->pos:Lorg/oscim/core/MapPosition;

    return-void
.end method


# virtual methods
.method public changed()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lorg/oscim/renderer/GLViewport;->changed:Z

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 142
    iget v0, p0, Lorg/oscim/renderer/GLViewport;->mHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 135
    iget v0, p0, Lorg/oscim/renderer/GLViewport;->mWidth:F

    return v0
.end method

.method setFrom(Lorg/oscim/map/Map;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/oscim/map/ViewController;->getSyncViewport(Lorg/oscim/map/Viewport;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/oscim/renderer/GLViewport;->changed:Z

    .line 128
    iget-object p1, p0, Lorg/oscim/renderer/GLViewport;->plane:[F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/oscim/renderer/GLViewport;->getMapExtents([FF)V

    return-void
.end method

.method public useScreenCoordinates(IILorg/oscim/renderer/GLViewport$Position;FFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p6

    .line 78
    sget-object p6, Lorg/oscim/renderer/GLViewport$1;->$SwitchMap$org$oscim$renderer$GLViewport$Position:[I

    invoke-virtual {p3}, Lorg/oscim/renderer/GLViewport$Position;->ordinal()I

    move-result p3

    aget p3, p6, p3

    const/high16 p6, 0x3f000000    # 0.5f

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    move p1, p3

    goto :goto_5

    .line 112
    :pswitch_0
    iget p3, p0, Lorg/oscim/renderer/GLViewport;->mWidth:F

    mul-float/2addr p3, p6

    int-to-float p1, p1

    sub-float/2addr p3, p1

    sub-float/2addr p3, p4

    .line 113
    iget p1, p0, Lorg/oscim/renderer/GLViewport;->mHeight:F

    goto :goto_0

    :pswitch_1
    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, p6

    add-float p3, p1, p4

    .line 109
    iget p1, p0, Lorg/oscim/renderer/GLViewport;->mHeight:F

    goto :goto_0

    .line 104
    :pswitch_2
    iget p1, p0, Lorg/oscim/renderer/GLViewport;->mWidth:F

    neg-float p1, p1

    mul-float/2addr p1, p6

    add-float p3, p1, p4

    .line 105
    iget p1, p0, Lorg/oscim/renderer/GLViewport;->mHeight:F

    :goto_0
    mul-float/2addr p1, p6

    int-to-float p2, p2

    sub-float/2addr p1, p2

    sub-float/2addr p1, p5

    goto :goto_5

    .line 100
    :pswitch_3
    iget p3, p0, Lorg/oscim/renderer/GLViewport;->mWidth:F

    mul-float/2addr p3, p6

    int-to-float p1, p1

    sub-float/2addr p3, p1

    sub-float/2addr p3, p4

    goto :goto_2

    :pswitch_4
    neg-int p1, p1

    int-to-float p1, p1

    goto :goto_1

    .line 92
    :pswitch_5
    iget p1, p0, Lorg/oscim/renderer/GLViewport;->mWidth:F

    neg-float p1, p1

    :goto_1
    mul-float/2addr p1, p6

    add-float p3, p1, p4

    :goto_2
    neg-int p1, p2

    int-to-float p1, p1

    goto :goto_4

    .line 88
    :pswitch_6
    iget p2, p0, Lorg/oscim/renderer/GLViewport;->mWidth:F

    mul-float/2addr p2, p6

    int-to-float p1, p1

    sub-float/2addr p2, p1

    sub-float p3, p2, p4

    .line 89
    iget p1, p0, Lorg/oscim/renderer/GLViewport;->mHeight:F

    goto :goto_3

    :pswitch_7
    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, p6

    add-float p3, p1, p4

    .line 85
    iget p1, p0, Lorg/oscim/renderer/GLViewport;->mHeight:F

    goto :goto_3

    .line 80
    :pswitch_8
    iget p1, p0, Lorg/oscim/renderer/GLViewport;->mWidth:F

    neg-float p1, p1

    mul-float/2addr p1, p6

    add-float p3, p1, p4

    .line 81
    iget p1, p0, Lorg/oscim/renderer/GLViewport;->mHeight:F

    :goto_3
    neg-float p1, p1

    :goto_4
    mul-float/2addr p1, p6

    add-float/2addr p1, p5

    .line 116
    :goto_5
    iget-object p2, p0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p2, p3, p1, v0}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 117
    iget-object p1, p0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public useScreenCoordinates(ZF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p1, v0, v0, v0}, Lorg/oscim/renderer/GLMatrix;->setScale(FFF)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget p2, p0, Lorg/oscim/renderer/GLViewport;->mWidth:F

    neg-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget v2, p0, Lorg/oscim/renderer/GLViewport;->mHeight:F

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, v2, v0}, Lorg/oscim/renderer/GLMatrix;->setTransScale(FFF)V

    .line 67
    :goto_0
    iget-object p1, p0, Lorg/oscim/renderer/GLViewport;->mvp:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/renderer/GLViewport;->proj:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    return-void
.end method
