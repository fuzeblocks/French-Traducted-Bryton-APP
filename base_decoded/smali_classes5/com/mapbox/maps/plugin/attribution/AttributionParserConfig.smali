.class public final Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;
.super Ljava/lang/Object;
.source "AttributionParserConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR$\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;",
        "",
        "withImproveMap",
        "",
        "withCopyrightSign",
        "withTelemetryAttribution",
        "withMapboxAttribution",
        "withMapboxPrivacyPolicy",
        "withMapboxGeofencingConsent",
        "(ZZZZZZ)V",
        "getWithCopyrightSign",
        "()Z",
        "setWithCopyrightSign",
        "(Z)V",
        "getWithImproveMap",
        "setWithImproveMap",
        "getWithMapboxAttribution",
        "setWithMapboxAttribution",
        "getWithMapboxGeofencingConsent$annotations",
        "()V",
        "getWithMapboxGeofencingConsent",
        "setWithMapboxGeofencingConsent",
        "getWithMapboxPrivacyPolicy",
        "setWithMapboxPrivacyPolicy",
        "getWithTelemetryAttribution",
        "setWithTelemetryAttribution",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private withCopyrightSign:Z

.field private withImproveMap:Z

.field private withMapboxAttribution:Z

.field private withMapboxGeofencingConsent:Z

.field private withMapboxPrivacyPolicy:Z

.field private withTelemetryAttribution:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 9

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withImproveMap:Z

    .line 16
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withCopyrightSign:Z

    .line 20
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withTelemetryAttribution:Z

    .line 24
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxAttribution:Z

    .line 28
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxPrivacyPolicy:Z

    .line 34
    iput-boolean p6, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxGeofencingConsent:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZZ)V

    return-void
.end method

.method public static synthetic getWithMapboxGeofencingConsent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getWithCopyrightSign()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withCopyrightSign:Z

    return v0
.end method

.method public final getWithImproveMap()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withImproveMap:Z

    return v0
.end method

.method public final getWithMapboxAttribution()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxAttribution:Z

    return v0
.end method

.method public final getWithMapboxGeofencingConsent()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxGeofencingConsent:Z

    return v0
.end method

.method public final getWithMapboxPrivacyPolicy()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxPrivacyPolicy:Z

    return v0
.end method

.method public final getWithTelemetryAttribution()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withTelemetryAttribution:Z

    return v0
.end method

.method public final setWithCopyrightSign(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withCopyrightSign:Z

    return-void
.end method

.method public final setWithImproveMap(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withImproveMap:Z

    return-void
.end method

.method public final setWithMapboxAttribution(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxAttribution:Z

    return-void
.end method

.method public final setWithMapboxGeofencingConsent(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxGeofencingConsent:Z

    return-void
.end method

.method public final setWithMapboxPrivacyPolicy(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxPrivacyPolicy:Z

    return-void
.end method

.method public final setWithTelemetryAttribution(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withTelemetryAttribution:Z

    return-void
.end method
