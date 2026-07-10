.class public Lorg/oscim/theme/styles/LineStyle$LineBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "LineStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/LineStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/LineStyle$LineBuilder<",
        "TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public blur:F

.field public cap:Lorg/oscim/backend/canvas/Paint$Cap;

.field public dashArray:[F

.field public fadeScale:I

.field public fixed:Z

.field public heightOffset:F

.field public outline:Z

.field public randomOffset:Z

.field public repeatGap:F

.field public repeatStart:F

.field public stipple:I

.field public stippleColor:I

.field public stippleWidth:F

.field public strokeIncrease:D

.field public symbolHeight:I

.field public symbolPercent:I

.field public symbolWidth:I

.field public texture:Lorg/oscim/renderer/bucket/TextureItem;

.field public transparent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public blur(F)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 222
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    .line 223
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public build()Lorg/oscim/theme/styles/LineStyle;
    .locals 2

    .line 358
    new-instance v0, Lorg/oscim/theme/styles/LineStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/oscim/theme/styles/LineStyle;-><init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;Lorg/oscim/theme/styles/LineStyle$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->build()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v0

    return-object v0
.end method

.method public cap(Lorg/oscim/backend/canvas/Paint$Cap;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/backend/canvas/Paint$Cap;",
            ")TT;"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 258
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public dashArray([F)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)TT;"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    .line 303
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public fadeScale(I)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 227
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    .line 228
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public fixed(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 262
    iput-boolean p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    .line 263
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public heightOffset(F)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 277
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->heightOffset:F

    .line 278
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public isOutline(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 252
    iput-boolean p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    .line 253
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public randomOffset(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 282
    iput-boolean p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 283
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public repeatGap(F)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 312
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    .line 313
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public repeatStart(F)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 307
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    .line 308
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public reset()Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cat:Ljava/lang/String;

    const/4 v1, -0x1

    .line 323
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level:I

    .line 324
    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 325
    iput v2, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    .line 326
    sget-object v3, Lorg/oscim/backend/canvas/Paint$Cap;->ROUND:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    const/4 v3, 0x0

    .line 327
    iput-boolean v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    iput v4, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 329
    iput-boolean v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 330
    iput-wide v5, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeIncrease:D

    .line 332
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    const/4 v1, 0x0

    .line 333
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    .line 335
    iput v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 336
    iput v4, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 337
    iput v2, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 338
    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 340
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->heightOffset:F

    const/4 v1, 0x1

    .line 341
    iput-boolean v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 343
    iput v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    .line 344
    iput v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    const/16 v1, 0x64

    .line 345
    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    .line 347
    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 348
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 349
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    .line 351
    iput-boolean v3, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->transparent:Z

    .line 353
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object v0
.end method

.method public set(Lorg/oscim/theme/styles/LineStyle;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/LineStyle;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->reset()Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    move-result-object p1

    return-object p1

    .line 189
    :cond_0
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cat:Ljava/lang/String;

    .line 190
    invoke-static {p1}, Lorg/oscim/theme/styles/LineStyle;->access$000(Lorg/oscim/theme/styles/LineStyle;)I

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level:I

    .line 191
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    .line 192
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->width:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    .line 193
    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/LineStyle;->color:I

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->color:I

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    .line 194
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 195
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    .line 196
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    .line 197
    iget-wide v0, p1, Lorg/oscim/theme/styles/LineStyle;->strokeIncrease:D

    iput-wide v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeIncrease:D

    .line 198
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    .line 199
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->blur:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    .line 200
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 201
    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    :goto_1
    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 202
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 203
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 205
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->heightOffset:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->heightOffset:F

    .line 206
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle;->randomOffset:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    .line 208
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    .line 209
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    .line 210
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->symbolPercent:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    .line 212
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle;->dashArray:[F

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    .line 213
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->repeatStart:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    .line 214
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle;->repeatGap:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    .line 216
    iget-boolean p1, p1, Lorg/oscim/theme/styles/LineStyle;->transparent:Z

    iput-boolean p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->transparent:Z

    .line 218
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public stipple(I)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 232
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    .line 233
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public stippleColor(I)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 237
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 238
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public stippleColor(Ljava/lang/String;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 242
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    .line 243
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public stippleWidth(F)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 247
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    .line 248
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public strokeIncrease(D)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 267
    iput-wide p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeIncrease:D

    .line 268
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public symbolHeight(I)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 292
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    .line 293
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public symbolPercent(I)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 297
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    .line 298
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public symbolWidth(I)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 287
    iput p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    .line 288
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public texture(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/renderer/bucket/TextureItem;",
            ")TT;"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 273
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method

.method public transparent(Z)Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 317
    iput-boolean p1, p0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->transparent:Z

    .line 318
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    return-object p1
.end method
