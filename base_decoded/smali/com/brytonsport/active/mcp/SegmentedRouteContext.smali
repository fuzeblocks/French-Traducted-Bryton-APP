.class public Lcom/brytonsport/active/mcp/SegmentedRouteContext;
.super Ljava/lang/Object;
.source "SegmentedRouteContext.java"


# instance fields
.field public final maxAltitudeMeter:I

.field public segmentsBase64:Ljava/lang/String;

.field public final startLat:D

.field public final startLon:D

.field public final totalDistanceMeter:I

.field public final totalGainMeter:I

.field public final totalSegments:I

.field private weatherInfo:Lcom/brytonsport/active/api/WeatherInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDIIII)V
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
            "segmentsBase64",
            "startLat",
            "startLon",
            "totalSegments",
            "totalDistanceMeter",
            "totalGainMeter",
            "maxAltitudeMeter"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->startLat:D

    .line 20
    iput-wide p4, p0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->startLon:D

    .line 21
    iput p6, p0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->totalSegments:I

    .line 22
    iput p7, p0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->totalDistanceMeter:I

    .line 23
    iput p8, p0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->totalGainMeter:I

    .line 24
    iput p9, p0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->maxAltitudeMeter:I

    .line 25
    new-instance p1, Lcom/brytonsport/active/api/WeatherInfo;

    invoke-direct {p1}, Lcom/brytonsport/active/api/WeatherInfo;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->weatherInfo:Lcom/brytonsport/active/api/WeatherInfo;

    return-void
.end method


# virtual methods
.method public getWeatherInfo()Lcom/brytonsport/active/api/WeatherInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->weatherInfo:Lcom/brytonsport/active/api/WeatherInfo;

    return-object v0
.end method

.method public setWeatherInfo(Lcom/brytonsport/active/api/WeatherInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->weatherInfo:Lcom/brytonsport/active/api/WeatherInfo;

    :cond_0
    return-void
.end method
