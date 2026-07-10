.class public Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;
.super Ljava/lang/Object;
.source "MapWidgetOptions.java"


# instance fields
.field private gravity:I

.field private id:Ljava/lang/String;

.field private position:Landroid/graphics/PointF;

.field private rootView:Lcom/kakao/vectormap/mapwidget/component/GuiView;

.field private rotation:F

.field private tag:Ljava/lang/Object;

.field private visible:Z

.field private zOrder:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->id:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->gravity:I

    .line 25
    new-instance p1, Landroid/graphics/PointF;

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->position:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->visible:Z

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->zOrder:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->rotation:F

    return-void
.end method

.method public static from(III)Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;
    .locals 2

    .line 50
    new-instance v0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;
    .locals 3

    .line 38
    new-instance v0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;III)Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;
    .locals 1

    .line 63
    new-instance v0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMapGravity()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->gravity:I

    return v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->position:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRootView()Lcom/kakao/vectormap/mapwidget/component/GuiView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->rootView:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 181
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->rotation:F

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getZOrder()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->zOrder:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->visible:Z

    return v0
.end method

.method public setRootView(Lcom/kakao/vectormap/mapwidget/component/GuiView;)Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->rootView:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    return-object p0
.end method

.method public setRotation(F)Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;
    .locals 0

    .line 117
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->rotation:F

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setVisible(Z)Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->visible:Z

    return-object p0
.end method

.method public setZOrder(I)Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;
    .locals 0

    .line 106
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->zOrder:I

    return-object p0
.end method
