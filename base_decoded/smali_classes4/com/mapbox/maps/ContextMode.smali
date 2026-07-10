.class public final enum Lcom/mapbox/maps/ContextMode;
.super Ljava/lang/Enum;
.source "ContextMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/ContextMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/ContextMode;

.field public static final enum SHARED:Lcom/mapbox/maps/ContextMode;

.field public static final enum UNIQUE:Lcom/mapbox/maps/ContextMode;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/ContextMode;
    .locals 3

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/mapbox/maps/ContextMode;

    sget-object v1, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/ContextMode;->SHARED:Lcom/mapbox/maps/ContextMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/mapbox/maps/ContextMode;

    const-string v1, "UNIQUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ContextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    .line 20
    new-instance v0, Lcom/mapbox/maps/ContextMode;

    const-string v1, "SHARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ContextMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ContextMode;->SHARED:Lcom/mapbox/maps/ContextMode;

    .line 9
    invoke-static {}, Lcom/mapbox/maps/ContextMode;->$values()[Lcom/mapbox/maps/ContextMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/ContextMode;->$VALUES:[Lcom/mapbox/maps/ContextMode;

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

    .line 23
    invoke-virtual {p0}, Lcom/mapbox/maps/ContextMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/ContextMode;
    .locals 1

    .line 9
    const-class v0, Lcom/mapbox/maps/ContextMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/ContextMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/ContextMode;
    .locals 1

    .line 9
    sget-object v0, Lcom/mapbox/maps/ContextMode;->$VALUES:[Lcom/mapbox/maps/ContextMode;

    invoke-virtual {v0}, [Lcom/mapbox/maps/ContextMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/ContextMode;

    return-object v0
.end method
