.class public final enum Lcom/garmin/fit/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/EventType;

.field public static final enum BEGIN_DEPRECIATED:Lcom/garmin/fit/EventType;

.field public static final enum CONSECUTIVE_DEPRECIATED:Lcom/garmin/fit/EventType;

.field public static final enum END_ALL_DEPRECIATED:Lcom/garmin/fit/EventType;

.field public static final enum END_DEPRECIATED:Lcom/garmin/fit/EventType;

.field public static final enum INVALID:Lcom/garmin/fit/EventType;

.field public static final enum MARKER:Lcom/garmin/fit/EventType;

.field public static final enum STANDING:Lcom/garmin/fit/EventType;

.field public static final enum START:Lcom/garmin/fit/EventType;

.field public static final enum STOP:Lcom/garmin/fit/EventType;

.field public static final enum STOP_ALL:Lcom/garmin/fit/EventType;

.field public static final enum STOP_DISABLE:Lcom/garmin/fit/EventType;

.field public static final enum STOP_DISABLE_ALL:Lcom/garmin/fit/EventType;

.field public static final enum TRANSITION_TO_SEATED:Lcom/garmin/fit/EventType;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/EventType;
    .locals 3

    const/16 v0, 0xd

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/EventType;

    sget-object v1, Lcom/garmin/fit/EventType;->START:Lcom/garmin/fit/EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->CONSECUTIVE_DEPRECIATED:Lcom/garmin/fit/EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->MARKER:Lcom/garmin/fit/EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->STOP_ALL:Lcom/garmin/fit/EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->BEGIN_DEPRECIATED:Lcom/garmin/fit/EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->END_DEPRECIATED:Lcom/garmin/fit/EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->END_ALL_DEPRECIATED:Lcom/garmin/fit/EventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->STOP_DISABLE:Lcom/garmin/fit/EventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->STOP_DISABLE_ALL:Lcom/garmin/fit/EventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->STANDING:Lcom/garmin/fit/EventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->TRANSITION_TO_SEATED:Lcom/garmin/fit/EventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/EventType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->START:Lcom/garmin/fit/EventType;

    .line 23
    new-instance v0, Lcom/garmin/fit/EventType;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    .line 24
    new-instance v0, Lcom/garmin/fit/EventType;

    const-string v1, "CONSECUTIVE_DEPRECIATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->CONSECUTIVE_DEPRECIATED:Lcom/garmin/fit/EventType;

    .line 25
    new-instance v0, Lcom/garmin/fit/EventType;

    const-string v1, "MARKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->MARKER:Lcom/garmin/fit/EventType;

    .line 26
    new-instance v0, Lcom/garmin/fit/EventType;

    const-string v1, "STOP_ALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->STOP_ALL:Lcom/garmin/fit/EventType;

    .line 27
    new-instance v0, Lcom/garmin/fit/EventType;

    const-string v1, "BEGIN_DEPRECIATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->BEGIN_DEPRECIATED:Lcom/garmin/fit/EventType;

    .line 28
    new-instance v0, Lcom/garmin/fit/EventType;

    const-string v1, "END_DEPRECIATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->END_DEPRECIATED:Lcom/garmin/fit/EventType;

    .line 29
    new-instance v0, Lcom/garmin/fit/EventType;

    const-string v1, "END_ALL_DEPRECIATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->END_ALL_DEPRECIATED:Lcom/garmin/fit/EventType;

    .line 30
    new-instance v0, Lcom/garmin/fit/EventType;

    const-string v1, "STOP_DISABLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->STOP_DISABLE:Lcom/garmin/fit/EventType;

    .line 31
    new-instance v0, Lcom/garmin/fit/EventType;

    const-string v1, "STOP_DISABLE_ALL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->STOP_DISABLE_ALL:Lcom/garmin/fit/EventType;

    .line 32
    new-instance v0, Lcom/garmin/fit/EventType;

    const/16 v1, 0xa

    const/16 v2, 0xc8

    const-string v3, "STANDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->STANDING:Lcom/garmin/fit/EventType;

    .line 33
    new-instance v0, Lcom/garmin/fit/EventType;

    const/16 v1, 0xb

    const/16 v2, 0xc9

    const-string v3, "TRANSITION_TO_SEATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->TRANSITION_TO_SEATED:Lcom/garmin/fit/EventType;

    .line 34
    new-instance v0, Lcom/garmin/fit/EventType;

    const/16 v1, 0xc

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    .line 21
    invoke-static {}, Lcom/garmin/fit/EventType;->$values()[Lcom/garmin/fit/EventType;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/EventType;->$VALUES:[Lcom/garmin/fit/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-short p3, p0, Lcom/garmin/fit/EventType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;
    .locals 6

    .line 43
    invoke-static {}, Lcom/garmin/fit/EventType;->values()[Lcom/garmin/fit/EventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/EventType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/EventType;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/garmin/fit/EventType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/EventType;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/EventType;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/EventType;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/EventType;->$VALUES:[Lcom/garmin/fit/EventType;

    invoke-virtual {v0}, [Lcom/garmin/fit/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/EventType;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 60
    iget-short v0, p0, Lcom/garmin/fit/EventType;->value:S

    return v0
.end method
