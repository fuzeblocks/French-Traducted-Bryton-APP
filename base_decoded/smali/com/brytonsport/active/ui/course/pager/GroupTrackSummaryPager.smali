.class public Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;
.super Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;
.source "GroupTrackSummaryPager.java"


# static fields
.field private static final RC_LOCATION:I = 0x18


# instance fields
.field protected final TAG:Ljava/lang/String;

.field aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

.field private binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

.field private dateFormat:Ljava/text/SimpleDateFormat;

.field private final grMarker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

.field isAMap:Z

.field private mMarkClickListener:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mnLastGetGroupMemberCurrentLiveDataTime:J

.field public moLastGetGroupMemberCurrentLiveDataHandler:Landroid/os/Handler;

.field moLastGetGroupMemberCurrentLiveDataRunnable:Ljava/lang/Runnable;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbinding(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgroupTrack(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/vm/base/GroupTrack;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddStartEndMarker(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->addStartEndMarker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitMap(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->initMap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetMemberData(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->resetMemberData(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMapPoints(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->setMapPoints(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMemberData(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showMemberData()V

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/pager/Hilt_GroupTrackSummaryPager;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->points:Ljava/util/List;

    .line 76
    const-string v0, "GroupTrackSummaryPage"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->TAG:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->grMarker:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mnLastGetGroupMemberCurrentLiveDataTime:J

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->moLastGetGroupMemberCurrentLiveDataHandler:Landroid/os/Handler;

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->isAMap:Z

    .line 221
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$3;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mMarkClickListener:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

    .line 348
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->moLastGetGroupMemberCurrentLiveDataRunnable:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    .line 94
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->addView(Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->setView()V

    .line 97
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 100
    iget-object v0, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->decodePlanTripFitForDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private addStartEndMarker()V
    .locals 7

    .line 734
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->points:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 737
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 739
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addStartMarker(DD)V

    .line 740
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addEndMarker(DD)V

    :cond_0
    return-void
.end method

.method private createCustomView(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oGroupTrackMemberInfo"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$layout;->marker_view_bubble:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 236
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    sget v1, Lcom/brytonsport/active/R$id;->head_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 238
    sget v2, Lcom/brytonsport/active/R$id;->head_circle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 239
    sget v3, Lcom/brytonsport/active/R$id;->head_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 240
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/GroupTrack;->id:Ljava/lang/String;

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    sget v2, Lcom/brytonsport/active/R$drawable;->circle_green_background_white_border_1dp:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v4

    iget v5, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadBackground(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v2

    iget v4, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v2, v4}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadImage(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 268
    :goto_0
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    const-string/jumbo v4, "susan"

    if-eqz v2, :cond_1

    .line 269
    const-string v2, "oGroupTrackMemberInfo.bmp != null"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x8

    .line 271
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 273
    :cond_1
    const-string v1, "oGroupTrackMemberInfo.bmp = null"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_2

    .line 276
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 278
    :cond_2
    const-string v1, "Barringer"

    iput-object v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    .line 279
    const-string p1, "B"

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method private getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    .line 286
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 287
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 292
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 299
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 300
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 302
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 324
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v2, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 325
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method private initMap()V
    .locals 4

    .line 120
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 121
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/brytonsport/active/utils/AMapUtility;->checkIsAMap(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->isAMap:Z

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v2, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$2;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    return-void
.end method

.method private resetMemberData(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oGroupTrackMemberInfo",
            "bSelf"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 491
    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v2, 0x63

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 493
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 495
    iget-wide v7, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x2bf20

    cmp-long v1, v5, v7

    if-ltz v1, :cond_0

    const-wide/16 v7, 0x3c

    .line 498
    div-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-lt v1, v3, :cond_1

    .line 502
    iput v2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    .line 506
    :cond_1
    iget v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const-string/jumbo v5, "susan"

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_2

    goto :goto_1

    .line 522
    :cond_2
    const-string/jumbo v1, "\u5176\u4ed6\u72c0\u614b"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headCircle:Landroid/widget/ImageView;

    sget v6, Lcom/brytonsport/active/R$drawable;->circle_coloridgray_border_3dp:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 525
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headText:Landroid/widget/TextView;

    sget v6, Lcom/brytonsport/active/R$drawable;->circle_gray_background:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 526
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->smallHeadText:Landroid/widget/TextView;

    sget v6, Lcom/brytonsport/active/R$drawable;->circle_gray_background:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 527
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->isViewer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 529
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showViewerModel()V

    goto :goto_2

    .line 507
    :cond_3
    :goto_1
    const-string/jumbo v1, "\u6b63\u5e38\u72c0\u614b\u6216\u5df2\u62b5\u9054"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headCircle:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v6

    iget v7, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v6, v7}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadBackground(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_4

    .line 512
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headText:Landroid/widget/TextView;

    sget v6, Lcom/brytonsport/active/R$drawable;->circle_green_background_white_border_1dp:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 513
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->smallHeadText:Landroid/widget/TextView;

    sget v6, Lcom/brytonsport/active/R$drawable;->circle_green_background_white_border_1dp:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 516
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headCircle:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v6

    iget v7, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v6, v7}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadBackground(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v6

    iget v7, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v6, v7}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadImage(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 519
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v6

    iget v7, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v6, v7}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadImage(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 533
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "bSelf: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    const/16 v6, 0x8

    if-eqz p2, :cond_7

    .line 537
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headDimen:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eq p2, v1, :cond_6

    iget p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eqz p2, :cond_6

    .line 540
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headStatusIcon:Landroid/widget/ImageView;

    sget v4, Lcom/brytonsport/active/R$drawable;->icon_user_name_device_abnormal_28:I

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 543
    :cond_6
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headStatusIcon:Landroid/widget/ImageView;

    sget v4, Lcom/brytonsport/active/R$drawable;->icon_user_name_normal:I

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 548
    :cond_7
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headDimen:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    :goto_3
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->nameText:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->isViewer()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v4, ""

    const-string v7, "----"

    if-eqz p2, :cond_9

    .line 555
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->syncIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    sget-object p2, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    .line 558
    const-string p2, "M_GR_Viewer"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showBottomText(Ljava/lang/String;)V

    .line 560
    :cond_8
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showViewerModel()V

    goto/16 :goto_9

    .line 568
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    new-instance p2, Ljava/util/Date;

    sget-wide v8, Lcom/brytonsport/active/service/BleService;->GRstartTime:J

    invoke-direct {p2, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 571
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showNotYetText()V

    goto/16 :goto_9

    .line 572
    :cond_a
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v5, "\n"

    const-string v8, "M_GR_stop_update"

    if-eqz p2, :cond_c

    .line 573
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headDimen:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 574
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrived"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showBottomText(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 576
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_group_leader_owner:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->smallHeadText:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->circle_green_background_white_border_1dp:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_9

    .line 579
    :cond_b
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_leader:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 581
    :cond_c
    iget p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const-string v9, "amap"

    if-ne p2, v1, :cond_e

    if-eqz v0, :cond_d

    .line 583
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_ownerin_icon_abnormal_stauts:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 585
    :cond_d
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_status_abnormal:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    :goto_4
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headDimen:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 588
    const-string p2, "devGroupRideState == 1"

    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-direct {p0, p1, v7}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showNormalText(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 590
    :cond_e
    iget p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_10

    if-eqz v0, :cond_f

    .line 592
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_ownerin_icon_abnormal_stauts:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 594
    :cond_f
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_status_abnormal:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 596
    :goto_5
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headDimen:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner_abnormal:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 597
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EndOfGR"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showBottomText(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 598
    :cond_10
    iget p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-ne p2, v3, :cond_12

    .line 599
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headDimen:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner_abnormal:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eqz v0, :cond_11

    .line 601
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_ownerin_icon_abnormal_stauts:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 603
    :cond_11
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_status_abnormal:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 605
    :goto_6
    const-string p2, "devGroupRideState == 3"

    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GPSSignalLost"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showBottomText(Ljava/lang/String;)V

    .line 608
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->syncText:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->getDisplayLast(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 609
    :cond_12
    iget p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-ne p2, v2, :cond_14

    if-eqz v0, :cond_13

    .line 611
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_ownerin_icon_abnormal_stauts:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 614
    :cond_13
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_status_abnormal:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    :goto_7
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headDimen:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner_abnormal:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 617
    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showBottomText(Ljava/lang/String;)V

    .line 619
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->syncText:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->getDisplayLast(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 620
    :cond_14
    iget p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-nez p2, :cond_16

    if-eqz v0, :cond_15

    .line 622
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_group_owner:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 624
    :cond_15
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->statusIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    :goto_8
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headDimen:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 627
    const-string/jumbo p2, "\u6b63\u5e38\u60c5\u6cc1"

    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "oGroupTrackMemberInfo.devGroupRideState == "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    double-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    float-to-double v0, v0

    sget v2, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showNormalText(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Ljava/lang/String;)V

    .line 633
    :cond_16
    :goto_9
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->speed:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_17

    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->speed:D

    const-wide v2, 0x40b7700000000000L    # 6000.0

    cmpg-double p2, v0, v2

    if-gez p2, :cond_17

    .line 634
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->speedText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->speed:D

    double-to-float p1, v1

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 636
    :cond_17
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->speedText:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method

.method private setAMapLatLng(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oGroupTrackMemberInfo"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7cfe\u504f\u524d\u9ede\u6578: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "susan"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-wide v4, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    iget-wide v6, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    iget-object v8, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-interface/range {v3 .. v8}, Lcom/brytonsport/active/utils/AMapUtility;->gpsToAmap(DDLandroid/content/Context;)Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    move-result-object v0

    .line 216
    iget-wide v3, v0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->latitude:D

    iput-wide v3, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    .line 217
    iget-wide v3, v0, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;->longitude:D

    iput-wide v3, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7cfe\u504f\u5f8c\u9ede\u6578: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private setMapPoints(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->points:Ljava/util/List;

    .line 707
    :try_start_0
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 708
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 709
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 710
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 711
    const-string v2, "position_lat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 712
    const-string v4, "position_long"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 713
    invoke-static {v4, v5, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 714
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->points:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V

    .line 722
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->points:Ljava/util/List;

    invoke-static {p1}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 723
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 727
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private setView()V
    .locals 2

    .line 676
    const-string v0, "amap"

    const-string/jumbo v1, "setView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headImage:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->button_point_drink_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 678
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    .line 679
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headStatusIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    .line 680
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->destText:Landroid/widget/TextView;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showViewerModel()V

    return-void
.end method

.method private showBottomText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showString"
        }
    .end annotation

    .line 653
    const-string v0, "amap"

    const-string/jumbo v1, "\u6709\u63d0\u793a\u6587\u5b57\u7684\u72c0\u614b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->memberDataLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->viewerDataLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->viewerMessageText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showMemberData()V
    .locals 8

    .line 142
    const-string v0, "ICON_"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 143
    :goto_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 144
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-eqz v4, :cond_0

    .line 145
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mMarkClickListener:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

    invoke-virtual {v3, v1, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setGroupTrackMembers(Ljava/util/List;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 155
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-nez v1, :cond_2

    goto :goto_2

    .line 159
    :cond_2
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 162
    :cond_3
    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->createCustomView(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)Landroid/view/View;

    move-result-object v3

    .line 164
    invoke-direct {p0, v3}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 167
    :try_start_0
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 168
    const-string v5, "UserID"

    iget-object v6, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-boolean v5, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->isAMap:Z

    if-eqz v5, :cond_4

    .line 170
    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->setAMapLatLng(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    move-result-object v1

    .line 173
    :cond_4
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mMarkClickListener:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

    invoke-virtual {v5, v6, v3, v1, v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addOrUpdateMovableMarker(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V

    .line 176
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->grMarker:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private showNormalText(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oGroupTrackMemberInfo",
            "destString"
        }
    .end annotation

    .line 646
    const-string p1, "amap"

    const-string/jumbo v0, "\u6709\u8ddd\u96e2+\u901f\u5ea6\u7684\u72c0\u614b"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->memberDataLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->viewerDataLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 649
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->destText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showNotYetText()V
    .locals 2

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M_GR_NotReady"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M_GR_UseCompatibleDevice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showBottomText(Ljava/lang/String;)V

    return-void
.end method

.method private showViewerModel()V
    .locals 5

    .line 464
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->syncIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->syncText:Landroid/widget/TextView;

    const-string v2, "Viewer"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->syncText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headStatusIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headStatusIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_user_name_device_disconnected_28:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 470
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headStatusIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_user_name_device_disconnected_28:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    new-instance v0, Ljava/util/Date;

    sget-wide v3, Lcom/brytonsport/active/service/BleService;->GRstartTime:J

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    const-string v1, "amap"

    if-eqz v0, :cond_0

    .line 472
    const-string/jumbo v0, "\u6642\u9593\u9084\u6c92\u5230"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showNotYetText()V

    goto :goto_0

    .line 475
    :cond_0
    const-string/jumbo v0, "showViewerModel()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->showBottomText(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->syncText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->headDimen:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner_abnormal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->moLastGetGroupMemberCurrentLiveDataHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->moLastGetGroupMemberCurrentLiveDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 668
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->grMarker:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 669
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeListener()V

    .line 670
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clearMapFragments()V

    .line 671
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public onGetGroupMemberCurrentLiveData(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bNetworkOrBTDisconnected"
        }
    .end annotation

    .line 378
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->grMarker:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 381
    const-string v2, "UserID"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v2, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 391
    :cond_1
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->createCustomView(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)Landroid/view/View;

    move-result-object v2

    .line 393
    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 394
    iget-boolean v3, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->isAMap:Z

    if-eqz v3, :cond_2

    .line 395
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->setAMapLatLng(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    move-result-object v0

    .line 397
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u7684 \u5ea7\u6a19:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " ,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "susan"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mMarkClickListener:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addOrUpdateMovableMarker(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->moLastGetGroupMemberCurrentLiveDataHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->moLastGetGroupMemberCurrentLiveDataRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mnLastGetGroupMemberCurrentLiveDataTime:J

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public setGroupTrack(Lcom/brytonsport/active/vm/base/GroupTrack;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupTrack"
        }
    .end annotation

    .line 687
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    .line 689
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->nameText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :try_start_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/GroupTrack;->startTime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 693
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 695
    :catch_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 697
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->timeText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/GroupTrack;->msEndTime:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
