.class public final Lcom/mapbox/maps/TilesetDescriptorOptions;
.super Ljava/lang/Object;
.source "TilesetDescriptorOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    }
.end annotation


# instance fields
.field private final extraOptions:Lcom/mapbox/bindgen/Value;

.field private final maxZoom:B

.field private final minZoom:B

.field private final pixelRatio:F

.field private final stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

.field private final styleURI:Ljava/lang/String;

.field private final tilesets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 324
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;BBFLjava/util/List;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BBF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/maps/StylePackLoadOptions;",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 36
    iput-byte p2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 37
    iput-byte p3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 38
    iput p4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 39
    iput-object p5, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 40
    iput-object p6, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 41
    iput-object p7, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;BBFLjava/util/List;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/TilesetDescriptorOptions$1;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/maps/TilesetDescriptorOptions;-><init>(Ljava/lang/String;BBFLjava/util/List;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;BBLjava/util/List;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/maps/StylePackLoadOptions;",
            "Lcom/mapbox/bindgen/Value;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 51
    iput-byte p2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 52
    iput-byte p3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 53
    iput-object p4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 54
    iput-object p5, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 55
    iput-object p6, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

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

    if-eqz p1, :cond_9

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    check-cast p1, Lcom/mapbox/maps/TilesetDescriptorOptions;

    .line 156
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 159
    :cond_2
    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    iget-byte v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    if-eq v2, v3, :cond_3

    return v1

    .line 162
    :cond_3
    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    iget-byte v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    if-eq v2, v3, :cond_4

    return v1

    .line 165
    :cond_4
    iget v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    iget v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 168
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 171
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    iget-object v3, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 174
    :cond_7
    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getMaxZoom()B
    .locals 1

    .line 93
    iget-byte v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    return v0
.end method

.method public getMinZoom()B
    .locals 1

    .line 83
    iget-byte v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    return v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    return v0
.end method

.method public getStylePackOptions()Lcom/mapbox/maps/StylePackLoadOptions;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    return-object v0
.end method

.method public getStyleURI()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    return-object v0
.end method

.method public getTilesets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 185
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 186
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    iget-object v5, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    iget-object v6, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 183
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;
    .locals 2

    .line 308
    new-instance v0, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->styleURI(Ljava/lang/String;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    .line 310
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->minZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    .line 311
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->maxZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    .line 312
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    .line 313
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->tilesets(Ljava/util/List;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    .line 314
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->stylePackOptions(Lcom/mapbox/maps/StylePackLoadOptions;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 315
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;->extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TilesetDescriptorOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[styleURI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->styleURI:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->minZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->maxZoom:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tilesets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->tilesets:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stylePackOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->stylePackOptions:Lcom/mapbox/maps/StylePackLoadOptions;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/TilesetDescriptorOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
