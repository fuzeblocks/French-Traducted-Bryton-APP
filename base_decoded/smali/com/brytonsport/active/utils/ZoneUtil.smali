.class public Lcom/brytonsport/active/utils/ZoneUtil;
.super Ljava/lang/Object;
.source "ZoneUtil.java"


# static fields
.field public static RECORD_MODE_4_SECOND:I

.field public static RECORD_MODE_PER_SECOND:I

.field public static default_ftp_zone_high:[D

.field public static default_ftp_zone_low:[D

.field public static default_mhr_zone_high:[D

.field public static default_mhr_zone_low:[D


# instance fields
.field private ftp_zone_1:I

.field private ftp_zone_2:I

.field private ftp_zone_3:I

.field private ftp_zone_4:I

.field private ftp_zone_5:I

.field private ftp_zone_6:I

.field private ftp_zone_7:I

.field public ftp_zone_high:Lorg/json/JSONArray;

.field public ftp_zone_low:Lorg/json/JSONArray;

.field private mhr_zone_1:I

.field private mhr_zone_2:I

.field private mhr_zone_3:I

.field private mhr_zone_4:I

.field private mhr_zone_5:I

.field private mhr_zone_6:I

.field private mhr_zone_7:I

.field public mhr_zone_high:Lorg/json/JSONArray;

.field public mhr_zone_low:Lorg/json/JSONArray;

.field public samples:Lorg/json/JSONArray;

.field public time_in_hr_zone:Lorg/json/JSONArray;

.field public time_in_power_zone:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 8
    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lcom/brytonsport/active/utils/ZoneUtil;->default_mhr_zone_low:[D

    .line 9
    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Lcom/brytonsport/active/utils/ZoneUtil;->default_mhr_zone_high:[D

    .line 11
    new-array v1, v0, [D

    fill-array-data v1, :array_2

    sput-object v1, Lcom/brytonsport/active/utils/ZoneUtil;->default_ftp_zone_low:[D

    .line 12
    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Lcom/brytonsport/active/utils/ZoneUtil;->default_ftp_zone_high:[D

    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    const/4 v0, 0x1

    .line 15
    sput v0, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_4_SECOND:I

    return-void

    :array_0
    .array-data 8
        0x3fe2e147ae147ae1L    # 0.59
        0x3fe7ae147ae147aeL    # 0.74
        0x3fe999999999999aL    # 0.8
        0x3feb333333333333L    # 0.85
        0x3fed1eb851eb851fL    # 0.91
        0x3fedc28f5c28f5c3L    # 0.93
        0x3feeb851eb851eb8L    # 0.96
    .end array-data

    :array_1
    .array-data 8
        0x3fe7ae147ae147aeL    # 0.74
        0x3fe999999999999aL    # 0.8
        0x3feb333333333333L    # 0.85
        0x3fed1eb851eb851fL    # 0.91
        0x3fedc28f5c28f5c3L    # 0.93
        0x3feeb851eb851eb8L    # 0.96
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3fcd70a3d70a3d71L    # 0.23
        0x3fe199999999999aL    # 0.55
        0x3fe8000000000000L    # 0.75
        0x3feccccccccccccdL    # 0.9
        0x3ff0cccccccccccdL    # 1.05
        0x3ff3333333333333L    # 1.2
        0x3ff8000000000000L    # 1.5
    .end array-data

    :array_3
    .array-data 8
        0x3fe199999999999aL    # 0.55
        0x3fe8000000000000L    # 0.75
        0x3feccccccccccccdL    # 0.9
        0x3ff0cccccccccccdL    # 1.05
        0x3ff3333333333333L    # 1.2
        0x3ff8000000000000L    # 1.5
        0x3ffccccccccccccdL    # 1.8
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mhr_zone_low",
            "mhr_zone_high",
            "ftp_zone_low",
            "ftp_zone_high",
            "samples"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_low:Lorg/json/JSONArray;

    .line 43
    iput-object p2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_high:Lorg/json/JSONArray;

    .line 44
    iput-object p3, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_low:Lorg/json/JSONArray;

    .line 45
    iput-object p4, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_high:Lorg/json/JSONArray;

    .line 46
    iput-object p5, p0, Lcom/brytonsport/active/utils/ZoneUtil;->samples:Lorg/json/JSONArray;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_1:I

    .line 49
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_2:I

    .line 50
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_3:I

    .line 51
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_4:I

    .line 52
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_5:I

    .line 53
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_6:I

    .line 54
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_7:I

    .line 56
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_1:I

    .line 57
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_2:I

    .line 58
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_3:I

    .line 59
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_4:I

    .line 60
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_5:I

    .line 61
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_6:I

    .line 62
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_7:I

    return-void
.end method

.method public static calTotalTime(Lorg/json/JSONArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_in_zone"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 343
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 346
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 348
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private countHrZone(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "recordMode"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 281
    :pswitch_0
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_7:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_7:I

    add-int/lit8 p1, p1, 0x4

    :goto_0
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_7:I

    goto :goto_7

    .line 278
    :pswitch_1
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_6:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_6:I

    add-int/lit8 p1, p1, 0x4

    :goto_1
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_6:I

    goto :goto_7

    .line 275
    :pswitch_2
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_5:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_5:I

    add-int/lit8 p1, p1, 0x4

    :goto_2
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_5:I

    goto :goto_7

    .line 272
    :pswitch_3
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_3

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_4:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_4:I

    add-int/lit8 p1, p1, 0x4

    :goto_3
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_4:I

    goto :goto_7

    .line 269
    :pswitch_4
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_4

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_3:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_3:I

    add-int/lit8 p1, p1, 0x4

    :goto_4
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_3:I

    goto :goto_7

    .line 266
    :pswitch_5
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_5

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_2:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_2:I

    add-int/lit8 p1, p1, 0x4

    :goto_5
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_2:I

    goto :goto_7

    .line 263
    :pswitch_6
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_6

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_1:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_1:I

    add-int/lit8 p1, p1, 0x4

    :goto_6
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_1:I

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private countPowerZone(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "recordMode"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 334
    :pswitch_0
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_7:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_7:I

    add-int/lit8 p1, p1, 0x4

    :goto_0
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_7:I

    goto :goto_7

    .line 331
    :pswitch_1
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_6:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_6:I

    add-int/lit8 p1, p1, 0x4

    :goto_1
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_6:I

    goto :goto_7

    .line 328
    :pswitch_2
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_5:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_5:I

    add-int/lit8 p1, p1, 0x4

    :goto_2
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_5:I

    goto :goto_7

    .line 325
    :pswitch_3
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_3

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_4:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_4:I

    add-int/lit8 p1, p1, 0x4

    :goto_3
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_4:I

    goto :goto_7

    .line 322
    :pswitch_4
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_4

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_3:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_3:I

    add-int/lit8 p1, p1, 0x4

    :goto_4
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_3:I

    goto :goto_7

    .line 319
    :pswitch_5
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_5

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_2:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_2:I

    add-int/lit8 p1, p1, 0x4

    :goto_5
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_2:I

    goto :goto_7

    .line 316
    :pswitch_6
    sget p1, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    if-ne p2, p1, :cond_6

    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_1:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    iget p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_1:I

    add-int/lit8 p1, p1, 0x4

    :goto_6
    iput p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_1:I

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hrZoneLevel(D)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heartRate"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_low:Lorg/json/JSONArray;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_high:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_high:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 239
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_low:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_low:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    goto :goto_1

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_low:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_high:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v2

    cmpg-double v2, p1, v2

    if-gez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    return v1
.end method

.method private powerZoneLevel(D)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "power"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_low:Lorg/json/JSONArray;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_high:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_high:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 292
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_low:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_low:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    goto :goto_1

    .line 300
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_low:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_high:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v2

    cmpg-double v2, p1, v2

    if-gez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    return v1
.end method


# virtual methods
.method public getRecordMode()I
    .locals 13

    .line 145
    const-string/jumbo v0, "timestamp"

    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->samples:Lorg/json/JSONArray;

    .line 146
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 150
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v3

    :goto_0
    const-wide/16 v6, -0x1

    if-ge v5, v2, :cond_2

    add-int/lit8 v8, v5, -0x1

    .line 153
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 154
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_1

    cmp-long v10, v6, v10

    if-ltz v10, :cond_1

    sub-long/2addr v6, v8

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_0

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x2

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    .line 182
    sget v0, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_4_SECOND:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    :cond_5
    sget v0, Lcom/brytonsport/active/utils/ZoneUtil;->RECORD_MODE_PER_SECOND:I

    return v0
.end method

.method public getTimeInHrPowerZone(I)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordMode"
        }
    .end annotation

    .line 192
    const-string v0, "heart_rate"

    const-string v1, "power"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/utils/ZoneUtil;->samples:Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 195
    :goto_0
    iget-object v4, p0, Lcom/brytonsport/active/utils/ZoneUtil;->samples:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 196
    iget-object v4, p0, Lcom/brytonsport/active/utils/ZoneUtil;->samples:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 197
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 199
    invoke-direct {p0, v5, v6}, Lcom/brytonsport/active/utils/ZoneUtil;->powerZoneLevel(D)I

    move-result v5

    .line 200
    invoke-direct {p0, v5, p1}, Lcom/brytonsport/active/utils/ZoneUtil;->countPowerZone(II)V

    .line 202
    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 203
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 204
    invoke-direct {p0, v4, v5}, Lcom/brytonsport/active/utils/ZoneUtil;->hrZoneLevel(D)I

    move-result v4

    .line 205
    invoke-direct {p0, v4, p1}, Lcom/brytonsport/active/utils/ZoneUtil;->countHrZone(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_hr_zone:Lorg/json/JSONArray;

    .line 209
    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_1:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 210
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_hr_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_2:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 211
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_hr_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_3:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 212
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_hr_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_4:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 213
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_hr_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_5:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 214
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_hr_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_6:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 215
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_hr_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->mhr_zone_7:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 217
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_power_zone:Lorg/json/JSONArray;

    .line 218
    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_1:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 219
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_power_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_2:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_power_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_3:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 221
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_power_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_4:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 222
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_power_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_5:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 223
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_power_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_6:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 224
    iget-object p1, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_power_zone:Lorg/json/JSONArray;

    iget v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->ftp_zone_7:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 226
    const-string/jumbo p1, "time_in_hr_zone"

    iget-object v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_hr_zone:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string/jumbo p1, "time_in_power_zone"

    iget-object v0, p0, Lcom/brytonsport/active/utils/ZoneUtil;->time_in_power_zone:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v2
.end method
