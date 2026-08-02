.class public final enum Lcom/garmin/fit/ExdDisplayType;
.super Ljava/lang/Enum;
.source "ExdDisplayType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/ExdDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/ExdDisplayType;

.field public static final enum BALANCE:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum BAR:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum CIRCLE_GRAPH:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum GAUGE:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum GRAPH:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum INVALID:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum NUMERICAL:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum SIMPLE:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum SIMPLE_DYNAMIC_ICON:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum STRING:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum STRING_LIST:Lcom/garmin/fit/ExdDisplayType;

.field public static final enum VIRTUAL_PARTNER:Lcom/garmin/fit/ExdDisplayType;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/ExdDisplayType;
    .locals 3

    const/16 v0, 0xc

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/ExdDisplayType;

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->NUMERICAL:Lcom/garmin/fit/ExdDisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->SIMPLE:Lcom/garmin/fit/ExdDisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->GRAPH:Lcom/garmin/fit/ExdDisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->BAR:Lcom/garmin/fit/ExdDisplayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->CIRCLE_GRAPH:Lcom/garmin/fit/ExdDisplayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->VIRTUAL_PARTNER:Lcom/garmin/fit/ExdDisplayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->BALANCE:Lcom/garmin/fit/ExdDisplayType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->STRING_LIST:Lcom/garmin/fit/ExdDisplayType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->STRING:Lcom/garmin/fit/ExdDisplayType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->SIMPLE_DYNAMIC_ICON:Lcom/garmin/fit/ExdDisplayType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->GAUGE:Lcom/garmin/fit/ExdDisplayType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdDisplayType;->INVALID:Lcom/garmin/fit/ExdDisplayType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "NUMERICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->NUMERICAL:Lcom/garmin/fit/ExdDisplayType;

    .line 23
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->SIMPLE:Lcom/garmin/fit/ExdDisplayType;

    .line 24
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "GRAPH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->GRAPH:Lcom/garmin/fit/ExdDisplayType;

    .line 25
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "BAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->BAR:Lcom/garmin/fit/ExdDisplayType;

    .line 26
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "CIRCLE_GRAPH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->CIRCLE_GRAPH:Lcom/garmin/fit/ExdDisplayType;

    .line 27
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "VIRTUAL_PARTNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->VIRTUAL_PARTNER:Lcom/garmin/fit/ExdDisplayType;

    .line 28
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "BALANCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->BALANCE:Lcom/garmin/fit/ExdDisplayType;

    .line 29
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "STRING_LIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->STRING_LIST:Lcom/garmin/fit/ExdDisplayType;

    .line 30
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "STRING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->STRING:Lcom/garmin/fit/ExdDisplayType;

    .line 31
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "SIMPLE_DYNAMIC_ICON"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->SIMPLE_DYNAMIC_ICON:Lcom/garmin/fit/ExdDisplayType;

    .line 32
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const-string v1, "GAUGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->GAUGE:Lcom/garmin/fit/ExdDisplayType;

    .line 33
    new-instance v0, Lcom/garmin/fit/ExdDisplayType;

    const/16 v1, 0xb

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/ExdDisplayType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->INVALID:Lcom/garmin/fit/ExdDisplayType;

    .line 21
    invoke-static {}, Lcom/garmin/fit/ExdDisplayType;->$values()[Lcom/garmin/fit/ExdDisplayType;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/ExdDisplayType;->$VALUES:[Lcom/garmin/fit/ExdDisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-short p3, p0, Lcom/garmin/fit/ExdDisplayType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdDisplayType;
    .locals 6

    .line 42
    invoke-static {}, Lcom/garmin/fit/ExdDisplayType;->values()[Lcom/garmin/fit/ExdDisplayType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/ExdDisplayType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/garmin/fit/ExdDisplayType;->INVALID:Lcom/garmin/fit/ExdDisplayType;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/ExdDisplayType;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/garmin/fit/ExdDisplayType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/ExdDisplayType;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/ExdDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/ExdDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/ExdDisplayType;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/ExdDisplayType;->$VALUES:[Lcom/garmin/fit/ExdDisplayType;

    invoke-virtual {v0}, [Lcom/garmin/fit/ExdDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/ExdDisplayType;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 59
    iget-short v0, p0, Lcom/garmin/fit/ExdDisplayType;->value:S

    return v0
.end method
