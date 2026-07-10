.class Lcom/brytonsport/active/views/view/MyMapView$1;
.super Ljava/lang/Object;
.source "MyMapView.java"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/view/MyMapView;->initMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/view/MyMapView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/view/MyMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {v0, p1}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fputloadedMapStyle(Lcom/brytonsport/active/views/view/MyMapView;Lcom/mapbox/maps/Style;)V

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fputisStyleLoaded(Lcom/brytonsport/active/views/view/MyMapView;Z)V

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {v0}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fgetstyleLoadedCallback(Lcom/brytonsport/active/views/view/MyMapView;)Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {v0}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fgetstyleLoadedCallback(Lcom/brytonsport/active/views/view/MyMapView;)Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {v1}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fgetloadedMapStyle(Lcom/brytonsport/active/views/view/MyMapView;)Lcom/mapbox/maps/Style;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;->onMapStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {v0, p1}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$minitSymbolLayer(Lcom/brytonsport/active/views/view/MyMapView;Lcom/mapbox/maps/Style;)V

    .line 208
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {p1}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$minitTrafficIcons(Lcom/brytonsport/active/views/view/MyMapView;)V

    .line 211
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/view/MyMapView;->disableScaleBar()V

    .line 215
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {p1}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fgetpendingInteractivityMode(Lcom/brytonsport/active/views/view/MyMapView;)Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "MyMapView"

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {p1}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fgetpendingInteractivityMode(Lcom/brytonsport/active/views/view/MyMapView;)Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/MyMapView;->controlMapboxGestures(Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;)V

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Applied pending interactivity mode: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {v2}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fgetpendingInteractivityMode(Lcom/brytonsport/active/views/view/MyMapView;)Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fputpendingInteractivityMode(Lcom/brytonsport/active/views/view/MyMapView;Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    sget-object v2, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->DISABLED:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/MyMapView;->controlMapboxGestures(Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;)V

    .line 232
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {p1}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fgetdeferredRoutePoints(Lcom/brytonsport/active/views/view/MyMapView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {p1}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fgetdeferredRoutePoints(Lcom/brytonsport/active/views/view/MyMapView;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$mexecuteSetMapViewLogic(Lcom/brytonsport/active/views/view/MyMapView;Ljava/util/List;)V

    .line 234
    iget-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$1;->this$0:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/view/MyMapView;->-$$Nest$fputdeferredRoutePoints(Lcom/brytonsport/active/views/view/MyMapView;Ljava/util/List;)V

    .line 238
    :cond_2
    const-string p1, "Map style loaded, symbols initialized, and gestures disabled."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
