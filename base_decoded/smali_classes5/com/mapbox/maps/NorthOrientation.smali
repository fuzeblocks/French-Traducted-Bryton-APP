.class public final enum Lcom/mapbox/maps/NorthOrientation;
.super Ljava/lang/Enum;
.source "NorthOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/NorthOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/NorthOrientation;

.field public static final enum DOWNWARDS:Lcom/mapbox/maps/NorthOrientation;

.field public static final enum LEFTWARDS:Lcom/mapbox/maps/NorthOrientation;

.field public static final enum RIGHTWARDS:Lcom/mapbox/maps/NorthOrientation;

.field public static final enum UPWARDS:Lcom/mapbox/maps/NorthOrientation;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/NorthOrientation;
    .locals 3

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/NorthOrientation;

    sget-object v1, Lcom/mapbox/maps/NorthOrientation;->UPWARDS:Lcom/mapbox/maps/NorthOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/NorthOrientation;->RIGHTWARDS:Lcom/mapbox/maps/NorthOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/NorthOrientation;->DOWNWARDS:Lcom/mapbox/maps/NorthOrientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/NorthOrientation;->LEFTWARDS:Lcom/mapbox/maps/NorthOrientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/mapbox/maps/NorthOrientation;

    const-string v1, "UPWARDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/NorthOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/NorthOrientation;->UPWARDS:Lcom/mapbox/maps/NorthOrientation;

    .line 10
    new-instance v0, Lcom/mapbox/maps/NorthOrientation;

    const-string v1, "RIGHTWARDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/NorthOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/NorthOrientation;->RIGHTWARDS:Lcom/mapbox/maps/NorthOrientation;

    .line 12
    new-instance v0, Lcom/mapbox/maps/NorthOrientation;

    const-string v1, "DOWNWARDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/NorthOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/NorthOrientation;->DOWNWARDS:Lcom/mapbox/maps/NorthOrientation;

    .line 14
    new-instance v0, Lcom/mapbox/maps/NorthOrientation;

    const-string v1, "LEFTWARDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/NorthOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/NorthOrientation;->LEFTWARDS:Lcom/mapbox/maps/NorthOrientation;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/NorthOrientation;->$values()[Lcom/mapbox/maps/NorthOrientation;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/NorthOrientation;->$VALUES:[Lcom/mapbox/maps/NorthOrientation;

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

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/maps/NorthOrientation;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/NorthOrientation;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/NorthOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/NorthOrientation;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/NorthOrientation;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/NorthOrientation;->$VALUES:[Lcom/mapbox/maps/NorthOrientation;

    invoke-virtual {v0}, [Lcom/mapbox/maps/NorthOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/NorthOrientation;

    return-object v0
.end method
