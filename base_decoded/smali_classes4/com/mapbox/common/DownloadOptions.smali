.class public Lcom/mapbox/common/DownloadOptions;
.super Ljava/lang/Object;
.source "DownloadOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final localPath:Ljava/lang/String;

.field private final memoryThreshold:I

.field private request:Lcom/mapbox/common/HttpRequest;

.field private resume:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 35
    iput-object p2, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 37
    iput p1, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/HttpRequest;Ljava/lang/String;ZI)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 27
    iput-object p2, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    .line 28
    iput-boolean p3, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 29
    iput p4, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

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

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    check-cast p1, Lcom/mapbox/common/DownloadOptions;

    .line 100
    iget-object v2, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    iget-object v3, p1, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 106
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    iget-boolean v3, p1, Lcom/mapbox/common/DownloadOptions;->resume:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 109
    :cond_4
    iget v2, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    iget p1, p1, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMemoryThreshold()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    return v0
.end method

.method public getRequest()Lcom/mapbox/common/HttpRequest;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    return-object v0
.end method

.method public getResume()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    iget-object v1, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 118
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setRequest(Lcom/mapbox/common/HttpRequest;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    return-void
.end method

.method public setResume(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

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
