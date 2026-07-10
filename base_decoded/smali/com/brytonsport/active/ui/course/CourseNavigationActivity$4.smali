.class Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;
.super Ljava/lang/Object;
.source "CourseNavigationActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapClickListener;


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

    .line 200
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onMapClick$0$com-brytonsport-active-ui-course-CourseNavigationActivity$4(Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    if-eqz p11, :cond_0

    move-object/from16 v5, p11

    goto :goto_0

    .line 224
    :cond_0
    const-string v1, "M_PinLocation"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 225
    :goto_0
    new-instance v1, Lcom/brytonsport/active/vm/base/SearchResult;

    sget v4, Lcom/brytonsport/active/R$drawable;->icon_my_fav_gn:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    invoke-direct/range {v2 .. v16}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDDD)V

    .line 226
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v3, v2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getZoomLevel()I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->zoom:I

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zoom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget v3, v3, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->zoom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v2, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$mstartActivity(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/vm/base/SearchResult;)V

    return-void
.end method

.method public onMapClick(DD)V
    .locals 17
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

    move-object/from16 v12, p0

    .line 203
    iget-object v0, v12, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v0}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 204
    iget-object v2, v12, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v2}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 205
    sget-boolean v4, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    if-eqz v4, :cond_0

    .line 206
    sget-wide v0, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    .line 207
    sget-wide v2, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    .line 209
    :cond_0
    sget-boolean v4, Lcom/brytonsport/active/base/App;->isTestChina:Z

    if-eqz v4, :cond_1

    .line 210
    iget-object v4, v12, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v4}, Lcom/brytonsport/active/views/view/ToggleButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    sget-wide v0, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    .line 212
    sget-wide v2, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    :cond_1
    move-wide v13, v0

    move-wide v4, v13

    move-wide v6, v2

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    .line 215
    invoke-static/range {v4 .. v11}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 216
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 222
    iget-object v0, v12, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/app/Activity;

    move-result-object v15

    new-instance v16, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide v10, v2

    move-object v2, v5

    move-object v3, v4

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide v8, v13

    invoke-direct/range {v0 .. v11}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;Ljava/lang/String;Ljava/lang/String;DDDD)V

    move-object v6, v15

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/brytonsport/active/utils/GeocoderUtil;->getRoadNameAsync(Landroid/content/Context;DDLcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;)V

    return-void
.end method
