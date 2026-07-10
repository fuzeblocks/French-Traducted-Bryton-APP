.class Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;
.super Ljava/lang/Object;
.source "SettingMarkPositionActivity.java"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/mapbox/geojson/Point;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 372
    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    sget v4, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v2, v3, v4}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    .line 373
    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    sget v4, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v2, v3, v4}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    .line 374
    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v2, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v4, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 375
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8a2d\u5b9a String address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    new-instance v2, Lcom/brytonsport/active/vm/base/SearchResult;

    sget v5, Lcom/brytonsport/active/R$drawable;->icon_my_fav_gn:I

    const-string v3, "M_PinLocation"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v12

    iget-object v3, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v14, v3, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-object v3, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v3, v3, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v3

    move-object v3, v2

    move v4, v9

    move/from16 v9, v16

    move-wide/from16 v16, v17

    invoke-direct/range {v3 .. v17}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDDD)V

    iput-object v2, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    .line 380
    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->-$$Nest$msetMapView(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V

    .line 381
    iget-object v1, v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->-$$Nest$msetPointInfo(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V

    const/4 v1, 0x1

    return v1
.end method
