.class public abstract Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;
.super Lcom/brytonsport/active/base/BaseActivity;
.source "AiRouteActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BINDING::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/brytonsport/active/base/BaseViewModel;",
        ">",
        "Lcom/brytonsport/active/base/BaseActivity<",
        "TBINDING;TVM;>;"
    }
.end annotation


# static fields
.field public static final AI_RESULT_KEY:Ljava/lang/String; = "aiResult"

.field public static final ROUTE_CREATED:Ljava/lang/String; = "routeCreated"

.field public static final ROUTE_IDS:Ljava/lang/String; = "routeIds"

.field public static final SEGMENT_LIST:Ljava/lang/String; = "segmentList"


# instance fields
.field public planTripFitUrl:Ljava/lang/String;

.field public planTripId:Ljava/lang/String;

.field public routeCreatedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;"
        }
    .end annotation
.end field

.field public routeIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->routeCreatedList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getResultFromBundle(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 52
    const-string v0, "aiResult"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public static getSegmentListString(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 38
    const-string v0, "segmentList"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    const-string p0, ""

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRouteCreatedList()V
    .locals 4

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->routeCreatedList:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "routeCreated"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 115
    new-instance v2, Lcom/brytonsport/active/vm/base/AiPace;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/AiPace;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 119
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->getRouteFromJSONObject(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/Route;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->routeCreatedList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 123
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method public getRouteFromJSONObject(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/Route;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plannedTripObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 137
    const-string v0, "altGain"

    const-string v1, "distance"

    .line 0
    const-string v2, "planTripListToDisplayModel "

    .line 137
    new-instance v3, Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {v3}, Lcom/brytonsport/active/vm/base/Route;-><init>()V

    .line 138
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 139
    const-string/jumbo v4, "url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    .line 140
    const-string v4, "provider"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    .line 141
    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    const-string v7, "%(?![0-9a-fA-F]{2})"

    const-string v8, "%25"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    const-string v7, "\\+"

    const-string v8, "%2B"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "UTF-8"

    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 150
    const-string v4, "orgid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iput-object v6, v3, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    .line 152
    const-string v4, "info"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 154
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    iput-object p1, v3, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    .line 157
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float p1, v6

    goto :goto_4

    :cond_5
    move p1, v5

    :goto_4
    iput p1, v3, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    .line 159
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v6

    double-to-float p1, v6

    goto :goto_5

    :cond_6
    move p1, v5

    :goto_5
    iput p1, v3, Lcom/brytonsport/active/vm/base/Route;->distance:F

    .line 160
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    :cond_7
    iput v5, v3, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    .line 161
    const-string p1, "ActivityBase"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> \u8ddd\u96e2(M): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", \u9ad8\u5ea6(M): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object v3
.end method

.method public getRouteIds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "routeIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->routeIds:Ljava/util/ArrayList;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->routeIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setIdToOrgId(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Route;

    .line 71
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    .line 72
    const-string v2, ""

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public setRouteIdToAiPace(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiPaces",
            "isHot"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->routeCreatedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/AiRouteActivity;->routeCreatedList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Route;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/AiPace;

    if-eqz p2, :cond_1

    .line 90
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    iget-object v5, v1, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    iget-object v2, v3, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_1
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    iget-object v2, v3, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
