.class public final enum Lcom/garmin/fit/WeatherStatus;
.super Ljava/lang/Enum;
.source "WeatherStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/WeatherStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/WeatherStatus;

.field public static final enum CLEAR:Lcom/garmin/fit/WeatherStatus;

.field public static final enum CLOUDY:Lcom/garmin/fit/WeatherStatus;

.field public static final enum FOG:Lcom/garmin/fit/WeatherStatus;

.field public static final enum HAIL:Lcom/garmin/fit/WeatherStatus;

.field public static final enum HAZY:Lcom/garmin/fit/WeatherStatus;

.field public static final enum HEAVY_RAIN:Lcom/garmin/fit/WeatherStatus;

.field public static final enum HEAVY_RAIN_SNOW:Lcom/garmin/fit/WeatherStatus;

.field public static final enum HEAVY_SNOW:Lcom/garmin/fit/WeatherStatus;

.field public static final enum INVALID:Lcom/garmin/fit/WeatherStatus;

.field public static final enum LIGHT_RAIN:Lcom/garmin/fit/WeatherStatus;

.field public static final enum LIGHT_RAIN_SNOW:Lcom/garmin/fit/WeatherStatus;

.field public static final enum LIGHT_SNOW:Lcom/garmin/fit/WeatherStatus;

.field public static final enum MOSTLY_CLOUDY:Lcom/garmin/fit/WeatherStatus;

.field public static final enum PARTLY_CLOUDY:Lcom/garmin/fit/WeatherStatus;

.field public static final enum RAIN:Lcom/garmin/fit/WeatherStatus;

.field public static final enum SCATTERED_SHOWERS:Lcom/garmin/fit/WeatherStatus;

.field public static final enum SCATTERED_THUNDERSTORMS:Lcom/garmin/fit/WeatherStatus;

.field public static final enum SNOW:Lcom/garmin/fit/WeatherStatus;

.field public static final enum THUNDERSTORMS:Lcom/garmin/fit/WeatherStatus;

.field public static final enum UNKNOWN_PRECIPITATION:Lcom/garmin/fit/WeatherStatus;

.field public static final enum WINDY:Lcom/garmin/fit/WeatherStatus;

.field public static final enum WINTRY_MIX:Lcom/garmin/fit/WeatherStatus;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/WeatherStatus;
    .locals 3

    const/16 v0, 0x16

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/WeatherStatus;

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->CLEAR:Lcom/garmin/fit/WeatherStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->PARTLY_CLOUDY:Lcom/garmin/fit/WeatherStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->MOSTLY_CLOUDY:Lcom/garmin/fit/WeatherStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->RAIN:Lcom/garmin/fit/WeatherStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->SNOW:Lcom/garmin/fit/WeatherStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->WINDY:Lcom/garmin/fit/WeatherStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->THUNDERSTORMS:Lcom/garmin/fit/WeatherStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->WINTRY_MIX:Lcom/garmin/fit/WeatherStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->FOG:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->HAZY:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->HAIL:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->SCATTERED_SHOWERS:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->SCATTERED_THUNDERSTORMS:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->UNKNOWN_PRECIPITATION:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->LIGHT_RAIN:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->HEAVY_RAIN:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->LIGHT_SNOW:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->HEAVY_SNOW:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->LIGHT_RAIN_SNOW:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->HEAVY_RAIN_SNOW:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->CLOUDY:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WeatherStatus;->INVALID:Lcom/garmin/fit/WeatherStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->CLEAR:Lcom/garmin/fit/WeatherStatus;

    .line 23
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "PARTLY_CLOUDY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->PARTLY_CLOUDY:Lcom/garmin/fit/WeatherStatus;

    .line 24
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "MOSTLY_CLOUDY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->MOSTLY_CLOUDY:Lcom/garmin/fit/WeatherStatus;

    .line 25
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "RAIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->RAIN:Lcom/garmin/fit/WeatherStatus;

    .line 26
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "SNOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->SNOW:Lcom/garmin/fit/WeatherStatus;

    .line 27
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "WINDY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->WINDY:Lcom/garmin/fit/WeatherStatus;

    .line 28
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "THUNDERSTORMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->THUNDERSTORMS:Lcom/garmin/fit/WeatherStatus;

    .line 29
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "WINTRY_MIX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->WINTRY_MIX:Lcom/garmin/fit/WeatherStatus;

    .line 30
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "FOG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->FOG:Lcom/garmin/fit/WeatherStatus;

    .line 31
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "HAZY"

    const/16 v2, 0x9

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->HAZY:Lcom/garmin/fit/WeatherStatus;

    .line 32
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "HAIL"

    const/16 v2, 0xa

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->HAIL:Lcom/garmin/fit/WeatherStatus;

    .line 33
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "SCATTERED_SHOWERS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->SCATTERED_SHOWERS:Lcom/garmin/fit/WeatherStatus;

    .line 34
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "SCATTERED_THUNDERSTORMS"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->SCATTERED_THUNDERSTORMS:Lcom/garmin/fit/WeatherStatus;

    .line 35
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "UNKNOWN_PRECIPITATION"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->UNKNOWN_PRECIPITATION:Lcom/garmin/fit/WeatherStatus;

    .line 36
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "LIGHT_RAIN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->LIGHT_RAIN:Lcom/garmin/fit/WeatherStatus;

    .line 37
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "HEAVY_RAIN"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->HEAVY_RAIN:Lcom/garmin/fit/WeatherStatus;

    .line 38
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "LIGHT_SNOW"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->LIGHT_SNOW:Lcom/garmin/fit/WeatherStatus;

    .line 39
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "HEAVY_SNOW"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->HEAVY_SNOW:Lcom/garmin/fit/WeatherStatus;

    .line 40
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "LIGHT_RAIN_SNOW"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v4, v3}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->LIGHT_RAIN_SNOW:Lcom/garmin/fit/WeatherStatus;

    .line 41
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "HEAVY_RAIN_SNOW"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v2, v4}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->HEAVY_RAIN_SNOW:Lcom/garmin/fit/WeatherStatus;

    .line 42
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "CLOUDY"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v3, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->CLOUDY:Lcom/garmin/fit/WeatherStatus;

    .line 43
    new-instance v0, Lcom/garmin/fit/WeatherStatus;

    const-string v1, "INVALID"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v4, v2}, Lcom/garmin/fit/WeatherStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->INVALID:Lcom/garmin/fit/WeatherStatus;

    .line 21
    invoke-static {}, Lcom/garmin/fit/WeatherStatus;->$values()[Lcom/garmin/fit/WeatherStatus;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/WeatherStatus;->$VALUES:[Lcom/garmin/fit/WeatherStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-short p3, p0, Lcom/garmin/fit/WeatherStatus;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WeatherStatus;
    .locals 6

    .line 52
    invoke-static {}, Lcom/garmin/fit/WeatherStatus;->values()[Lcom/garmin/fit/WeatherStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/WeatherStatus;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lcom/garmin/fit/WeatherStatus;->INVALID:Lcom/garmin/fit/WeatherStatus;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/WeatherStatus;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/garmin/fit/WeatherStatus;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/WeatherStatus;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/WeatherStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/WeatherStatus;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/WeatherStatus;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/WeatherStatus;->$VALUES:[Lcom/garmin/fit/WeatherStatus;

    invoke-virtual {v0}, [Lcom/garmin/fit/WeatherStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/WeatherStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 69
    iget-short v0, p0, Lcom/garmin/fit/WeatherStatus;->value:S

    return v0
.end method
