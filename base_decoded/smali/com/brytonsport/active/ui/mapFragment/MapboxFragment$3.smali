.class Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$3;
.super Ljava/lang/Object;
.source "MapboxFragment.java"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2606
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$3;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/mapbox/geojson/Point;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 2609
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$3;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2611
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$3;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->-$$Nest$fgetmOnClickListener(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;)Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapClickListener;->onMapClick(DD)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
