.class public final enum Lcom/mapbox/common/location/LocationErrorCode;
.super Ljava/lang/Enum;
.source "LocationErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/location/LocationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum ACCESS_DENIED:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum CANCELLED:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum COMMUNICATION_FAILURE:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum FAILED_TO_DETECT_LOCATION:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum NONE:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum NOT_READY:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum NOT_SUPPORTED:Lcom/mapbox/common/location/LocationErrorCode;

.field public static final enum UNKNOWN:Lcom/mapbox/common/location/LocationErrorCode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/location/LocationErrorCode;
    .locals 3

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [Lcom/mapbox/common/location/LocationErrorCode;

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->NONE:Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->NOT_READY:Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->ACCESS_DENIED:Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->FAILED_TO_DETECT_LOCATION:Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->COMMUNICATION_FAILURE:Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->CANCELLED:Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->NOT_SUPPORTED:Lcom/mapbox/common/location/LocationErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/location/LocationErrorCode;->UNKNOWN:Lcom/mapbox/common/location/LocationErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->NONE:Lcom/mapbox/common/location/LocationErrorCode;

    .line 10
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v1, 0x1

    const-string v2, "NotReady"

    const-string v3, "NOT_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->NOT_READY:Lcom/mapbox/common/location/LocationErrorCode;

    .line 12
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v1, 0x2

    const-string v2, "NotAvailable"

    const-string v3, "NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    .line 14
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v1, 0x3

    const-string v2, "AccessDenied"

    const-string v3, "ACCESS_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->ACCESS_DENIED:Lcom/mapbox/common/location/LocationErrorCode;

    .line 16
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v1, 0x4

    const-string v2, "InvalidArgument"

    const-string v3, "INVALID_ARGUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

    .line 18
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v1, 0x5

    const-string v2, "FailedToDetectLocation"

    const-string v3, "FAILED_TO_DETECT_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->FAILED_TO_DETECT_LOCATION:Lcom/mapbox/common/location/LocationErrorCode;

    .line 20
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v1, 0x6

    const-string v2, "CommunicationFailure"

    const-string v3, "COMMUNICATION_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->COMMUNICATION_FAILURE:Lcom/mapbox/common/location/LocationErrorCode;

    .line 22
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/4 v1, 0x7

    const-string v2, "Cancelled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->CANCELLED:Lcom/mapbox/common/location/LocationErrorCode;

    .line 24
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/16 v1, 0x8

    const-string v2, "NotSupported"

    const-string v3, "NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->NOT_SUPPORTED:Lcom/mapbox/common/location/LocationErrorCode;

    .line 26
    new-instance v0, Lcom/mapbox/common/location/LocationErrorCode;

    const/16 v1, 0x9

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/location/LocationErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->UNKNOWN:Lcom/mapbox/common/location/LocationErrorCode;

    .line 6
    invoke-static {}, Lcom/mapbox/common/location/LocationErrorCode;->$values()[Lcom/mapbox/common/location/LocationErrorCode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/location/LocationErrorCode;->$VALUES:[Lcom/mapbox/common/location/LocationErrorCode;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/mapbox/common/location/LocationErrorCode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationErrorCode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/location/LocationErrorCode;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/location/LocationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/location/LocationErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/location/LocationErrorCode;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/location/LocationErrorCode;->$VALUES:[Lcom/mapbox/common/location/LocationErrorCode;

    invoke-virtual {v0}, [Lcom/mapbox/common/location/LocationErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/location/LocationErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/common/location/LocationErrorCode;->str:Ljava/lang/String;

    return-object v0
.end method
