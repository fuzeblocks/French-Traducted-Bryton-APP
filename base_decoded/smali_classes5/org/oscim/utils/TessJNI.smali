.class public Lorg/oscim/utils/TessJNI;
.super Ljava/lang/Object;
.source "TessJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/TessJNI$WindingRule;,
        Lorg/oscim/utils/TessJNI$ElementType;
    }
.end annotation


# instance fields
.field private inst:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lorg/oscim/utils/TessJNI;->newTess(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/oscim/utils/TessJNI;->newTess(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    return-void
.end method

.method static native addContour(JI[FIII)V
.end method

.method static native addMultiContour2D(J[I[FII)V
.end method

.method static native freeTess(J)V
.end method

.method static native getElementCount(J)I
.end method

.method static native getElements(J[III)Z
.end method

.method static native getElementsS(J[SII)V
.end method

.method static native getElementsWithInputVertexIds(J[SIII)V
.end method

.method static native getVertexCount(J)I
.end method

.method static native getVertexIndices(J[III)Z
.end method

.method static native getVertices(J[FII)Z
.end method

.method static native getVerticesS(J[SIIF)V
.end method

.method static native newTess(I)J
.end method

.method static native tessContour2D(JIIII)I
.end method


# virtual methods
.method public addContour2D([F)V
    .locals 2

    .line 49
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/oscim/utils/TessJNI;->addContour2D([FII)V

    return-void
.end method

.method public addContour2D([FII)V
    .locals 9

    const/4 v0, 0x6

    if-ge p3, v0, :cond_0

    return-void

    .line 55
    :cond_0
    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    .line 59
    iget-wide v2, p0, Lorg/oscim/utils/TessJNI;->inst:J

    const/4 v4, 0x2

    const/16 v6, 0x8

    move-object v5, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v2 .. v8}, Lorg/oscim/utils/TessJNI;->addContour(JI[FIII)V

    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input: length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", offset:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", points.length:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addContour2D([I[F)V
    .locals 6

    .line 63
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    const/4 v4, 0x0

    array-length v5, p1

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->addMultiContour2D(J[I[FII)V

    return-void
.end method

.method public addContour2D([I[FII)V
    .locals 6

    .line 67
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->addMultiContour2D(J[I[FII)V

    return-void
.end method

.method public dispose()V
    .locals 5

    .line 20
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 21
    invoke-static {v0, v1}, Lorg/oscim/utils/TessJNI;->freeTess(J)V

    .line 22
    iput-wide v2, p0, Lorg/oscim/utils/TessJNI;->inst:J

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lorg/oscim/utils/TessJNI;->dispose()V

    return-void
.end method

.method public getElementCount()I
    .locals 2

    .line 86
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    invoke-static {v0, v1}, Lorg/oscim/utils/TessJNI;->getElementCount(J)I

    move-result v0

    return v0
.end method

.method public getElements([III)V
    .locals 2

    .line 98
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/utils/TessJNI;->getElements(J[III)Z

    return-void
.end method

.method public getElements([SII)V
    .locals 2

    .line 102
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/utils/TessJNI;->getElementsS(J[SII)V

    return-void
.end method

.method public getElementsWithInputVertexIds([SIII)V
    .locals 6

    .line 110
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->getElementsWithInputVertexIds(J[SIII)V

    return-void
.end method

.method public getVertexCount()I
    .locals 2

    .line 82
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    invoke-static {v0, v1}, Lorg/oscim/utils/TessJNI;->getVertexCount(J)I

    move-result v0

    return v0
.end method

.method public getVertexIndices([III)V
    .locals 2

    .line 106
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/utils/TessJNI;->getVertexIndices(J[III)Z

    return-void
.end method

.method public getVertices([FII)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/utils/TessJNI;->getVertices(J[FII)Z

    return-void
.end method

.method public getVertices([SIIF)V
    .locals 6

    .line 94
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->getVerticesS(J[SIIF)V

    return-void
.end method

.method protected instance()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    return-wide v0
.end method

.method public tesselate()Z
    .locals 6

    .line 71
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->tessContour2D(JIIII)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public tesselate(II)Z
    .locals 6

    .line 78
    iget-wide v0, p0, Lorg/oscim/utils/TessJNI;->inst:J

    const/4 v4, 0x3

    const/4 v5, 0x2

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/TessJNI;->tessContour2D(JIIII)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
