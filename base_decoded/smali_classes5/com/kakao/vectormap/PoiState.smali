.class public Lcom/kakao/vectormap/PoiState;
.super Ljava/lang/Object;
.source "PoiState.java"


# instance fields
.field private final isClickable:Z

.field private final isVisible:Z

.field private final poiLanguage:Ljava/lang/String;

.field private final poiScale:Lcom/kakao/vectormap/PoiScale;

.field private final poiVisibleMaxLevel:I


# direct methods
.method public constructor <init>(ZZLcom/kakao/vectormap/PoiScale;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/kakao/vectormap/PoiState;->isVisible:Z

    .line 13
    iput-boolean p2, p0, Lcom/kakao/vectormap/PoiState;->isClickable:Z

    .line 14
    iput-object p3, p0, Lcom/kakao/vectormap/PoiState;->poiScale:Lcom/kakao/vectormap/PoiScale;

    .line 15
    iput-object p4, p0, Lcom/kakao/vectormap/PoiState;->poiLanguage:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/kakao/vectormap/PoiState;->poiVisibleMaxLevel:I

    return-void
.end method


# virtual methods
.method public getPoiLanguage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kakao/vectormap/PoiState;->poiLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiScale()Lcom/kakao/vectormap/PoiScale;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kakao/vectormap/PoiState;->poiScale:Lcom/kakao/vectormap/PoiScale;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/kakao/vectormap/PoiState;->isClickable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/kakao/vectormap/PoiState;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PoiState{isClickable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kakao/vectormap/PoiState;->isClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/vectormap/PoiState;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", poiScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/PoiState;->poiScale:Lcom/kakao/vectormap/PoiScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poiLanguage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/PoiState;->poiLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
