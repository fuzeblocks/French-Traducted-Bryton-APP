.class Lorg/oscim/renderer/bucket/ExtrusionBucket$2;
.super Lorg/oscim/utils/pool/Pool;
.source "ExtrusionBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/ExtrusionBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Pool<",
        "Lorg/oscim/utils/KeyMap<",
        "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lorg/oscim/utils/pool/Pool;-><init>()V

    return-void
.end method


# virtual methods
.method protected createItem()Lorg/oscim/utils/KeyMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/utils/KeyMap<",
            "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lorg/oscim/utils/KeyMap;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lorg/oscim/utils/KeyMap;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$2;->createItem()Lorg/oscim/utils/KeyMap;

    move-result-object v0

    return-object v0
.end method
