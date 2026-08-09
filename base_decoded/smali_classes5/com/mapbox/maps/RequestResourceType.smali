.class public final enum Lcom/mapbox/maps/RequestResourceType;
.super Ljava/lang/Enum;
.source "RequestResourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/RequestResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/RequestResourceType;

.field public static final enum GLYPHS:Lcom/mapbox/maps/RequestResourceType;

.field public static final enum IMAGE:Lcom/mapbox/maps/RequestResourceType;

.field public static final enum MODEL:Lcom/mapbox/maps/RequestResourceType;

.field public static final enum SOURCE:Lcom/mapbox/maps/RequestResourceType;

.field public static final enum SPRITE_IMAGE:Lcom/mapbox/maps/RequestResourceType;

.field public static final enum SPRITE_JSON:Lcom/mapbox/maps/RequestResourceType;

.field public static final enum STYLE:Lcom/mapbox/maps/RequestResourceType;

.field public static final enum TILE:Lcom/mapbox/maps/RequestResourceType;

.field public static final enum UNKNOWN:Lcom/mapbox/maps/RequestResourceType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/RequestResourceType;
    .locals 3

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Lcom/mapbox/maps/RequestResourceType;

    sget-object v1, Lcom/mapbox/maps/RequestResourceType;->UNKNOWN:Lcom/mapbox/maps/RequestResourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestResourceType;->STYLE:Lcom/mapbox/maps/RequestResourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestResourceType;->SOURCE:Lcom/mapbox/maps/RequestResourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestResourceType;->TILE:Lcom/mapbox/maps/RequestResourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestResourceType;->GLYPHS:Lcom/mapbox/maps/RequestResourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestResourceType;->SPRITE_IMAGE:Lcom/mapbox/maps/RequestResourceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestResourceType;->SPRITE_JSON:Lcom/mapbox/maps/RequestResourceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestResourceType;->IMAGE:Lcom/mapbox/maps/RequestResourceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/RequestResourceType;->MODEL:Lcom/mapbox/maps/RequestResourceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mapbox/maps/RequestResourceType;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestResourceType;->UNKNOWN:Lcom/mapbox/maps/RequestResourceType;

    .line 10
    new-instance v0, Lcom/mapbox/maps/RequestResourceType;

    const/4 v1, 0x1

    const-string v2, "Style"

    const-string v3, "STYLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestResourceType;->STYLE:Lcom/mapbox/maps/RequestResourceType;

    .line 12
    new-instance v0, Lcom/mapbox/maps/RequestResourceType;

    const/4 v1, 0x2

    const-string v2, "Source"

    const-string v3, "SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestResourceType;->SOURCE:Lcom/mapbox/maps/RequestResourceType;

    .line 14
    new-instance v0, Lcom/mapbox/maps/RequestResourceType;

    const/4 v1, 0x3

    const-string v2, "Tile"

    const-string v3, "TILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestResourceType;->TILE:Lcom/mapbox/maps/RequestResourceType;

    .line 16
    new-instance v0, Lcom/mapbox/maps/RequestResourceType;

    const/4 v1, 0x4

    const-string v2, "Glyphs"

    const-string v3, "GLYPHS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestResourceType;->GLYPHS:Lcom/mapbox/maps/RequestResourceType;

    .line 21
    new-instance v0, Lcom/mapbox/maps/RequestResourceType;

    const/4 v1, 0x5

    const-string v2, "SpriteImage"

    const-string v3, "SPRITE_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestResourceType;->SPRITE_IMAGE:Lcom/mapbox/maps/RequestResourceType;

    .line 23
    new-instance v0, Lcom/mapbox/maps/RequestResourceType;

    const/4 v1, 0x6

    const-string v2, "SpriteJSON"

    const-string v3, "SPRITE_JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestResourceType;->SPRITE_JSON:Lcom/mapbox/maps/RequestResourceType;

    .line 25
    new-instance v0, Lcom/mapbox/maps/RequestResourceType;

    const/4 v1, 0x7

    const-string v2, "Image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestResourceType;->IMAGE:Lcom/mapbox/maps/RequestResourceType;

    .line 27
    new-instance v0, Lcom/mapbox/maps/RequestResourceType;

    const/16 v1, 0x8

    const-string v2, "Model"

    const-string v3, "MODEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestResourceType;->MODEL:Lcom/mapbox/maps/RequestResourceType;

    .line 6
    invoke-static {}, Lcom/mapbox/maps/RequestResourceType;->$values()[Lcom/mapbox/maps/RequestResourceType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/RequestResourceType;->$VALUES:[Lcom/mapbox/maps/RequestResourceType;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/mapbox/maps/RequestResourceType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/RequestResourceType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/RequestResourceType;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/maps/RequestResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/RequestResourceType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/RequestResourceType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/maps/RequestResourceType;->$VALUES:[Lcom/mapbox/maps/RequestResourceType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/RequestResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/RequestResourceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/RequestResourceType;->str:Ljava/lang/String;

    return-object v0
.end method
