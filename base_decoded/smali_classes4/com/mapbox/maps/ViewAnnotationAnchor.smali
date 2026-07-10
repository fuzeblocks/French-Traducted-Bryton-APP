.class public final enum Lcom/mapbox/maps/ViewAnnotationAnchor;
.super Ljava/lang/Enum;
.source "ViewAnnotationAnchor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/ViewAnnotationAnchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/ViewAnnotationAnchor;

.field public static final enum BOTTOM:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field public static final enum BOTTOM_LEFT:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field public static final enum BOTTOM_RIGHT:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field public static final enum CENTER:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field public static final enum LEFT:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field public static final enum RIGHT:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field public static final enum TOP:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field public static final enum TOP_LEFT:Lcom/mapbox/maps/ViewAnnotationAnchor;

.field public static final enum TOP_RIGHT:Lcom/mapbox/maps/ViewAnnotationAnchor;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/ViewAnnotationAnchor;
    .locals 3

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/ViewAnnotationAnchor;

    sget-object v1, Lcom/mapbox/maps/ViewAnnotationAnchor;->CENTER:Lcom/mapbox/maps/ViewAnnotationAnchor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ViewAnnotationAnchor;->TOP:Lcom/mapbox/maps/ViewAnnotationAnchor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ViewAnnotationAnchor;->LEFT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ViewAnnotationAnchor;->BOTTOM:Lcom/mapbox/maps/ViewAnnotationAnchor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ViewAnnotationAnchor;->RIGHT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ViewAnnotationAnchor;->TOP_LEFT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ViewAnnotationAnchor;->BOTTOM_RIGHT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ViewAnnotationAnchor;->TOP_RIGHT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ViewAnnotationAnchor;->BOTTOM_LEFT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->CENTER:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 10
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->TOP:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 12
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->LEFT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 14
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->BOTTOM:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 16
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->RIGHT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 18
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->TOP_LEFT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 20
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->BOTTOM_RIGHT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 22
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->TOP_RIGHT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 24
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    const-string v1, "BOTTOM_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->BOTTOM_LEFT:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/ViewAnnotationAnchor;->$values()[Lcom/mapbox/maps/ViewAnnotationAnchor;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->$VALUES:[Lcom/mapbox/maps/ViewAnnotationAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationAnchor;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/ViewAnnotationAnchor;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/ViewAnnotationAnchor;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/ViewAnnotationAnchor;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/ViewAnnotationAnchor;->$VALUES:[Lcom/mapbox/maps/ViewAnnotationAnchor;

    invoke-virtual {v0}, [Lcom/mapbox/maps/ViewAnnotationAnchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/ViewAnnotationAnchor;

    return-object v0
.end method
