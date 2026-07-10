.class public final enum Lcom/garmin/fit/SportEvent;
.super Ljava/lang/Enum;
.source "SportEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/SportEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/SportEvent;

.field public static final enum FITNESS:Lcom/garmin/fit/SportEvent;

.field public static final enum GEOCACHING:Lcom/garmin/fit/SportEvent;

.field public static final enum INVALID:Lcom/garmin/fit/SportEvent;

.field public static final enum RACE:Lcom/garmin/fit/SportEvent;

.field public static final enum RECREATION:Lcom/garmin/fit/SportEvent;

.field public static final enum SPECIAL_EVENT:Lcom/garmin/fit/SportEvent;

.field public static final enum TOURING:Lcom/garmin/fit/SportEvent;

.field public static final enum TRAINING:Lcom/garmin/fit/SportEvent;

.field public static final enum TRANSPORTATION:Lcom/garmin/fit/SportEvent;

.field public static final enum UNCATEGORIZED:Lcom/garmin/fit/SportEvent;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/SportEvent;
    .locals 3

    const/16 v0, 0xa

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/SportEvent;

    sget-object v1, Lcom/garmin/fit/SportEvent;->UNCATEGORIZED:Lcom/garmin/fit/SportEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SportEvent;->GEOCACHING:Lcom/garmin/fit/SportEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SportEvent;->FITNESS:Lcom/garmin/fit/SportEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SportEvent;->RECREATION:Lcom/garmin/fit/SportEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SportEvent;->RACE:Lcom/garmin/fit/SportEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SportEvent;->SPECIAL_EVENT:Lcom/garmin/fit/SportEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SportEvent;->TRAINING:Lcom/garmin/fit/SportEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SportEvent;->TRANSPORTATION:Lcom/garmin/fit/SportEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SportEvent;->TOURING:Lcom/garmin/fit/SportEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SportEvent;->INVALID:Lcom/garmin/fit/SportEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const-string v1, "UNCATEGORIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->UNCATEGORIZED:Lcom/garmin/fit/SportEvent;

    .line 23
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const-string v1, "GEOCACHING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->GEOCACHING:Lcom/garmin/fit/SportEvent;

    .line 24
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const-string v1, "FITNESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->FITNESS:Lcom/garmin/fit/SportEvent;

    .line 25
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const-string v1, "RECREATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->RECREATION:Lcom/garmin/fit/SportEvent;

    .line 26
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const-string v1, "RACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->RACE:Lcom/garmin/fit/SportEvent;

    .line 27
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const-string v1, "SPECIAL_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->SPECIAL_EVENT:Lcom/garmin/fit/SportEvent;

    .line 28
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const-string v1, "TRAINING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->TRAINING:Lcom/garmin/fit/SportEvent;

    .line 29
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const-string v1, "TRANSPORTATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->TRANSPORTATION:Lcom/garmin/fit/SportEvent;

    .line 30
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const-string v1, "TOURING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->TOURING:Lcom/garmin/fit/SportEvent;

    .line 31
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/16 v1, 0x9

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->INVALID:Lcom/garmin/fit/SportEvent;

    .line 21
    invoke-static {}, Lcom/garmin/fit/SportEvent;->$values()[Lcom/garmin/fit/SportEvent;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/SportEvent;->$VALUES:[Lcom/garmin/fit/SportEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-short p3, p0, Lcom/garmin/fit/SportEvent;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SportEvent;
    .locals 6

    .line 40
    invoke-static {}, Lcom/garmin/fit/SportEvent;->values()[Lcom/garmin/fit/SportEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/SportEvent;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/garmin/fit/SportEvent;->INVALID:Lcom/garmin/fit/SportEvent;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/SportEvent;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/garmin/fit/SportEvent;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/SportEvent;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/SportEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/SportEvent;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/SportEvent;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/SportEvent;->$VALUES:[Lcom/garmin/fit/SportEvent;

    invoke-virtual {v0}, [Lcom/garmin/fit/SportEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/SportEvent;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 57
    iget-short v0, p0, Lcom/garmin/fit/SportEvent;->value:S

    return v0
.end method
