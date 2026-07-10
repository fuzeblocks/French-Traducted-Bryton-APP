.class public Lcom/mapbox/maps/RuntimeStylingOptions;
.super Ljava/lang/Object;
.source "RuntimeStylingOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    }
.end annotation


# instance fields
.field private final canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

.field private final completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

.field private final errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

.field private final imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

.field private final layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

.field private final sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 228
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerErrorCallback;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 35
    iput-object p2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 36
    iput-object p3, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 37
    iput-object p4, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 38
    iput-object p5, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 39
    iput-object p6, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerErrorCallback;Lcom/mapbox/maps/RuntimeStylingOptions$1;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/RuntimeStylingOptions;-><init>(Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerCallback;Lcom/mapbox/maps/StyleManagerErrorCallback;)V

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

    if-eqz p1, :cond_8

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    check-cast p1, Lcom/mapbox/maps/RuntimeStylingOptions;

    .line 104
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 119
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    iget-object p1, p1, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getCanceledCallback()Lcom/mapbox/maps/StyleManagerCallback;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object v0
.end method

.method public getCompletedCallback()Lcom/mapbox/maps/StyleManagerCallback;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object v0
.end method

.method public getErrorCallback()Lcom/mapbox/maps/StyleManagerErrorCallback;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    return-object v0
.end method

.method public getImagesCallback()Lcom/mapbox/maps/StyleManagerCallback;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object v0
.end method

.method public getLayersCallback()Lcom/mapbox/maps/StyleManagerCallback;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object v0
.end method

.method public getSourcesCallback()Lcom/mapbox/maps/StyleManagerCallback;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v2, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v3, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v4, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    iget-object v5, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/RuntimeStylingOptions$Builder;
    .locals 2

    .line 213
    new-instance v0, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 214
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->sourcesCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 215
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->layersCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 216
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->imagesCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 217
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->completedCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    .line 218
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->canceledCallback(Lcom/mapbox/maps/StyleManagerCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    .line 219
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/RuntimeStylingOptions$Builder;->errorCallback(Lcom/mapbox/maps/StyleManagerErrorCallback;)Lcom/mapbox/maps/RuntimeStylingOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sourcesCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->sourcesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layersCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->layersCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagesCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->imagesCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->completedCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canceledCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->canceledCallback:Lcom/mapbox/maps/StyleManagerCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/RuntimeStylingOptions;->errorCallback:Lcom/mapbox/maps/StyleManagerErrorCallback;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
