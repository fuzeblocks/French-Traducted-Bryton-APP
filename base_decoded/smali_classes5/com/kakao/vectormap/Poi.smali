.class public Lcom/kakao/vectormap/Poi;
.super Ljava/lang/Object;
.source "Poi.java"


# instance fields
.field public final isPoi:Z

.field public final layerId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/kakao/vectormap/Poi;->isPoi:Z

    .line 40
    const-string p1, ""

    iput-object p1, p0, Lcom/kakao/vectormap/Poi;->layerId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/kakao/vectormap/Poi;->poiId:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/kakao/vectormap/Poi;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/kakao/vectormap/Poi;->isPoi:Z

    .line 47
    iput-object p3, p0, Lcom/kakao/vectormap/Poi;->layerId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/kakao/vectormap/Poi;->poiId:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/kakao/vectormap/Poi;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kakao/vectormap/Poi;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kakao/vectormap/Poi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kakao/vectormap/Poi;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public isPoi()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/kakao/vectormap/Poi;->isPoi:Z

    return v0
.end method
