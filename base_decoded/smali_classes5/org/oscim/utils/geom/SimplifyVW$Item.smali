.class Lorg/oscim/utils/geom/SimplifyVW$Item;
.super Lorg/oscim/utils/pool/Inlist;
.source "SimplifyVW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/geom/SimplifyVW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/utils/geom/SimplifyVW$Item;",
        ">;"
    }
.end annotation


# instance fields
.field area:F

.field id:I

.field index:I

.field prev:Lorg/oscim/utils/geom/SimplifyVW$Item;

.field final synthetic this$0:Lorg/oscim/utils/geom/SimplifyVW;


# direct methods
.method constructor <init>(Lorg/oscim/utils/geom/SimplifyVW;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/oscim/utils/geom/SimplifyVW$Item;->this$0:Lorg/oscim/utils/geom/SimplifyVW;

    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    return-void
.end method
