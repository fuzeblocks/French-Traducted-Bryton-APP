.class public final Lcom/mapbox/common/geofencing/GeofencingError$Builder;
.super Ljava/lang/Object;
.source "GeofencingError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofencingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeofencingError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofencingError.kt\ncom/mapbox/common/geofencing/GeofencingError$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0007R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR0\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingError$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        "type",
        "getType$annotations",
        "getType",
        "()Lcom/mapbox/common/geofencing/GeofencingErrorType;",
        "setType",
        "(Lcom/mapbox/common/geofencing/GeofencingErrorType;)V",
        "build",
        "Lcom/mapbox/common/geofencing/GeofencingError;",
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
.field private message:Ljava/lang/String;

.field private type:Lcom/mapbox/common/geofencing/GeofencingErrorType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/geofencing/GeofencingError;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingError;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->message:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/geofencing/GeofencingError;-><init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not build an instance of GeofencingError through GeofencingError.Builder because message was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not build an instance of GeofencingError through GeofencingError.Builder because type was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/mapbox/common/geofencing/GeofencingError$Builder;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setMessage(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/mapbox/common/geofencing/GeofencingErrorType;)Lcom/mapbox/common/geofencing/GeofencingError$Builder;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object p0
.end method

.method public final synthetic setType(Lcom/mapbox/common/geofencing/GeofencingErrorType;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-void
.end method
