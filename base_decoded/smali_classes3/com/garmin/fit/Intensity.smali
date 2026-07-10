.class public final enum Lcom/garmin/fit/Intensity;
.super Ljava/lang/Enum;
.source "Intensity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/Intensity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/Intensity;

.field public static final enum ACTIVE:Lcom/garmin/fit/Intensity;

.field public static final enum COOLDOWN:Lcom/garmin/fit/Intensity;

.field public static final enum INVALID:Lcom/garmin/fit/Intensity;

.field public static final enum REST:Lcom/garmin/fit/Intensity;

.field public static final enum WARMUP:Lcom/garmin/fit/Intensity;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/Intensity;
    .locals 3

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/Intensity;

    sget-object v1, Lcom/garmin/fit/Intensity;->ACTIVE:Lcom/garmin/fit/Intensity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Intensity;->REST:Lcom/garmin/fit/Intensity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Intensity;->WARMUP:Lcom/garmin/fit/Intensity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Intensity;->COOLDOWN:Lcom/garmin/fit/Intensity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Intensity;->INVALID:Lcom/garmin/fit/Intensity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/Intensity;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/Intensity;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Intensity;->ACTIVE:Lcom/garmin/fit/Intensity;

    .line 23
    new-instance v0, Lcom/garmin/fit/Intensity;

    const-string v1, "REST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/Intensity;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Intensity;->REST:Lcom/garmin/fit/Intensity;

    .line 24
    new-instance v0, Lcom/garmin/fit/Intensity;

    const-string v1, "WARMUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/Intensity;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Intensity;->WARMUP:Lcom/garmin/fit/Intensity;

    .line 25
    new-instance v0, Lcom/garmin/fit/Intensity;

    const-string v1, "COOLDOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/Intensity;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Intensity;->COOLDOWN:Lcom/garmin/fit/Intensity;

    .line 26
    new-instance v0, Lcom/garmin/fit/Intensity;

    const/4 v1, 0x4

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/Intensity;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Intensity;->INVALID:Lcom/garmin/fit/Intensity;

    .line 21
    invoke-static {}, Lcom/garmin/fit/Intensity;->$values()[Lcom/garmin/fit/Intensity;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Intensity;->$VALUES:[Lcom/garmin/fit/Intensity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-short p3, p0, Lcom/garmin/fit/Intensity;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Intensity;
    .locals 6

    .line 35
    invoke-static {}, Lcom/garmin/fit/Intensity;->values()[Lcom/garmin/fit/Intensity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/Intensity;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/garmin/fit/Intensity;->INVALID:Lcom/garmin/fit/Intensity;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/Intensity;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/garmin/fit/Intensity;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/Intensity;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/Intensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/Intensity;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/Intensity;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/Intensity;->$VALUES:[Lcom/garmin/fit/Intensity;

    invoke-virtual {v0}, [Lcom/garmin/fit/Intensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/Intensity;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 52
    iget-short v0, p0, Lcom/garmin/fit/Intensity;->value:S

    return v0
.end method
