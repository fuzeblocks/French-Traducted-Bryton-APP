.class public Lcom/brytonsport/active/utils/ClimbProUtil;
.super Ljava/lang/Object;
.source "ClimbProUtil.java"


# static fields
.field public static GR_FIT_BASE_FILE_PATH:Ljava/lang/String; = null

.field public static GR_FIT_BASE_FILE_PATH_WITH_NAME:Ljava/lang/String; = null

.field public static GR_FIT_BASE_ROOT_FOLDER:Ljava/lang/String; = null

.field public static final STEPS_TYPE_ALL:I = 0x0

.field public static final STEPS_TYPE_CLIMB:I = 0x3

.field public static final STEPS_TYPE_POI:I = 0x2

.field public static final STEPS_TYPE_TURNS:I = 0x1


# instance fields
.field connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "groupRide"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/ClimbProUtil;->GR_FIT_BASE_ROOT_FOLDER:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/ClimbProUtil;->GR_FIT_BASE_FILE_PATH:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "groupTrack.fit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/ClimbProUtil;->GR_FIT_BASE_FILE_PATH_WITH_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPtsBetweenTwoPts(Ljava/util/ArrayList;F)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pts",
            "inputVal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;F)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    .line 94
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    const/4 v6, 0x1

    if-lez v3, :cond_0

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 102
    iget-object v9, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v7, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v7, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v7, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v9

    double-to-float v7, v9

    add-float/2addr v5, v7

    .line 106
    iput v5, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    .line 109
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ge v3, v7, :cond_4

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    add-int/lit8 v8, v3, 0x1

    .line 111
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 114
    iget-object v9, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v9, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v9, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v9, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v9

    double-to-float v9, v9

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iput v4, v10, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    add-int/lit8 v4, v4, 0x1

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float v10, v9, p1

    if-lez v10, :cond_3

    div-float v10, v9, p1

    float-to-double v10, v10

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 121
    iget-object v11, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v13, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    sub-double/2addr v11, v13

    int-to-double v13, v10

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 122
    iget-object v12, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    iget-object v12, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    sub-double v15, v15, v17

    div-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 123
    iget-object v13, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    move-result v13

    float-to-double v13, v13

    .line 124
    iget-object v15, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->floatValue()F

    move-result v15

    move-object/from16 v17, v7

    float-to-double v6, v15

    int-to-float v15, v10

    div-float/2addr v9, v15

    move-wide v15, v13

    move-wide v13, v6

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v10, :cond_3

    move-object/from16 v7, v17

    move/from16 v17, v10

    .line 129
    iget-object v10, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v10, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v18, v18, v20

    const-wide/16 v20, 0x0

    cmpl-double v10, v18, v20

    if-lez v10, :cond_1

    move-object v10, v1

    move-object/from16 v18, v2

    float-to-double v1, v11

    sub-double/2addr v15, v1

    goto :goto_2

    :cond_1
    move-object v10, v1

    move-object/from16 v18, v2

    float-to-double v1, v11

    add-double/2addr v15, v1

    .line 135
    :goto_2
    iget-object v1, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-object/from16 v19, v7

    iget-object v7, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    sub-double v1, v1, v22

    cmpl-double v1, v1, v20

    if-lez v1, :cond_2

    float-to-double v1, v12

    sub-double/2addr v13, v1

    goto :goto_3

    :cond_2
    float-to-double v1, v12

    add-double/2addr v13, v1

    .line 140
    :goto_3
    new-instance v1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v8, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-direct {v1, v4, v2, v7, v8}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 141
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    add-float/2addr v5, v9

    .line 158
    iput v5, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    move-object/from16 v2, v18

    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object v1, v10

    move/from16 v10, v17

    move-object/from16 v17, v19

    move-object/from16 v8, v21

    goto :goto_1

    :cond_3
    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v1

    .line 167
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object v1, v10

    goto/16 :goto_0

    :cond_5
    move-object v10, v1

    return-object v10

    :cond_6
    return-object v0
.end method

.method public static addPtsBetweenTwoPts(Ljava/util/ArrayList;FZ)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pts",
            "inputVal",
            "iWantAll"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/ClimbProLocation;",
            ">;FZ)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/ClimbProLocation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 187
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 190
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/ClimbProLocation;

    add-int/lit8 v6, v4, 0x1

    .line 193
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/utils/ClimbProLocation;

    .line 195
    iget v7, v5, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    float-to-double v8, v7

    iget v7, v5, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    float-to-double v10, v7

    iget v7, v6, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    float-to-double v12, v7

    iget v7, v6, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    float-to-double v14, v7

    invoke-static/range {v8 .. v15}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/utils/ClimbProLocation;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float v8, v7, p1

    if-lez v8, :cond_3

    div-float v7, v7, p1

    float-to-double v7, v7

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 199
    iget v8, v5, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    iget v9, v6, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    sub-float/2addr v8, v9

    add-int/lit8 v9, v7, 0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 200
    iget v10, v5, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    iget v11, v6, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 201
    iget v10, v5, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    .line 202
    iget v11, v5, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    move v12, v3

    :goto_1
    if-ge v12, v7, :cond_3

    .line 205
    iget v13, v5, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    iget v14, v6, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    sub-float/2addr v10, v8

    goto :goto_2

    :cond_0
    add-float/2addr v10, v8

    .line 211
    :goto_2
    iget v13, v5, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    iget v15, v6, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    sub-float/2addr v13, v15

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1

    sub-float/2addr v11, v9

    goto :goto_3

    :cond_1
    add-float/2addr v11, v9

    .line 216
    :goto_3
    new-instance v13, Lcom/brytonsport/active/utils/ClimbProLocation;

    invoke-direct {v13}, Lcom/brytonsport/active/utils/ClimbProLocation;-><init>()V

    .line 217
    iput v10, v13, Lcom/brytonsport/active/utils/ClimbProLocation;->lat:F

    .line 218
    iput v11, v13, Lcom/brytonsport/active/utils/ClimbProLocation;->lon:F

    .line 219
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/utils/ClimbProLocation;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    return-object v1

    :cond_5
    return-object v2

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static filterTrackPointsByTwoPointDist(Ljava/util/ArrayList;IF)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pts",
            "atLeastPts",
            "minDist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/ClimbProLocation;",
            ">;IF)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/ClimbProLocation;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/ClimbProLocation;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 255
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 256
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/ClimbProLocation;

    add-int/lit8 v1, v0, 0x1

    .line 257
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/ClimbProLocation;

    const/4 v2, 0x0

    cmpl-float v2, v2, p2

    if-lez v2, :cond_0

    .line 260
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getClimbJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeClimbs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 512
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    .line 515
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v1, :cond_0

    .line 518
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 519
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v3, 0xbe

    .line 520
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 521
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 522
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 523
    const-string v4, ""

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 526
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 527
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v1, 0xbf

    .line 528
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 529
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 530
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 531
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 532
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getEntry(ILjava/util/ArrayList;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;)",
            "Lcom/github/mikephil/charting/data/Entry;"
        }
    .end annotation

    .line 307
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    int-to-float v1, p0

    .line 308
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 309
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p0, p0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    .line 310
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    return-object v0
.end method

.method public static getMergedStepsJsonArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arrayPOI",
            "arrayTurn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 331
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 334
    new-instance v1, Lcom/brytonsport/active/utils/ClimbProUtil$1;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/ClimbProUtil$1;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 343
    new-instance v1, Lcom/brytonsport/active/utils/ClimbProUtil$2;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/ClimbProUtil$2;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 352
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 355
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 356
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 357
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 358
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 359
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 360
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 365
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 366
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 367
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 368
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 369
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 370
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 371
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 372
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 377
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 378
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-lt v3, v1, :cond_4

    if-ge v4, v2, :cond_b

    :cond_4
    const/4 v5, 0x0

    if-ge v3, v1, :cond_5

    .line 380
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/RoutePoint;

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-ge v4, v2, :cond_6

    .line 381
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/RoutePoint;

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    goto :goto_5

    .line 393
    :cond_8
    iget v7, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    iget v8, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    if-gt v7, v8, :cond_9

    .line 401
    :goto_4
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 402
    iget v7, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 403
    iget v7, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 404
    iget v7, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 405
    iget v7, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 406
    iget-object v5, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 411
    :cond_9
    :goto_5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 412
    iget v7, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 413
    iget v7, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 414
    iget v7, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 415
    iget v7, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 416
    iget-object v6, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 417
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_b

    .line 425
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 426
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 427
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 428
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 429
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 430
    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 431
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 432
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_b
    return-object v0
.end method

.method public static getMergedStepsJsonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arraySteps",
            "arrayClimbs"
        }
    .end annotation

    .line 441
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 442
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 444
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 447
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 450
    :cond_0
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 452
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 453
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 455
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-object v0
.end method

.method public static getNewRouteClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Ljava/util/ArrayList;)Lcom/brytonsport/active/vm/base/RouteClimb;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startEntry",
            "endEntry",
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;)",
            "Lcom/brytonsport/active/vm/base/RouteClimb;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v0

    .line 317
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p2, p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v2

    sub-double/2addr v2, v0

    double-to-float p2, v0

    .line 319
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float v0, v2

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 323
    new-instance v11, Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-static {p2}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v3

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v5

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v7

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v8

    move-object v2, v11

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/brytonsport/active/vm/base/RouteClimb;-><init>(FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    return-object v11
.end method

.method public static getSteps(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonDetail",
            "stepType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 464
    const-string/jumbo v1, "steps"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 467
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 468
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 469
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 471
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 473
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v5, 0x1

    .line 474
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    const/4 v8, 0x2

    .line 475
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    const/4 v11, 0x3

    .line 476
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    const/4 v13, 0x4

    .line 477
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    double-to-float v9, v9

    .line 483
    const-string v10, "m"

    if-eqz p1, :cond_3

    const/16 v13, 0x64

    if-ne p1, v5, :cond_0

    if-lt v7, v13, :cond_3

    :cond_0
    if-ne p1, v5, :cond_1

    const/16 v5, 0xc8

    if-lt v7, v5, :cond_1

    const/16 v5, 0xfa

    if-lt v7, v5, :cond_3

    :cond_1
    const/16 v5, 0xbe

    if-ne p1, v8, :cond_2

    if-lt v7, v13, :cond_2

    if-lt v7, v5, :cond_3

    :cond_2
    if-ne p1, v11, :cond_4

    if-eq v7, v5, :cond_3

    const/16 v5, 0xbf

    if-ne v7, v5, :cond_4

    .line 495
    :cond_3
    new-instance v13, Lcom/brytonsport/active/vm/base/RoutePoint;

    const/4 v11, 0x0

    move-object v5, v13

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;FI)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 498
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 503
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method public static pointsToClimbIndex(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/ClimbProLocation;",
            ">;"
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 277
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 282
    new-instance v2, Lcom/brytonsport/active/utils/ClimbProLocation;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v4, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/utils/ClimbProLocation;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static saveClimbJsonArray2LocalSp(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "climbsInfoArray"
        }
    .end annotation

    .line 545
    const-string v0, ""

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 546
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    move v3, v2

    .line 547
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 549
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 550
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    .line 551
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 554
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 555
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v5, 0xbe

    .line 556
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 557
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 558
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 559
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 560
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 562
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 563
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v4, 0xbf

    .line 564
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 565
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 566
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 567
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 568
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 570
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static setClimbsData(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseList",
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 293
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 294
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 296
    invoke-static {v4, p1}, Lcom/brytonsport/active/utils/ClimbProUtil;->getEntry(ILjava/util/ArrayList;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    const/4 v5, 0x1

    .line 297
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    .line 298
    invoke-static {v3, p1}, Lcom/brytonsport/active/utils/ClimbProUtil;->getEntry(ILjava/util/ArrayList;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 300
    invoke-static {v4, v3, p1}, Lcom/brytonsport/active/utils/ClimbProUtil;->getNewRouteClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Ljava/util/ArrayList;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v3

    .line 301
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static smoothAltAlgorithm(FI[F)[F
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalDist",
            "ptsLen",
            "altAry"
        }
    .end annotation

    const/16 v0, 0x9

    .line 51
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 52
    new-array v2, p1, [F

    mul-int/lit16 v3, p1, 0x8c

    int-to-float v3, v3

    div-float/2addr v3, p0

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v3, p0, 0x8

    const/4 v4, 0x0

    if-ge p1, v3, :cond_0

    :goto_0
    if-ge v4, p1, :cond_4

    .line 57
    aget p0, p2, v4

    aput p0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_1
    mul-int/lit8 v5, p0, 0x4

    if-ge v3, v5, :cond_1

    .line 62
    aget v5, p2, v3

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_2
    sub-int v6, p1, v5

    if-ge v3, v6, :cond_3

    const/4 v6, 0x0

    const/4 v7, -0x4

    move v8, v4

    :goto_3
    if-ge v8, v0, :cond_2

    .line 68
    aget v9, v1, v8

    int-to-float v9, v9

    mul-int v10, v7, p0

    add-int/2addr v10, v3

    aget v10, p2, v10

    mul-float/2addr v9, v10

    add-float/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    const/high16 v7, 0x43670000    # 231.0f

    div-float/2addr v6, v7

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    if-ge v6, p1, :cond_4

    .line 74
    aget p0, p2, v6

    aput p0, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    return-object v2

    nop

    :array_0
    .array-data 4
        -0x15
        0xe
        0x27
        0x36
        0x3b
        0x36
        0x27
        0xe
        -0x15
    .end array-data
.end method
