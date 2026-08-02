.class public final enum Lcom/mapbox/maps/ConstrainMode;
.super Ljava/lang/Enum;
.source "ConstrainMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/ConstrainMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/ConstrainMode;

.field public static final enum HEIGHT_ONLY:Lcom/mapbox/maps/ConstrainMode;

.field public static final enum NONE:Lcom/mapbox/maps/ConstrainMode;

.field public static final enum WIDTH_AND_HEIGHT:Lcom/mapbox/maps/ConstrainMode;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/ConstrainMode;
    .locals 3

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/ConstrainMode;

    sget-object v1, Lcom/mapbox/maps/ConstrainMode;->NONE:Lcom/mapbox/maps/ConstrainMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ConstrainMode;->HEIGHT_ONLY:Lcom/mapbox/maps/ConstrainMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ConstrainMode;->WIDTH_AND_HEIGHT:Lcom/mapbox/maps/ConstrainMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/mapbox/maps/ConstrainMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ConstrainMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ConstrainMode;->NONE:Lcom/mapbox/maps/ConstrainMode;

    .line 10
    new-instance v0, Lcom/mapbox/maps/ConstrainMode;

    const-string v1, "HEIGHT_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ConstrainMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ConstrainMode;->HEIGHT_ONLY:Lcom/mapbox/maps/ConstrainMode;

    .line 12
    new-instance v0, Lcom/mapbox/maps/ConstrainMode;

    const-string v1, "WIDTH_AND_HEIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ConstrainMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ConstrainMode;->WIDTH_AND_HEIGHT:Lcom/mapbox/maps/ConstrainMode;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/ConstrainMode;->$values()[Lcom/mapbox/maps/ConstrainMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/ConstrainMode;->$VALUES:[Lcom/mapbox/maps/ConstrainMode;

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

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/ConstrainMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/ConstrainMode;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/ConstrainMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/ConstrainMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/ConstrainMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/ConstrainMode;->$VALUES:[Lcom/mapbox/maps/ConstrainMode;

    invoke-virtual {v0}, [Lcom/mapbox/maps/ConstrainMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/ConstrainMode;

    return-object v0
.end method
