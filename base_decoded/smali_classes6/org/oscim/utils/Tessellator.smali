.class public Lorg/oscim/utils/Tessellator;
.super Ljava/lang/Object;
.source "Tessellator.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lorg/oscim/utils/Tessellator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/Tessellator;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tessellate(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)I
    .locals 6

    .line 141
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 142
    iget-object p0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 146
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    aget v5, v0, v2

    if-ltz v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v4}, Lorg/oscim/utils/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v2

    invoke-static {v2}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 155
    new-instance v5, Lorg/oscim/utils/TessJNI;

    invoke-direct {v5, v2}, Lorg/oscim/utils/TessJNI;-><init>(I)V

    .line 157
    invoke-virtual {v5, v0, p0, v1, v3}, Lorg/oscim/utils/TessJNI;->addContour2D([I[FII)V

    .line 159
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->tesselate()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 162
    :cond_1
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->getVertexCount()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 163
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->getElementCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    if-eq v4, p0, :cond_2

    .line 166
    sget-object p1, Lorg/oscim/utils/Tessellator;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tess ----- skip poly: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->dispose()V

    return v1

    .line 171
    :cond_2
    new-array p0, v0, [I

    iput-object p0, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 173
    new-array p0, v0, [S

    .line 174
    invoke-virtual {v5, p0, v1, v1, v0}, Lorg/oscim/utils/TessJNI;->getElementsWithInputVertexIds([SIII)V

    .line 175
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->dispose()V

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 178
    aget-short v3, p0, v2

    if-gez v3, :cond_3

    return v1

    .line 179
    :cond_3
    iget-object v3, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget-short v4, p0, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static tessellate([FII[IIIILorg/oscim/renderer/bucket/VertexData;)I
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 47
    invoke-static/range {p2 .. p2}, Lorg/oscim/utils/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v4

    invoke-static {v4}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    .line 51
    new-instance v5, Lorg/oscim/utils/TessJNI;

    invoke-direct {v5, v4}, Lorg/oscim/utils/TessJNI;-><init>(I)V

    move-object/from16 v4, p0

    .line 53
    invoke-virtual {v5, v1, v4, v2, v3}, Lorg/oscim/utils/TessJNI;->addContour2D([I[FII)V

    .line 56
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->tesselate()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return v6

    .line 59
    :cond_0
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->getVertexCount()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 60
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->getElementCount()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    .line 64
    const-string v8, " "

    if-eq v0, v4, :cond_1

    .line 65
    sget-object v1, Lorg/oscim/utils/Tessellator;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tess ----- skip poly: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->dispose()V

    return v6

    .line 72
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/renderer/bucket/VertexData;->obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v0

    move v4, v6

    move v9, v4

    :goto_0
    if-ge v4, v7, :cond_b

    sub-int v10, v7, v4

    .line 77
    iget v11, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    const/16 v12, 0x168

    if-ne v12, v11, :cond_2

    .line 78
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/renderer/bucket/VertexData;->obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v0

    .line 81
    :cond_2
    iget v11, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    rsub-int v11, v11, 0x168

    if-le v10, v11, :cond_3

    .line 82
    iget v10, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    rsub-int v10, v10, 0x168

    .line 84
    :cond_3
    iget-object v11, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    iget v12, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    invoke-virtual {v5, v11, v12, v4, v10}, Lorg/oscim/utils/TessJNI;->getElementsWithInputVertexIds([SIII)V

    .line 86
    iget v11, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    add-int v12, v11, v10

    .line 88
    iget-object v13, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_5

    .line 91
    aget-short v15, v13, v14

    if-gez v15, :cond_4

    .line 92
    sget-object v14, Lorg/oscim/utils/Tessellator;->log:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, ">>>> eeek "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v11, v12}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    mul-int/lit8 v15, v15, 0x2

    int-to-short v6, v15

    .line 95
    aput-short v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v6, v3, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v14, v6, :cond_9

    add-int v16, v2, v14

    .line 102
    aget v16, v1, v16

    add-int v15, v15, v16

    shr-int/lit8 v16, v16, 0x1

    and-int/lit8 v16, v16, 0x1

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    move v1, v11

    :goto_4
    if-ge v1, v12, :cond_8

    .line 109
    aget-short v2, v13, v1

    if-lt v2, v15, :cond_7

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    .line 110
    aput-short v2, v13, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p4

    goto :goto_4

    :cond_8
    add-int/lit8 v15, v15, 0x2

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p4

    goto :goto_3

    :cond_9
    :goto_6
    if-ge v11, v12, :cond_a

    .line 117
    aget-short v1, v13, v11

    add-int v1, v1, p6

    int-to-short v1, v1

    aput-short v1, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v9, v10

    .line 121
    iget v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    add-int/2addr v1, v10

    iput v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 122
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/renderer/bucket/VertexData;->releaseChunk()V

    add-int/2addr v4, v10

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 127
    :cond_b
    invoke-virtual {v5}, Lorg/oscim/utils/TessJNI;->dispose()V

    return v9
.end method
