.class public Lcom/kakao/vectormap/LatLngBounds;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/LatLngBounds$Builder;
    }
.end annotation


# instance fields
.field public final northeast:Lcom/kakao/vectormap/LatLng;

.field public final southwest:Lcom/kakao/vectormap/LatLng;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/LatLng;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kakao/vectormap/LatLngBounds;->northeast:Lcom/kakao/vectormap/LatLng;

    .line 35
    iput-object p2, p0, Lcom/kakao/vectormap/LatLngBounds;->southwest:Lcom/kakao/vectormap/LatLng;

    return-void
.end method


# virtual methods
.method public getNortheast()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakao/vectormap/LatLngBounds;->northeast:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getSouthwest()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kakao/vectormap/LatLngBounds;->southwest:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LatLngBounds{northeast="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/vectormap/LatLngBounds;->northeast:Lcom/kakao/vectormap/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", southwest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/LatLngBounds;->southwest:Lcom/kakao/vectormap/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
