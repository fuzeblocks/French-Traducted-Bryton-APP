.class Lorg/oscim/utils/geom/SimplifyVW$1;
.super Lorg/oscim/utils/pool/Pool;
.source "SimplifyVW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/geom/SimplifyVW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Pool<",
        "Lorg/oscim/utils/geom/SimplifyVW$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/utils/geom/SimplifyVW;


# direct methods
.method constructor <init>(Lorg/oscim/utils/geom/SimplifyVW;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/oscim/utils/geom/SimplifyVW$1;->this$0:Lorg/oscim/utils/geom/SimplifyVW;

    invoke-direct {p0}, Lorg/oscim/utils/pool/Pool;-><init>()V

    return-void
.end method


# virtual methods
.method protected createItem()Lorg/oscim/utils/geom/SimplifyVW$Item;
    .locals 2

    .line 43
    new-instance v0, Lorg/oscim/utils/geom/SimplifyVW$Item;

    iget-object v1, p0, Lorg/oscim/utils/geom/SimplifyVW$1;->this$0:Lorg/oscim/utils/geom/SimplifyVW;

    invoke-direct {v0, v1}, Lorg/oscim/utils/geom/SimplifyVW$Item;-><init>(Lorg/oscim/utils/geom/SimplifyVW;)V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/oscim/utils/geom/SimplifyVW$1;->createItem()Lorg/oscim/utils/geom/SimplifyVW$Item;

    move-result-object v0

    return-object v0
.end method
