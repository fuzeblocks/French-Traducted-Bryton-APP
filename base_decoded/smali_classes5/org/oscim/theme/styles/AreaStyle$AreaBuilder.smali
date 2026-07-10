.class public Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "AreaStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/AreaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AreaBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<",
        "TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public blendColor:I

.field public blendScale:I

.field public fadeScale:I

.field public heightOffset:F

.field public mesh:Z

.field public symbolHeight:I

.field public symbolPercent:I

.field public symbolWidth:I

.field public texture:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public blendColor(I)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 227
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor:I

    .line 228
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method

.method public blendColor(Ljava/lang/String;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lorg/oscim/backend/canvas/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor:I

    .line 233
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method

.method public blendScale(I)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 222
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendScale:I

    .line 223
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method

.method public build()Lorg/oscim/theme/styles/AreaStyle;
    .locals 1

    .line 295
    new-instance v0, Lorg/oscim/theme/styles/AreaStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/AreaStyle;-><init>(Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->build()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v0

    return-object v0
.end method

.method public fadeScale(I)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 242
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fadeScale:I

    .line 243
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method

.method public heightOffset(F)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 252
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->heightOffset:F

    .line 253
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method

.method public mesh(Z)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 247
    iput-boolean p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->mesh:Z

    .line 248
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method

.method public reset()Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->cat:Ljava/lang/String;

    const/4 v1, -0x1

    .line 273
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->level:I

    .line 274
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fillColor:I

    const/high16 v2, -0x1000000

    .line 275
    iput v2, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeColor:I

    const/4 v2, 0x0

    .line 276
    iput v2, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeWidth:F

    .line 277
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fadeScale:I

    .line 278
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendScale:I

    const/4 v1, 0x0

    .line 279
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor:I

    .line 280
    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->style:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 282
    iput-boolean v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->mesh:Z

    .line 284
    iput v2, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->heightOffset:F

    .line 286
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolWidth:I

    .line 287
    iput v1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolHeight:I

    const/16 v0, 0x64

    .line 288
    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolPercent:I

    .line 290
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object v0
.end method

.method public set(Lorg/oscim/theme/styles/AreaStyle;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/AreaStyle;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->reset()Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->cat:Ljava/lang/String;

    .line 201
    invoke-static {p1}, Lorg/oscim/theme/styles/AreaStyle;->access$000(Lorg/oscim/theme/styles/AreaStyle;)I

    move-result v0

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->level:I

    .line 202
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->style:Ljava/lang/String;

    .line 203
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fadeScale:I

    .line 204
    iget-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor:I

    .line 205
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendScale:I

    .line 206
    iget-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->color:I

    :goto_1
    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fillColor:I

    .line 207
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 208
    iget-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/AreaStyle;->strokeColor:I

    invoke-interface {v0, p1, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->strokeColor:I

    :goto_2
    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeColor:I

    .line 209
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeWidth:F

    .line 210
    iget-boolean v0, p1, Lorg/oscim/theme/styles/AreaStyle;->mesh:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->mesh:Z

    .line 212
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->heightOffset:F

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->heightOffset:F

    .line 214
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolWidth:I

    .line 215
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolHeight:I

    .line 216
    iget p1, p1, Lorg/oscim/theme/styles/AreaStyle;->symbolPercent:I

    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolPercent:I

    .line 218
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method

.method public symbolHeight(I)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 262
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolHeight:I

    .line 263
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method

.method public symbolPercent(I)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 267
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolPercent:I

    .line 268
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method

.method public symbolWidth(I)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 257
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolWidth:I

    .line 258
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method

.method public texture(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/renderer/bucket/TextureItem;",
            ")TT;"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 238
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    return-object p1
.end method
