.class Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$5;
.super Ljava/lang/Object;
.source "CoursePlanRouteTeachingActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->initMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;

.field final synthetic val$mLastLocation:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mLastLocation"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$5;->val$mLastLocation:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$5;->val$mLastLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$5;->val$mLastLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(DD)Z

    return-void
.end method
