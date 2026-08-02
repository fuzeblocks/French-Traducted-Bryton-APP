.class public Lcom/brytonsport/active/vm/base/BikeSetting;
.super Lcom/brytonsport/active/vm/base/Base;
.source "BikeSetting.java"


# static fields
.field public static final SPD_SRC_COMBO:I = 0x2

.field public static final SPD_SRC_GPS:I = 0x0

.field public static final SPD_SRC_NAMES:[Ljava/lang/String;

.field public static final SPD_SRC_SPEED:I = 0x1


# instance fields
.field public bikeNum:I

.field public cyclingType:Ljava/lang/String;

.field public icon:I

.field public name:Ljava/lang/String;

.field public spdSrc1:I

.field public spdSrc2:I

.field public spdSrc3:I

.field public speedPriority:Ljava/lang/String;

.field public weight:I

.field public wheel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-string v0, "Speed Sensor"

    const-string v1, "Spd/Card Sensor"

    const-string v2, "GPS"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/vm/base/BikeSetting;->SPD_SRC_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->weight:I

    .line 20
    iput v0, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->wheel:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "name",
            "cyclingType",
            "bikeNum"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->weight:I

    .line 20
    iput v0, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->wheel:I

    .line 59
    iput p1, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->icon:I

    .line 60
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->cyclingType:Ljava/lang/String;

    .line 62
    iput p4, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    .line 63
    iput v0, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    .line 64
    iput v0, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    .line 65
    iput v0, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "name",
            "cyclingType",
            "bikeNum",
            "spdSrc1",
            "spdSrc2",
            "spdSrc3"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->weight:I

    .line 20
    iput v0, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->wheel:I

    .line 49
    iput p1, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->icon:I

    .line 50
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->cyclingType:Ljava/lang/String;

    .line 52
    iput p4, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    .line 53
    iput p5, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    .line 54
    iput p6, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    .line 55
    iput p7, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->weight:I

    .line 20
    iput p1, p0, Lcom/brytonsport/active/vm/base/BikeSetting;->wheel:I

    return-void
.end method

.method public static getSpeedSrcOptions()[Ljava/lang/String;
    .locals 3

    .line 28
    const-string v0, "GPS"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BikeSpeed"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BikeSpeedCAD"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadMockData()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/BikeSetting;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Lcom/brytonsport/active/vm/base/BikeSetting;

    sget v2, Lcom/brytonsport/active/R$drawable;->meter_button_b_1_road:I

    const/4 v3, 0x0

    const-string v4, "SP Tarmac 7"

    const-string v5, "Road"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/brytonsport/active/vm/base/BikeSetting;

    sget v2, Lcom/brytonsport/active/R$drawable;->meter_button_b_2_indoor:I

    const-string v3, "Indoor"

    const/4 v4, 0x1

    const-string v6, "Homebody"

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/brytonsport/active/vm/base/BikeSetting;

    sget v2, Lcom/brytonsport/active/R$drawable;->meter_button_b_3_mtb:I

    const-string v3, "Blaze"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
