.class public final enum Lcom/brytonsport/active/segmentation/model/SegmentCategory;
.super Ljava/lang/Enum;
.source "SegmentCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/segmentation/model/SegmentCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/segmentation/model/SegmentCategory;

.field public static final enum FLAT_ROLLING:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

.field public static final enum GENTLE_DESCENT:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

.field public static final enum HAZARDOUS_DESCENT:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

.field public static final enum HC_CATEGORIE:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

.field public static final enum HELL_CLIMB:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

.field public static final enum STEEP_CLIMB:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

.field public static final enum TECHNICAL_DESCENT:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

.field public static final enum TEMPO_CLIMB:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

.field public static final enum WALL_CLIMB:Lcom/brytonsport/active/segmentation/model/SegmentCategory;


# instance fields
.field public final canStayShort:Z

.field public final category:Ljava/lang/String;

.field public final family:Ljava/lang/String;

.field public final labelZh:Ljava/lang/String;

.field public final notes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 4
    new-instance v8, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const-string/jumbo v0, "\u91cd\u715e\u8eca\u524d\u5148\u7a69\u5b9a\u8eca\u8eab\u8207\u91cd\u5fc3\u3002"

    const-string/jumbo v1, "\u907f\u514d\u904e\u5ea6\u8e29\u8e0f\uff0c\u4fdd\u5b88\u8655\u7406\u5165\u5f4e\u901f\u5ea6\u3002"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "HAZARDOUS_DESCENT"

    const/4 v2, 0x0

    const-string v3, "Hazardous Descent"

    const-string/jumbo v4, "\u81f4\u547d\u4e0b\u5761"

    const-string v5, "descent"

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/segmentation/model/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v8, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->HAZARDOUS_DESCENT:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    .line 5
    new-instance v0, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const-string/jumbo v1, "\u5165\u5f4e\u524d\u5b8c\u6210\u4e3b\u8981\u715e\u8eca\u52d5\u4f5c\u3002"

    const-string/jumbo v2, "\u51fa\u5f4e\u5f8c\u518d\u9010\u6b65\u52a0\u901f\uff0c\u907f\u514d\u7834\u58de\u8def\u7dda\u3002"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    const-string v10, "TECHNICAL_DESCENT"

    const/4 v11, 0x1

    const-string v12, "Technical Descent"

    const-string/jumbo v13, "\u9661\u4e0b\u5761 / \u6280\u8853\u5340"

    const-string v14, "descent"

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/brytonsport/active/segmentation/model/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->TECHNICAL_DESCENT:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    .line 6
    new-instance v1, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const-string/jumbo v2, "\u7dad\u6301\u8e29\u8e0f\u6163\u6027\u4e26\u4fdd\u7559\u6062\u5fa9\u7a7a\u9593\u3002"

    const-string/jumbo v3, "\u9069\u5408\u88dc\u6c34\u8207\u8abf\u6574\u547c\u5438\u7bc0\u594f\u3002"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v24

    const-string v18, "GENTLE_DESCENT"

    const/16 v19, 0x2

    const-string v20, "Gentle Descent"

    const-string/jumbo v21, "\u7de9\u4e0b\u5761 / \u6062\u5fa9\u5340"

    const-string v22, "descent"

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/brytonsport/active/segmentation/model/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v1, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->GENTLE_DESCENT:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    .line 7
    new-instance v2, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const-string/jumbo v3, "\u63a1\u4f4e\u98a8\u963b\u5de1\u822a\u4e26\u7dad\u6301\u7a69\u5b9a\u914d\u901f\u3002"

    const-string/jumbo v4, "\u512a\u5148\u5b89\u6392\u88dc\u7d66\u8207\u7bc0\u7701\u9ad4\u529b\u3002"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v16

    const-string v10, "FLAT_ROLLING"

    const/4 v11, 0x3

    const-string v12, "Flat/Rolling"

    const-string/jumbo v13, "\u5e73\u8def\u5de1\u822a"

    const-string v14, "flat"

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/brytonsport/active/segmentation/model/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v2, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->FLAT_ROLLING:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    .line 8
    new-instance v3, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const-string/jumbo v4, "\u4ee5 Sweet Spot / Tempo \u8f38\u51fa\u5efa\u7acb\u722c\u5761\u7bc0\u594f\u3002"

    const-string/jumbo v5, "\u907f\u514d\u65e9\u6bb5\u904e\u5ea6\u62c9\u9ad8\u529f\u7387\u3002"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v24

    const-string v18, "TEMPO_CLIMB"

    const/16 v19, 0x4

    const-string v20, "Tempo Climb"

    const-string/jumbo v21, "\u7de9\u5761 / \u7bc0\u594f\u5340"

    const-string v22, "climb"

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/brytonsport/active/segmentation/model/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v3, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->TEMPO_CLIMB:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    .line 9
    new-instance v4, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const-string/jumbo v5, "\u4ee5 VO2 Max \u5f37\u5ea6\u901a\u904e\u95dc\u9375\u5761\u6bb5\u3002"

    const-string/jumbo v6, "\u53ef\u4f5c\u70ba\u653b\u64ca\u6216\u62c9\u958b\u96c6\u5718\u7684\u4f4d\u7f6e\u3002"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v16

    const-string v10, "STEEP_CLIMB"

    const/4 v11, 0x5

    const-string v12, "Steep Climb"

    const-string/jumbo v13, "\u9661\u5761 / \u7121\u6c27\u5340"

    const-string v14, "climb"

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/brytonsport/active/segmentation/model/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v4, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->STEEP_CLIMB:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    .line 10
    new-instance v5, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const-string/jumbo v6, "\u63d0\u524d\u5b8c\u6210\u9f52\u6bd4\u914d\u7f6e\u3002"

    const-string/jumbo v7, "\u77ed\u6642\u9593\u9ad8\u74e6\u6578\u901a\u904e\uff0c\u907f\u514d\u5728\u5761\u4e2d\u5931\u901f\u3002"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v24

    const-string v18, "WALL_CLIMB"

    const/16 v19, 0x6

    const-string v20, "Wall / Pinch Climb"

    const-string/jumbo v21, "\u6975\u9661\u5761"

    const-string v22, "climb"

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/brytonsport/active/segmentation/model/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v5, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->WALL_CLIMB:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    .line 11
    new-instance v6, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const-string/jumbo v7, "\u63a7\u5236\u8e29\u8e0f\u5713\u9806\u5ea6\u8207\u4e0a\u534a\u8eab\u7a69\u5b9a\u3002"

    const-string/jumbo v9, "\u4ee5\u53ef\u6301\u7e8c\u529f\u7387\u751f\u5b58\u901a\u904e\uff0c\u907f\u514d\u7206\u6389\u3002"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v16

    const-string v10, "HC_CATEGORIE"

    const/4 v11, 0x7

    const-string v12, "HC Categorie"

    const-string/jumbo v13, "\u9b54\u738b\u5761"

    const-string v14, "climb"

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/brytonsport/active/segmentation/model/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v6, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->HC_CATEGORIE:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    .line 12
    new-instance v7, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const-string/jumbo v9, "\u4ee5\u6975\u77ed\u7121\u6c27\u7206\u767c\u8655\u7406\u5761\u5ea6\u5c16\u5cf0\u3002"

    const-string/jumbo v10, "\u7dad\u6301\u524d\u8f2a\u4e0b\u58d3\u8207\u8eca\u8eab\u63a7\u5236\u3002"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v24

    const-string v18, "HELL_CLIMB"

    const/16 v19, 0x8

    const-string v20, "Hell Climb"

    const-string/jumbo v21, "\u5730\u7344\u5761"

    const-string v22, "climb"

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lcom/brytonsport/active/segmentation/model/SegmentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v7, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->HELL_CLIMB:Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const/16 v9, 0x9

    .line 3
    new-array v9, v9, [Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v0, v9, v8

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    sput-object v9, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->$VALUES:[Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "category",
            "labelZh",
            "family",
            "canStayShort",
            "notes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->category:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->labelZh:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->family:Ljava/lang/String;

    .line 24
    iput-boolean p6, p0, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->canStayShort:Z

    .line 25
    iput-object p7, p0, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->notes:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/segmentation/model/SegmentCategory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/segmentation/model/SegmentCategory;
    .locals 1

    .line 3
    sget-object v0, Lcom/brytonsport/active/segmentation/model/SegmentCategory;->$VALUES:[Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    invoke-virtual {v0}, [Lcom/brytonsport/active/segmentation/model/SegmentCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/segmentation/model/SegmentCategory;

    return-object v0
.end method
