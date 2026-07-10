.class public final Lorg/oscim/theme/styles/LineStyle;
.super Lorg/oscim/theme/styles/RenderStyle;
.source "LineStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/theme/styles/RenderStyle<",
        "Lorg/oscim/theme/styles/LineStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final REPEAT_GAP_DEFAULT:F = 200.0f

.field public static final REPEAT_START_DEFAULT:F = 30.0f


# instance fields
.field public final blur:F

.field public final cap:Lorg/oscim/backend/canvas/Paint$Cap;

.field public final color:I

.field public final dashArray:[F

.field public final fadeScale:I

.field public final fixed:Z

.field public final heightOffset:F

.field private final level:I

.field public final outline:Z

.field public final randomOffset:Z

.field public final repeatGap:F

.field public final repeatStart:F

.field public final stipple:I

.field public final stippleColor:I

.field public final stippleWidth:F

.field public final strokeIncrease:D

.field public final style:Ljava/lang/String;

.field public final symbolHeight:I

.field public final symbolPercent:I

.field public final symbolWidth:I

.field public final texture:Lorg/oscim/renderer/bucket/TextureItem;

.field public final transparent:Z

.field public final width:F


# direct methods
.method public constructor <init>(IF)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    .line 64
    sget-object v5, Lorg/oscim/backend/canvas/Paint$Cap;->BUTT:Lorg/oscim/backend/canvas/Paint$Cap;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v2

    mul-float v18, v2, v1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v2

    mul-float v19, v2, v1

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v20}, Lorg/oscim/theme/styles/LineStyle;-><init>(ILjava/lang/String;IFLorg/oscim/backend/canvas/Paint$Cap;ZDIIFIFZLorg/oscim/renderer/bucket/TextureItem;Z[FFFZ)V

    return-void
.end method

.method public constructor <init>(IFLorg/oscim/backend/canvas/Paint$Cap;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    const/high16 v1, 0x41f00000    # 30.0f

    .line 72
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v2

    mul-float v18, v2, v1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v2

    mul-float v19, v2, v1

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v20}, Lorg/oscim/theme/styles/LineStyle;-><init>(ILjava/lang/String;IFLorg/oscim/backend/canvas/Paint$Cap;ZDIIFIFZLorg/oscim/renderer/bucket/TextureItem;Z[FFFZ)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 68
    sget-object v5, Lorg/oscim/backend/canvas/Paint$Cap;->BUTT:Lorg/oscim/backend/canvas/Paint$Cap;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v6

    mul-float v18, v6, v2

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v6

    mul-float v19, v6, v2

    const/16 v20, 0x0

    const-string v2, ""

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v20}, Lorg/oscim/theme/styles/LineStyle;-><init>(ILjava/lang/String;IFLorg/oscim/backend/canvas/Paint$Cap;ZDIIFIFZLorg/oscim/renderer/bucket/TextureItem;Z[FFFZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IFLorg/oscim/backend/canvas/Paint$Cap;ZDIIFIFZLorg/oscim/renderer/bucket/TextureItem;Z[FFFZ)V
    .locals 3

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    move v1, p1

    .line 82
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->level:I

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    move/from16 v1, p14

    .line 84
    iput-boolean v1, v0, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    move v1, p3

    .line 87
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->color:I

    move v1, p4

    .line 88
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->width:F

    move v1, p6

    .line 89
    iput-boolean v1, v0, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    move-wide v1, p7

    .line 90
    iput-wide v1, v0, Lorg/oscim/theme/styles/LineStyle;->strokeIncrease:D

    move v1, p9

    .line 92
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    move v1, p10

    .line 93
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    move v1, p11

    .line 94
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    move/from16 v1, p13

    .line 97
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->blur:F

    move v1, p12

    .line 98
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    const/4 v1, 0x0

    .line 100
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->heightOffset:F

    move/from16 v1, p16

    .line 101
    iput-boolean v1, v0, Lorg/oscim/theme/styles/LineStyle;->randomOffset:Z

    const/4 v1, 0x0

    .line 103
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->symbolWidth:I

    .line 104
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->symbolHeight:I

    const/16 v1, 0x64

    .line 105
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->symbolPercent:I

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lorg/oscim/theme/styles/LineStyle;->dashArray:[F

    move/from16 v1, p18

    .line 108
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->repeatStart:F

    move/from16 v1, p19

    .line 109
    iput v1, v0, Lorg/oscim/theme/styles/LineStyle;->repeatGap:F

    move/from16 v1, p20

    .line 111
    iput-boolean v1, v0, Lorg/oscim/theme/styles/LineStyle;->transparent:Z

    return-void
.end method

.method private constructor <init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/theme/styles/LineStyle$LineBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lorg/oscim/theme/styles/RenderStyle;-><init>()V

    .line 115
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cat:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->cat:Ljava/lang/String;

    .line 116
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->level:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->level:I

    .line 117
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->style:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->style:Ljava/lang/String;

    .line 118
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->width:F

    .line 119
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    invoke-interface {v0, p0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fillColor:I

    :goto_0
    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->color:I

    .line 120
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    .line 121
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->outline:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle;->outline:Z

    .line 122
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fixed:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle;->fixed:Z

    .line 123
    iget-wide v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->strokeIncrease:D

    iput-wide v0, p0, Lorg/oscim/theme/styles/LineStyle;->strokeIncrease:D

    .line 124
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->fadeScale:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->fadeScale:I

    .line 125
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->blur:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->blur:F

    .line 126
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stipple:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->stipple:I

    .line 127
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->themeCallback:Lorg/oscim/theme/ThemeCallback;

    iget v1, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    invoke-interface {v0, p0, v1}, Lorg/oscim/theme/ThemeCallback;->getColor(Lorg/oscim/theme/styles/RenderStyle;I)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleColor:I

    :goto_1
    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->stippleColor:I

    .line 128
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->stippleWidth:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->stippleWidth:F

    .line 129
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 131
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->heightOffset:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->heightOffset:F

    .line 132
    iget-boolean v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->randomOffset:Z

    iput-boolean v0, p0, Lorg/oscim/theme/styles/LineStyle;->randomOffset:Z

    .line 134
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolWidth:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->symbolWidth:I

    .line 135
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolHeight:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->symbolHeight:I

    .line 136
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->symbolPercent:I

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->symbolPercent:I

    .line 138
    iget-object v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->dashArray:[F

    iput-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->dashArray:[F

    .line 139
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatStart:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->repeatStart:F

    .line 140
    iget v0, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->repeatGap:F

    iput v0, p0, Lorg/oscim/theme/styles/LineStyle;->repeatGap:F

    .line 142
    iget-boolean p1, p1, Lorg/oscim/theme/styles/LineStyle$LineBuilder;->transparent:Z

    iput-boolean p1, p0, Lorg/oscim/theme/styles/LineStyle;->transparent:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;Lorg/oscim/theme/styles/LineStyle$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/oscim/theme/styles/LineStyle;-><init>(Lorg/oscim/theme/styles/LineStyle$LineBuilder;)V

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/theme/styles/LineStyle;)I
    .locals 0

    .line 29
    iget p0, p0, Lorg/oscim/theme/styles/LineStyle;->level:I

    return p0
.end method

.method public static builder()Lorg/oscim/theme/styles/LineStyle$LineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/theme/styles/LineStyle$LineBuilder<",
            "*>;"
        }
    .end annotation

    .line 364
    new-instance v0, Lorg/oscim/theme/styles/LineStyle$LineBuilder;

    invoke-direct {v0}, Lorg/oscim/theme/styles/LineStyle$LineBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public current()Lorg/oscim/theme/styles/LineStyle;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/oscim/theme/styles/LineStyle;->mCurrent:Lorg/oscim/theme/styles/RenderStyle;

    check-cast v0, Lorg/oscim/theme/styles/LineStyle;

    return-object v0
.end method

.method public bridge synthetic current()Lorg/oscim/theme/styles/RenderStyle;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lorg/oscim/theme/styles/LineStyle;->current()Lorg/oscim/theme/styles/LineStyle;

    move-result-object v0

    return-object v0
.end method

.method public renderWay(Lorg/oscim/theme/styles/RenderStyle$Callback;)V
    .locals 1

    .line 152
    iget v0, p0, Lorg/oscim/theme/styles/LineStyle;->level:I

    invoke-interface {p1, p0, v0}, Lorg/oscim/theme/styles/RenderStyle$Callback;->renderWay(Lorg/oscim/theme/styles/LineStyle;I)V

    return-void
.end method
