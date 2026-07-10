.class public final Lcom/mapbox/common/geofencing/GeofencingError;
.super Ljava/lang/Object;
.source "GeofencingError.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofencingError$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingError;",
        "Ljava/io/Serializable;",
        "type",
        "Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        "message",
        "",
        "(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getType$annotations",
        "()V",
        "getType",
        "()Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/common/geofencing/GeofencingError$Builder;",
        "toString",
        "Builder",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final type:Lcom/mapbox/common/geofencing/GeofencingErrorType;


# direct methods
.method private constructor <init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 14
    iput-object p2, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingError;-><init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 25
    instance-of v0, p1, Lcom/mapbox/common/geofencing/GeofencingError;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    check-cast p1, Lcom/mapbox/common/geofencing/GeofencingError;

    iget-object v1, p1, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/common/geofencing/GeofencingError$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->setType(Lcom/mapbox/common/geofencing/GeofencingErrorType;)Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->setMessage(Ljava/lang/String;)Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        GeofencingError(\n            type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ",\n            message="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\n        )\n    "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
