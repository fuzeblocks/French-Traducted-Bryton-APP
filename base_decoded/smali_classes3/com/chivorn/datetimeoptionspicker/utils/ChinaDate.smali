.class public Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;
.super Ljava/lang/Object;
.source "ChinaDate.java"


# static fields
.field private static final Animals:[Ljava/lang/String;

.field private static final Gan:[Ljava/lang/String;

.field private static final Zhi:[Ljava/lang/String;

.field private static final constellationArr:[Ljava/lang/String;

.field private static final dayArr:[I

.field private static final lFtv:[Ljava/lang/String;

.field private static final lunarInfo:[J

.field public static final nStr1:[Ljava/lang/String;

.field private static final sFtv:[Ljava/lang/String;

.field private static sdf:Ljava/text/SimpleDateFormat;

.field private static final solarTerm:[Ljava/lang/String;

.field private static final year19:[I

.field private static final year20:[I

.field private static final year2000:[I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x96

    .line 11
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->lunarInfo:[J

    const/16 v0, 0xc

    .line 34
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->year20:[I

    .line 36
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->year19:[I

    .line 38
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->year2000:[I

    .line 40
    const-string v13, "\u51ac"

    const-string v14, "\u814a"

    const-string v2, ""

    const-string v3, "\u6b63"

    const-string v4, "\u4e8c"

    const-string v5, "\u4e09"

    const-string v6, "\u56db"

    const-string v7, "\u4e94"

    const-string v8, "\u516d"

    const-string v9, "\u4e03"

    const-string v10, "\u516b"

    const-string v11, "\u4e5d"

    const-string v12, "\u5341"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->nStr1:[Ljava/lang/String;

    .line 42
    const-string v10, "\u58ec"

    const-string v11, "\u7678"

    const-string v2, "\u7532"

    const-string v3, "\u4e59"

    const-string v4, "\u4e19"

    const-string v5, "\u4e01"

    const-string v6, "\u620a"

    const-string v7, "\u5df1"

    const-string v8, "\u5e9a"

    const-string v9, "\u8f9b"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->Gan:[Ljava/lang/String;

    .line 44
    const-string v12, "\u620c"

    const-string v13, "\u4ea5"

    const-string v2, "\u5b50"

    const-string v3, "\u4e11"

    const-string v4, "\u5bc5"

    const-string v5, "\u536f"

    const-string v6, "\u8fb0"

    const-string v7, "\u5df3"

    const-string v8, "\u5348"

    const-string v9, "\u672a"

    const-string v10, "\u7533"

    const-string v11, "\u9149"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->Zhi:[Ljava/lang/String;

    .line 46
    const-string v12, "\u72d7"

    const-string v13, "\u732a"

    const-string v2, "\u9f20"

    const-string v3, "\u725b"

    const-string v4, "\u864e"

    const-string v5, "\u5154"

    const-string v6, "\u9f99"

    const-string v7, "\u86c7"

    const-string v8, "\u9a6c"

    const-string v9, "\u7f8a"

    const-string v10, "\u7334"

    const-string v11, "\u9e21"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->Animals:[Ljava/lang/String;

    .line 49
    const-string v24, "\u5927\u96ea"

    const-string v25, "\u51ac\u81f3"

    const-string v2, "\u5c0f\u5bd2"

    const-string v3, "\u5927\u5bd2"

    const-string v4, "\u7acb\u6625"

    const-string v5, "\u96e8\u6c34"

    const-string v6, "\u60ca\u86f0"

    const-string v7, "\u6625\u5206"

    const-string v8, "\u6e05\u660e"

    const-string v9, "\u8c37\u96e8"

    const-string v10, "\u7acb\u590f"

    const-string v11, "\u5c0f\u6ee1"

    const-string v12, "\u8292\u79cd"

    const-string v13, "\u590f\u81f3"

    const-string v14, "\u5c0f\u6691"

    const-string v15, "\u5927\u6691"

    const-string v16, "\u7acb\u79cb"

    const-string v17, "\u5904\u6691"

    const-string v18, "\u767d\u9732"

    const-string v19, "\u79cb\u5206"

    const-string v20, "\u5bd2\u9732"

    const-string v21, "\u971c\u964d"

    const-string v22, "\u7acb\u51ac"

    const-string v23, "\u5c0f\u96ea"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->solarTerm:[Ljava/lang/String;

    .line 52
    const-string v23, "1225 \u5723\u8bde\u8282"

    const-string v24, "1226 mzd\u8bde\u8fb0"

    const-string v2, "0101*\u5143\u65e6"

    const-string v3, "0214 \u60c5\u4eba\u8282"

    const-string v4, "0308 \u5987\u5973\u8282"

    const-string v5, "0312 \u690d\u6811\u8282"

    const-string v6, "0315 \u6d88\u8d39\u8005\u6743\u76ca\u65e5"

    const-string v7, "0401 \u611a\u4eba\u8282"

    const-string v8, "0501 \u52b3\u52a8\u8282"

    const-string v9, "0504 \u9752\u5e74\u8282"

    const-string v10, "0512 \u62a4\u58eb\u8282"

    const-string v11, "0601 \u513f\u7ae5\u8282"

    const-string v12, "0701 \u5efa\u515a\u8282"

    const-string v13, "0801 \u5efa\u519b\u8282"

    const-string v14, "0808 \u7236\u4eb2\u8282"

    const-string v15, "0909 mzd\u901d\u4e16\u7eaa\u5ff5"

    const-string v16, "0910 \u6559\u5e08\u8282"

    const-string v17, "0928 \u5b54\u5b50\u8bde\u8fb0"

    const-string v18, "1001*\u56fd\u5e86\u8282"

    const-string v19, "1006 \u8001\u4eba\u8282"

    const-string v20, "1024 \u8054\u5408\u56fd\u65e5"

    const-string v21, "1112 \u5b59\u4e2d\u5c71\u8bde\u8fb0"

    const-string v22, "1220 \u6fb3\u95e8\u56de\u5f52"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->sFtv:[Ljava/lang/String;

    .line 58
    const-string v9, "1224 \u5c0f\u5e74"

    const-string v10, "0100*\u9664\u5915"

    const-string v2, "0101*\u519c\u5386\u6625\u8282"

    const-string v3, "0115 \u5143\u5bb5\u8282"

    const-string v4, "0505 \u7aef\u5348\u8282"

    const-string v5, "0707 \u4e03\u5915\u60c5\u4eba\u8282"

    const-string v6, "0815 \u4e2d\u79cb\u8282"

    const-string v7, "0909 \u91cd\u9633\u8282"

    const-string v8, "1208 \u814a\u516b\u8282"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->lFtv:[Ljava/lang/String;

    .line 61
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->dayArr:[I

    .line 62
    const-string v12, "\u5c04\u624b\u5ea7"

    const-string v13, "\u6469\u7faf\u5ea7"

    const-string v1, "\u6469\u7faf\u5ea7"

    const-string v2, "\u6c34\u74f6\u5ea7"

    const-string v3, "\u53cc\u9c7c\u5ea7"

    const-string v4, "\u767d\u7f8a\u5ea7"

    const-string v5, "\u91d1\u725b\u5ea7"

    const-string v6, "\u53cc\u5b50\u5ea7"

    const-string v7, "\u5de8\u87f9\u5ea7"

    const-string v8, "\u72ee\u5b50\u5ea7"

    const-string v9, "\u5904\u5973\u5ea7"

    const-string v10, "\u5929\u79e4\u5ea7"

    const-string v11, "\u5929\u874e\u5ea7"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->constellationArr:[Ljava/lang/String;

    .line 378
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74M\u6708d\u65e5 EEEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->sdf:Ljava/text/SimpleDateFormat;

    return-void

    nop

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x0
        0x1
        0x0
        0x0
        0x1
        0x0
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x14
        0x13
        0x15
        0x14
        0x15
        0x16
        0x17
        0x17
        0x17
        0x18
        0x17
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final AnimalsYear(I)Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->Animals:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x4

    rem-int/lit8 p0, p0, 0xc

    aget-object p0, v0, p0

    return-object p0
.end method

.method private final Lunar(II)[J
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x7

    .line 158
    new-array v2, v2, [J

    .line 160
    new-instance v3, Ljava/util/GregorianCalendar;

    const/16 v4, 0x1f

    const/16 v5, 0xed8

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 161
    new-instance v4, Ljava/util/GregorianCalendar;

    add-int/lit16 v5, v0, 0x76c

    invoke-direct {v4, v5, v1, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-wide/32 v7, 0x5265c00

    div-long/2addr v4, v7

    const/16 v3, 0x7d0

    if-ge v0, v3, :cond_0

    .line 164
    sget-object v7, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->year19:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    int-to-long v7, v7

    add-long/2addr v4, v7

    :cond_0
    if-le v0, v3, :cond_1

    .line 166
    sget-object v7, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->year20:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    int-to-long v7, v7

    add-long/2addr v4, v7

    :cond_1
    if-ne v0, v3, :cond_2

    .line 168
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->year2000:[I

    sub-int/2addr v1, v6

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    :cond_2
    const-wide/16 v0, 0x28

    add-long/2addr v0, v4

    const/4 v3, 0x5

    .line 169
    aput-wide v0, v2, v3

    const-wide/16 v0, 0xe

    const/4 v3, 0x4

    .line 170
    aput-wide v0, v2, v3

    const/4 v0, 0x0

    const/16 v1, 0x76c

    move v7, v0

    :goto_0
    const/16 v8, 0x802

    const-wide/16 v9, 0xc

    const-wide/16 v11, 0x0

    if-ge v1, v8, :cond_3

    cmp-long v8, v4, v11

    if-lez v8, :cond_3

    .line 172
    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->lYearDays(I)I

    move-result v7

    int-to-long v11, v7

    sub-long/2addr v4, v11

    .line 174
    aget-wide v11, v2, v3

    add-long/2addr v11, v9

    aput-wide v11, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    cmp-long v8, v4, v11

    if-gez v8, :cond_4

    int-to-long v13, v7

    add-long/2addr v4, v13

    add-int/lit8 v1, v1, -0x1

    .line 179
    aget-wide v13, v2, v3

    sub-long/2addr v13, v9

    aput-wide v13, v2, v3

    :cond_4
    int-to-long v8, v1

    .line 181
    aput-wide v8, v2, v0

    add-int/lit16 v8, v1, -0x748

    int-to-long v8, v8

    const/4 v10, 0x3

    .line 182
    aput-wide v8, v2, v10

    .line 183
    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v1

    const/4 v8, 0x6

    .line 184
    aput-wide v11, v2, v8

    move v9, v6

    :goto_1
    const/16 v10, 0xd

    const-wide/16 v13, 0x1

    if-ge v9, v10, :cond_8

    cmp-long v10, v4, v11

    if-lez v10, :cond_8

    if-lez v1, :cond_5

    add-int/lit8 v7, v1, 0x1

    if-ne v9, v7, :cond_5

    .line 187
    aget-wide v15, v2, v8

    cmp-long v7, v15, v11

    if-nez v7, :cond_5

    add-int/lit8 v9, v9, -0x1

    .line 189
    aput-wide v13, v2, v8

    .line 190
    aget-wide v6, v2, v0

    long-to-int v6, v6

    invoke-static {v6}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapDays(I)I

    move-result v6

    goto :goto_2

    .line 192
    :cond_5
    aget-wide v6, v2, v0

    long-to-int v6, v6

    invoke-static {v6, v9}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->monthDays(II)I

    move-result v6

    :goto_2
    move v7, v6

    .line 195
    aget-wide v15, v2, v8

    cmp-long v6, v15, v13

    if-nez v6, :cond_6

    add-int/lit8 v6, v1, 0x1

    if-ne v9, v6, :cond_6

    .line 196
    aput-wide v11, v2, v8

    :cond_6
    move/from16 p2, v1

    int-to-long v0, v7

    sub-long/2addr v4, v0

    .line 198
    aget-wide v0, v2, v8

    cmp-long v0, v0, v11

    if-nez v0, :cond_7

    .line 199
    aget-wide v0, v2, v3

    add-long/2addr v0, v13

    aput-wide v0, v2, v3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p2

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    move/from16 p2, v1

    cmp-long v0, v4, v11

    if-nez v0, :cond_a

    if-lez p2, :cond_a

    const/4 v1, 0x1

    add-int/lit8 v6, p2, 0x1

    if-ne v9, v6, :cond_a

    .line 202
    aget-wide v15, v2, v8

    cmp-long v1, v15, v13

    if-nez v1, :cond_9

    .line 203
    aput-wide v11, v2, v8

    goto :goto_3

    .line 205
    :cond_9
    aput-wide v13, v2, v8

    add-int/lit8 v9, v9, -0x1

    .line 207
    aget-wide v11, v2, v3

    sub-long/2addr v11, v13

    aput-wide v11, v2, v3

    :cond_a
    :goto_3
    if-gez v0, :cond_b

    int-to-long v0, v7

    add-long/2addr v4, v0

    add-int/lit8 v9, v9, -0x1

    .line 213
    aget-wide v0, v2, v3

    sub-long/2addr v0, v13

    aput-wide v0, v2, v3

    :cond_b
    int-to-long v0, v9

    const/4 v3, 0x1

    .line 215
    aput-wide v0, v2, v3

    const/4 v0, 0x2

    add-long/2addr v4, v13

    .line 216
    aput-wide v4, v2, v0

    return-object v2
.end method

.method public static final calElement(III)[J
    .locals 17

    const/4 v0, 0x7

    .line 229
    new-array v0, v0, [J

    .line 231
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x1f

    const/16 v3, 0x76c

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 232
    new-instance v2, Ljava/util/GregorianCalendar;

    const/4 v5, 0x1

    add-int/lit8 v6, p1, -0x1

    move/from16 v7, p0

    move/from16 v8, p2

    invoke-direct {v2, v7, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v6, v1

    const-wide/32 v1, 0x5265c00

    div-long/2addr v6, v1

    const-wide/16 v1, 0x28

    add-long/2addr v1, v6

    const/4 v8, 0x5

    .line 234
    aput-wide v1, v0, v8

    const-wide/16 v1, 0xe

    const/4 v8, 0x4

    .line 235
    aput-wide v1, v0, v8

    move v1, v4

    :goto_0
    const/16 v2, 0x802

    const-wide/16 v9, 0xc

    const-wide/16 v11, 0x0

    if-ge v3, v2, :cond_0

    cmp-long v2, v6, v11

    if-lez v2, :cond_0

    .line 237
    invoke-static {v3}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->lYearDays(I)I

    move-result v1

    int-to-long v11, v1

    sub-long/2addr v6, v11

    .line 239
    aget-wide v11, v0, v8

    add-long/2addr v11, v9

    aput-wide v11, v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v6, v11

    if-gez v2, :cond_1

    int-to-long v13, v1

    add-long/2addr v6, v13

    add-int/lit8 v3, v3, -0x1

    .line 244
    aget-wide v13, v0, v8

    sub-long/2addr v13, v9

    aput-wide v13, v0, v8

    :cond_1
    int-to-long v9, v3

    .line 246
    aput-wide v9, v0, v4

    add-int/lit16 v2, v3, -0x748

    int-to-long v9, v2

    const/4 v2, 0x3

    .line 247
    aput-wide v9, v0, v2

    .line 248
    invoke-static {v3}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    const/4 v3, 0x6

    .line 249
    aput-wide v11, v0, v3

    move v9, v5

    :goto_1
    const/16 v10, 0xd

    const-wide/16 v13, 0x1

    if-ge v9, v10, :cond_5

    cmp-long v10, v6, v11

    if-lez v10, :cond_5

    if-lez v2, :cond_2

    add-int/lit8 v1, v2, 0x1

    if-ne v9, v1, :cond_2

    .line 252
    aget-wide v15, v0, v3

    cmp-long v1, v15, v11

    if-nez v1, :cond_2

    add-int/lit8 v9, v9, -0x1

    .line 254
    aput-wide v13, v0, v3

    move/from16 p1, v9

    .line 255
    aget-wide v8, v0, v4

    long-to-int v1, v8

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapDays(I)I

    move-result v1

    move/from16 v9, p1

    move-wide/from16 p1, v6

    goto :goto_2

    :cond_2
    move-wide/from16 p1, v6

    .line 257
    aget-wide v5, v0, v4

    long-to-int v1, v5

    invoke-static {v1, v9}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->monthDays(II)I

    move-result v1

    .line 260
    :goto_2
    aget-wide v5, v0, v3

    cmp-long v5, v5, v13

    if-nez v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    if-ne v9, v5, :cond_3

    .line 261
    aput-wide v11, v0, v3

    :cond_3
    int-to-long v5, v1

    move-wide/from16 v15, p1

    sub-long v6, v15, v5

    .line 263
    aget-wide v15, v0, v3

    cmp-long v5, v15, v11

    if-nez v5, :cond_4

    const/4 v5, 0x4

    .line 264
    aget-wide v15, v0, v5

    add-long/2addr v15, v13

    aput-wide v15, v0, v5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    move-wide v15, v6

    cmp-long v4, v15, v11

    if-nez v4, :cond_7

    if-lez v2, :cond_7

    const/4 v5, 0x1

    add-int/2addr v2, v5

    if-ne v9, v2, :cond_7

    .line 267
    aget-wide v5, v0, v3

    cmp-long v2, v5, v13

    if-nez v2, :cond_6

    .line 268
    aput-wide v11, v0, v3

    goto :goto_3

    .line 270
    :cond_6
    aput-wide v13, v0, v3

    add-int/lit8 v9, v9, -0x1

    const/4 v2, 0x4

    .line 272
    aget-wide v5, v0, v2

    sub-long/2addr v5, v13

    aput-wide v5, v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x4

    :goto_4
    if-gez v4, :cond_8

    int-to-long v3, v1

    add-long v6, v15, v3

    add-int/lit8 v9, v9, -0x1

    .line 278
    aget-wide v3, v0, v2

    sub-long/2addr v3, v13

    aput-wide v3, v0, v2

    goto :goto_5

    :cond_8
    move-wide v6, v15

    :goto_5
    int-to-long v1, v9

    const/4 v3, 0x1

    .line 280
    aput-wide v1, v0, v3

    const/4 v1, 0x2

    add-long/2addr v6, v13

    .line 281
    aput-wide v6, v0, v1

    return-object v0
.end method

.method public static final cyclical(I)Ljava/lang/String;
    .locals 0

    add-int/lit16 p0, p0, -0x748

    .line 147
    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->cyclicalm(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cyclicalm(I)Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->Gan:[Ljava/lang/String;

    rem-int/lit8 v2, p0, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->Zhi:[Ljava/lang/String;

    rem-int/lit8 p0, p0, 0xc

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getChinaDate(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 288
    const-string p0, "\u521d\u5341"

    return-object p0

    :cond_0
    const/16 v1, 0x14

    if-ne p0, v1, :cond_1

    .line 290
    const-string p0, "\u4e8c\u5341"

    return-object p0

    :cond_1
    const/16 v1, 0x1e

    if-ne p0, v1, :cond_2

    .line 292
    const-string p0, "\u4e09\u5341"

    return-object p0

    .line 293
    :cond_2
    div-int/lit8 v1, p0, 0xa

    if-nez v1, :cond_3

    .line 295
    const-string v2, "\u521d"

    goto :goto_0

    .line 294
    :cond_3
    const-string v2, ""

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 297
    const-string v2, "\u5341"

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 299
    const-string v2, "\u5eff"

    :cond_5
    const/4 v3, 0x3

    .line 300
    const-string v4, "\u4e09"

    if-ne v1, v3, :cond_6

    move-object v2, v4

    .line 302
    :cond_6
    rem-int/2addr p0, v0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 329
    :pswitch_0
    const-string p0, "\u4e5d"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 326
    :pswitch_1
    const-string p0, "\u516b"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 323
    :pswitch_2
    const-string p0, "\u4e03"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 320
    :pswitch_3
    const-string p0, "\u516d"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 317
    :pswitch_4
    const-string p0, "\u4e94"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 314
    :pswitch_5
    const-string p0, "\u56db"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 311
    :pswitch_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 308
    :pswitch_7
    const-string p0, "\u4e8c"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 305
    :pswitch_8
    const-string p0, "\u4e00"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getConstellation(II)Ljava/lang/String;
    .locals 2

    .line 387
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->dayArr:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    sget-object p0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->constellationArr:[Ljava/lang/String;

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->constellationArr:[Ljava/lang/String;

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public static getLunarDays(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p0, :cond_0

    .line 444
    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getChinaDate(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getLunarYearText(I)Ljava/lang/String;
    .locals 3

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->Gan:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x4

    rem-int/lit8 v2, p0, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->Zhi:[Ljava/lang/String;

    rem-int/lit8 p0, p0, 0xc

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5e74"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthByYear(I)I
    .locals 0

    .line 391
    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    const/16 p0, 0xd

    return p0
.end method

.method public static getMonths(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 426
    :goto_0
    sget-object v2, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->nStr1:[Ljava/lang/String;

    array-length v3, v2

    const-string v4, "\u6708"

    if-ge v1, v3, :cond_0

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 429
    :cond_0
    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u95f0"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static getYears(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p0, p1, :cond_0

    .line 413
    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getLunarYearText(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s(%d)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final lYearDays(I)I
    .locals 7

    const/16 v0, 0x15c

    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 73
    sget-object v2, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->lunarInfo:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v3, v2, v3

    int-to-long v5, v1

    and-long v2, v3, v5

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapDays(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final leapDays(I)I
    .locals 5

    .line 86
    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->lunarInfo:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v1, v0, p0

    const-wide/32 v3, 0x10000

    and-long v0, v1, v3

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final leapMonth(I)I
    .locals 5

    .line 102
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->lunarInfo:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v1, v0, p0

    const-wide/16 v3, 0xf

    and-long v0, v1, v3

    long-to-int p0, v0

    return p0
.end method

.method public static final monthDays(II)I
    .locals 3

    .line 113
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->lunarInfo:[J

    add-int/lit16 p0, p0, -0x76c

    aget-wide v1, v0, p0

    const/high16 p0, 0x10000

    shr-int/2addr p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public static oneDay(III)Ljava/lang/String;
    .locals 2

    .line 360
    invoke-static {p0, p1, p2}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->calElement(III)[J

    move-result-object p1

    .line 361
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, " \u519c\u5386"

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->cyclical(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    .line 366
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 367
    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->AnimalsYear(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    const-string p0, ")\u5e74"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    sget-object p0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->nStr1:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    long-to-int v0, v0

    aget-object p0, p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    const-string p0, "\u6708"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x2

    .line 371
    aget-wide p0, p1, p0

    long-to-int p0, p0

    invoke-static {p0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getChinaDate(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static today()Ljava/lang/String;
    .locals 7

    .line 336
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 338
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x5

    .line 339
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 340
    invoke-static {v2, v4, v5}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->calElement(III)[J

    move-result-object v4

    .line 341
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 343
    sget-object v6, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    const-string v0, " \u519c\u5386"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->cyclical(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    .line 346
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 347
    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->AnimalsYear(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    const-string v0, ")\u5e74"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->nStr1:[Ljava/lang/String;

    aget-wide v1, v4, v1

    long-to-int v1, v1

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    const-string v0, "\u6708"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    aget-wide v0, v4, v3

    long-to-int v0, v0

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getChinaDate(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
