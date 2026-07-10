.class public final enum Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
.super Ljava/lang/Enum;
.source "GestureState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GestureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/gestures/GestureState$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GestureState$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "DoubleTap",
        "Scale",
        "ScaleQuickZoom",
        "Shove",
        "plugin-gestures_release"
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

.field public static final enum DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

.field public static final enum Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

.field public static final enum ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

.field public static final enum Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const-string v1, "DoubleTap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 10
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const-string v1, "Scale"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 11
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const-string v1, "ScaleQuickZoom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    .line 12
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const-string v1, "Shove"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-static {}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->$values()[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->$VALUES:[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
    .locals 1

    const-class v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->$VALUES:[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    return-object v0
.end method
