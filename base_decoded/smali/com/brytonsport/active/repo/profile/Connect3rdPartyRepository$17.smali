.class Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$17;
.super Ljava/lang/Object;
.source "Connect3rdPartyRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getTrainingPeaksWorkoutList(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1577
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$17;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
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

    .line 1626
    sget-object p1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTrainingPeaksWorkoutList failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1627
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$17;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmTrainingPeaksWorkoutListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    .line 1580
    const-string p1, "Completed"

    const-string v0, ""

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x1

    .line 1616
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 1580
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1582
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 1583
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1584
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 1585
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1586
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1588
    const-string v7, "bike"

    const-string v8, "WorkoutType"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 1590
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 1593
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1594
    invoke-static {v6}, Lcom/brytonsport/active/vm/base/TrainingPlan;->createWithTrainingPeaksJson(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v7

    .line 1595
    const-string v8, "WorkoutFileFormats"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    move v8, v4

    .line 1597
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 1598
    const-string/jumbo v9, "zwo"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1599
    iput-object v3, v7, Lcom/brytonsport/active/vm/base/TrainingPlan;->hasZwo:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1604
    :cond_2
    :goto_3
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1607
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$17;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmTrainingPeaksWorkoutListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 1609
    :goto_4
    sget-object p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    const-string v0, "Error processing response: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1610
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$17;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmTrainingPeaksWorkoutListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 1613
    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_6

    .line 1616
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$17;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmTrainingPeaksNeedRefreshToken(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 1619
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$17;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$fgetmTrainingPeaksWorkoutListLiveData(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
