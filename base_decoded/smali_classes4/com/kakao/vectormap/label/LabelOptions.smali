.class public Lcom/kakao/vectormap/label/LabelOptions;
.super Lcom/kakao/vectormap/internal/ILabelOptions;
.source "LabelOptions.java"


# instance fields
.field public clickable:Z

.field public lat:D

.field public lng:D

.field public styles:Lcom/kakao/vectormap/label/LabelStyles;

.field public tag:Ljava/lang/Object;

.field public transform:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/ILabelOptions;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->lat:D

    .line 25
    iput-wide v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->lng:D

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->clickable:Z

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->transform:I

    .line 49
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->labelId:Ljava/lang/String;

    .line 50
    iget-wide v0, p2, Lcom/kakao/vectormap/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->lat:D

    .line 51
    iget-wide p1, p2, Lcom/kakao/vectormap/LatLng;->longitude:D

    iput-wide p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->lng:D

    .line 52
    new-instance p1, Lcom/kakao/vectormap/label/LabelTextBuilder;

    invoke-direct {p1}, Lcom/kakao/vectormap/label/LabelTextBuilder;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;

    return-void
.end method

.method public static from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 2

    .line 62
    new-instance v0, Lcom/kakao/vectormap/label/LabelOptions;

    invoke-static {}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/LabelOptions;-><init>(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 1

    .line 73
    new-instance v0, Lcom/kakao/vectormap/label/LabelOptions;

    invoke-static {p0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/label/LabelOptions;-><init>(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_0
    instance-of v0, p1, Lcom/kakao/vectormap/label/LabelOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 276
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/LabelOptions;

    .line 277
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->labelId:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/vectormap/label/LabelOptions;->labelId:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLabelId()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->labelId:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelTextBuilder()Lcom/kakao/vectormap/label/LabelTextBuilder;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;

    return-object v0
.end method

.method public getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 4

    .line 224
    iget-wide v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->lat:D

    iget-wide v2, p0, Lcom/kakao/vectormap/label/LabelOptions;->lng:D

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRank()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->rank:J

    return-wide v0
.end method

.method public getStyles()Lcom/kakao/vectormap/label/LabelStyles;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->styles:Lcom/kakao/vectormap/label/LabelStyles;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTexts()[Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->texts:[Ljava/lang/String;

    return-object v0
.end method

.method public getTransform()Lcom/kakao/vectormap/label/TransformMethod;
    .locals 1

    .line 242
    iget v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->transform:I

    invoke-static {v0}, Lcom/kakao/vectormap/label/TransformMethod;->getEnum(I)Lcom/kakao/vectormap/label/TransformMethod;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->labelId:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->clickable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->visible:Z

    return v0
.end method

.method public setClickable(Z)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->clickable:Z

    return-object p0
.end method

.method public setRank(J)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 0

    .line 127
    iput-wide p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->rank:J

    return-object p0
.end method

.method public setStyles(I)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 2

    const/4 v0, 0x1

    .line 105
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelStyle;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelStyle;->from(I)Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->styles:Lcom/kakao/vectormap/label/LabelStyles;

    return-object p0
.end method

.method public setStyles(Landroid/graphics/Bitmap;)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 2

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Lcom/kakao/vectormap/label/LabelStyle;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelStyle;->from(Landroid/graphics/Bitmap;)Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->styles:Lcom/kakao/vectormap/label/LabelStyles;

    return-object p0
.end method

.method public setStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->styles:Lcom/kakao/vectormap/label/LabelStyles;

    return-object p0
.end method

.method public varargs setStyles([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->styles:Lcom/kakao/vectormap/label/LabelStyles;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setTexts(Lcom/kakao/vectormap/label/LabelTextBuilder;)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 1

    .line 179
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->labelTextBuilder:Lcom/kakao/vectormap/label/LabelTextBuilder;

    .line 180
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelTextBuilder;->getTexts()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelOptions;->texts:[Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelTextBuilder;->getTextIndexes()[I

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->textStyleIndexes:[I

    return-object p0
.end method

.method public setTransform(Lcom/kakao/vectormap/label/TransformMethod;)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 0

    .line 160
    invoke-virtual {p1}, Lcom/kakao/vectormap/label/TransformMethod;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->transform:I

    return-object p0
.end method

.method public setVisible(Z)Lcom/kakao/vectormap/label/LabelOptions;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LabelOptions;->visible:Z

    return-object p0
.end method
