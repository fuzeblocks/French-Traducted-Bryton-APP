.class public final enum Lcom/garmin/fit/ExdLayout;
.super Ljava/lang/Enum;
.source "ExdLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/ExdLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/ExdLayout;

.field public static final enum FULL_QUARTER_SPLIT:Lcom/garmin/fit/ExdLayout;

.field public static final enum FULL_SCREEN:Lcom/garmin/fit/ExdLayout;

.field public static final enum HALF_HORIZONTAL:Lcom/garmin/fit/ExdLayout;

.field public static final enum HALF_HORIZONTAL_BOTTOM_SPLIT:Lcom/garmin/fit/ExdLayout;

.field public static final enum HALF_HORIZONTAL_TOP_SPLIT:Lcom/garmin/fit/ExdLayout;

.field public static final enum HALF_VERTICAL:Lcom/garmin/fit/ExdLayout;

.field public static final enum HALF_VERTICAL_LEFT_SPLIT:Lcom/garmin/fit/ExdLayout;

.field public static final enum HALF_VERTICAL_RIGHT_SPLIT:Lcom/garmin/fit/ExdLayout;

.field public static final enum INVALID:Lcom/garmin/fit/ExdLayout;


# instance fields
.field protected value:S


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/ExdLayout;
    .locals 3

    const/16 v0, 0x9

    .line 21
    new-array v0, v0, [Lcom/garmin/fit/ExdLayout;

    sget-object v1, Lcom/garmin/fit/ExdLayout;->FULL_SCREEN:Lcom/garmin/fit/ExdLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdLayout;->HALF_VERTICAL:Lcom/garmin/fit/ExdLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdLayout;->HALF_HORIZONTAL:Lcom/garmin/fit/ExdLayout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdLayout;->HALF_VERTICAL_RIGHT_SPLIT:Lcom/garmin/fit/ExdLayout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdLayout;->HALF_HORIZONTAL_BOTTOM_SPLIT:Lcom/garmin/fit/ExdLayout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdLayout;->FULL_QUARTER_SPLIT:Lcom/garmin/fit/ExdLayout;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdLayout;->HALF_VERTICAL_LEFT_SPLIT:Lcom/garmin/fit/ExdLayout;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdLayout;->HALF_HORIZONTAL_TOP_SPLIT:Lcom/garmin/fit/ExdLayout;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ExdLayout;->INVALID:Lcom/garmin/fit/ExdLayout;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/garmin/fit/ExdLayout;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdLayout;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdLayout;->FULL_SCREEN:Lcom/garmin/fit/ExdLayout;

    .line 23
    new-instance v0, Lcom/garmin/fit/ExdLayout;

    const-string v1, "HALF_VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdLayout;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdLayout;->HALF_VERTICAL:Lcom/garmin/fit/ExdLayout;

    .line 24
    new-instance v0, Lcom/garmin/fit/ExdLayout;

    const-string v1, "HALF_HORIZONTAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdLayout;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdLayout;->HALF_HORIZONTAL:Lcom/garmin/fit/ExdLayout;

    .line 25
    new-instance v0, Lcom/garmin/fit/ExdLayout;

    const-string v1, "HALF_VERTICAL_RIGHT_SPLIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdLayout;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdLayout;->HALF_VERTICAL_RIGHT_SPLIT:Lcom/garmin/fit/ExdLayout;

    .line 26
    new-instance v0, Lcom/garmin/fit/ExdLayout;

    const-string v1, "HALF_HORIZONTAL_BOTTOM_SPLIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdLayout;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdLayout;->HALF_HORIZONTAL_BOTTOM_SPLIT:Lcom/garmin/fit/ExdLayout;

    .line 27
    new-instance v0, Lcom/garmin/fit/ExdLayout;

    const-string v1, "FULL_QUARTER_SPLIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdLayout;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdLayout;->FULL_QUARTER_SPLIT:Lcom/garmin/fit/ExdLayout;

    .line 28
    new-instance v0, Lcom/garmin/fit/ExdLayout;

    const-string v1, "HALF_VERTICAL_LEFT_SPLIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdLayout;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdLayout;->HALF_VERTICAL_LEFT_SPLIT:Lcom/garmin/fit/ExdLayout;

    .line 29
    new-instance v0, Lcom/garmin/fit/ExdLayout;

    const-string v1, "HALF_HORIZONTAL_TOP_SPLIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/garmin/fit/ExdLayout;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdLayout;->HALF_HORIZONTAL_TOP_SPLIT:Lcom/garmin/fit/ExdLayout;

    .line 30
    new-instance v0, Lcom/garmin/fit/ExdLayout;

    const/16 v1, 0x8

    const/16 v2, 0xff

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/ExdLayout;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ExdLayout;->INVALID:Lcom/garmin/fit/ExdLayout;

    .line 21
    invoke-static {}, Lcom/garmin/fit/ExdLayout;->$values()[Lcom/garmin/fit/ExdLayout;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/ExdLayout;->$VALUES:[Lcom/garmin/fit/ExdLayout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-short p3, p0, Lcom/garmin/fit/ExdLayout;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdLayout;
    .locals 6

    .line 39
    invoke-static {}, Lcom/garmin/fit/ExdLayout;->values()[Lcom/garmin/fit/ExdLayout;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/ExdLayout;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lcom/garmin/fit/ExdLayout;->INVALID:Lcom/garmin/fit/ExdLayout;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/garmin/fit/ExdLayout;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/garmin/fit/ExdLayout;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/ExdLayout;
    .locals 1

    .line 21
    const-class v0, Lcom/garmin/fit/ExdLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/ExdLayout;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/ExdLayout;
    .locals 1

    .line 21
    sget-object v0, Lcom/garmin/fit/ExdLayout;->$VALUES:[Lcom/garmin/fit/ExdLayout;

    invoke-virtual {v0}, [Lcom/garmin/fit/ExdLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/ExdLayout;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 56
    iget-short v0, p0, Lcom/garmin/fit/ExdLayout;->value:S

    return v0
.end method
