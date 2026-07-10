.class public final Lcom/mapbox/maps/CustomRasterSourceOptions;
.super Ljava/lang/Object;
.source "CustomRasterSourceOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    }
.end annotation


# instance fields
.field private final clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

.field private final maxZoom:B

.field private final minZoom:B

.field private final tileSize:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/CustomRasterSourceClient;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    const/4 p1, 0x0

    .line 31
    iput-byte p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    const/16 p1, 0x12

    .line 32
    iput-byte p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    const/16 p1, 0x200

    .line 33
    iput-short p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/CustomRasterSourceClient;BBS)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 24
    iput-byte p2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 25
    iput-byte p3, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 26
    iput-short p4, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/CustomRasterSourceClient;BBSLcom/mapbox/maps/CustomRasterSourceOptions$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/CustomRasterSourceOptions;-><init>(Lcom/mapbox/maps/CustomRasterSourceClient;BBS)V

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

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CustomRasterSourceOptions;

    .line 88
    iget-object v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    iget-object v3, p1, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 91
    :cond_2
    iget-byte v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    iget-byte v3, p1, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    if-eq v2, v3, :cond_3

    return v1

    .line 94
    :cond_3
    iget-byte v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    iget-byte v3, p1, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    if-eq v2, v3, :cond_4

    return v1

    .line 97
    :cond_4
    iget-short v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    iget-short p1, p1, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getClientCallback()Lcom/mapbox/maps/CustomRasterSourceClient;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    return-object v0
.end method

.method public getMaxZoom()B
    .locals 1

    .line 68
    iget-byte v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    return v0
.end method

.method public getMinZoom()B
    .locals 1

    .line 57
    iget-byte v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    return v0
.end method

.method public getTileSize()S
    .locals 1

    .line 73
    iget-short v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    iget-byte v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 108
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v2, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 109
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-short v3, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    .line 110
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 106
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;
    .locals 2

    .line 177
    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    .line 178
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->clientCallback(Lcom/mapbox/maps/CustomRasterSourceClient;)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    .line 179
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->minZoom(B)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    .line 180
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->maxZoom(B)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    move-result-object v0

    iget-short v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    .line 181
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->tileSize(S)Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[clientCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->clientCallback:Lcom/mapbox/maps/CustomRasterSourceClient;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->minZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->maxZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/mapbox/maps/CustomRasterSourceOptions;->tileSize:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
