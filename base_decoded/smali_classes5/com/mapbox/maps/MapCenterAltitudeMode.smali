.class public final enum Lcom/mapbox/maps/MapCenterAltitudeMode;
.super Ljava/lang/Enum;
.source "MapCenterAltitudeMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/MapCenterAltitudeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/MapCenterAltitudeMode;

.field public static final enum SEA:Lcom/mapbox/maps/MapCenterAltitudeMode;

.field public static final enum TERRAIN:Lcom/mapbox/maps/MapCenterAltitudeMode;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/MapCenterAltitudeMode;
    .locals 3

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/MapCenterAltitudeMode;

    sget-object v1, Lcom/mapbox/maps/MapCenterAltitudeMode;->TERRAIN:Lcom/mapbox/maps/MapCenterAltitudeMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/MapCenterAltitudeMode;->SEA:Lcom/mapbox/maps/MapCenterAltitudeMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/mapbox/maps/MapCenterAltitudeMode;

    const-string v1, "TERRAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapCenterAltitudeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapCenterAltitudeMode;->TERRAIN:Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 10
    new-instance v0, Lcom/mapbox/maps/MapCenterAltitudeMode;

    const-string v1, "SEA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapCenterAltitudeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapCenterAltitudeMode;->SEA:Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/MapCenterAltitudeMode;->$values()[Lcom/mapbox/maps/MapCenterAltitudeMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/MapCenterAltitudeMode;->$VALUES:[Lcom/mapbox/maps/MapCenterAltitudeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/MapCenterAltitudeMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/MapCenterAltitudeMode;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/MapCenterAltitudeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/MapCenterAltitudeMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/MapCenterAltitudeMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/MapCenterAltitudeMode;->$VALUES:[Lcom/mapbox/maps/MapCenterAltitudeMode;

    invoke-virtual {v0}, [Lcom/mapbox/maps/MapCenterAltitudeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/MapCenterAltitudeMode;

    return-object v0
.end method
