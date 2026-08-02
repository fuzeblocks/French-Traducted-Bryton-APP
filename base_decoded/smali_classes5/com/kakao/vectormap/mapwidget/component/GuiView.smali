.class public abstract Lcom/kakao/vectormap/mapwidget/component/GuiView;
.super Ljava/lang/Object;
.source "GuiView.java"


# instance fields
.field public clickable:Z

.field public horizontalAlign:I

.field public horizontalOrigin:I

.field public id:Ljava/lang/String;

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public tag:Ljava/lang/Object;

.field public type:I

.field public verticalAlign:I

.field public verticalOrigin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->clickable:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingLeft:I

    .line 11
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingTop:I

    .line 12
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingRight:I

    .line 13
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingBottom:I

    .line 14
    sget-object v0, Lcom/kakao/vectormap/mapwidget/component/Vertical;->Bottom:Lcom/kakao/vectormap/mapwidget/component/Vertical;

    invoke-virtual {v0}, Lcom/kakao/vectormap/mapwidget/component/Vertical;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->verticalOrigin:I

    .line 15
    sget-object v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Center:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    invoke-virtual {v0}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->horizontalOrigin:I

    .line 16
    sget-object v0, Lcom/kakao/vectormap/mapwidget/component/Vertical;->Center:Lcom/kakao/vectormap/mapwidget/component/Vertical;

    invoke-virtual {v0}, Lcom/kakao/vectormap/mapwidget/component/Vertical;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->verticalAlign:I

    .line 17
    sget-object v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Center:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    invoke-virtual {v0}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->horizontalAlign:I

    return-void
.end method


# virtual methods
.method public getHorizontalAlign()Lcom/kakao/vectormap/mapwidget/component/Horizontal;
    .locals 1

    .line 144
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->horizontalAlign:I

    invoke-static {v0}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->getEnum(I)Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalOrigin()Lcom/kakao/vectormap/mapwidget/component/Horizontal;
    .locals 1

    .line 126
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->horizontalOrigin:I

    invoke-static {v0}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->getEnum(I)Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingTop:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getVerticalAlign()Lcom/kakao/vectormap/mapwidget/component/Vertical;
    .locals 1

    .line 135
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->verticalAlign:I

    invoke-static {v0}, Lcom/kakao/vectormap/mapwidget/component/Vertical;->getEnum(I)Lcom/kakao/vectormap/mapwidget/component/Vertical;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalOrigin()Lcom/kakao/vectormap/mapwidget/component/Vertical;
    .locals 1

    .line 117
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->verticalOrigin:I

    invoke-static {v0}, Lcom/kakao/vectormap/mapwidget/component/Vertical;->getEnum(I)Lcom/kakao/vectormap/mapwidget/component/Vertical;

    move-result-object v0

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->clickable:Z

    return v0
.end method

.method public setAlign(Lcom/kakao/vectormap/mapwidget/component/Vertical;Lcom/kakao/vectormap/mapwidget/component/Horizontal;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/Vertical;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->verticalAlign:I

    .line 90
    invoke-virtual {p2}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->horizontalAlign:I

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->clickable:Z

    return-void
.end method

.method public setHorizontalOrigin(Lcom/kakao/vectormap/mapwidget/component/Horizontal;)V
    .locals 0

    .line 108
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->horizontalOrigin:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->id:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Lcom/kakao/vectormap/mapwidget/component/Vertical;Lcom/kakao/vectormap/mapwidget/component/Horizontal;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/Vertical;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->verticalOrigin:I

    .line 79
    invoke-virtual {p2}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->horizontalOrigin:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingLeft:I

    .line 66
    iput p2, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingTop:I

    .line 67
    iput p3, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingRight:I

    .line 68
    iput p4, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->paddingBottom:I

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setVerticalOrigin(Lcom/kakao/vectormap/mapwidget/component/Vertical;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/Vertical;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiView;->verticalOrigin:I

    return-void
.end method
