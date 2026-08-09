.class public final enum Lcom/mapbox/annotation/module/MapboxModuleType;
.super Ljava/lang/Enum;
.source "MapboxModuleType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "",
        "simplifiedName",
        "",
        "interfacePackage",
        "interfaceClassName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getInterfaceClassName",
        "()Ljava/lang/String;",
        "getInterfacePackage",
        "getSimplifiedName",
        "CommonLibraryLoader",
        "CommonLogger",
        "MapTelemetry",
        "NavigationTripNotification",
        "annotations"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/annotation/module/MapboxModuleType;

.field public static final enum CommonLibraryLoader:Lcom/mapbox/annotation/module/MapboxModuleType;

.field public static final enum CommonLogger:Lcom/mapbox/annotation/module/MapboxModuleType;

.field public static final enum MapTelemetry:Lcom/mapbox/annotation/module/MapboxModuleType;

.field public static final enum NavigationTripNotification:Lcom/mapbox/annotation/module/MapboxModuleType;


# instance fields
.field private final interfaceClassName:Ljava/lang/String;

.field private final interfacePackage:Ljava/lang/String;

.field private final simplifiedName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/annotation/module/MapboxModuleType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mapbox/annotation/module/MapboxModuleType;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->CommonLibraryLoader:Lcom/mapbox/annotation/module/MapboxModuleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->CommonLogger:Lcom/mapbox/annotation/module/MapboxModuleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->MapTelemetry:Lcom/mapbox/annotation/module/MapboxModuleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->NavigationTripNotification:Lcom/mapbox/annotation/module/MapboxModuleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 31
    new-instance v6, Lcom/mapbox/annotation/module/MapboxModuleType;

    const-string v4, "com.mapbox.common.module"

    const-string v5, "LibraryLoader"

    const-string v1, "CommonLibraryLoader"

    const/4 v2, 0x0

    const-string v3, "LibraryLoader"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/annotation/module/MapboxModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/mapbox/annotation/module/MapboxModuleType;->CommonLibraryLoader:Lcom/mapbox/annotation/module/MapboxModuleType;

    .line 36
    new-instance v0, Lcom/mapbox/annotation/module/MapboxModuleType;

    const-string v11, "com.mapbox.base.common.logger"

    const-string v12, "Logger"

    const-string v8, "CommonLogger"

    const/4 v9, 0x1

    const-string v10, "Logger"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mapbox/annotation/module/MapboxModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->CommonLogger:Lcom/mapbox/annotation/module/MapboxModuleType;

    .line 43
    new-instance v0, Lcom/mapbox/annotation/module/MapboxModuleType;

    const-string v5, "com.mapbox.maps.module"

    const-string v6, "MapTelemetry"

    const-string v2, "MapTelemetry"

    const/4 v3, 0x2

    const-string v4, "MapTelemetry"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/annotation/module/MapboxModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->MapTelemetry:Lcom/mapbox/annotation/module/MapboxModuleType;

    .line 50
    new-instance v0, Lcom/mapbox/annotation/module/MapboxModuleType;

    const-string v11, "com.mapbox.navigation.base.trip.notification"

    const-string v12, "TripNotification"

    const-string v8, "NavigationTripNotification"

    const/4 v9, 0x3

    const-string v10, "TripNotification"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mapbox/annotation/module/MapboxModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->NavigationTripNotification:Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-static {}, Lcom/mapbox/annotation/module/MapboxModuleType;->$values()[Lcom/mapbox/annotation/module/MapboxModuleType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->$VALUES:[Lcom/mapbox/annotation/module/MapboxModuleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->simplifiedName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->interfacePackage:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->interfaceClassName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/annotation/module/MapboxModuleType;
    .locals 1

    const-class v0, Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/annotation/module/MapboxModuleType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/annotation/module/MapboxModuleType;
    .locals 1

    sget-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->$VALUES:[Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/annotation/module/MapboxModuleType;

    return-object v0
.end method


# virtual methods
.method public final getInterfaceClassName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->interfaceClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfacePackage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->interfacePackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimplifiedName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/annotation/module/MapboxModuleType;->simplifiedName:Ljava/lang/String;

    return-object v0
.end method
