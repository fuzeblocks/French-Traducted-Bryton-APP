.class Lorg/oscim/layers/MapEventLayer$VelocityTracker;
.super Ljava/lang/Object;
.source "MapEventLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/MapEventLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VelocityTracker"
.end annotation


# static fields
.field private static final MAX_MS:I = 0xc8

.field private static final SAMPLES:I = 0x20


# instance fields
.field private mIndex:I

.field private mLastTime:J

.field private mLastX:F

.field private mLastY:F

.field private mMeanTime:[I

.field private mMeanX:[F

.field private mMeanY:[F

.field private mNumSamples:I

.field final synthetic this$0:Lorg/oscim/layers/MapEventLayer;


# direct methods
.method private constructor <init>(Lorg/oscim/layers/MapEventLayer;)V
    .locals 1

    .line 534
    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->this$0:Lorg/oscim/layers/MapEventLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 544
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanX:[F

    .line 545
    new-array v0, p1, [F

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanY:[F

    .line 546
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanTime:[I

    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/layers/MapEventLayer;Lorg/oscim/layers/MapEventLayer$1;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;-><init>(Lorg/oscim/layers/MapEventLayer;)V

    return-void
.end method

.method static synthetic access$100(Lorg/oscim/layers/MapEventLayer$VelocityTracker;)I
    .locals 0

    .line 534
    iget p0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    return p0
.end method

.method static synthetic access$102(Lorg/oscim/layers/MapEventLayer$VelocityTracker;I)I
    .locals 0

    .line 534
    iput p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    return p1
.end method

.method static synthetic access$200(Lorg/oscim/layers/MapEventLayer$VelocityTracker;)F
    .locals 0

    .line 534
    iget p0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastX:F

    return p0
.end method

.method private getVelocity([F)F
    .locals 14

    .line 575
    iget v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    const/16 v1, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    move-wide v4, v2

    move-wide v6, v4

    .line 580
    :goto_0
    iget v8, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    if-ge v0, v8, :cond_1

    .line 581
    iget v8, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    add-int/2addr v8, v0

    rem-int/2addr v8, v1

    .line 583
    iget-object v9, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanTime:[I

    aget v9, v9, v8

    int-to-float v9, v9

    if-lez v0, :cond_0

    float-to-double v10, v9

    add-double/2addr v10, v4

    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v9, v9

    add-double/2addr v4, v9

    .line 588
    aget v8, p1, v8

    float-to-double v11, v8

    div-double/2addr v9, v4

    mul-double/2addr v11, v9

    add-double/2addr v6, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-double p1, v4, v2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    div-double/2addr v6, v4

    double-to-float p1, v6

    return p1
.end method


# virtual methods
.method getVelocityX()F
    .locals 1

    .line 602
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanX:[F

    invoke-direct {p0, v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocity([F)F

    move-result v0

    return v0
.end method

.method getVelocityY()F
    .locals 1

    .line 598
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanY:[F

    invoke-direct {p0, v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocity([F)F

    move-result v0

    return v0
.end method

.method public start(FFJ)V
    .locals 0

    .line 549
    iput p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastX:F

    .line 550
    iput p2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastY:F

    const/4 p1, 0x0

    .line 551
    iput p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    const/16 p1, 0x20

    .line 552
    iput p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    .line 553
    iput-wide p3, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VelocityX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocityX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\tVelocityY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {p0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocityY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\tNumSamples: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(FFJ)V
    .locals 5

    .line 557
    iget-wide v0, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastTime:J

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-void

    .line 560
    :cond_0
    iget v2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    if-gez v2, :cond_1

    const/16 v2, 0x1f

    .line 561
    iput v2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    .line 563
    :cond_1
    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanX:[F

    iget v3, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mIndex:I

    iget v4, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastX:F

    sub-float v4, p1, v4

    aput v4, v2, v3

    .line 564
    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanY:[F

    iget v4, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastY:F

    sub-float v4, p2, v4

    aput v4, v2, v3

    .line 565
    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mMeanTime:[I

    sub-long v0, p3, v0

    long-to-int v0, v0

    aput v0, v2, v3

    .line 567
    iput-wide p3, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastTime:J

    .line 568
    iput p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastX:F

    .line 569
    iput p2, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mLastY:F

    .line 571
    iget p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->mNumSamples:I

    return-void
.end method
