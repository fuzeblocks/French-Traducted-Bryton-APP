.class public Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;
.super Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfilePowerCurveActivity;
.source "ProfilePowerCurveActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfilePowerCurveActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field private is42Ready:Z

.field private is84Ready:Z

.field private isAllReady:Z

.field final labels:[Ljava/lang/String;

.field private power42DayPager:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

.field private power84DayPager:Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;

.field private powerAllPager:Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;

.field powerCurve42day:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;"
        }
    .end annotation
.end field

.field powerCurve84day:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;"
        }
    .end annotation
.end field

.field powerCurveAllDay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;"
        }
    .end annotation
.end field

.field private powerFakePager:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

.field private radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

.field private views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetpower42DayPager(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->power42DayPager:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpower84DayPager(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->power84DayPager:Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpowerAllPager(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerAllPager:Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpowerFakePager(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerFakePager:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputis42Ready(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->is42Ready:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputis84Ready(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->is84Ready:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisAllReady(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->isAllReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRadarData(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;Lcom/brytonsport/active/vm/base/RadarDataModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->setRadarData(Lcom/brytonsport/active/vm/base/RadarDataModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUpPowerCurve(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->setUpPowerCurve()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 71
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfilePowerCurveActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->views:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurve42day:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurve84day:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurveAllDay:Ljava/util/ArrayList;

    .line 87
    const-string v0, "I_Sprint"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "I_Attack"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "I_Vo2max"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "I_TimeTrail"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "I_Endurance"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->labels:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 476
    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

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

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "json"
        }
    .end annotation

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "powerJson"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getPowerCurveData()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$7;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getPowerCurve42Data(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    .line 412
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$8;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getPowerCurve84Data(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    .line 427
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$9;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getPowerCurveAllData(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    return-void
.end method

.method private getPowerCurveFakeData(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerJson"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtUserName:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtDnaSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/RadarChart;->setVisibility(I)V

    .line 315
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 317
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    new-instance v2, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$4;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getRiderDNAByManualData(Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V

    return-void
.end method

.method private getPowerJson()Lcom/google/gson/JsonObject;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "powerJson"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSavedFakeData()V
    .locals 3

    .line 361
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "rider_dna_fake_json"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    new-instance v2, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$5;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getPowerCurveByManualData(Lcom/google/gson/JsonObject;Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    .line 378
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getRiderDnaCache(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    new-instance v2, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$6;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$6;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->parseAndDispatchRadarData(Lorg/json/JSONObject;Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V

    return-void
.end method

.method private initRadarChart()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebColor(I)V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    const v2, -0x333334

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebColorInner(I)V

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebAlpha(I)V

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/RadarChart;->setRotationEnabled(Z)V

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/RadarChart;->setScaleX(F)V

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/RadarChart;->setScaleY(F)V

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v2, 0x41500000    # 13.0f

    .line 231
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    const/4 v2, -0x1

    .line 232
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 236
    new-instance v2, Lcom/brytonsport/active/ui/profile/adapter/item/CustomRadarXAxisFormatter;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->labels:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/brytonsport/active/ui/profile/adapter/item/CustomRadarXAxisFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 241
    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 242
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    .line 244
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method private setFakeDataUi()V
    .locals 3

    .line 119
    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerFakePager:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    .line 120
    new-instance v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->setIsFakeData(ZLcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerFakePager:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->closeLine()V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerFakePager:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->views:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 130
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/result/view/ResultViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/view/ResultViewPager;->setPagingEnabled(Z)V

    .line 133
    sget v0, Lcom/brytonsport/active/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    return-void
.end method

.method private setRadarData(Lcom/brytonsport/active/vm/base/RadarDataModel;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtUserName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtDnaSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/RadarChart;->setVisibility(I)V

    .line 258
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->riderDna:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtUserName:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->riderDna:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtDnaSubTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v2, Lcom/github/mikephil/charting/data/RadarEntry;

    iget v3, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->sprint:F

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v2, Lcom/github/mikephil/charting/data/RadarEntry;

    iget v3, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->attack:F

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v2, Lcom/github/mikephil/charting/data/RadarEntry;

    iget v3, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->vo2max:F

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v2, Lcom/github/mikephil/charting/data/RadarEntry;

    iget v3, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->timeTrail:F

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v2, Lcom/github/mikephil/charting/data/RadarEntry;

    iget v3, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->endurance:F

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/data/RadarEntry;-><init>(F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget v2, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->sprint:F

    iget v3, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->attack:F

    iget v4, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->vo2max:F

    iget v5, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->timeTrail:F

    iget p1, p1, Lcom/brytonsport/active/vm/base/RadarDataModel;->endurance:F

    const/4 v6, 0x5

    new-array v12, v6, [F

    aput v2, v12, v1

    const/4 v2, 0x1

    aput v3, v12, v2

    const/4 v3, 0x2

    aput v4, v12, v3

    const/4 v3, 0x3

    aput v5, v12, v3

    const/4 v3, 0x4

    aput p1, v12, v3

    .line 279
    new-instance p1, Lcom/github/mikephil/charting/data/RadarDataSet;

    const-string/jumbo v3, "\u80fd\u529b\u503c"

    invoke-direct {p1, v0, v3}, Lcom/github/mikephil/charting/data/RadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 280
    const-string v0, "#00D343"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/RadarDataSet;->setColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/RadarDataSet;->setLineWidth(F)V

    .line 282
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/RadarDataSet;->setDrawFilled(Z)V

    .line 283
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/RadarDataSet;->setFillColor(I)V

    const/16 v0, 0x46

    .line 284
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/RadarDataSet;->setFillAlpha(I)V

    .line 285
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;->setDrawValues(Z)V

    .line 287
    new-instance v0, Lcom/github/mikephil/charting/data/RadarData;

    new-array v2, v2, [Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Lcom/github/mikephil/charting/data/RadarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;)V

    .line 288
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/RadarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 290
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 291
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 293
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 295
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    new-instance v0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;

    iget-object v8, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 297
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v9

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 298
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v10

    iget-object v11, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->labels:[Ljava/lang/String;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;[Ljava/lang/String;[F)V

    .line 295
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/RadarChart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 303
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/RadarChart;->setExtraTopOffset(F)V

    .line 304
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/RadarChart;->setExtraBottomOffset(F)V

    .line 305
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->invalidate()V

    return-void
.end method

.method private setTrueDataUi()V
    .locals 8

    .line 139
    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->power42DayPager:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->setIsFakeData(ZLcom/brytonsport/active/ui/profile/pager/Power42DayPager$OnDeleteListener;)V

    .line 141
    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->power84DayPager:Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;

    .line 142
    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerAllPager:Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->power42DayPager:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->power84DayPager:Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerAllPager:Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->views:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 147
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/result/view/ResultViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/result/view/ResultViewPager;->setPagingEnabled(Z)V

    .line 150
    sget v0, Lcom/brytonsport/active/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 151
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 152
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/16 v1, 0xe

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "B_Day"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x54

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x2

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "B_All"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 162
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getPowerCurveData()V

    .line 165
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->loadRadarChartDataFromLocal()V

    return-void
.end method

.method private setUpPowerCurve()V
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->is42Ready:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->is84Ready:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->isAllReady:Z

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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

    .line 70
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewModel;
    .locals 2

    .line 92
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    return-object v0
.end method

.method public getRidersDnaIsFake()Z
    .locals 3

    .line 346
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getRiderDnaCache(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 353
    :cond_0
    const-string v1, "dataSource"

    const-string v2, "MCP"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string v1, "MANUAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
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
    .locals 1

    .line 458
    const-string v0, "T_RiderInsight"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadRadarChartDataFromLocal()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtUserName:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtDnaSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/RadarChart;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$12;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loadRadarChartDataFromLocal(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 170
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/rider/Hilt_ProfilePowerCurveActivity;->onCreate()V

    .line 173
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_action_bar_question:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 174
    sget v1, Lcom/brytonsport/active/R$color;->white:I

    .line 175
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    new-instance v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtUserName:Landroid/widget/TextView;

    sget-object v1, Lcom/brytonsport/active/base/App;->userDna:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtDnaSubTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/brytonsport/active/base/App;->userDnaSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    sget v0, Lcom/brytonsport/active/R$id;->radarChart:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 189
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->initRadarChart()V

    .line 194
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getPowerJson()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->setFakeDataUi()V

    .line 198
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getPowerJson()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getPowerCurveFakeData(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getRidersDnaIsFake()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->setFakeDataUi()V

    .line 211
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getSavedFakeData()V

    goto :goto_0

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->setTrueDataUi()V

    :goto_0
    return-void
.end method

.method protected setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chart"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V

    const/4 v0, 0x0

    .line 487
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleYEnabled(Z)V

    .line 489
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 490
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const v2, -0x333334

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 491
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 493
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 494
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 495
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 496
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 497
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 498
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 500
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 501
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 502
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 503
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 505
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 507
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 508
    new-instance v0, Lcom/brytonsport/active/ui/profile/view/ValueMarker;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 509
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 510
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 511
    new-instance v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$11;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$11;-><init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;Lcom/brytonsport/active/ui/profile/view/ValueMarker;)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
