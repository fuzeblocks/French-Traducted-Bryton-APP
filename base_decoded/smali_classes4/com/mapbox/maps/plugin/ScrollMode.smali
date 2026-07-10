.class public final enum Lcom/mapbox/maps/plugin/ScrollMode;
.super Ljava/lang/Enum;
.source "ConfigProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/ScrollMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/ScrollMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "HORIZONTAL",
        "VERTICAL",
        "HORIZONTAL_AND_VERTICAL",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/plugin/ScrollMode;

.field public static final enum HORIZONTAL:Lcom/mapbox/maps/plugin/ScrollMode;

.field public static final enum HORIZONTAL_AND_VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

.field public static final enum VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mapbox/maps/plugin/ScrollMode;

    sget-object v1, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL:Lcom/mapbox/maps/plugin/ScrollMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/ScrollMode;->VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL_AND_VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/mapbox/maps/plugin/ScrollMode;

    const/4 v1, 0x0

    const-string v2, "horizontal"

    const-string v3, "HORIZONTAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/ScrollMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 24
    new-instance v0, Lcom/mapbox/maps/plugin/ScrollMode;

    const/4 v1, 0x1

    const-string v2, "vertical"

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/ScrollMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 28
    new-instance v0, Lcom/mapbox/maps/plugin/ScrollMode;

    const/4 v1, 0x2

    const-string v2, "horizontal-and-vertical"

    const-string v3, "HORIZONTAL_AND_VERTICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/plugin/ScrollMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL_AND_VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-static {}, Lcom/mapbox/maps/plugin/ScrollMode;->$values()[Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->$VALUES:[Lcom/mapbox/maps/plugin/ScrollMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/plugin/ScrollMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 1

    const-class v0, Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/ScrollMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->$VALUES:[Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/ScrollMode;->value:Ljava/lang/String;

    return-object v0
.end method
