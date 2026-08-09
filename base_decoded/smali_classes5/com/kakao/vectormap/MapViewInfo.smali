.class public Lcom/kakao/vectormap/MapViewInfo;
.super Ljava/lang/Object;
.source "MapViewInfo.java"


# static fields
.field protected static final DEFAULT_APP_NAME:Ljava/lang/String; = "openmap"

.field protected static final DEFAULT_MAP_STYLE:Ljava/lang/String; = "default"

.field protected static final DEFAULT_MAP_TYPE:Lcom/kakao/vectormap/MapType;


# instance fields
.field private final appName:Ljava/lang/String;

.field private mapStyle:Ljava/lang/String;

.field private mapType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/kakao/vectormap/MapType;->NORMAL:Lcom/kakao/vectormap/MapType;

    sput-object v0, Lcom/kakao/vectormap/MapViewInfo;->DEFAULT_MAP_TYPE:Lcom/kakao/vectormap/MapType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/kakao/vectormap/MapType;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->isNullOrEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string p1, "MapViewInfo appName param is null or empty. Replace with default values."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    .line 42
    const-string p1, "openmap"

    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->appName:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->appName:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    .line 48
    const-string p1, "ViewInfo MapType param is null. Replace with default values."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/kakao/vectormap/MapViewInfo;->DEFAULT_MAP_TYPE:Lcom/kakao/vectormap/MapType;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapType;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->mapType:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/vectormap/MapType;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->mapType:Ljava/lang/String;

    .line 54
    :goto_1
    const-string p1, "default"

    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->mapStyle:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->isNullOrEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string p1, "MapViewInfo appName param is null or empty. Replace with default values."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    .line 24
    const-string p1, "openmap"

    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->appName:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->appName:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    .line 30
    const-string p1, "ViewInfo MapType param is null. Replace with default values."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/kakao/vectormap/MapViewInfo;->DEFAULT_MAP_TYPE:Lcom/kakao/vectormap/MapType;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapType;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->mapType:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/kakao/vectormap/MapViewInfo;->mapType:Ljava/lang/String;

    .line 36
    :goto_1
    const-string p1, "default"

    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->mapStyle:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/MapViewInfo;
    .locals 2

    .line 66
    new-instance v0, Lcom/kakao/vectormap/MapViewInfo;

    sget-object v1, Lcom/kakao/vectormap/MapViewInfo;->DEFAULT_MAP_TYPE:Lcom/kakao/vectormap/MapType;

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/MapViewInfo;-><init>(Ljava/lang/String;Lcom/kakao/vectormap/MapType;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Lcom/kakao/vectormap/MapType;)Lcom/kakao/vectormap/MapViewInfo;
    .locals 1

    .line 80
    new-instance v0, Lcom/kakao/vectormap/MapViewInfo;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/MapViewInfo;-><init>(Ljava/lang/String;Lcom/kakao/vectormap/MapType;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/vectormap/MapViewInfo;
    .locals 1

    .line 94
    new-instance v0, Lcom/kakao/vectormap/MapViewInfo;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/MapViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kakao/vectormap/MapViewInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getMapStyle()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kakao/vectormap/MapViewInfo;->mapStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getMapType()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/kakao/vectormap/MapViewInfo;->mapType:Ljava/lang/String;

    return-object v0
.end method

.method public setMapStyle(Ljava/lang/String;)Lcom/kakao/vectormap/MapViewInfo;
    .locals 1

    .line 106
    :try_start_0
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->isNullOrEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default"

    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->mapStyle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setMapType(Lcom/kakao/vectormap/MapType;)Lcom/kakao/vectormap/MapViewInfo;
    .locals 0

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/vectormap/MapType;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->mapType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setMapType(Ljava/lang/String;)Lcom/kakao/vectormap/MapViewInfo;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/kakao/vectormap/MapViewInfo;->mapType:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapViewInfo{appName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/vectormap/MapViewInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mapType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/MapViewInfo;->mapType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mapStyle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/vectormap/MapViewInfo;->mapStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
