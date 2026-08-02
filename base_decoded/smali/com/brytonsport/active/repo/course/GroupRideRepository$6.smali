.class Lcom/brytonsport/active/repo/course/GroupRideRepository$6;
.super Ljava/lang/Object;
.source "GroupRideRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/GroupRideRepository;->getGroupTrackLatLngHistory(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/GroupRideRepository;

.field final synthetic val$result:Landroidx/lifecycle/MutableLiveData;

.field final synthetic val$sUserID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/GroupRideRepository;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$result",
            "val$sUserID"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->this$0:Lcom/brytonsport/active/repo/course/GroupRideRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->val$result:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->val$sUserID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 479
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->val$result:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 405
    const-string p1, "@"

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 407
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    .line 411
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 421
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    const-string p2, "result"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 423
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    .line 425
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 426
    iget-object v2, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->this$0:Lcom/brytonsport/active/repo/course/GroupRideRepository;

    iget-object v2, v2, Lcom/brytonsport/active/repo/course/GroupRideRepository;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 429
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 431
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_0

    .line 433
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->val$result:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 436
    :cond_0
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 437
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/brytonsport/active/vm/base/MessageDataResponseData;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/MessageDataResponseData;

    .line 439
    invoke-virtual {v6}, Lcom/brytonsport/active/vm/base/MessageDataResponseData;->getMessage()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/MessageResponseData;

    .line 440
    new-instance v8, Lcom/brytonsport/active/vm/base/Message;

    invoke-direct {v8, v7}, Lcom/brytonsport/active/vm/base/Message;-><init>(Lcom/brytonsport/active/vm/base/MessageResponseData;)V

    .line 442
    iget-object v7, v8, Lcom/brytonsport/active/vm/base/Message;->userid:Ljava/lang/String;

    iget-object v9, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->val$sUserID:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    .line 443
    iput-boolean v7, v8, Lcom/brytonsport/active/vm/base/Message;->isSelf:Z

    goto :goto_3

    .line 445
    :cond_2
    const-string v7, ""

    .line 447
    sget-object v9, Lcom/brytonsport/active/service/BleService;->aryGroupTrackMember:Landroid/util/ArrayMap;

    iget-object v10, v8, Lcom/brytonsport/active/vm/base/Message;->userid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 448
    sget-object v9, Lcom/brytonsport/active/service/BleService;->aryGroupTrackMember:Landroid/util/ArrayMap;

    iget-object v10, v8, Lcom/brytonsport/active/vm/base/Message;->userid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-eqz v9, :cond_4

    .line 450
    iget-object v7, v9, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 453
    :cond_4
    :goto_2
    iput-boolean v3, v8, Lcom/brytonsport/active/vm/base/Message;->isSelf:Z

    .line 454
    iput-object v7, v8, Lcom/brytonsport/active/vm/base/Message;->name:Ljava/lang/String;

    .line 455
    iput-object v9, v8, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 458
    :goto_3
    iget-object v7, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->this$0:Lcom/brytonsport/active/repo/course/GroupRideRepository;

    invoke-static {v7, v8}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->-$$Nest$mcheckMessageToAdd(Lcom/brytonsport/active/repo/course/GroupRideRepository;Lcom/brytonsport/active/vm/base/Message;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 459
    iget-object v7, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->this$0:Lcom/brytonsport/active/repo/course/GroupRideRepository;

    iget-object v7, v7, Lcom/brytonsport/active/repo/course/GroupRideRepository;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 464
    :cond_6
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->val$result:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->this$0:Lcom/brytonsport/active/repo/course/GroupRideRepository;

    invoke-static {v4}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->-$$Nest$fgetmnPreMessagesCnt(Lcom/brytonsport/active/repo/course/GroupRideRepository;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 465
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->this$0:Lcom/brytonsport/active/repo/course/GroupRideRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->-$$Nest$fgetmnPreMessagesCnt(Lcom/brytonsport/active/repo/course/GroupRideRepository;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->-$$Nest$fputmnPreMessagesCnt(Lcom/brytonsport/active/repo/course/GroupRideRepository;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 467
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 468
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->val$result:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-exception p1

    .line 413
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 415
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->val$result:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 472
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;->val$result:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nErrCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method
