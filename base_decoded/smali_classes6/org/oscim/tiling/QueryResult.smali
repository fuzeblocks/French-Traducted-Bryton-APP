.class public final enum Lorg/oscim/tiling/QueryResult;
.super Ljava/lang/Enum;
.source "QueryResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/tiling/QueryResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/tiling/QueryResult;

.field public static final enum DELAYED:Lorg/oscim/tiling/QueryResult;

.field public static final enum FAILED:Lorg/oscim/tiling/QueryResult;

.field public static final enum SUCCESS:Lorg/oscim/tiling/QueryResult;

.field public static final enum TILE_NOT_FOUND:Lorg/oscim/tiling/QueryResult;


# direct methods
.method private static synthetic $values()[Lorg/oscim/tiling/QueryResult;
    .locals 3

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lorg/oscim/tiling/QueryResult;

    sget-object v1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/tiling/QueryResult;->TILE_NOT_FOUND:Lorg/oscim/tiling/QueryResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/tiling/QueryResult;->DELAYED:Lorg/oscim/tiling/QueryResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lorg/oscim/tiling/QueryResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/tiling/QueryResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    .line 5
    new-instance v0, Lorg/oscim/tiling/QueryResult;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/tiling/QueryResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 6
    new-instance v0, Lorg/oscim/tiling/QueryResult;

    const-string v1, "TILE_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/tiling/QueryResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/tiling/QueryResult;->TILE_NOT_FOUND:Lorg/oscim/tiling/QueryResult;

    .line 7
    new-instance v0, Lorg/oscim/tiling/QueryResult;

    const-string v1, "DELAYED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/oscim/tiling/QueryResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/tiling/QueryResult;->DELAYED:Lorg/oscim/tiling/QueryResult;

    .line 3
    invoke-static {}, Lorg/oscim/tiling/QueryResult;->$values()[Lorg/oscim/tiling/QueryResult;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/QueryResult;->$VALUES:[Lorg/oscim/tiling/QueryResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/tiling/QueryResult;
    .locals 1

    .line 3
    const-class v0, Lorg/oscim/tiling/QueryResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/tiling/QueryResult;

    return-object p0
.end method

.method public static values()[Lorg/oscim/tiling/QueryResult;
    .locals 1

    .line 3
    sget-object v0, Lorg/oscim/tiling/QueryResult;->$VALUES:[Lorg/oscim/tiling/QueryResult;

    invoke-virtual {v0}, [Lorg/oscim/tiling/QueryResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/tiling/QueryResult;

    return-object v0
.end method
