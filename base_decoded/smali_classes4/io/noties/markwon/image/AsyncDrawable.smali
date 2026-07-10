.class public Lio/noties/markwon/image/AsyncDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AsyncDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;
    }
.end annotation


# instance fields
.field private callback:Landroid/graphics/drawable/Drawable$Callback;

.field private canvasWidth:I

.field private final destination:Ljava/lang/String;

.field private final imageSize:Lio/noties/markwon/image/ImageSize;

.field private final imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

.field private final loader:Lio/noties/markwon/image/AsyncDrawableLoader;

.field private final placeholder:Landroid/graphics/drawable/Drawable;

.field private result:Landroid/graphics/drawable/Drawable;

.field private textSize:F

.field private waitingForDimensions:Z

.field private wasPlayingBefore:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/noties/markwon/image/AsyncDrawableLoader;Lio/noties/markwon/image/ImageSizeResolver;Lio/noties/markwon/image/ImageSize;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->wasPlayingBefore:Z

    .line 46
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawable;->loader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 48
    iput-object p3, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 49
    iput-object p4, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSize:Lio/noties/markwon/image/ImageSize;

    .line 51
    invoke-virtual {p2, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->placeholder(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->setPlaceholderResult(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private initBounds()V
    .locals 3

    .line 266
    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    .line 272
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lio/noties/markwon/image/AsyncDrawable;->noDimensionsBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/image/AsyncDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    .line 278
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawable;->resolveBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 283
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lio/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 287
    invoke-virtual {p0, v0}, Lio/noties/markwon/image/AsyncDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 289
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->invalidateSelf()V

    return-void
.end method

.method private static noDimensionsBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 2

    if-eqz p0, :cond_1

    .line 298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 302
    :cond_0
    invoke-static {p0}, Lio/noties/markwon/image/DrawableUtils;->intrinsicBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p0

    .line 303
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 307
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private resolveBounds()Landroid/graphics/Rect;
    .locals 1

    .line 383
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    invoke-virtual {v0, p0}, Lio/noties/markwon/image/ImageSizeResolver;->resolveImageSize(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearResult()V
    .locals 2

    .line 253
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 257
    iput-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, v0, v0, v0, v0}, Lio/noties/markwon/image/AsyncDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSize()Lio/noties/markwon/image/ImageSize;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSize:Lio/noties/markwon/image/ImageSize;

    return-object v0
.end method

.method public getImageSizeResolver()Lio/noties/markwon/image/ImageSizeResolver;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 366
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 354
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getLastKnowTextSize()F
    .locals 1

    .line 102
    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->textSize:F

    return v0
.end method

.method public getLastKnownCanvasWidth()I
    .locals 1

    .line 93
    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 343
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getResult()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 106
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hasKnownDimensions()Z
    .locals 1

    .line 85
    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initWithKnownDimensions(IF)V
    .locals 0

    .line 315
    iput p1, p0, Lio/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    .line 316
    iput p2, p0, Lio/noties/markwon/image/AsyncDrawable;->textSize:F

    .line 318
    iget-boolean p1, p0, Lio/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    if-eqz p1, :cond_0

    .line 319
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawable;->initBounds()V

    :cond_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v1, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/image/AsyncDrawable$WrappedCallback;-><init>(Lio/noties/markwon/image/AsyncDrawable;Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 126
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 129
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_5

    .line 134
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 140
    :cond_1
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->placeholder:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 143
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 146
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/noties/markwon/image/AsyncDrawable;->wasPlayingBefore:Z

    if-eqz v1, :cond_4

    .line 147
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    if-eqz v0, :cond_7

    .line 152
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->loader:Lio/noties/markwon/image/AsyncDrawableLoader;

    invoke-virtual {p1, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->load(Lio/noties/markwon/image/AsyncDrawable;)V

    goto :goto_3

    .line 155
    :cond_5
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    .line 161
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 162
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->wasPlayingBefore:Z

    if-eqz v0, :cond_6

    .line 164
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 169
    :cond_6
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->loader:Lio/noties/markwon/image/AsyncDrawableLoader;

    invoke-virtual {p1, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->cancel(Lio/noties/markwon/image/AsyncDrawable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method protected setPlaceholderResult(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 195
    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->intrinsicBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/image/AsyncDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 211
    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 219
    :cond_2
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 220
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 223
    invoke-virtual {p0, v0}, Lio/noties/markwon/image/AsyncDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 226
    iput-boolean v2, p0, Lio/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    :goto_1
    return-void
.end method

.method public setResult(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->wasPlayingBefore:Z

    .line 236
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 240
    :cond_0
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawable;->initBounds()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncDrawable{destination=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSize:Lio/noties/markwon/image/ImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/image/AsyncDrawable;->textSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
