.class public final enum Lcom/mapbox/common/LoggingLevel;
.super Ljava/lang/Enum;
.source "LoggingLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/LoggingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/LoggingLevel;

.field public static final enum DEBUG:Lcom/mapbox/common/LoggingLevel;

.field public static final enum ERROR:Lcom/mapbox/common/LoggingLevel;

.field public static final enum INFO:Lcom/mapbox/common/LoggingLevel;

.field public static final enum WARNING:Lcom/mapbox/common/LoggingLevel;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/LoggingLevel;
    .locals 3

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/mapbox/common/LoggingLevel;

    sget-object v1, Lcom/mapbox/common/LoggingLevel;->DEBUG:Lcom/mapbox/common/LoggingLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LoggingLevel;->INFO:Lcom/mapbox/common/LoggingLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LoggingLevel;->WARNING:Lcom/mapbox/common/LoggingLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LoggingLevel;->ERROR:Lcom/mapbox/common/LoggingLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mapbox/common/LoggingLevel;

    const/4 v1, 0x0

    const-string v2, "Debug"

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/LoggingLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LoggingLevel;->DEBUG:Lcom/mapbox/common/LoggingLevel;

    .line 10
    new-instance v0, Lcom/mapbox/common/LoggingLevel;

    const/4 v1, 0x1

    const-string v2, "Info"

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/LoggingLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LoggingLevel;->INFO:Lcom/mapbox/common/LoggingLevel;

    .line 12
    new-instance v0, Lcom/mapbox/common/LoggingLevel;

    const/4 v1, 0x2

    const-string v2, "Warning"

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/LoggingLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LoggingLevel;->WARNING:Lcom/mapbox/common/LoggingLevel;

    .line 14
    new-instance v0, Lcom/mapbox/common/LoggingLevel;

    const/4 v1, 0x3

    const-string v2, "Error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/LoggingLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LoggingLevel;->ERROR:Lcom/mapbox/common/LoggingLevel;

    .line 6
    invoke-static {}, Lcom/mapbox/common/LoggingLevel;->$values()[Lcom/mapbox/common/LoggingLevel;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/LoggingLevel;->$VALUES:[Lcom/mapbox/common/LoggingLevel;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/mapbox/common/LoggingLevel;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/common/LoggingLevel;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/LoggingLevel;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/LoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/LoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/LoggingLevel;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/LoggingLevel;->$VALUES:[Lcom/mapbox/common/LoggingLevel;

    invoke-virtual {v0}, [Lcom/mapbox/common/LoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/LoggingLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/common/LoggingLevel;->str:Ljava/lang/String;

    return-object v0
.end method
