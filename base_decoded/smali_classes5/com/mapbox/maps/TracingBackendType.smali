.class public final enum Lcom/mapbox/maps/TracingBackendType;
.super Ljava/lang/Enum;
.source "TracingBackendType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/TracingBackendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/TracingBackendType;

.field public static final enum LOGGER:Lcom/mapbox/maps/TracingBackendType;

.field public static final enum NOOP:Lcom/mapbox/maps/TracingBackendType;

.field public static final enum PLATFORM:Lcom/mapbox/maps/TracingBackendType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/TracingBackendType;
    .locals 3

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/mapbox/maps/TracingBackendType;

    sget-object v1, Lcom/mapbox/maps/TracingBackendType;->NOOP:Lcom/mapbox/maps/TracingBackendType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/TracingBackendType;->PLATFORM:Lcom/mapbox/maps/TracingBackendType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/TracingBackendType;->LOGGER:Lcom/mapbox/maps/TracingBackendType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/mapbox/maps/TracingBackendType;

    const/4 v1, 0x0

    const-string v2, "Noop"

    const-string v3, "NOOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/TracingBackendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/TracingBackendType;->NOOP:Lcom/mapbox/maps/TracingBackendType;

    .line 20
    new-instance v0, Lcom/mapbox/maps/TracingBackendType;

    const/4 v1, 0x1

    const-string v2, "Platform"

    const-string v3, "PLATFORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/TracingBackendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/TracingBackendType;->PLATFORM:Lcom/mapbox/maps/TracingBackendType;

    .line 22
    new-instance v0, Lcom/mapbox/maps/TracingBackendType;

    const/4 v1, 0x2

    const-string v2, "Logger"

    const-string v3, "LOGGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/TracingBackendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/TracingBackendType;->LOGGER:Lcom/mapbox/maps/TracingBackendType;

    .line 8
    invoke-static {}, Lcom/mapbox/maps/TracingBackendType;->$values()[Lcom/mapbox/maps/TracingBackendType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/TracingBackendType;->$VALUES:[Lcom/mapbox/maps/TracingBackendType;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/mapbox/maps/TracingBackendType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/maps/TracingBackendType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/TracingBackendType;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/maps/TracingBackendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/TracingBackendType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/TracingBackendType;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/maps/TracingBackendType;->$VALUES:[Lcom/mapbox/maps/TracingBackendType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/TracingBackendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/TracingBackendType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/TracingBackendType;->str:Ljava/lang/String;

    return-object v0
.end method
