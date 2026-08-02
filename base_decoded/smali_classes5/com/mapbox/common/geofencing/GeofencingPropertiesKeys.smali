.class public final Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;
.super Ljava/lang/Object;
.source "GeofencingPropertiesKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;",
        "",
        "()V",
        "DWELL_TIME_KEY",
        "",
        "POINT_RADIUS_KEY",
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
.field public static final DWELL_TIME_KEY:Ljava/lang/String; = "MBX_GEOFENCE_DWELL_TIME"

.field public static final INSTANCE:Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;

.field public static final POINT_RADIUS_KEY:Ljava/lang/String; = "MBX_GEOFENCE_POINT_RADIUS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;

    invoke-direct {v0}, Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;-><init>()V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;->INSTANCE:Lcom/mapbox/common/geofencing/GeofencingPropertiesKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
