.class public final Lcom/mapbox/maps/CanonicalTileID;
.super Ljava/lang/Object;
.source "CanonicalTileID.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final x:I

.field private final y:I

.field private final z:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(BII)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-byte p1, p0, Lcom/mapbox/maps/CanonicalTileID;->z:B

    .line 20
    iput p2, p0, Lcom/mapbox/maps/CanonicalTileID;->x:I

    .line 21
    iput p3, p0, Lcom/mapbox/maps/CanonicalTileID;->y:I

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

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CanonicalTileID;

    .line 51
    iget-byte v2, p0, Lcom/mapbox/maps/CanonicalTileID;->z:B

    iget-byte v3, p1, Lcom/mapbox/maps/CanonicalTileID;->z:B

    if-eq v2, v3, :cond_2

    return v1

    .line 54
    :cond_2
    iget v2, p0, Lcom/mapbox/maps/CanonicalTileID;->x:I

    iget v3, p1, Lcom/mapbox/maps/CanonicalTileID;->x:I

    if-eq v2, v3, :cond_3

    return v1

    .line 57
    :cond_3
    iget v2, p0, Lcom/mapbox/maps/CanonicalTileID;->y:I

    iget p1, p1, Lcom/mapbox/maps/CanonicalTileID;->y:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getX()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/mapbox/maps/CanonicalTileID;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/mapbox/maps/CanonicalTileID;->y:I

    return v0
.end method

.method public getZ()B
    .locals 1

    .line 26
    iget-byte v0, p0, Lcom/mapbox/maps/CanonicalTileID;->z:B

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 66
    iget-byte v0, p0, Lcom/mapbox/maps/CanonicalTileID;->z:B

    .line 67
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/CanonicalTileID;->x:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/CanonicalTileID;->y:I

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 66
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[z: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/mapbox/maps/CanonicalTileID;->z:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/CanonicalTileID;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/CanonicalTileID;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
