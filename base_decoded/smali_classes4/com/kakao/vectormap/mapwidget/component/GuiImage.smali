.class public Lcom/kakao/vectormap/mapwidget/component/GuiImage;
.super Lcom/kakao/vectormap/mapwidget/component/GuiView;
.source "GuiImage.java"


# instance fields
.field public assetId:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public bottom:I

.field public child:Lcom/kakao/vectormap/mapwidget/component/GuiView;

.field public isNinepatch:Z

.field public left:I

.field public resourceId:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/kakao/vectormap/mapwidget/component/GuiView;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->resourceId:I

    .line 13
    iput-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->isNinepatch:Z

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->assetId:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->left:I

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->top:I

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->right:I

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->bottom:I

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->type:I

    .line 26
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->resourceId:I

    .line 27
    iput-boolean p2, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->isNinepatch:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/kakao/vectormap/mapwidget/component/GuiView;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->resourceId:I

    .line 13
    iput-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->isNinepatch:Z

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->assetId:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->left:I

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->top:I

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->right:I

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->bottom:I

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->type:I

    .line 37
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public addChild(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->child:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChild()Lcom/kakao/vectormap/mapwidget/component/GuiView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->child:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->resourceId:I

    return v0
.end method

.method public isNinepatch()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->isNinepatch:Z

    return v0
.end method

.method public setFixedArea(IIII)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->left:I

    .line 50
    iput p2, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->top:I

    .line 51
    iput p3, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->right:I

    .line 52
    iput p4, p0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->bottom:I

    return-void
.end method
