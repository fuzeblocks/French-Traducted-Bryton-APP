.class final enum Lorg/oscim/tiling/source/mapfile/MapFile$Selector;
.super Ljava/lang/Enum;
.source "MapFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/mapfile/MapFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Selector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/tiling/source/mapfile/MapFile$Selector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

.field public static final enum ALL:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

.field public static final enum NAMED:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

.field public static final enum POIS:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;


# direct methods
.method private static synthetic $values()[Lorg/oscim/tiling/source/mapfile/MapFile$Selector;
    .locals 3

    const/4 v0, 0x3

    .line 1333
    new-array v0, v0, [Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->ALL:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->POIS:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->NAMED:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1337
    new-instance v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->ALL:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    .line 1341
    new-instance v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    const-string v1, "POIS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->POIS:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    .line 1345
    new-instance v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    const-string v1, "NAMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->NAMED:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    .line 1333
    invoke-static {}, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->$values()[Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->$VALUES:[Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1333
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/tiling/source/mapfile/MapFile$Selector;
    .locals 1

    .line 1333
    const-class v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    return-object p0
.end method

.method public static values()[Lorg/oscim/tiling/source/mapfile/MapFile$Selector;
    .locals 1

    .line 1333
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->$VALUES:[Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    invoke-virtual {v0}, [Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    return-object v0
.end method
