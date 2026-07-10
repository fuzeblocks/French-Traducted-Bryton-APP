.class Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;
.super Ljava/lang/Object;
.source "CourseNavigationActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setOnclickListener(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fputmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Landroid/location/Location;)V

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v0

    sget-wide v1, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v0

    sget-wide v1, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 183
    :cond_0
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isTestChina:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v0

    sget-wide v1, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v0

    sget-wide v1, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgethasSetLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZ)V

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setUserLocation(DD)V

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fputhasSetLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Z)V

    :cond_2
    return-void
.end method
