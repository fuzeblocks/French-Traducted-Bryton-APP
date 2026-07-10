.class Lcom/brytonsport/active/service/BleService$24;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->speech2text(Ljava/lang/String;Ljava/lang/String;)V
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


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 7519
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

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

    .line 7519
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/BleService$24;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    const-string/jumbo v0, "\u8a9e\u97f3\u8f49\u6587\u5b57\u67e5\u4e0d\u5230 transcript -> "

    const-string/jumbo v1, "transcript -> "

    .line 7522
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mremoveFromIgnoreAction(Lcom/brytonsport/active/service/BleService;)V

    if-eqz p1, :cond_4

    .line 7524
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "speech2text -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7526
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 7527
    const-string v3, "results"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7528
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 7529
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    const-string v2, ""

    iput-object v2, p1, Lcom/brytonsport/active/service/BleService;->transcript:Ljava/lang/String;

    goto :goto_0

    .line 7531
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "alternatives"

    .line 7532
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v2, "transcript"

    .line 7533
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/brytonsport/active/service/BleService;->transcript:Ljava/lang/String;

    .line 7536
    :goto_0
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService;->transcript:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7538
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object p1, p1, Lcom/brytonsport/active/service/BleService;->transcript:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7541
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->transcript:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/BleUtil;->setVoiceResult(Ljava/lang/String;)V

    .line 7543
    const-string p1, "com.brytonsport.active.SERVICE_VOICE_TO_TEXT_RESULT"

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->transcript:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->broadcastStringData(Ljava/lang/String;Ljava/lang/String;)V

    .line 7546
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    iget p1, p1, Lcom/brytonsport/active/service/BleService;->cmdSpeech2TextType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 7547
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-virtual {p1}, Lcom/brytonsport/active/service/BleService;->isNetworkConnect()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7549
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->IS_VOICE_TRIP_SEARCH_USE_TEXT_SEARCH_API:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7551
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p1, Lcom/brytonsport/active/service/BleService;->transcript:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msearchPoiByGoogleTextSearch(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    goto :goto_1

    .line 7554
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, p1, Lcom/brytonsport/active/service/BleService;->transcript:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$msearchPoi(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;)V

    goto :goto_1

    .line 7557
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mspeech2textNoNetworkAction(Lcom/brytonsport/active/service/BleService;)V

    goto :goto_1

    .line 7562
    :cond_3
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->transcript:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7563
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$24;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mspeech2textNoResultAction(Lcom/brytonsport/active/service/BleService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7567
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
