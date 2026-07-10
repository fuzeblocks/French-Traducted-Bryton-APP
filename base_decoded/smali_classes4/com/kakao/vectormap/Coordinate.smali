.class public final Lcom/kakao/vectormap/Coordinate;
.super Ljava/lang/Object;
.source "Coordinate.java"


# instance fields
.field private coordType:Lcom/kakao/vectormap/MapCoordType;

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 6

    .line 20
    sget-object v5, Lcom/kakao/vectormap/MapCoordType;->Undefined:Lcom/kakao/vectormap/MapCoordType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/Coordinate;-><init>(DDLcom/kakao/vectormap/MapCoordType;)V

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/kakao/vectormap/Coordinate;->x:D

    .line 45
    iput-wide p3, p0, Lcom/kakao/vectormap/Coordinate;->y:D

    .line 46
    invoke-static {p5}, Lcom/kakao/vectormap/MapCoordType;->getEnum(I)Lcom/kakao/vectormap/MapCoordType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/Coordinate;->coordType:Lcom/kakao/vectormap/MapCoordType;

    return-void
.end method

.method public constructor <init>(DDLcom/kakao/vectormap/MapCoordType;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/kakao/vectormap/Coordinate;->x:D

    .line 32
    iput-wide p3, p0, Lcom/kakao/vectormap/Coordinate;->y:D

    .line 33
    iput-object p5, p0, Lcom/kakao/vectormap/Coordinate;->coordType:Lcom/kakao/vectormap/MapCoordType;

    return-void
.end method


# virtual methods
.method public getCoordType()Lcom/kakao/vectormap/MapCoordType;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kakao/vectormap/Coordinate;->coordType:Lcom/kakao/vectormap/MapCoordType;

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/kakao/vectormap/Coordinate;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/kakao/vectormap/Coordinate;->y:D

    return-wide v0
.end method

.method public setCoordType(Lcom/kakao/vectormap/MapCoordType;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kakao/vectormap/Coordinate;->coordType:Lcom/kakao/vectormap/MapCoordType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Coordinate{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kakao/vectormap/Coordinate;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/vectormap/Coordinate;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", coordType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/Coordinate;->coordType:Lcom/kakao/vectormap/MapCoordType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
