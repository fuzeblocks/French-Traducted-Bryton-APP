.class public final enum Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
.super Ljava/lang/Enum;
.source "CameraAnimatorType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "",
        "(Ljava/lang/String;I)V",
        "CENTER",
        "ZOOM",
        "BEARING",
        "PITCH",
        "ANCHOR",
        "PADDING",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 16
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "ZOOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 20
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "BEARING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 24
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "PITCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 28
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "ANCHOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 32
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "PADDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->$values()[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->$VALUES:[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .locals 1

    const-class v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->$VALUES:[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-object v0
.end method
