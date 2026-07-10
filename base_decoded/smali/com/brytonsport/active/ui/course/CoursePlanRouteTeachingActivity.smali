.class public Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteTeachingActivity;
.source "CoursePlanRouteTeachingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteTeachingActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;",
        "Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field locationService:Lcom/brytonsport/active/service/ILocationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mMapboxMap:Lcom/mapbox/maps/MapboxMap;

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->checkRecentGetLatLngInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage1(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->toPage1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage2(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->toPage2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage3(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->toPage3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage4(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->toPage4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage5(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->toPage5()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage6(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->toPage6()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage7(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->toPage7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoPage8(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->toPage8()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteTeachingActivity;-><init>()V

    .line 116
    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private checkRecentGetLatLngInfo()V
    .locals 8

    .line 132
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 133
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v2, "lng"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 137
    sget-object v3, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 138
    sget-object v4, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v5, "Accuracy"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(DD)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initMap()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    const-string/jumbo v1, "susan-location"

    if-eqz v0, :cond_3

    .line 150
    invoke-interface {v0, p0, p0, p0}, Lcom/brytonsport/active/service/ILocationService;->startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v0}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    sget-boolean v2, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    if-eqz v2, :cond_0

    .line 155
    sget-wide v2, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 156
    sget-wide v2, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 158
    :cond_0
    sget-boolean v2, Lcom/brytonsport/active/base/App;->isTestChina:Z

    if-eqz v2, :cond_1

    .line 159
    sget-wide v2, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 160
    sget-wide v2, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v3, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;Landroid/location/Location;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo v0, "\u6c92\u6709\u4e0a\u4e00\u6b21\u7684\u5730\u9ede"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "locationService:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    const-string v1, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private setAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "titleStr",
            "msgStr"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachMessage:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAlert2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "titleStr",
            "msgStr"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachTitle2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachMessage2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private toPage1()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtPage:Landroid/widget/TextView;

    const-string v1, "1/8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    const-string v0, "AT_ChoosePlace"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_ChoosePlace"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout2:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage2()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout2:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtPage:Landroid/widget/TextView;

    const-string v1, "2/8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const-string v0, "AT_Undo"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_Undo"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage3()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout2:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout3:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout4:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtPage:Landroid/widget/TextView;

    const-string v1, "3/8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const-string v0, "AT_Redo"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_Redo"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage4()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout3:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout4:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout5:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtPage:Landroid/widget/TextView;

    const-string v3, "4/8"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->whiteLayout1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->whiteLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    const-string v0, "AT_ChangeTraffic"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_ChangeTraffic"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->setAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$11;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$12;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage5()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout4:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout5:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->wayPointsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->wayPointsLayout6:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout6:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->whiteLayout1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->whiteLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    const-string v0, "AT_ChangeTraffic"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_ChangeTrafficInList"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->setAlert2(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtPage2:Landroid/widget/TextView;

    const-string v1, "5/8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton2:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$13;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton2:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$14;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage6()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout5:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->wayPointsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout6:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->wayPointsLayout6:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nameText61:Landroid/widget/TextView;

    const-string v2, "StartingPoint"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nameText662:Landroid/widget/TextView;

    const-string v2, "WayPoint"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nameText63:Landroid/widget/TextView;

    const-string v2, "EndPoint"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout7:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 399
    const-string v0, "AT_ChangeOrder"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_ChangeOrder"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->setAlert2(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtPage2:Landroid/widget/TextView;

    const-string v1, "6/8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton2:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$15;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton2:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$16;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$16;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage7()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout6:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout7:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout8:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->wayPointsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->changeLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->changeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->wayPointsLayout6:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtPage2:Landroid/widget/TextView;

    const-string v1, "7/8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    const-string v0, "AT_DeleteWayPoint"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_DeleteWayPoint"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->setAlert2(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton2:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$17;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$17;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton2:Landroid/widget/TextView;

    const-string v1, "B_NextStep"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton2:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$18;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toPage8()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout7:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->teachLayout8:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtPage2:Landroid/widget/TextView;

    const-string v1, "8/8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    const-string v0, "AT_SaveRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AM_SaveRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->setAlert2(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton2:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$19;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$19;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton2:Landroid/widget/TextView;

    const-string v1, "B_GotIt"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton2:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$20;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$20;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;
    .locals 2

    .line 57
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 8

    .line 194
    const-string v0, "PlanRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->shadowLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 197
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->setActionbarVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton:Landroid/widget/TextView;

    const-string v2, "B_PreviousStep"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->previewButton2:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton:Landroid/widget/TextView;

    const-string v2, "B_NextStep"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->nextButton2:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->whiteLayout1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    const-string v3, "WayPoint"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    const-string v3, "B_cuesheet"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->distanceText2:Landroid/widget/TextView;

    const-string v3, "TotalDistances"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->altitudeText2:Landroid/widget/TextView;

    const-string v3, "TotalClimbs"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->trafficText2:Landroid/widget/TextView;

    const-string v3, "Cycling"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->trafficText5:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->trafficText:Landroid/widget/TextView;

    const-string v3, "Motorcycle"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_ride_01:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 221
    :cond_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->trafficIcon5:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->trafficIcon2:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_scooter:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 231
    :cond_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->trafficIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ge v3, v4, :cond_4

    if-lez v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-ge v3, v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    .line 240
    :goto_2
    new-instance v6, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;

    add-int/lit8 v3, v3, 0x1

    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4, v5}, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;-><init>(Ljava/lang/String;ZZ)V

    .line 245
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_4
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->typeIcon21:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->typeIcon22:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->typeIcon23:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->typeIcon61:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->typeIcon62:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->typeIcon63:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->typeIcon662:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->toPage1()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteTeachingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$id;->map_container:I

    new-instance v6, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$1;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 88
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->initMap()V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtSkip:Landroid/widget/TextView;

    const-string v0, "B_Skip"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtSkip:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtSkip2:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteTeachingBinding;->txtSkip2:Landroid/widget/TextView;

    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
