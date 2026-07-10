.class public final Lcom/mapbox/common/TileRegionLoadOptions;
.super Ljava/lang/Object;
.source "TileRegionLoadOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    }
.end annotation


# instance fields
.field private final acceptExpired:Z

.field private final averageBytesPerSecond:Ljava/lang/Integer;

.field private final descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final geometry:Lcom/mapbox/geojson/Geometry;

.field private final metadata:Lcom/mapbox/bindgen/Value;

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private final startLocation:Lcom/mapbox/geojson/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 370
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Geometry;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 59
    iput-object p2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 61
    iput-object p4, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 62
    iput-object p5, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 63
    iput-object p6, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 65
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Geometry;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;",
            "Lcom/mapbox/bindgen/Value;",
            "Z",
            "Lcom/mapbox/common/NetworkRestriction;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 43
    iput-object p2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 45
    iput-boolean p4, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 46
    iput-object p5, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 47
    iput-object p6, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 48
    iput-object p7, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 49
    iput-object p8, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/TileRegionLoadOptions$1;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/common/TileRegionLoadOptions;-><init>(Lcom/mapbox/geojson/Geometry;Ljava/util/List;Lcom/mapbox/bindgen/Value;ZLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/geojson/Point;Ljava/lang/Integer;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegionLoadOptions;

    .line 180
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 186
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 189
    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    iget-boolean v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 192
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 195
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 198
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 201
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getAcceptExpired()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    return v0
.end method

.method public getAverageBytesPerSecond()Ljava/lang/Integer;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    return-object v0
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object v0
.end method

.method public getStartLocation()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 210
    iget-object v0, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    iget-object v2, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    iget-boolean v3, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v5, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    iget-object v6, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 210
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/common/TileRegionLoadOptions$Builder;
    .locals 2

    .line 353
    new-instance v0, Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 354
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    .line 355
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->descriptors(Ljava/util/List;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    .line 356
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->metadata(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    .line 357
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->acceptExpired(Z)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 358
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    .line 359
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->startLocation(Lcom/mapbox/geojson/Point;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    .line 360
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->averageBytesPerSecond(Ljava/lang/Integer;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 361
    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionLoadOptions$Builder;->extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionLoadOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[geometry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->descriptors:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->metadata:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptExpired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->acceptExpired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRestriction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->startLocation:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageBytesPerSecond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->averageBytesPerSecond:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionLoadOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
