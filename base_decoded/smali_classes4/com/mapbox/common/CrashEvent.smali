.class public Lcom/mapbox/common/CrashEvent;
.super Ljava/lang/Object;
.source "CrashEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final appStartDate:Ljava/lang/String;

.field private final customData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isSilent:Z

.field private final threadDetails:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/mapbox/common/CrashEvent;->isSilent:Z

    .line 29
    iput-object p2, p0, Lcom/mapbox/common/CrashEvent;->threadDetails:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/mapbox/common/CrashEvent;->appStartDate:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/mapbox/common/CrashEvent;->customData:Ljava/util/HashMap;

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
    check-cast p1, Lcom/mapbox/common/CrashEvent;

    .line 69
    iget-boolean v2, p0, Lcom/mapbox/common/CrashEvent;->isSilent:Z

    iget-boolean v3, p1, Lcom/mapbox/common/CrashEvent;->isSilent:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/CrashEvent;->threadDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/CrashEvent;->threadDetails:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/CrashEvent;->appStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/CrashEvent;->appStartDate:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/CrashEvent;->customData:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/mapbox/common/CrashEvent;->customData:Ljava/util/HashMap;

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

.method public getAppStartDate()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/common/CrashEvent;->appStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/mapbox/common/CrashEvent;->customData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getIsSilent()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/mapbox/common/CrashEvent;->isSilent:Z

    return v0
.end method

.method public getThreadDetails()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/common/CrashEvent;->threadDetails:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 87
    iget-boolean v0, p0, Lcom/mapbox/common/CrashEvent;->isSilent:Z

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/CrashEvent;->threadDetails:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/common/CrashEvent;->appStartDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/common/CrashEvent;->customData:Ljava/util/HashMap;

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

    .line 87
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[isSilent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/common/CrashEvent;->isSilent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadDetails: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/CrashEvent;->threadDetails:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appStartDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/CrashEvent;->appStartDate:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/CrashEvent;->customData:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
