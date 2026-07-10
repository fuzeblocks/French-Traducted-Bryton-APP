.class public final Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;
.super Ljava/lang/Object;
.source "ViewportStatusChangeReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;",
        "",
        "reason",
        "",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "sdk-base_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;

.field public static final IDLE_REQUESTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

.field public static final TRANSITION_FAILED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

.field public static final TRANSITION_STARTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

.field public static final TRANSITION_SUCCEEDED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

.field public static final USER_INTERACTION:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->Companion:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;

    .line 39
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    const-string v1, "IDLE_REQUESTED"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->IDLE_REQUESTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 45
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    const-string v1, "TRANSITION_STARTED"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_STARTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 51
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    const-string v1, "TRANSITION_SUCCEEDED"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_SUCCEEDED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 57
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    const-string v1, "TRANSITION_FAILED"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_FAILED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 63
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    const-string v1, "USER_INTERACTION"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->USER_INTERACTION:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->reason:Ljava/lang/String;

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->reason:Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewportStatusChangeReason(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
