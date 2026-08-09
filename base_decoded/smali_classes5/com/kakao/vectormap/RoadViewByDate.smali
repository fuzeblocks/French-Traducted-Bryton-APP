.class public Lcom/kakao/vectormap/RoadViewByDate;
.super Ljava/lang/Object;
.source "RoadViewByDate.java"


# instance fields
.field public final address:Ljava/lang/String;

.field public final date:Ljava/lang/String;

.field public final index:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/kakao/vectormap/RoadViewByDate;->index:I

    .line 22
    iput-object p2, p0, Lcom/kakao/vectormap/RoadViewByDate;->date:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/kakao/vectormap/RoadViewByDate;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewByDate;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewByDate;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/kakao/vectormap/RoadViewByDate;->index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoadViewByDate(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kakao/vectormap/RoadViewByDate;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/RoadViewByDate;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/RoadViewByDate;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
