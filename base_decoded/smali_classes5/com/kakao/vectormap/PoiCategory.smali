.class public final enum Lcom/kakao/vectormap/PoiCategory;
.super Ljava/lang/Enum;
.source "PoiCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/PoiCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/PoiCategory;

.field public static final enum ADDRESS:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum APART_DETAIL:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum APART_NUMBER:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum BRAND:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum BUS_STOP:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum CLIMB:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum CLIMB_WAVE:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum DETAIL_CATEGORY:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum DISTRICT:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum FACILITIES:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum HOUSE_NUMBER:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum INDOOR:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum INDOOR_PLACE:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum LAND:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum PLACE:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum POLICY_CATEGORY:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum PUBLIC_FACILITIES:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum RAILROAD_ENTRANCE:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum RAILROAD_LINE:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum RAILROAD_PLATFORM:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum ROAD:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum ROAD_INFO:Lcom/kakao/vectormap/PoiCategory;

.field public static final enum ROAD_NUMBER:Lcom/kakao/vectormap/PoiCategory;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/PoiCategory;
    .locals 3

    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [Lcom/kakao/vectormap/PoiCategory;

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->POLICY_CATEGORY:Lcom/kakao/vectormap/PoiCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->ADDRESS:Lcom/kakao/vectormap/PoiCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->DISTRICT:Lcom/kakao/vectormap/PoiCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->BUS_STOP:Lcom/kakao/vectormap/PoiCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->RAILROAD_PLATFORM:Lcom/kakao/vectormap/PoiCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->RAILROAD_ENTRANCE:Lcom/kakao/vectormap/PoiCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->RAILROAD_LINE:Lcom/kakao/vectormap/PoiCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->BRAND:Lcom/kakao/vectormap/PoiCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->PLACE:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->CLIMB:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->CLIMB_WAVE:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->ROAD:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->ROAD_NUMBER:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->ROAD_INFO:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->FACILITIES:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->PUBLIC_FACILITIES:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->APART_NUMBER:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->APART_DETAIL:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->HOUSE_NUMBER:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->LAND:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->INDOOR:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->INDOOR_PLACE:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiCategory;->DETAIL_CATEGORY:Lcom/kakao/vectormap/PoiCategory;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "POLICY_CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->POLICY_CATEGORY:Lcom/kakao/vectormap/PoiCategory;

    .line 12
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "ADDRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->ADDRESS:Lcom/kakao/vectormap/PoiCategory;

    .line 17
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "DISTRICT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->DISTRICT:Lcom/kakao/vectormap/PoiCategory;

    .line 22
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "BUS_STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->BUS_STOP:Lcom/kakao/vectormap/PoiCategory;

    .line 27
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "RAILROAD_PLATFORM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->RAILROAD_PLATFORM:Lcom/kakao/vectormap/PoiCategory;

    .line 32
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "RAILROAD_ENTRANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->RAILROAD_ENTRANCE:Lcom/kakao/vectormap/PoiCategory;

    .line 37
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "RAILROAD_LINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->RAILROAD_LINE:Lcom/kakao/vectormap/PoiCategory;

    .line 42
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "BRAND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->BRAND:Lcom/kakao/vectormap/PoiCategory;

    .line 47
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "PLACE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->PLACE:Lcom/kakao/vectormap/PoiCategory;

    .line 52
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "CLIMB"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->CLIMB:Lcom/kakao/vectormap/PoiCategory;

    .line 57
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "CLIMB_WAVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->CLIMB_WAVE:Lcom/kakao/vectormap/PoiCategory;

    .line 62
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "ROAD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->ROAD:Lcom/kakao/vectormap/PoiCategory;

    .line 67
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "ROAD_NUMBER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->ROAD_NUMBER:Lcom/kakao/vectormap/PoiCategory;

    .line 72
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "ROAD_INFO"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->ROAD_INFO:Lcom/kakao/vectormap/PoiCategory;

    .line 77
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "FACILITIES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->FACILITIES:Lcom/kakao/vectormap/PoiCategory;

    .line 82
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "PUBLIC_FACILITIES"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->PUBLIC_FACILITIES:Lcom/kakao/vectormap/PoiCategory;

    .line 87
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "APART_NUMBER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->APART_NUMBER:Lcom/kakao/vectormap/PoiCategory;

    .line 92
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "APART_DETAIL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->APART_DETAIL:Lcom/kakao/vectormap/PoiCategory;

    .line 97
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "HOUSE_NUMBER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->HOUSE_NUMBER:Lcom/kakao/vectormap/PoiCategory;

    .line 102
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "LAND"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->LAND:Lcom/kakao/vectormap/PoiCategory;

    .line 107
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "INDOOR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->INDOOR:Lcom/kakao/vectormap/PoiCategory;

    .line 112
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const-string v1, "INDOOR_PLACE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->INDOOR_PLACE:Lcom/kakao/vectormap/PoiCategory;

    .line 117
    new-instance v0, Lcom/kakao/vectormap/PoiCategory;

    const/16 v1, 0x16

    const/16 v2, 0x3e8

    const-string v3, "DETAIL_CATEGORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/PoiCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->DETAIL_CATEGORY:Lcom/kakao/vectormap/PoiCategory;

    .line 3
    invoke-static {}, Lcom/kakao/vectormap/PoiCategory;->$values()[Lcom/kakao/vectormap/PoiCategory;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/PoiCategory;->$VALUES:[Lcom/kakao/vectormap/PoiCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lcom/kakao/vectormap/PoiCategory;->value:I

    return-void
.end method

.method public static getEnum(I)Lcom/kakao/vectormap/PoiCategory;
    .locals 5

    .line 130
    invoke-static {}, Lcom/kakao/vectormap/PoiCategory;->values()[Lcom/kakao/vectormap/PoiCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 131
    invoke-virtual {v3}, Lcom/kakao/vectormap/PoiCategory;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PoiCategory, No Matching Value("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/PoiCategory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/kakao/vectormap/PoiCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/PoiCategory;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/PoiCategory;
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/vectormap/PoiCategory;->$VALUES:[Lcom/kakao/vectormap/PoiCategory;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/PoiCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/PoiCategory;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/kakao/vectormap/PoiCategory;->value:I

    return v0
.end method
