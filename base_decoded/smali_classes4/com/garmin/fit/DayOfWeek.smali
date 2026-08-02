.class public final enum Lcom/garmin/fit/DayOfWeek;
.super Ljava/lang/Enum;
.source "DayOfWeek.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/DayOfWeek;

.field public static final enum FRIDAY:Lcom/garmin/fit/DayOfWeek;

.field public static final enum INVALID:Lcom/garmin/fit/DayOfWeek;

.field public static final enum MONDAY:Lcom/garmin/fit/DayOfWeek;

.field public static final enum SATURDAY:Lcom/garmin/fit/DayOfWeek;

.field public static final enum SUNDAY:Lcom/garmin/fit/DayOfWeek;

.field public static final enum THURSDAY:Lcom/garmin/fit/DayOfWeek;

.field public static final enum TUESDAY:Lcom/garmin/fit/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/garmin/fit/DayOfWeek;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/DayOfWeek;
    .locals 3

    const/16 v0, 0x8

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/DayOfWeek;

    sget-object v1, Lcom/garmin/fit/DayOfWeek;->SUNDAY:Lcom/garmin/fit/DayOfWeek;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DayOfWeek;->MONDAY:Lcom/garmin/fit/DayOfWeek;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DayOfWeek;->TUESDAY:Lcom/garmin/fit/DayOfWeek;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DayOfWeek;->WEDNESDAY:Lcom/garmin/fit/DayOfWeek;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DayOfWeek;->THURSDAY:Lcom/garmin/fit/DayOfWeek;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DayOfWeek;->FRIDAY:Lcom/garmin/fit/DayOfWeek;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DayOfWeek;->SATURDAY:Lcom/garmin/fit/DayOfWeek;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DayOfWeek;->INVALID:Lcom/garmin/fit/DayOfWeek;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/DayOfWeek;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DayOfWeek;->SUNDAY:Lcom/garmin/fit/DayOfWeek;

    .line 23
    new-instance v0, Lcom/garmin/fit/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/DayOfWeek;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DayOfWeek;->MONDAY:Lcom/garmin/fit/DayOfWeek;

    .line 24
    new-instance v0, Lcom/garmin/fit/DayOfWeek;

    const-string v1, "TUESDAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/DayOfWeek;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DayOfWeek;->TUESDAY:Lcom/garmin/fit/DayOfWeek;

    .line 25
    new-instance v0, Lcom/garmin/fit/DayOfWeek;

    const-string v1, "WEDNESDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/DayOfWeek;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DayOfWeek;->WEDNESDAY:Lcom/garmin/fit/DayOfWeek;

    .line 26
    new-instance v0, Lcom/garmin/fit/DayOfWeek;

    const-string v1, "THURSDAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/DayOfWeek;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DayOfWeek;->THURSDAY:Lcom/garmin/fit/DayOfWeek;

    .line 27
    new-instance v0, Lcom/garmin/fit/DayOfWeek;

    const-string v1, "FRIDAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/DayOfWeek;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DayOfWeek;->FRIDAY:Lcom/garmin/fit/DayOfWeek;

    .line 28
    new-instance v0, Lcom/garmin/fit/DayOfWeek;

    const-string v1, "SATURDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/DayOfWeek;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DayOfWeek;->SATURDAY:Lcom/garmin/fit/DayOfWeek;

    .line 29
    new-instance v0, Lcom/garmin/fit/DayOfWeek;

    const/4 v1, 0x7

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/DayOfWeek;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DayOfWeek;->INVALID:Lcom/garmin/fit/DayOfWeek;

    .line 21
    invoke-static {}, Lcom/garmin/fit/DayOfWeek;->$values()[Lcom/garmin/fit/DayOfWeek;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/DayOfWeek;->$VALUES:[Lcom/garmin/fit/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-short p3, p0, Lcom/garmin/fit/DayOfWeek;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DayOfWeek;
    .locals 6

    .line 38
    invoke-static {}, Lcom/garmin/fit/DayOfWeek;->values()[Lcom/garmin/fit/DayOfWeek;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/DayOfWeek;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/garmin/fit/DayOfWeek;->INVALID:Lcom/garmin/fit/DayOfWeek;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/DayOfWeek;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/garmin/fit/DayOfWeek;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/DayOfWeek;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/DayOfWeek;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/DayOfWeek;->$VALUES:[Lcom/garmin/fit/DayOfWeek;

    invoke-virtual {v0}, [Lcom/garmin/fit/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 55
    iget-short v0, p0, Lcom/garmin/fit/DayOfWeek;->value:S

    return v0
.end method
