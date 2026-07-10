.class Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$3;
.super Ljava/lang/Object;
.source "SettingMarkNavigationActivity.java"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/mapbox/geojson/Point;)Z
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 318
    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 319
    iget-object v3, v0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v3}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 320
    sget v5, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v1, v2, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v17

    .line 321
    sget v1, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v3, v4, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v19

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    sget v3, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v1

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    sget v5, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v3, v4, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v3

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v12

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    invoke-static/range {v6 .. v13}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    .line 325
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 327
    new-instance v5, Lcom/brytonsport/active/vm/base/SearchResult;

    sget v8, Lcom/brytonsport/active/R$drawable;->icon_my_fav_gn:I

    const-string v6, "M_PinLocation"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-wide v13, v1

    move-wide v15, v3

    invoke-direct/range {v6 .. v20}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDDD)V

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "searchResult.address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    invoke-static {v1, v5}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->-$$Nest$mhandleSearchResult(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;Lcom/brytonsport/active/vm/base/SearchResult;)V

    const/4 v1, 0x1

    return v1
.end method
