.class public final Lcom/mapbox/maps/module/telemetry/PerformanceEvent;
.super Lcom/mapbox/maps/module/telemetry/MapBaseEvent;
.source "PerformanceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;,
        Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J0\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H 0\u000b0\u001f\"\u0004\u0008\u0000\u0010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0002J\u0012\u0010$\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0016R$\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/mapbox/maps/module/telemetry/PerformanceEvent;",
        "Lcom/mapbox/maps/module/telemetry/MapBaseEvent;",
        "phoneState",
        "Lcom/mapbox/maps/module/telemetry/PhoneState;",
        "sessionId",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)V",
        "attributes",
        "",
        "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;",
        "getAttributes",
        "()Ljava/util/List;",
        "counters",
        "",
        "getCounters",
        "metadata",
        "Lcom/google/gson/JsonObject;",
        "getMetadata",
        "()Lcom/google/gson/JsonObject;",
        "getSessionId",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "getEventName",
        "hashCode",
        "",
        "initList",
        "Ljava/util/ArrayList;",
        "T",
        "fromString",
        "typeToken",
        "Lcom/google/gson/reflect/TypeToken;",
        "initMetaData",
        "toString",
        "Companion",
        "PerformanceAttribute",
        "module-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;

.field private static final PERFORMANCE_TRACE:Ljava/lang/String; = "mobile.performance_trace"


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final counters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->Companion:Lcom/mapbox/maps/module/telemetry/PerformanceEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;-><init>(Lcom/mapbox/maps/module/telemetry/PhoneState;)V

    .line 47
    iput-object p2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    .line 62
    const-string p1, "attributes"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$1;

    invoke-direct {p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$1;-><init>()V

    check-cast p2, Lcom/google/gson/reflect/TypeToken;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    .line 67
    const-string p1, "counters"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$2;

    invoke-direct {p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$2;-><init>()V

    check-cast p2, Lcom/google/gson/reflect/TypeToken;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    .line 71
    const-string p1, "metadata"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->initMetaData(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    return-void
.end method

.method private final initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Gson().fromJson(fromString, typeToken.type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method private final initMetaData(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 88
    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    const-string v0, "{\n      Gson()\n        .\u2026Object::class.java)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonObject;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    check-cast p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->getCreated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    :goto_0
    return v0
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getCounters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "mobile.performance_trace"

    return-object v0
.end method

.method public final getMetadata()Lcom/google/gson/JsonObject;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerformanceEvent{sessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "\', attributes="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", counters="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", metadata="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
