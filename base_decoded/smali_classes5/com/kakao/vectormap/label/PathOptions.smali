.class public Lcom/kakao/vectormap/label/PathOptions;
.super Ljava/lang/Object;
.source "PathOptions.java"


# instance fields
.field private baseRadian:F

.field private cornerRadius:F

.field private jumpThreshold:F

.field public latArray:[D

.field public lngArray:[D

.field private millis:I

.field private paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private simplifyWeight:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/kakao/vectormap/label/PathOptions;->millis:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 18
    iput v0, p0, Lcom/kakao/vectormap/label/PathOptions;->cornerRadius:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 23
    iput v0, p0, Lcom/kakao/vectormap/label/PathOptions;->jumpThreshold:F

    const v0, 0x4048f5c3    # 3.14f

    .line 24
    iput v0, p0, Lcom/kakao/vectormap/label/PathOptions;->baseRadian:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/kakao/vectormap/label/PathOptions;->simplifyWeight:F

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/kakao/vectormap/label/PathOptions;->millis:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 18
    iput v0, p0, Lcom/kakao/vectormap/label/PathOptions;->cornerRadius:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 23
    iput v0, p0, Lcom/kakao/vectormap/label/PathOptions;->jumpThreshold:F

    const v0, 0x4048f5c3    # 3.14f

    .line 24
    iput v0, p0, Lcom/kakao/vectormap/label/PathOptions;->baseRadian:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/kakao/vectormap/label/PathOptions;->simplifyWeight:F

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static fromPath()Lcom/kakao/vectormap/label/PathOptions;
    .locals 1

    .line 46
    new-instance v0, Lcom/kakao/vectormap/label/PathOptions;

    invoke-direct {v0}, Lcom/kakao/vectormap/label/PathOptions;-><init>()V

    return-object v0
.end method

.method public static fromPath(Ljava/util/List;)Lcom/kakao/vectormap/label/PathOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/label/PathOptions;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/kakao/vectormap/label/PathOptions;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/label/PathOptions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs fromPath([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/PathOptions;
    .locals 1

    .line 56
    new-instance v0, Lcom/kakao/vectormap/label/PathOptions;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/label/PathOptions;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public addPath(Ljava/util/List;)Lcom/kakao/vectormap/label/PathOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/label/PathOptions;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addPath([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/PathOptions;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getBaseRadian()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/kakao/vectormap/label/PathOptions;->baseRadian:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 142
    iget v0, p0, Lcom/kakao/vectormap/label/PathOptions;->cornerRadius:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/kakao/vectormap/label/PathOptions;->millis:I

    return v0
.end method

.method public getJumpThreshold()F
    .locals 1

    .line 182
    iget v0, p0, Lcom/kakao/vectormap/label/PathOptions;->jumpThreshold:F

    return v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method public getSimplifyWeight()F
    .locals 1

    .line 222
    iget v0, p0, Lcom/kakao/vectormap/label/PathOptions;->simplifyWeight:F

    return v0
.end method

.method public setBaseRadian(F)Lcom/kakao/vectormap/label/PathOptions;
    .locals 0

    .line 152
    iput p1, p0, Lcom/kakao/vectormap/label/PathOptions;->baseRadian:F

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/kakao/vectormap/label/PathOptions;
    .locals 0

    .line 132
    iput p1, p0, Lcom/kakao/vectormap/label/PathOptions;->cornerRadius:F

    return-object p0
.end method

.method public setDuration(I)Lcom/kakao/vectormap/label/PathOptions;
    .locals 0

    .line 192
    iput p1, p0, Lcom/kakao/vectormap/label/PathOptions;->millis:I

    return-object p0
.end method

.method public setJumpThreshold(F)Lcom/kakao/vectormap/label/PathOptions;
    .locals 0

    .line 172
    iput p1, p0, Lcom/kakao/vectormap/label/PathOptions;->jumpThreshold:F

    return-object p0
.end method

.method public setPath(Ljava/util/List;)Lcom/kakao/vectormap/label/PathOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/label/PathOptions;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs setPath([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/PathOptions;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setSimplifyWeight(F)Lcom/kakao/vectormap/label/PathOptions;
    .locals 0

    .line 212
    iput p1, p0, Lcom/kakao/vectormap/label/PathOptions;->simplifyWeight:F

    return-object p0
.end method

.method public toArray()V
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 235
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/kakao/vectormap/label/PathOptions;->latArray:[D

    .line 236
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->lngArray:[D

    .line 239
    iget-object v0, p0, Lcom/kakao/vectormap/label/PathOptions;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/vectormap/LatLng;

    .line 242
    iget-object v3, p0, Lcom/kakao/vectormap/label/PathOptions;->latArray:[D

    iget-wide v4, v2, Lcom/kakao/vectormap/LatLng;->latitude:D

    aput-wide v4, v3, v1

    .line 243
    iget-object v3, p0, Lcom/kakao/vectormap/label/PathOptions;->lngArray:[D

    iget-wide v4, v2, Lcom/kakao/vectormap/LatLng;->longitude:D

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 230
    :cond_2
    :goto_1
    const-string v0, "PathOptions Path is empty."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    return-void
.end method
