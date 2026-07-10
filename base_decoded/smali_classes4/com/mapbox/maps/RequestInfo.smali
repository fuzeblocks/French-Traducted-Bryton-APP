.class public final Lcom/mapbox/maps/RequestInfo;
.super Ljava/lang/Object;
.source "RequestInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final loadingMethod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/RequestLoadingMethodType;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:Lcom/mapbox/maps/RequestPriorityType;

.field private final resource:Lcom/mapbox/maps/RequestResourceType;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/RequestResourceType;Lcom/mapbox/maps/RequestPriorityType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/RequestResourceType;",
            "Lcom/mapbox/maps/RequestPriorityType;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/RequestLoadingMethodType;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    .line 29
    iput-object p3, p0, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    .line 30
    iput-object p4, p0, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

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

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    check-cast p1, Lcom/mapbox/maps/RequestInfo;

    .line 69
    iget-object v2, p0, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    iget-object v3, p1, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    iget-object v3, p1, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getLoadingMethod()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/RequestLoadingMethodType;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

    return-object v0
.end method

.method public getPriority()Lcom/mapbox/maps/RequestPriorityType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    return-object v0
.end method

.method public getResource()Lcom/mapbox/maps/RequestResourceType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    iget-object v2, p0, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    iget-object v3, p0, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

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

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/RequestInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RequestInfo;->resource:Lcom/mapbox/maps/RequestResourceType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RequestInfo;->priority:Lcom/mapbox/maps/RequestPriorityType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RequestInfo;->loadingMethod:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
