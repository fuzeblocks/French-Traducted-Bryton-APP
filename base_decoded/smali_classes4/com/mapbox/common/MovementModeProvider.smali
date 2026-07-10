.class public final enum Lcom/mapbox/common/MovementModeProvider;
.super Ljava/lang/Enum;
.source "MovementModeProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/MovementModeProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/MovementModeProvider;

.field public static final enum SDK:Lcom/mapbox/common/MovementModeProvider;

.field public static final enum SYSTEM:Lcom/mapbox/common/MovementModeProvider;

.field public static final enum UNKNOWN:Lcom/mapbox/common/MovementModeProvider;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/MovementModeProvider;
    .locals 3

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/MovementModeProvider;

    sget-object v1, Lcom/mapbox/common/MovementModeProvider;->SYSTEM:Lcom/mapbox/common/MovementModeProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/MovementModeProvider;->SDK:Lcom/mapbox/common/MovementModeProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/MovementModeProvider;->UNKNOWN:Lcom/mapbox/common/MovementModeProvider;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/mapbox/common/MovementModeProvider;

    const/4 v1, 0x0

    const-string v2, "System"

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MovementModeProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementModeProvider;->SYSTEM:Lcom/mapbox/common/MovementModeProvider;

    .line 13
    new-instance v0, Lcom/mapbox/common/MovementModeProvider;

    const-string v1, "SDK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/common/MovementModeProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementModeProvider;->SDK:Lcom/mapbox/common/MovementModeProvider;

    .line 15
    new-instance v0, Lcom/mapbox/common/MovementModeProvider;

    const/4 v1, 0x2

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/MovementModeProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/MovementModeProvider;->UNKNOWN:Lcom/mapbox/common/MovementModeProvider;

    .line 8
    invoke-static {}, Lcom/mapbox/common/MovementModeProvider;->$values()[Lcom/mapbox/common/MovementModeProvider;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/MovementModeProvider;->$VALUES:[Lcom/mapbox/common/MovementModeProvider;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/mapbox/common/MovementModeProvider;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/common/MovementModeProvider;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/MovementModeProvider;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/MovementModeProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/MovementModeProvider;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/MovementModeProvider;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/MovementModeProvider;->$VALUES:[Lcom/mapbox/common/MovementModeProvider;

    invoke-virtual {v0}, [Lcom/mapbox/common/MovementModeProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/MovementModeProvider;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/common/MovementModeProvider;->str:Ljava/lang/String;

    return-object v0
.end method
