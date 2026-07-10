.class public final Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
.super Ljava/lang/Object;
.source "MapViewDebugOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0008J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName$maps_sdk_release",
        "()Ljava/lang/String;",
        "component1",
        "component1$maps_sdk_release",
        "copy",
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
.field public static final CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final COLLISION:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final Companion:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;

.field public static final DEPTH_BUFFER:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final LAYERS2_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final LAYERS3_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final LIGHT:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final MODEL_BOUNDS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final OVERDRAW:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final PARSE_STATUS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final STENCIL_CLIP:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final TERRAIN_WIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final TILE_BORDERS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

.field public static final TIMESTAMPS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->Companion:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions$Companion;

    .line 17
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "TILE_BORDERS"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->TILE_BORDERS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 21
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "PARSE_STATUS"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PARSE_STATUS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 28
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "TIMESTAMPS"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->TIMESTAMPS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 35
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "COLLISION"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->COLLISION:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 42
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "OVERDRAW"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->OVERDRAW:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 46
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "STENCIL_CLIP"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->STENCIL_CLIP:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 50
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "DEPTH_BUFFER"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->DEPTH_BUFFER:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 54
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "MODEL_BOUNDS"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->MODEL_BOUNDS:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 58
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "TERRAIN_WIREFRAME"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->TERRAIN_WIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 62
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "LAYERS2_DWIREFRAME"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->LAYERS2_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 66
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "LAYERS3_DWIREFRAME"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->LAYERS3_DWIREFRAME:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 70
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->LIGHT:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 77
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 83
    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const-string v1, "PADDING"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->copy(Ljava/lang/String;)Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$maps_sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName$maps_sdk_release()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapViewDebugOptions(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
