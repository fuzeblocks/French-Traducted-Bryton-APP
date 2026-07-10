.class public Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "ExtrusionStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/ExtrusionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtrusionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder<",
        "TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public colorLine:I

.field public colorSide:I

.field public colorTop:I

.field public defaultHeight:I

.field public hsvHue:D

.field public hsvSaturation:D

.field public hsvValue:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/oscim/theme/styles/ExtrusionStyle;
    .locals 1

    .line 208
    new-instance v0, Lorg/oscim/theme/styles/ExtrusionStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/ExtrusionStyle;-><init>(Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->build()Lorg/oscim/theme/styles/ExtrusionStyle;

    move-result-object v0

    return-object v0
.end method

.method public colorLine(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 164
    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine:I

    .line 165
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public colorLine(Ljava/lang/String;)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine:I

    .line 170
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public colorSide(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 144
    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide:I

    .line 145
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public colorSide(Ljava/lang/String;)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide:I

    .line 150
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public colorTop(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 154
    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop:I

    .line 155
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public colorTop(Ljava/lang/String;)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 159
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop:I

    .line 160
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public defaultHeight(I)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 189
    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->defaultHeight:I

    .line 190
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public hsvHue(D)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 174
    iput-wide p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvHue:D

    .line 175
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public hsvSaturation(D)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 179
    iput-wide p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvSaturation:D

    .line 180
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public hsvValue(D)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 184
    iput-wide p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvValue:D

    .line 185
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method

.method public reset()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->cat:Ljava/lang/String;

    const/4 v0, -0x1

    .line 195
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->level:I

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide:I

    .line 197
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop:I

    .line 198
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine:I

    const-wide/16 v0, 0x0

    .line 199
    iput-wide v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvHue:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 200
    iput-wide v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvSaturation:D

    .line 201
    iput-wide v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvValue:D

    const/16 v0, 0xc

    .line 202
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->defaultHeight:I

    .line 203
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object v0
.end method

.method public set(Lorg/oscim/theme/styles/ExtrusionStyle;)Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/ExtrusionStyle;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->reset()Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->cat:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lorg/oscim/theme/styles/ExtrusionStyle;->access$000(Lorg/oscim/theme/styles/ExtrusionStyle;)I

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->level:I

    .line 132
    iget-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->colorSide:I

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->colorSide:I

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorSide:I

    .line 133
    iget-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->colorTop:I

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->colorTop:I

    :goto_1
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorTop:I

    .line 134
    iget-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->colorLine:I

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->colorLine:I

    :goto_2
    iput v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->colorLine:I

    .line 135
    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->hsv:Lorg/oscim/backend/canvas/Color$HSV;

    iget-wide v0, v0, Lorg/oscim/backend/canvas/Color$HSV;->hue:D

    iput-wide v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvHue:D

    .line 136
    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->hsv:Lorg/oscim/backend/canvas/Color$HSV;

    iget-wide v0, v0, Lorg/oscim/backend/canvas/Color$HSV;->saturation:D

    iput-wide v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvSaturation:D

    .line 137
    iget-object v0, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->hsv:Lorg/oscim/backend/canvas/Color$HSV;

    iget-wide v0, v0, Lorg/oscim/backend/canvas/Color$HSV;->value:D

    iput-wide v0, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->hsvValue:D

    .line 138
    iget p1, p1, Lorg/oscim/theme/styles/ExtrusionStyle;->defaultHeight:I

    iput p1, p0, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->defaultHeight:I

    .line 140
    invoke-virtual {p0}, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/ExtrusionStyle$ExtrusionBuilder;

    return-object p1
.end method
