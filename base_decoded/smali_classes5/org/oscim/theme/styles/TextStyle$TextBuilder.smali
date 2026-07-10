.class public Lorg/oscim/theme/styles/TextStyle$TextBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/TextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
        "TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public areaSize:F

.field public bgFillColor:I

.field public bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public caption:Z

.field public dy:F

.field public fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public fontSize:F

.field public fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

.field public priority:I

.field public symbolHeight:I

.field public symbolPercent:I

.field public symbolWidth:I

.field public textKey:Ljava/lang/String;

.field public texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    .line 80
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->reset()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-void
.end method


# virtual methods
.method public areaSize(F)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 121
    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    .line 122
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public bgFillColor(I)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 161
    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bgFillColor:I

    .line 162
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public bgFillColor(Ljava/lang/String;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 166
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bgFillColor:I

    .line 167
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public bitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ")TT;"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 127
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->build()Lorg/oscim/theme/styles/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/oscim/theme/styles/TextStyle;
    .locals 2

    .line 85
    new-instance v0, Lorg/oscim/theme/styles/TextStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/TextStyle;-><init>(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)V

    .line 86
    iget-object v1, v0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Paint;->getFontHeight()F

    move-result v1

    iput v1, v0, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    .line 87
    iget-object v1, v0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Paint;->getFontDescent()F

    move-result v1

    iput v1, v0, Lorg/oscim/theme/styles/TextStyle;->fontDescent:F

    return-object v0
.end method

.method public buildInternal()Lorg/oscim/theme/styles/TextStyle;
    .locals 1

    .line 92
    new-instance v0, Lorg/oscim/theme/styles/TextStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/TextStyle;-><init>(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)V

    return-object v0
.end method

.method public fontFamily(Lorg/oscim/backend/canvas/Paint$FontFamily;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/backend/canvas/Paint$FontFamily;",
            ")TT;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 137
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public fontSize(F)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 96
    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    .line 97
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public fontStyle(Lorg/oscim/backend/canvas/Paint$FontStyle;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/backend/canvas/Paint$FontStyle;",
            ")TT;"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 142
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public from(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;)TT;"
        }
    .end annotation

    .line 171
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 173
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 174
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    .line 176
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    .line 177
    iget-boolean v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    .line 178
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 179
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    .line 180
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 181
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 182
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    .line 183
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    .line 184
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    .line 185
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    .line 187
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    .line 188
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    .line 189
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    .line 191
    iget p1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bgFillColor:I

    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bgFillColor:I

    .line 193
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public isCaption(Z)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 106
    iput-boolean p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    .line 107
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public offsetY(F)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 111
    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    .line 112
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public priority(I)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 116
    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 117
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public reset()Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat:Ljava/lang/String;

    .line 55
    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iput-object v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 56
    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontStyle;->NORMAL:Lorg/oscim/backend/canvas/Paint$FontStyle;

    iput-object v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 57
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    const v3, 0x7fffffff

    .line 61
    iput v3, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 62
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    .line 63
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 64
    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    const/high16 v0, -0x1000000

    .line 65
    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    .line 66
    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    .line 67
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    .line 68
    iput v1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    .line 70
    iput v2, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    .line 71
    iput v2, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    const/16 v0, 0x64

    .line 72
    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    .line 74
    iput v2, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bgFillColor:I

    .line 76
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object v0
.end method

.method public set(Lorg/oscim/theme/styles/TextStyle;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/TextStyle;",
            ")",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->reset()Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat:Ljava/lang/String;

    .line 201
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->textKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    .line 203
    iget-boolean v0, p1, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    .line 204
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle;->dy:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    .line 205
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle;->priority:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    .line 206
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle;->areaSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    .line 207
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 208
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 209
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Paint;->getColor()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Paint;->getColor()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    .line 210
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 211
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 212
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Paint;->getColor()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Paint;->getColor()I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    .line 214
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Paint;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    .line 216
    :cond_3
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    .line 218
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    .line 219
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    .line 220
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle;->symbolPercent:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    .line 222
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle;->bgFill:Lorg/oscim/backend/canvas/Paint;

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle;->bgFill:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v1}, Lorg/oscim/backend/canvas/Paint;->getColor()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lorg/oscim/theme/styles/TextStyle;->bgFill:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Paint;->getColor()I

    move-result p1

    :goto_2
    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bgFillColor:I

    .line 225
    :cond_5
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public symbolHeight(I)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 151
    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    .line 152
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public symbolPercent(I)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 156
    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    .line 157
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public symbolWidth(I)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 146
    iput p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    .line 147
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public textKey(Ljava/lang/String;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method

.method public texture(Lorg/oscim/renderer/atlas/TextureRegion;)Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ")TT;"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 132
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    return-object p1
.end method
