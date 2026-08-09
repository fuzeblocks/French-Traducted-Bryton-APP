.class public final enum Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
.super Ljava/lang/Enum;
.source "WidgetPosition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/widget/WidgetPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP",
        "CENTER",
        "BOTTOM",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

.field public static final enum BOTTOM:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

.field public static final enum CENTER:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

.field public static final enum TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    sget-object v1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->CENTER:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->BOTTOM:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 162
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 167
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->CENTER:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 172
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->BOTTOM:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    invoke-static {}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->$values()[Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->$VALUES:[Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 1

    const-class v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->$VALUES:[Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-object v0
.end method
