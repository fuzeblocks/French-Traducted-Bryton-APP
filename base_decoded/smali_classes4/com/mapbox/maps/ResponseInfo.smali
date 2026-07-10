.class public final Lcom/mapbox/maps/ResponseInfo;
.super Ljava/lang/Object;
.source "ResponseInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final error:Lcom/mapbox/maps/ResourceRequestError;

.field private final etag:Ljava/lang/String;

.field private final expires:Ljava/util/Date;

.field private final modified:Ljava/util/Date;

.field private final mustRevalidate:Z

.field private final noContent:Z

.field private final notModified:Z

.field private final size:J

.field private final source:Lcom/mapbox/maps/ResponseSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/mapbox/maps/ResponseSourceType;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/mapbox/maps/ResourceRequestError;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    .line 40
    iput-boolean p2, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    .line 41
    iput-boolean p3, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    .line 42
    iput-object p4, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    .line 43
    iput-wide p5, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    .line 44
    iput-object p7, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    .line 45
    iput-object p8, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    .line 46
    iput-object p9, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    .line 47
    iput-object p10, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Lcom/mapbox/maps/ResponseInfo;

    .line 112
    iget-boolean v2, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 115
    :cond_2
    iget-boolean v2, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 118
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 124
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    iget-wide v4, p1, Lcom/mapbox/maps/ResponseInfo;->size:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 127
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 130
    :cond_7
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 133
    :cond_8
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 136
    :cond_9
    iget-object v2, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    iget-object p1, p1, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public getError()Lcom/mapbox/maps/ResourceRequestError;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public getModified()Ljava/util/Date;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    return-object v0
.end method

.method public getMustRevalidate()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    return v0
.end method

.method public getNoContent()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    return v0
.end method

.method public getNotModified()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    return-wide v0
.end method

.method public getSource()Lcom/mapbox/maps/ResponseSourceType;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 145
    iget-boolean v0, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    iget-wide v4, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    iget-object v6, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    iget-object v7, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 145
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[noContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/ResponseInfo;->noContent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notModified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/ResponseInfo;->notModified:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mustRevalidate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/ResponseInfo;->mustRevalidate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->source:Lcom/mapbox/maps/ResponseSourceType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/ResponseInfo;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->modified:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expires: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->expires:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->etag:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ResponseInfo;->error:Lcom/mapbox/maps/ResourceRequestError;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
