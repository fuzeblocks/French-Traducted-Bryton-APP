.class public final enum Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;
.super Ljava/lang/Enum;
.source "DeferredDeliveryOverflowPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

.field public static final enum DISCARD_INCOMING:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

.field public static final enum RETIRE_OLDEST:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;
    .locals 3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    sget-object v1, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->DISCARD_INCOMING:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->RETIRE_OLDEST:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    const-string v1, "DISCARD_INCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->DISCARD_INCOMING:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 12
    new-instance v0, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    const-string v1, "RETIRE_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->RETIRE_OLDEST:Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    .line 8
    invoke-static {}, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->$values()[Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->$VALUES:[Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->$VALUES:[Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    invoke-virtual {v0}, [Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/DeferredDeliveryOverflowPolicy;

    return-object v0
.end method
