.class Lcom/brytonsport/active/service/BleService$28;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->searchPoi(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$finalUtc:J

.field final synthetic val$finalVer:I

.field final synthetic val$isCallFormFindPlaceFromQuery:Z

.field final synthetic val$keyword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;ZLjava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isCallFormFindPlaceFromQuery",
            "val$keyword",
            "val$finalVer",
            "val$finalUtc"
        }
    .end annotation

    .line 7761
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$28;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-boolean p2, p0, Lcom/brytonsport/active/service/BleService$28;->val$isCallFormFindPlaceFromQuery:Z

    iput-object p3, p0, Lcom/brytonsport/active/service/BleService$28;->val$keyword:Ljava/lang/String;

    iput p4, p0, Lcom/brytonsport/active/service/BleService$28;->val$finalVer:I

    iput-wide p5, p0, Lcom/brytonsport/active/service/BleService$28;->val$finalUtc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 7761
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/BleService$28;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 7764
    const-string v2, "location"

    const-string v3, "geometry"

    const-string/jumbo v4, "vicinity"

    const-string v5, "name"

    const-string v6, "lng"

    const-string v7, "lat"

    if-eqz v0, :cond_5

    .line 7765
    sget-object v8, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "searchPoi -> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7767
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7768
    const-string/jumbo v0, "status"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7769
    const-string v9, "ZERO_RESULTS"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7770
    iget-boolean v0, v1, Lcom/brytonsport/active/service/BleService$28;->val$isCallFormFindPlaceFromQuery:Z

    if-eqz v0, :cond_0

    .line 7772
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$28;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mspeech2textNoResultAction(Lcom/brytonsport/active/service/BleService;)V

    goto :goto_0

    .line 7774
    :cond_0
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$28;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v2, v1, Lcom/brytonsport/active/service/BleService$28;->val$keyword:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mfindPlaceFromQuery(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7778
    :cond_1
    const-string v0, "results"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7780
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 7781
    const-string/jumbo v9, "ver"

    iget v10, v1, Lcom/brytonsport/active/service/BleService$28;->val$finalVer:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7782
    const-string/jumbo v9, "timestamp"

    iget-wide v10, v1, Lcom/brytonsport/active/service/BleService$28;->val$finalUtc:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7783
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x0

    .line 7784
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 7785
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 7786
    const-string v13, "idx"

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7787
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7788
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7789
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 7790
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 7791
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 7792
    invoke-virtual {v13, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7793
    invoke-virtual {v13, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7794
    const-string v10, "latlng"

    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7795
    const-string v10, "placeId"

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v25, v0

    const-string v0, "place_id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7796
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$28;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->speech2TextObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    .line 7797
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$28;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->speech2TextObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21

    move-wide v15, v14

    move-wide/from16 v17, v2

    .line 7798
    invoke-static/range {v15 .. v22}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v2

    .line 7799
    const-string v0, "distance"

    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7800
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v0, v25

    goto/16 :goto_1

    .line 7803
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7804
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7805
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7807
    :cond_3
    new-instance v2, Lcom/brytonsport/active/service/BleService$28$1;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/service/BleService$28$1;-><init>(Lcom/brytonsport/active/service/BleService$28;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7821
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    .line 7822
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_4

    .line 7823
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 7825
    :cond_4
    const-string v0, "data"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7827
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse: returnObject -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7829
    iget-object v0, v1, Lcom/brytonsport/active/service/BleService$28;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "/"

    iget-object v4, v1, Lcom/brytonsport/active/service/BleService$28;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v4, v4, Lcom/brytonsport/active/service/BleService;->searchFileName:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mcreateFileWithByte(Lcom/brytonsport/active/service/BleService;[BLjava/lang/String;Ljava/lang/String;)V

    .line 7831
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-eqz v0, :cond_5

    .line 7832
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/BleUtil;->setSpeechToText(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 7837
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method
