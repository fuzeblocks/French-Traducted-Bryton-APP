.class public final Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
.super Ljava/lang/Object;
.source "ViewAnnotationUpdateMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "",
        "mode",
        "",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "maps-sdk_release"
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
.field public static final Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode$Companion;

.field public static final MAP_FIXED_DELAY:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

.field public static final MAP_SYNCHRONIZED:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;


# instance fields
.field private final mode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode$Companion;

    .line 42
    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    const-string v1, "MAP_FIXED_DELAY"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->MAP_FIXED_DELAY:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 51
    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    const-string v1, "MAP_SYNCHRONIZED"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->MAP_SYNCHRONIZED:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    instance-of v0, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->mode:Ljava/lang/String;

    check-cast p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    iget-object p1, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->mode:Ljava/lang/String;

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

    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->mode:Ljava/lang/String;

    return-object v0
.end method
