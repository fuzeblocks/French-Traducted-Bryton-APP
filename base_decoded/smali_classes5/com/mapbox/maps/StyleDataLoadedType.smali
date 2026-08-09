.class public final enum Lcom/mapbox/maps/StyleDataLoadedType;
.super Ljava/lang/Enum;
.source "StyleDataLoadedType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/StyleDataLoadedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/StyleDataLoadedType;

.field public static final enum SOURCES:Lcom/mapbox/maps/StyleDataLoadedType;

.field public static final enum SPRITE:Lcom/mapbox/maps/StyleDataLoadedType;

.field public static final enum STYLE:Lcom/mapbox/maps/StyleDataLoadedType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/StyleDataLoadedType;
    .locals 3

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/StyleDataLoadedType;

    sget-object v1, Lcom/mapbox/maps/StyleDataLoadedType;->STYLE:Lcom/mapbox/maps/StyleDataLoadedType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/StyleDataLoadedType;->SPRITE:Lcom/mapbox/maps/StyleDataLoadedType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/StyleDataLoadedType;->SOURCES:Lcom/mapbox/maps/StyleDataLoadedType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/mapbox/maps/StyleDataLoadedType;

    const/4 v1, 0x0

    const-string v2, "Style"

    const-string v3, "STYLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/StyleDataLoadedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->STYLE:Lcom/mapbox/maps/StyleDataLoadedType;

    .line 13
    new-instance v0, Lcom/mapbox/maps/StyleDataLoadedType;

    const/4 v1, 0x1

    const-string v2, "Sprite"

    const-string v3, "SPRITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/StyleDataLoadedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->SPRITE:Lcom/mapbox/maps/StyleDataLoadedType;

    .line 15
    new-instance v0, Lcom/mapbox/maps/StyleDataLoadedType;

    const/4 v1, 0x2

    const-string v2, "Sources"

    const-string v3, "SOURCES"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/StyleDataLoadedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->SOURCES:Lcom/mapbox/maps/StyleDataLoadedType;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/StyleDataLoadedType;->$values()[Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->$VALUES:[Lcom/mapbox/maps/StyleDataLoadedType;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/mapbox/maps/StyleDataLoadedType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoadedType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/StyleDataLoadedType;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/StyleDataLoadedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/StyleDataLoadedType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/StyleDataLoadedType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->$VALUES:[Lcom/mapbox/maps/StyleDataLoadedType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/StyleDataLoadedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/StyleDataLoadedType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/StyleDataLoadedType;->str:Ljava/lang/String;

    return-object v0
.end method
