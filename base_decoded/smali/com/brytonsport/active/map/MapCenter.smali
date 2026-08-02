.class public Lcom/brytonsport/active/map/MapCenter;
.super Ljava/lang/Object;
.source "MapCenter.java"


# static fields
.field public static final GAODE_MAP:Ljava/lang/String; = "gaode-map"

.field public static final GURU_MAP:Ljava/lang/String; = "guru-map"

.field public static final MAGIC_LANE_MAP:Ljava/lang/String; = "magic-lane-map"

.field public static final MAPBOX_MAP:Ljava/lang/String; = "mapbox-map"

.field public static final SUPPORT_MAP:Ljava/lang/String; = "mapbox-map"

.field private static initMap:Z = false

.field private static mapFactory:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMapDownloadListener(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/brytonsport/active/map/MapCenter;->getMapInst()Lcom/brytonsport/active/map/DummyMapFactory;

    invoke-static {p0}, Lcom/brytonsport/active/map/DummyMapFactory;->addMapDownloadListener(Ljava/lang/Object;)V

    return-void
.end method

.method public static downloadMap(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/brytonsport/active/map/MapCenter;->getMapInst()Lcom/brytonsport/active/map/DummyMapFactory;

    invoke-static {p0, p1}, Lcom/brytonsport/active/map/DummyMapFactory;->downloadMap(J)V

    return-void
.end method

.method private static getMapInst()Lcom/brytonsport/active/map/DummyMapFactory;
    .locals 1

    .line 36
    sget-object v0, Lcom/brytonsport/active/map/MapCenter;->mapFactory:Ljava/lang/Object;

    check-cast v0, Lcom/brytonsport/active/map/DummyMapFactory;

    return-object v0
.end method

.method public static getMapOnDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/brytonsport/active/map/MapCenter;->getMapInst()Lcom/brytonsport/active/map/DummyMapFactory;

    invoke-static {}, Lcom/brytonsport/active/map/DummyMapFactory;->getMapOnDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMapTable()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getTurnByTurn(IDDDDLcom/brytonsport/active/map/RouteResultCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "heading",
            "startLat",
            "startLng",
            "endLat",
            "endLng",
            "cb"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_voice_plan_mode"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p9

    .line 54
    invoke-static/range {v1 .. v11}, Lcom/brytonsport/active/map/MapCenter;->getTurnByTurn(IDDDDLjava/lang/String;Lcom/brytonsport/active/map/RouteResultCallback;)V

    return-void
.end method

.method public static getTurnByTurn(IDDDDLjava/lang/String;Lcom/brytonsport/active/map/RouteResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "heading",
            "startLat",
            "startLng",
            "endLat",
            "endLng",
            "routeMode",
            "cb"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/brytonsport/active/map/MapCenter;->getMapInst()Lcom/brytonsport/active/map/DummyMapFactory;

    invoke-static/range {p0 .. p10}, Lcom/brytonsport/active/map/DummyMapFactory;->getTurnByTurn(IDDDDLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static getTurnByTurnFromGpx(Ljava/lang/String;Lcom/brytonsport/active/map/RouteResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gpxStr",
            "cb"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/brytonsport/active/map/MapCenter;->getMapInst()Lcom/brytonsport/active/map/DummyMapFactory;

    invoke-static {p0, p1}, Lcom/brytonsport/active/map/DummyMapFactory;->getTurnByTurnFromGpx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static isSupportOffline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static loadMap(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/brytonsport/active/map/MapCenter;->getMapInst()Lcom/brytonsport/active/map/DummyMapFactory;

    invoke-static {p0}, Lcom/brytonsport/active/map/DummyMapFactory;->loadMap(Ljava/lang/Object;)V

    return-void
.end method

.method public static removeMapDownloadListener()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/brytonsport/active/map/MapCenter;->getMapInst()Lcom/brytonsport/active/map/DummyMapFactory;

    invoke-static {}, Lcom/brytonsport/active/map/DummyMapFactory;->removeMapDownloadListener()V

    return-void
.end method
