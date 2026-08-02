.class public final enum Lcom/mapbox/common/LifecycleState;
.super Ljava/lang/Enum;
.source "LifecycleState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/LifecycleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/LifecycleState;

.field public static final enum BACKGROUND:Lcom/mapbox/common/LifecycleState;

.field public static final enum FOREGROUND:Lcom/mapbox/common/LifecycleState;

.field public static final enum INACTIVE:Lcom/mapbox/common/LifecycleState;

.field public static final enum MOVING_BACKGROUND:Lcom/mapbox/common/LifecycleState;

.field public static final enum MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

.field public static final enum UNKNOWN:Lcom/mapbox/common/LifecycleState;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/LifecycleState;
    .locals 3

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/LifecycleState;

    sget-object v1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleState;->MOVING_BACKGROUND:Lcom/mapbox/common/LifecycleState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleState;->INACTIVE:Lcom/mapbox/common/LifecycleState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/mapbox/common/LifecycleState;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/LifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 13
    new-instance v0, Lcom/mapbox/common/LifecycleState;

    const/4 v1, 0x1

    const-string v2, "MovingForeground"

    const-string v3, "MOVING_FOREGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/LifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 18
    new-instance v0, Lcom/mapbox/common/LifecycleState;

    const/4 v1, 0x2

    const-string v2, "Foreground"

    const-string v3, "FOREGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/LifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 20
    new-instance v0, Lcom/mapbox/common/LifecycleState;

    const/4 v1, 0x3

    const-string v2, "MovingBackground"

    const-string v3, "MOVING_BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/LifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleState;->MOVING_BACKGROUND:Lcom/mapbox/common/LifecycleState;

    .line 22
    new-instance v0, Lcom/mapbox/common/LifecycleState;

    const/4 v1, 0x4

    const-string v2, "Background"

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/LifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    .line 27
    new-instance v0, Lcom/mapbox/common/LifecycleState;

    const/4 v1, 0x5

    const-string v2, "Inactive"

    const-string v3, "INACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/LifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleState;->INACTIVE:Lcom/mapbox/common/LifecycleState;

    .line 8
    invoke-static {}, Lcom/mapbox/common/LifecycleState;->$values()[Lcom/mapbox/common/LifecycleState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/LifecycleState;->$VALUES:[Lcom/mapbox/common/LifecycleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/mapbox/common/LifecycleState;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleState;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/LifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/LifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/LifecycleState;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/LifecycleState;->$VALUES:[Lcom/mapbox/common/LifecycleState;

    invoke-virtual {v0}, [Lcom/mapbox/common/LifecycleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/LifecycleState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/common/LifecycleState;->str:Ljava/lang/String;

    return-object v0
.end method
