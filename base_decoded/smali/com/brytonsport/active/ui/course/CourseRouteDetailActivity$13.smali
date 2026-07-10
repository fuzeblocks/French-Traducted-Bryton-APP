.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sendPlanTripToDevice(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1181
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/brytonsport/active/utils/MapTileDownloader;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1250
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/MapTileDownloader;->prepareDownloadMapTiles([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1251
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method static synthetic lambda$run$1(Ljava/util/List;)V
    .locals 6

    .line 1264
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1265
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1267
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v2

    .line 1269
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1271
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1274
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunS3EventLogEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1275
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 1276
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1, v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startS3DownloadUploadWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$run$2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1256
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1258
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1261
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u74e6\u7247\u4e0b\u8f09\u5931\u6557\u7684Tile Id \u6709\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1282
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u74e6\u7247\u4e0b\u8f09\u6210\u529f"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method synthetic lambda$run$3$com-brytonsport-active-ui-course-CourseRouteDetailActivity$13(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1286
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u8f09\u767c\u751f\u932f\u8aa4"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1287
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgethandler(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method synthetic lambda$run$4$com-brytonsport-active-ui-course-CourseRouteDetailActivity$13()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1291
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6240\u6709\u74e6\u7247\u4e0b\u8f09\u4efb\u52d9\u5b8c\u6210\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mtileRtReadyToProduceAndSendToDev(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1186
    const-string v2, "grade"

    const-string v3, "altitude"

    const-string v4, "position_long"

    const-string v5, "position_lat"

    const-string v6, "points"

    .line 0
    const-string/jumbo v0, "\u4e0b\u7d66\u6a5f\u5668 pointArray = "

    const/4 v7, 0x0

    .line 1186
    :try_start_0
    iget-object v8, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v9, v8, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v9, v9, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    iput-object v9, v8, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceJsonObj:Lorg/json/JSONObject;

    .line 1187
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v8

    iget-object v9, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v9, v9, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const-string/jumbo v10, "\u6211\u7684\u8def\u7dda_\u4e0b\u8f09\u524d.json"

    invoke-static {v8, v9, v10}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 1188
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1189
    iget-object v9, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iput-object v10, v9, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceOverviewObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1191
    :try_start_1
    iget-object v9, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v9, v9, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1192
    const-string/jumbo v9, "susan0415"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v9, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceJsonObj:Lorg/json/JSONObject;

    const-string v10, "overview"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceOverviewObj:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1195
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1199
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1200
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v10, v7

    .line 1202
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 1203
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1204
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 1205
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1206
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1207
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1208
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v13, v15

    double-to-int v13, v13

    invoke-virtual {v11, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1209
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double/2addr v13, v15

    double-to-int v13, v13

    invoke-virtual {v11, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1210
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1214
    :cond_0
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string/jumbo v14, "slope"

    if-eqz v13, :cond_1

    .line 1215
    :try_start_4
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    const-wide/16 v15, 0x64

    div-long/2addr v12, v15

    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 1217
    :cond_1
    invoke-virtual {v11, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1219
    :goto_2
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1221
    :cond_2
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    iget-object v2, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1227
    :catch_1
    :try_start_5
    iget-object v2, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->step1AppQueryTileIds(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1230
    iget-object v2, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->step2AppReleaseTileIds()V

    .line 1233
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunDatMapTileEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1234
    iget-object v2, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    sget v3, Lcom/brytonsport/active/utils/PlanTripJunctionUtil;->PRODUCE_TYPE_460:I

    invoke-virtual {v2, v0, v3}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->startProcess([Ljava/lang/String;I)V

    return-void

    .line 1245
    :cond_3
    new-instance v2, Lcom/brytonsport/active/utils/MapTileDownloader;

    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {v2, v3}, Lcom/brytonsport/active/utils/MapTileDownloader;-><init>(Landroid/content/Context;)V

    .line 1247
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceOverviewObj:Lorg/json/JSONObject;

    .line 1248
    new-instance v3, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/utils/MapTileDownloader;[Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 1252
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 1253
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;)V

    new-instance v4, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;)V

    .line 1254
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 1348
    :catch_2
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgethandler(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    return-void
.end method
