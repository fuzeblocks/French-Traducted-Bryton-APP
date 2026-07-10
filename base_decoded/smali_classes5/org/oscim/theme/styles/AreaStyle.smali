.class public Lorg/oscim/theme/styles/AreaStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "AreaStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/theme/styles/RenderStyle<",
        "Lorg/oscim/theme/styles/AreaStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final FADE_START:F = 0.25f


# instance fields
.field public final blendColor:I

.field public final blendScale:I

.field public final color:I

.field public final fadeScale:I

.field public final heightOffset:F

.field private final level:I

.field public mesh:Z

.field public final strokeColor:I

.field public final strokeWidth:F

.field public final style:Ljava/lang/String;

.field public final symbolHeight:I

.field public final symbolPercent:I

.field public final symbolWidth:I

.field public final texture:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0, p1}, Lorg/oscim/theme/styles/AreaStyle;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 93
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle;->level:I

    .line 94
    const-string p1, ""

    iput-object p1, p0, Lorg/oscim/theme/styles/AreaStyle;->style:Ljava/lang/String;

    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    .line 97
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    .line 98
    iput p2, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 100
    iput p2, p0, Lorg/oscim/theme/styles/AreaStyle;->strokeColor:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    .line 102
    iput-boolean v0, p0, Lorg/oscim/theme/styles/AreaStyle;->mesh:Z

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle;->heightOffset:F

    .line 106
    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->symbolWidth:I

    .line 107
    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->symbolHeight:I

    const/16 p1, 0x64

    .line 108
    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle;->symbolPercent:I

    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 112
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle;->cat:Ljava/lang/String;

    .line 113
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->level:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->level:I

    .line 114
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle;->style:Ljava/lang/String;

    .line 115
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fadeScale:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    .line 116
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor:I

    invoke-interface {v0, p0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendColor:I

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    .line 117
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->blendScale:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    .line 118
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fillColor:I

    invoke-interface {v0, p0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->fillColor:I

    :goto_1
    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    .line 119
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v0, p0, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 120
    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeColor:I

    invoke-interface {v0, p0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeColor:I

    :goto_2
    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->strokeColor:I

    .line 121
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->strokeWidth:F

    .line 122
    iget-boolean v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->mesh:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/AreaStyle;->mesh:Z

    .line 124
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->heightOffset:F

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->heightOffset:F

    .line 126
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->symbolWidth:I

    .line 127
    iget v0, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/AreaStyle;->symbolHeight:I

    .line 128
    iget p1, p1, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;->symbolPercent:I

    iput p1, p0, Lorg/oscim/theme/styles/AreaStyle;->symbolPercent:I

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/theme/styles/AreaStyle;)I
    .locals 0

    .line 32
    iget p0, p0, Lorg/oscim/theme/styles/AreaStyle;->level:I

    return p0
.end method

.method public static builder()Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/AreaStyle$AreaBuilder<",
            "*>;"
        }
    .end annotation

    .line 301
    new-instance v0, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/AreaStyle$AreaBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public current()Lorg/oscim/theme/styles/AreaStyle;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/oscim/theme/styles/AreaStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/AreaStyle;

    return-object v0
.end method

.method public bridge synthetic current()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/oscim/theme/styles/AreaStyle;->current()Lorg/oscim/theme/styles/AreaStyle;

    move-result-object v0

    return-object v0
.end method

.method public getBlend(D)F
    .locals 4

    .line 171
    iget v0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    shl-int v0, v2, v0

    int-to-double v2, v0

    div-double/2addr p1, v2

    double-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 175
    invoke-static {p1, v1, p2}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    return p1
.end method

.method public getFade(D)F
    .locals 4

    .line 163
    iget v0, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    shl-int v0, v2, v0

    int-to-double v2, v0

    div-double/2addr p1, v2

    double-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 p2, 0x3e800000    # 0.25f

    .line 167
    invoke-static {p1, p2, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    return p1
.end method

.method public hasAlpha(I)Z
    .locals 4

    .line 142
    iget v0, p0, Lorg/oscim/theme/styles/AreaStyle;->color:I

    invoke-static {v0}, Lorg/oscim/backend/canvas/Color;->isOpaque(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/oscim/theme/styles/AreaStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v0, :cond_1

    return v1

    .line 148
    :cond_1
    iget v0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendScale:I

    const/4 v2, 0x0

    if-gez v0, :cond_2

    iget v3, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-gez v3, :cond_2

    return v2

    :cond_2
    if-lt p1, v0, :cond_3

    .line 152
    iget v0, p0, Lorg/oscim/theme/styles/AreaStyle;->blendColor:I

    invoke-static {v0}, Lorg/oscim/backend/canvas/Color;->isOpaque(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 156
    :cond_3
    iget v0, p0, Lorg/oscim/theme/styles/AreaStyle;->fadeScale:I

    if-gt v0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 1

    .line 138
    iget v0, p0, Lorg/oscim/theme/styles/AreaStyle;->level:I

    invoke-interface {p1, p0, v0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderArea(Lorg/oscim/theme/styles/AreaStyle;I)V

    return-void
.end method
