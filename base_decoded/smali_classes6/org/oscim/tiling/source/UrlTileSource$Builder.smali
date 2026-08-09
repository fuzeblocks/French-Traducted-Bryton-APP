.class public abstract Lorg/oscim/tiling/source/UrlTileSource$Builder;
.super Lorg/oscim/tiling/TileSource$Builder;
.source "UrlTileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/UrlTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/tiling/source/UrlTileSource$Builder<",
        "TT;>;>",
        "Lorg/oscim/tiling/TileSource$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private engineFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

.field private keyName:Ljava/lang/String;

.field protected tilePath:Ljava/lang/String;

.field protected urls:[Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/oscim/tiling/TileSource$Builder;-><init>()V

    .line 38
    const-string v0, "key"

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->keyName:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lorg/oscim/tiling/TileSource$Builder;-><init>()V

    .line 38
    const-string v0, "key"

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->keyName:Ljava/lang/String;

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->urls:[Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->tilePath:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/oscim/tiling/source/UrlTileSource$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput p3, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->zoomMin:I

    .line 52
    iput p4, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->zoomMax:I

    return-void
.end method

.method static synthetic access$100(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->keyName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Lorg/oscim/tiling/source/HttpEngine$Factory;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->engineFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    return-object p0
.end method


# virtual methods
.method public apiKey(Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->apiKey:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    check-cast p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;

    return-object p1
.end method

.method public httpFactory(Lorg/oscim/tiling/source/HttpEngine$Factory;)Lorg/oscim/tiling/source/UrlTileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/source/HttpEngine$Factory;",
            ")TT;"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->engineFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    .line 77
    invoke-virtual {p0}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    check-cast p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;

    return-object p1
.end method

.method public keyName(Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->keyName:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    check-cast p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;

    return-object p1
.end method

.method public tilePath(Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->tilePath:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    check-cast p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;

    return-object p1
.end method

.method public varargs url([Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource$Builder;->urls:[Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    check-cast p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;

    return-object p1
.end method
