.class public Lcom/kakao/vectormap/zone/ZoneEvent;
.super Ljava/lang/Object;
.source "ZoneEvent.java"


# instance fields
.field public final detailZoneId:Ljava/lang/String;

.field public final detailZones:[Ljava/lang/String;

.field public final linkingInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/kakao/vectormap/zone/LinkingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final zoneId:Ljava/lang/String;

.field public final zoneType:Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/kakao/vectormap/zone/LinkingInfo;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kakao/vectormap/zone/ZoneEvent;->zoneType:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/kakao/vectormap/zone/ZoneEvent;->zoneId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/kakao/vectormap/zone/ZoneEvent;->detailZoneId:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/kakao/vectormap/zone/ZoneEvent;->detailZones:[Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/kakao/vectormap/zone/ZoneEvent;->linkingInfo:Ljava/util/Map;

    return-void
.end method

.method public static varargs from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)Lcom/kakao/vectormap/zone/ZoneEvent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/kakao/vectormap/zone/LinkingInfo;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/vectormap/zone/ZoneEvent;"
        }
    .end annotation

    .line 23
    new-instance v6, Lcom/kakao/vectormap/zone/ZoneEvent;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/zone/ZoneEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public getDetailZoneId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kakao/vectormap/zone/ZoneEvent;->detailZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailZones()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakao/vectormap/zone/ZoneEvent;->detailZones:[Ljava/lang/String;

    return-object v0
.end method

.method public getLinkingInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/kakao/vectormap/zone/LinkingInfo;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/kakao/vectormap/zone/ZoneEvent;->linkingInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kakao/vectormap/zone/ZoneEvent;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kakao/vectormap/zone/ZoneEvent;->zoneType:Ljava/lang/String;

    return-object v0
.end method
