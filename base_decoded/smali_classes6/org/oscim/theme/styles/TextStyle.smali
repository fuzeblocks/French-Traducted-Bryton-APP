.class public final Lorg/oscim/theme/styles/TextStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/theme/styles/RenderStyle<",
        "Lorg/oscim/theme/styles/TextStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public final areaSize:F

.field public final bgFill:Lorg/oscim/backend/canvas/Paint;

.field public final bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public final caption:Z

.field public final dy:F

.field public fontDescent:F

.field public final fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public fontHeight:F

.field public fontSize:F

.field public final fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

.field public final paint:Lorg/oscim/backend/canvas/Paint;

.field public final priority:I

.field public final stroke:Lorg/oscim/backend/canvas/Paint;

.field public final style:Ljava/lang/String;

.field public final symbolHeight:I

.field public final symbolPercent:I

.field public final symbolWidth:I

.field public final textKey:Ljava/lang/String;

.field public final texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method constructor <init>(Lorg/oscim/theme/styles/TextStyle$TextBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 230
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->cat:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->style:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->textKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->textKey:Ljava/lang/String;

    .line 233
    iget-boolean v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->caption:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    .line 234
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->dy:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->dy:F

    .line 235
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->priority:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->priority:I

    .line 236
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->areaSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->areaSize:F

    .line 237
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 238
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 240
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newPaint()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    .line 242
    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iget-object v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-interface {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint;->setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V

    .line 244
    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    invoke-interface {v1, p0, v2}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fillColor:I

    :goto_0
    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    .line 245
    iget v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    invoke-interface {v0, v1}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    .line 247
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 248
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newPaint()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    .line 249
    sget-object v2, Lorg/oscim/backend/canvas/Paint$Style;->STROKE:Lorg/oscim/backend/canvas/Paint$Style;

    invoke-interface {v0, v2}, Lorg/oscim/backend/canvas/Paint;->setStyle(Lorg/oscim/backend/canvas/Paint$Style;)V

    .line 251
    iget-object v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iget-object v3, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-interface {v0, v2, v3}, Lorg/oscim/backend/canvas/Paint;->setTypeface(Lorg/oscim/backend/canvas/Paint$FontFamily;Lorg/oscim/backend/canvas/Paint$FontStyle;)V

    .line 252
    iget-object v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v3, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    invoke-interface {v2, p0, v3}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeColor:I

    :goto_1
    invoke-interface {v0, v2}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    .line 253
    iget v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->strokeWidth:F

    invoke-interface {v0, v2}, Lorg/oscim/backend/canvas/Paint;->setStrokeWidth(F)V

    .line 254
    iget v2, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    invoke-interface {v0, v2}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    goto :goto_2

    .line 256
    :cond_2
    iput-object v1, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    .line 258
    :goto_2
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontFamily:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 259
    iget-object v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontStyle:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 260
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->fontSize:F

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    .line 262
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->symbolWidth:I

    .line 263
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->symbolHeight:I

    .line 264
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->symbolPercent:I

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->symbolPercent:I

    .line 266
    iget v0, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bgFillColor:I

    if-eqz v0, :cond_4

    .line 267
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newPaint()Lorg/oscim/backend/canvas/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->bgFill:Lorg/oscim/backend/canvas/Paint;

    .line 268
    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget p1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bgFillColor:I

    invoke-interface {v1, p0, p1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result p1

    goto :goto_3

    :cond_3
    iget p1, p1, Lorg/oscim/theme/styles/TextStyle$TextBuilder;->bgFillColor:I

    :goto_3
    invoke-interface {v0, p1}, Lorg/oscim/backend/canvas/Paint;->setColor(I)V

    goto :goto_4

    .line 270
    :cond_4
    iput-object v1, p0, Lorg/oscim/theme/styles/TextStyle;->bgFill:Lorg/oscim/backend/canvas/Paint;

    :goto_4
    return-void
.end method

.method public static builder()Lorg/oscim/theme/styles/TextStyle$TextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/TextStyle$TextBuilder<",
            "*>;"
        }
    .end annotation

    .line 333
    new-instance v0, Lorg/oscim/theme/styles/TextStyle$TextBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/TextStyle$TextBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic current()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/oscim/theme/styles/TextStyle;->current()Lorg/oscim/theme/styles/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public current()Lorg/oscim/theme/styles/TextStyle;
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/TextStyle;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/oscim/theme/styles/TextStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0

    .line 307
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderText(Lorg/oscim/theme/styles/TextStyle;)V

    return-void
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0

    .line 312
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderText(Lorg/oscim/theme/styles/TextStyle;)V

    return-void
.end method

.method public scaleTextSize(F)V
    .locals 1

    .line 322
    iget v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    .line 323
    iget-object p1, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p1, v0}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    .line 324
    iget-object p1, p0, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    if-eqz p1, :cond_0

    .line 325
    iget v0, p0, Lorg/oscim/theme/styles/TextStyle;->fontSize:F

    invoke-interface {p1, v0}, Lorg/oscim/backend/canvas/Paint;->setTextSize(F)V

    .line 327
    :cond_0
    iget-object p1, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Paint;->getFontHeight()F

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    .line 328
    iget-object p1, p0, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Paint;->getFontDescent()F

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/TextStyle;->fontDescent:F

    return-void
.end method
