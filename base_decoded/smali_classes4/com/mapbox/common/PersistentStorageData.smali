.class public Lcom/mapbox/common/PersistentStorageData;
.super Ljava/lang/Object;
.source "PersistentStorageData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final key:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;

.field private final value:Lcom/mapbox/bindgen/DataRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/mapbox/bindgen/DataRef;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mapbox/common/PersistentStorageData;->key:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/mapbox/common/PersistentStorageData;->timestamp:Ljava/util/Date;

    .line 29
    iput-object p3, p0, Lcom/mapbox/common/PersistentStorageData;->value:Lcom/mapbox/bindgen/DataRef;

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

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Lcom/mapbox/common/PersistentStorageData;

    .line 62
    iget-object v2, p0, Lcom/mapbox/common/PersistentStorageData;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/PersistentStorageData;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/PersistentStorageData;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/common/PersistentStorageData;->timestamp:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/PersistentStorageData;->value:Lcom/mapbox/bindgen/DataRef;

    iget-object p1, p1, Lcom/mapbox/common/PersistentStorageData;->value:Lcom/mapbox/bindgen/DataRef;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/common/PersistentStorageData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/common/PersistentStorageData;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getValue()Lcom/mapbox/bindgen/DataRef;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/common/PersistentStorageData;->value:Lcom/mapbox/bindgen/DataRef;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/mapbox/common/PersistentStorageData;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/common/PersistentStorageData;->timestamp:Ljava/util/Date;

    iget-object v2, p0, Lcom/mapbox/common/PersistentStorageData;->value:Lcom/mapbox/bindgen/DataRef;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/PersistentStorageData;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/PersistentStorageData;->timestamp:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/PersistentStorageData;->value:Lcom/mapbox/bindgen/DataRef;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
