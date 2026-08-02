.class public Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
.super Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;
.source "SymbolStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/styles/SymbolStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SymbolBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
        "TT;>;>",
        "Lorg/oscim/theme/styles/RenderStyle$StyleBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public billboard:Z

.field public bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public hash:I

.field public repeat:Z

.field public repeatGap:F

.field public repeatStart:F

.field public rotate:Z

.field public src:Ljava/lang/String;

.field public symbolHeight:I

.field public symbolPercent:I

.field public symbolWidth:I

.field public texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public billboard(Z)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 218
    iput-boolean p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->billboard:Z

    .line 219
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public bitmap(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ")TT;"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 184
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public bridge synthetic build()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->build()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/oscim/theme/styles/SymbolStyle;
    .locals 1

    .line 265
    new-instance v0, Lorg/oscim/theme/styles/SymbolStyle;

    invoke-direct {v0, p0}, Lorg/oscim/theme/styles/SymbolStyle;-><init>(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)V

    return-object v0
.end method

.method public from(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;)TT;"
        }
    .end annotation

    .line 139
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->cat:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 142
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 143
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash:I

    .line 144
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src:Ljava/lang/String;

    .line 146
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    .line 147
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    .line 148
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    .line 150
    iget-boolean v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->billboard:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->billboard:Z

    .line 151
    iget-boolean v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeat:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeat:Z

    .line 152
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatStart:F

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatStart:F

    .line 153
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatGap:F

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatGap:F

    .line 154
    iget-boolean p1, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->rotate:Z

    iput-boolean p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->rotate:Z

    .line 156
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public hash(I)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 193
    iput p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash:I

    .line 194
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public repeat(Z)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 223
    iput-boolean p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeat:Z

    .line 224
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public repeatGap(F)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 233
    iput p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatGap:F

    .line 234
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public repeatStart(F)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 228
    iput p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatStart:F

    .line 229
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public reset()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->cat:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 246
    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    const/4 v1, 0x0

    .line 247
    iput v1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash:I

    .line 248
    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src:Ljava/lang/String;

    .line 250
    iput v1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    .line 251
    iput v1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    const/16 v0, 0x64

    .line 252
    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    .line 254
    iput-boolean v1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->billboard:Z

    .line 255
    iput-boolean v1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeat:Z

    const/high16 v0, 0x41f00000    # 30.0f

    .line 256
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatStart:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 257
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatGap:F

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->rotate:Z

    .line 260
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object v0

    check-cast v0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object v0
.end method

.method public rotate(Z)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 238
    iput-boolean p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->rotate:Z

    .line 239
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public set(Lorg/oscim/theme/styles/SymbolStyle;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/SymbolStyle;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->reset()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->cat:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 166
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 167
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->hash:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash:I

    .line 169
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    .line 170
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    .line 171
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->symbolPercent:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    .line 173
    iget-boolean v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->billboard:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->billboard:Z

    .line 174
    iget-boolean v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->repeat:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeat:Z

    .line 175
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->repeatStart:F

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatStart:F

    .line 176
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle;->repeatGap:F

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatGap:F

    .line 177
    iget-boolean p1, p1, Lorg/oscim/theme/styles/SymbolStyle;->rotate:Z

    iput-boolean p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->rotate:Z

    .line 179
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public src(Ljava/lang/String;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->src:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public symbolHeight(I)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 208
    iput p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    .line 209
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public symbolPercent(I)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 213
    iput p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    .line 214
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public symbolWidth(I)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 203
    iput p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    .line 204
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method

.method public texture(Lorg/oscim/renderer/atlas/TextureRegion;)Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/renderer/atlas/TextureRegion;",
            ")TT;"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 189
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->self()Lorg/oscim/theme/styles/RenderStyle$StyleBuilder;

    move-result-object p1

    check-cast p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    return-object p1
.end method
