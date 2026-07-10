.class public Lcom/brytonsport/active/utils/ProfileValidator;
.super Ljava/lang/Object;
.source "ProfileValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;,
        Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;
    }
.end annotation


# static fields
.field public static final IMPERIAL_HEIGHT_MAX:F = 99.0f

.field public static final IMPERIAL_HEIGHT_MIN:F = 31.0f

.field public static final IMPERIAL_WEIGHT_MAX:F = 440.0f

.field public static final IMPERIAL_WEIGHT_MIN:F = 66.0f

.field public static final METRIC_HEIGHT_MAX:F = 250.0f

.field public static final METRIC_HEIGHT_MIN:F = 80.0f

.field public static final METRIC_WEIGHT_MAX:F = 200.0f

.field public static final METRIC_WEIGHT_MIN:F = 30.0f

.field public static final ZONE_FTP_HIGH_LIMIT_BASE:I = 0x8

.field public static ZONE_FTP_HIGH_LIMIT_VALUE:I = 0x258

.field public static final ZONE_FTP_LOW_LIMIT_BASE:I = 0x1

.field public static ZONE_FTP_LOW_LIMIT_VALUE:I = 0x32

.field public static final ZONE_LTHR_HIGH_LIMIT:I = 0x5d

.field public static ZONE_LTHR_HIGH_LIMIT_VALUE:I = 0xfa

.field public static final ZONE_LTHR_LOW_LIMIT:I = 0x41

.field public static ZONE_LTHR_LOW_LIMIT_VALUE:I = 0x1e

.field public static final ZONE_MHR_HIGH_LIMIT:I = 0xdc

.field public static final ZONE_MHR_LOW_LIMIT:I = 0x78

.field public static final ZONE_REST_HR_HIGH_LIMIT:I = 0x64

.field public static final ZONE_REST_HR_LOW_LIMIT:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 112
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportProfileError()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 116
    :cond_1
    sget-object v1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    .line 128
    invoke-virtual {p0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    .line 136
    invoke-virtual {p0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    :goto_0
    const/4 p0, 0x0

    .line 140
    iput-boolean p0, v0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isHeightInvalid:Z

    .line 141
    iput-boolean p0, v0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isWeightInvalid:Z

    .line 142
    iput-boolean p0, v0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->isRestHRInvalid:Z

    .line 143
    new-instance p0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    invoke-direct {p0}, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;-><init>()V

    iput-object p0, v0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->mhr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    .line 144
    new-instance p0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    invoke-direct {p0}, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;-><init>()V

    iput-object p0, v0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->lthr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    .line 145
    new-instance p0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    invoke-direct {p0}, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;-><init>()V

    iput-object p0, v0, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->ftp:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    return-object v0
.end method

.method private static validateZoneList(Ljava/util/ArrayList;II)Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "checkLowVal",
            "checkHighVal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_1

    if-le v3, p2, :cond_2

    .line 191
    :cond_1
    iput-boolean v1, v0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isBaseInvalid:Z

    :cond_2
    move p1, v1

    :goto_0
    const/16 p2, 0xe

    if-ge p1, p2, :cond_4

    .line 197
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 202
    :cond_4
    :goto_1
    iput-boolean v1, v0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    return-object v0

    .line 181
    :cond_5
    :goto_2
    iput-boolean v1, v0, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isBaseInvalid:Z

    return-object v0
.end method
