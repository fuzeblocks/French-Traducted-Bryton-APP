.class public final Lorg/oscim/theme/styles/CircleStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "CircleStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/theme/styles/RenderStyle<",
        "Lorg/oscim/theme/styles/CircleStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public final fillColor:I

.field private final level:I

.field public final radius:F

.field public final scaleRadius:Z

.field public final strokeColor:I

.field public final strokeWidth:F


# direct methods
.method public constructor <init>(FZIIFI)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 37
    iput p1, p0, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    .line 38
    iput-boolean p2, p0, Lorg/oscim/theme/styles/CircleStyle;->scaleRadius:Z

    .line 39
    iput p3, p0, Lorg/oscim/theme/styles/CircleStyle;->fillColor:I

    .line 40
    iput p4, p0, Lorg/oscim/theme/styles/CircleStyle;->strokeColor:I

    .line 41
    iput p5, p0, Lorg/oscim/theme/styles/CircleStyle;->strokeWidth:F

    .line 42
    iput p6, p0, Lorg/oscim/theme/styles/CircleStyle;->level:I

    return-void
.end method

.method public constructor <init>(Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/CircleStyle$CircleBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 46
    iget-object v0, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/CircleStyle;->cat:Ljava/lang/String;

    .line 47
    iget v0, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->radius:F

    iput v0, p0, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    .line 48
    iget-boolean v0, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->scaleRadius:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/CircleStyle;->scaleRadius:Z

    .line 49
    iget-object v0, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->fillColor:I

    invoke-interface {v0, p0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->fillColor:I

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/CircleStyle;->fillColor:I

    .line 50
    iget-object v0, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeColor:I

    invoke-interface {v0, p0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeColor:I

    :goto_1
    iput v0, p0, Lorg/oscim/theme/styles/CircleStyle;->strokeColor:I

    .line 51
    iget v0, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/CircleStyle;->strokeWidth:F

    .line 52
    iget p1, p1, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;->level:I

    iput p1, p0, Lorg/oscim/theme/styles/CircleStyle;->level:I

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/theme/styles/CircleStyle;)I
    .locals 0

    .line 26
    iget p0, p0, Lorg/oscim/theme/styles/CircleStyle;->level:I

    return p0
.end method

.method public static builder()Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/CircleStyle$CircleBuilder<",
            "*>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/CircleStyle$CircleBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public current()Lorg/oscim/theme/styles/CircleStyle;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/oscim/theme/styles/CircleStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/CircleStyle;

    return-object v0
.end method

.method public bridge synthetic current()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lorg/oscim/theme/styles/CircleStyle;->current()Lorg/oscim/theme/styles/CircleStyle;

    move-result-object v0

    return-object v0
.end method

.method public renderNode(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 1

    .line 62
    iget v0, p0, Lorg/oscim/theme/styles/CircleStyle;->level:I

    invoke-interface {p1, p0, v0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderCircle(Lorg/oscim/theme/styles/CircleStyle;I)V

    return-void
.end method
