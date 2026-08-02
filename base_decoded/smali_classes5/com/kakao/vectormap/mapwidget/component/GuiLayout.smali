.class public Lcom/kakao/vectormap/mapwidget/component/GuiLayout;
.super Lcom/kakao/vectormap/mapwidget/component/GuiView;
.source "GuiLayout.java"


# instance fields
.field public background:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

.field public childArray:[Lcom/kakao/vectormap/mapwidget/component/GuiView;

.field public orientation:I


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/mapwidget/component/Orientation;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/kakao/vectormap/mapwidget/component/GuiView;-><init>()V

    .line 16
    sget-object v0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->Horizontal:Lcom/kakao/vectormap/mapwidget/component/Orientation;

    invoke-virtual {v0}, Lcom/kakao/vectormap/mapwidget/component/Orientation;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->orientation:I

    .line 26
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/Orientation;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->orientation:I

    .line 27
    sget-object v0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->Horizontal:Lcom/kakao/vectormap/mapwidget/component/Orientation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->type:I

    return-void
.end method


# virtual methods
.method public addView(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->childArray:[Lcom/kakao/vectormap/mapwidget/component/GuiView;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->childArray:[Lcom/kakao/vectormap/mapwidget/component/GuiView;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/kakao/vectormap/mapwidget/component/GuiView;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/mapwidget/component/GuiView;

    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->childArray:[Lcom/kakao/vectormap/mapwidget/component/GuiView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 97
    new-array v0, v0, [Lcom/kakao/vectormap/mapwidget/component/GuiView;

    iput-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->childArray:[Lcom/kakao/vectormap/mapwidget/component/GuiView;

    const/4 v1, 0x0

    .line 98
    aput-object p1, v0, v1

    :goto_0
    return-void
.end method

.method public getBackground()Lcom/kakao/vectormap/mapwidget/component/GuiImage;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->background:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    return-object v0
.end method

.method public getChild(Ljava/lang/String;)Lcom/kakao/vectormap/mapwidget/component/GuiView;
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->childArray:[Lcom/kakao/vectormap/mapwidget/component/GuiView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 142
    invoke-virtual {v4}, Lcom/kakao/vectormap/mapwidget/component/GuiView;->getId()Ljava/lang/String;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getChildArray()[Lcom/kakao/vectormap/mapwidget/component/GuiView;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->childArray:[Lcom/kakao/vectormap/mapwidget/component/GuiView;

    return-object v0
.end method

.method public getChildAt(I)Lcom/kakao/vectormap/mapwidget/component/GuiView;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->childArray:[Lcom/kakao/vectormap/mapwidget/component/GuiView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getOrientation()Lcom/kakao/vectormap/mapwidget/component/Orientation;
    .locals 1

    .line 45
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->orientation:I

    invoke-static {v0}, Lcom/kakao/vectormap/mapwidget/component/Orientation;->getEnum(I)Lcom/kakao/vectormap/mapwidget/component/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public hasChild()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->childArray:[Lcom/kakao/vectormap/mapwidget/component/GuiView;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackground(IZ)V
    .locals 1

    .line 55
    new-instance v0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    invoke-direct {v0, p1, p2}, Lcom/kakao/vectormap/mapwidget/component/GuiImage;-><init>(IZ)V

    iput-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->background:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    invoke-direct {v0, p1}, Lcom/kakao/vectormap/mapwidget/component/GuiImage;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->background:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    return-void
.end method

.method public setBackground(Lcom/kakao/vectormap/mapwidget/component/GuiImage;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->background:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    return-void
.end method

.method public setOrientation(Lcom/kakao/vectormap/mapwidget/component/Orientation;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/Orientation;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->orientation:I

    return-void
.end method
