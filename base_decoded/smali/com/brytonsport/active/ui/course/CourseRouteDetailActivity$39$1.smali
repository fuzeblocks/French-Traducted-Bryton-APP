.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39$1;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;->onMapReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 3011
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39$1;->this$1:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 3014
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 3015
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39$1;->this$1:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$maddPoiFromMap(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/mapbox/geojson/Point;)Z

    return-void
.end method
