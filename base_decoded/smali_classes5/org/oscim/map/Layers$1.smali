.class Lorg/oscim/map/Layers$1;
.super Ljava/lang/Object;
.source "Layers.java"

# interfaces
.implements Lorg/oscim/layers/Layer$EnableHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/map/Layers;-><init>(Lorg/oscim/map/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/map/Layers;


# direct methods
.method constructor <init>(Lorg/oscim/map/Layers;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/oscim/map/Layers$1;->this$0:Lorg/oscim/map/Layers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Z)V
    .locals 1

    .line 60
    iget-object p1, p0, Lorg/oscim/map/Layers$1;->this$0:Lorg/oscim/map/Layers;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/oscim/map/Layers;->access$002(Lorg/oscim/map/Layers;Z)Z

    return-void
.end method
