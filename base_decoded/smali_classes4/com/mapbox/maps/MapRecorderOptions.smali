.class public final Lcom/mapbox/maps/MapRecorderOptions;
.super Ljava/lang/Object;
.source "MapRecorderOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapRecorderOptions$Builder;
    }
.end annotation


# instance fields
.field private final compressed:Z

.field private final loggingEnabled:Z

.field private final timeWindow:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 20
    iput-boolean p2, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 21
    iput-boolean p3, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;ZZLcom/mapbox/maps/MapRecorderOptions$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapRecorderOptions;-><init>(Ljava/lang/Long;ZZ)V

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

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapRecorderOptions;

    .line 61
    iget-object v2, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 64
    :cond_2
    iget-boolean v2, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 67
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getCompressed()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    return v0
.end method

.method public getLoggingEnabled()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    return v0
.end method

.method public getTimeWindow()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 76
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/MapRecorderOptions$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/mapbox/maps/MapRecorderOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapRecorderOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    .line 122
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->timeWindow(Ljava/lang/Long;)Lcom/mapbox/maps/MapRecorderOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    .line 123
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->loggingEnabled(Z)Lcom/mapbox/maps/MapRecorderOptions$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    .line 124
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->compressed(Z)Lcom/mapbox/maps/MapRecorderOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[timeWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->timeWindow:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->loggingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", compressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/MapRecorderOptions;->compressed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
