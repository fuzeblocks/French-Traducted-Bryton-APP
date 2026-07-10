.class public final Lcom/kakao/vectormap/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vectormap/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static AnimationAttr:[I = null

.field public static AnimationAttr_duration:I = 0x0

.field public static AnimationAttr_hideShapeAtStop:I = 0x1

.field public static AnimationAttr_interpolation:I = 0x2

.field public static AnimationAttr_repeatCount:I = 0x3

.field public static CircleWaveAttr:[I = null

.field public static CircleWaveAttr_endAlpha:I = 0x0

.field public static CircleWaveAttr_endRadius:I = 0x1

.field public static CircleWaveAttr_startAlpha:I = 0x2

.field public static CircleWaveAttr_startRadius:I = 0x3

.field public static LabelBadgeAttr:[I = null

.field public static LabelBadgeAttr_mapBadgeImage:I = 0x0

.field public static LabelBadgeAttr_mapBadgeOffsetX:I = 0x1

.field public static LabelBadgeAttr_mapBadgeOffsetY:I = 0x2

.field public static LabelBadgeAttr_mapBadgeZOrder:I = 0x3

.field public static LabelIconAttr:[I = null

.field public static LabelIconAttr_mapApplyDpScale:I = 0x0

.field public static LabelIconAttr_mapIconAnchorX:I = 0x1

.field public static LabelIconAttr_mapIconAnchorY:I = 0x2

.field public static LabelIconAttr_mapIconEnableEnterTransition:I = 0x3

.field public static LabelIconAttr_mapIconEnableExitTransition:I = 0x4

.field public static LabelIconAttr_mapIconEnterTransition:I = 0x5

.field public static LabelIconAttr_mapIconExitTransition:I = 0x6

.field public static LabelIconAttr_mapIconImage:I = 0x7

.field public static LabelIconAttr_mapPadding:I = 0x8

.field public static LabelTextAttr:[I = null

.field public static LabelTextAttr_mapTextAspectRatio:I = 0x0

.field public static LabelTextAttr_mapTextCharacterSpace:I = 0x1

.field public static LabelTextAttr_mapTextColor:I = 0x2

.field public static LabelTextAttr_mapTextEnableEnterTransition:I = 0x3

.field public static LabelTextAttr_mapTextEnableExitTransition:I = 0x4

.field public static LabelTextAttr_mapTextEnterTransition:I = 0x5

.field public static LabelTextAttr_mapTextExitTransition:I = 0x6

.field public static LabelTextAttr_mapTextFont:I = 0x7

.field public static LabelTextAttr_mapTextLineSpace:I = 0x8

.field public static LabelTextAttr_mapTextSize:I = 0x9

.field public static LabelTextAttr_mapTextStrokeColor:I = 0xa

.field public static LabelTextAttr_mapTextStrokeWidth:I = 0xb

.field public static MapAttr:[I = null

.field public static MapAttr_mapTextGravity:I = 0x0

.field public static MapAttr_mapZoomLevel:I = 0x1

.field public static PolygonAttr:[I = null

.field public static PolygonAttr_mapPolygonColor:I = 0x0

.field public static RouteLineAttr:[I = null

.field public static RouteLineAttr_mapDistance:I = 0x0

.field public static RouteLineAttr_mapLineColor:I = 0x1

.field public static RouteLineAttr_mapLineWidth:I = 0x2

.field public static RouteLineAttr_mapPatternImage:I = 0x3

.field public static RouteLineAttr_mapPinEnd:I = 0x4

.field public static RouteLineAttr_mapPinStart:I = 0x5

.field public static RouteLineAttr_mapStrokeColor:I = 0x6

.field public static RouteLineAttr_mapStrokeWidth:I = 0x7

.field public static RouteLineAttr_mapSymbolImage:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f03021f

    const v1, 0x7f030431

    const v2, 0x7f03016b

    const v3, 0x7f0301fa

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/R$styleable;->AnimationAttr:[I

    const v0, 0x7f03046c

    const v1, 0x7f030472

    const v2, 0x7f030176

    const v3, 0x7f03017d

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/R$styleable;->CircleWaveAttr:[I

    const v0, 0x7f0302b4

    const v1, 0x7f0302b5

    const v2, 0x7f0302b2

    const v3, 0x7f0302b3

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/R$styleable;->LabelBadgeAttr:[I

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/kakao/vectormap/R$styleable;->LabelIconAttr:[I

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/kakao/vectormap/R$styleable;->LabelTextAttr:[I

    const v1, 0x7f0302d0

    const v2, 0x7f0302d5

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/kakao/vectormap/R$styleable;->MapAttr:[I

    const v1, 0x7f0302c4

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/kakao/vectormap/R$styleable;->PolygonAttr:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kakao/vectormap/R$styleable;->RouteLineAttr:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0302b1
        0x7f0302b7
        0x7f0302b8
        0x7f0302b9
        0x7f0302ba
        0x7f0302bb
        0x7f0302bc
        0x7f0302bd
        0x7f0302c0
    .end array-data

    :array_1
    .array-data 4
        0x7f0302c8
        0x7f0302c9
        0x7f0302ca
        0x7f0302cb
        0x7f0302cc
        0x7f0302cd
        0x7f0302ce
        0x7f0302cf
        0x7f0302d1
        0x7f0302d2
        0x7f0302d3
        0x7f0302d4
    .end array-data

    :array_2
    .array-data 4
        0x7f0302b6
        0x7f0302be
        0x7f0302bf
        0x7f0302c1
        0x7f0302c2
        0x7f0302c3
        0x7f0302c5
        0x7f0302c6
        0x7f0302c7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
