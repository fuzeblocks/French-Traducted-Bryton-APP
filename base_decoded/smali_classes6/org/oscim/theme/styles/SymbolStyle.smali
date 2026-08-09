.class public final Lorg/oscim/theme/styles/SymbolStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "SymbolStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/theme/styles/RenderStyle<",
        "Lorg/oscim/theme/styles/SymbolStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final REPEAT_GAP_DEFAULT:F = 200.0f

.field public static final REPEAT_START_DEFAULT:F = 30.0f


# instance fields
.field public final billboard:Z

.field public final bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public final hash:I

.field public final repeat:Z

.field public final repeatGap:F

.field public final repeatStart:F

.field public final rotate:Z

.field public final symbolHeight:I

.field public final symbolPercent:I

.field public final symbolWidth:I

.field public final texture:Lorg/oscim/renderer/atlas/TextureRegion;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0, v0, p1}, Lorg/oscim/theme/styles/SymbolStyle;-><init>(Lorg/oscim/backend/canvas/Bitmap;Lorg/oscim/renderer/atlas/TextureRegion;I)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lorg/oscim/theme/styles/SymbolStyle;-><init>(Lorg/oscim/backend/canvas/Bitmap;Lorg/oscim/renderer/atlas/TextureRegion;I)V

    return-void
.end method

.method private constructor <init>(Lorg/oscim/backend/canvas/Bitmap;Lorg/oscim/renderer/atlas/TextureRegion;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 64
    iput-object p2, p0, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 65
    iput p3, p0, Lorg/oscim/theme/styles/SymbolStyle;->hash:I

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lorg/oscim/theme/styles/SymbolStyle;->symbolWidth:I

    .line 68
    iput p1, p0, Lorg/oscim/theme/styles/SymbolStyle;->symbolHeight:I

    const/16 p2, 0x64

    .line 69
    iput p2, p0, Lorg/oscim/theme/styles/SymbolStyle;->symbolPercent:I

    .line 71
    iput-boolean p1, p0, Lorg/oscim/theme/styles/SymbolStyle;->billboard:Z

    .line 72
    iput-boolean p1, p0, Lorg/oscim/theme/styles/SymbolStyle;->repeat:Z

    const/high16 p1, 0x41f00000    # 30.0f

    .line 73
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result p2

    mul-float/2addr p2, p1

    iput p2, p0, Lorg/oscim/theme/styles/SymbolStyle;->repeatStart:F

    const/high16 p1, 0x43480000    # 200.0f

    .line 74
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result p2

    mul-float/2addr p2, p1

    iput p2, p0, Lorg/oscim/theme/styles/SymbolStyle;->repeatGap:F

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lorg/oscim/theme/styles/SymbolStyle;->rotate:Z

    return-void
.end method

.method public constructor <init>(Lorg/oscim/renderer/atlas/TextureRegion;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, p1, v1}, Lorg/oscim/theme/styles/SymbolStyle;-><init>(Lorg/oscim/backend/canvas/Bitmap;Lorg/oscim/renderer/atlas/TextureRegion;I)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 79
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->cat:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 82
    iget-object v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 83
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->hash:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->hash:I

    .line 85
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->symbolWidth:I

    .line 86
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->symbolHeight:I

    .line 87
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->symbolPercent:I

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->symbolPercent:I

    .line 89
    iget-boolean v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->billboard:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->billboard:Z

    .line 90
    iget-boolean v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeat:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->repeat:Z

    .line 91
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatStart:F

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->repeatStart:F

    .line 92
    iget v0, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->repeatGap:F

    iput v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->repeatGap:F

    .line 93
    iget-boolean p1, p1, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;->rotate:Z

    iput-boolean p1, p0, Lorg/oscim/theme/styles/SymbolStyle;->rotate:Z

    return-void
.end method

.method public static builder()Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder<",
            "*>;"
        }
    .end annotation

    .line 271
    new-instance v0, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/SymbolStyle$SymbolBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic current()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/oscim/theme/styles/SymbolStyle;->current()Lorg/oscim/theme/styles/SymbolStyle;

    move-result-object v0

    return-object v0
.end method

.method public current()Lorg/oscim/theme/styles/SymbolStyle;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/SymbolStyle;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0

    .line 109
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderSymbol(Lorg/oscim/theme/styles/SymbolStyle;)V

    return-void
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 0

    .line 114
    invoke-interface {p1, p0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderSymbol(Lorg/oscim/theme/styles/SymbolStyle;)V

    return-void
.end method
