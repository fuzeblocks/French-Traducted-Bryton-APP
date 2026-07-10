.class public final enum Lcom/mapbox/common/geofencing/GeofencingErrorType;
.super Ljava/lang/Enum;
.source "GeofencingErrorType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "getValue",
        "",
        "GENERIC",
        "NOT_AVAILABLE",
        "DEFAULT_RADIUS_TOO_LARGE",
        "MONITORED_FEATURES_LIMIT_REACHED",
        "LOCATION_SERVICE_UNAVAILABLE",
        "LOCATION_SERVICE_UNAUTHORIZED",
        "LOCATION_SERVICE_INACCURATE",
        "DEVICE_LOCATION_PROVIDER_ERROR",
        "FEATURE_ALREADY_ADDED",
        "FEATURE_NOT_FOUND",
        "FEATURE_INVALID",
        "OBSERVER_ALREADY_ADDED",
        "OBSERVER_NOT_FOUND",
        "FEATURE_NOT_STORED",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum DEFAULT_RADIUS_TOO_LARGE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum DEVICE_LOCATION_PROVIDER_ERROR:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_INVALID:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum FEATURE_NOT_STORED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum GENERIC:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum LOCATION_SERVICE_INACCURATE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum LOCATION_SERVICE_UNAUTHORIZED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum LOCATION_SERVICE_UNAVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum MONITORED_FEATURES_LIMIT_REACHED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum NOT_AVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum OBSERVER_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

.field public static final enum OBSERVER_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/mapbox/common/geofencing/GeofencingErrorType;

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->GENERIC:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->NOT_AVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEFAULT_RADIUS_TOO_LARGE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->MONITORED_FEATURES_LIMIT_REACHED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAUTHORIZED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_INACCURATE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEVICE_LOCATION_PROVIDER_ERROR:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_INVALID:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_STORED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->GENERIC:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 13
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->NOT_AVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 15
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "DEFAULT_RADIUS_TOO_LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEFAULT_RADIUS_TOO_LARGE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 17
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "MONITORED_FEATURES_LIMIT_REACHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->MONITORED_FEATURES_LIMIT_REACHED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 19
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "LOCATION_SERVICE_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAVAILABLE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 21
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "LOCATION_SERVICE_UNAUTHORIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_UNAUTHORIZED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 23
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "LOCATION_SERVICE_INACCURATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->LOCATION_SERVICE_INACCURATE:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 25
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "DEVICE_LOCATION_PROVIDER_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->DEVICE_LOCATION_PROVIDER_ERROR:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 27
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "FEATURE_ALREADY_ADDED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 29
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "FEATURE_NOT_FOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 31
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "FEATURE_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_INVALID:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 33
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "OBSERVER_ALREADY_ADDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_ALREADY_ADDED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 35
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "OBSERVER_NOT_FOUND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->OBSERVER_NOT_FOUND:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 37
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    const-string v1, "FEATURE_NOT_STORED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->FEATURE_NOT_STORED:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-static {}, Lcom/mapbox/common/geofencing/GeofencingErrorType;->$values()[Lcom/mapbox/common/geofencing/GeofencingErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->$VALUES:[Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 1

    const-class v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 1

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingErrorType;->$VALUES:[Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/common/geofencing/GeofencingErrorType;->ordinal()I

    move-result v0

    return v0
.end method
