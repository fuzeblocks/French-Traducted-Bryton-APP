.class Lcom/brytonsport/active/repo/course/AiFileRepository$6;
.super Ljava/lang/Object;
.source "AiFileRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/AiFileRepository;->checkAiUsageLimit(Ljava/lang/String;Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;

.field final synthetic val$typeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/AiFileRepository;Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$typeName"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$6;->this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$6;->val$callback:Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$6;->val$typeName:Ljava/lang/String;

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

    .line 561
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$6;->val$callback:Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7db2\u8def\u9023\u7dda\u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10
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

    .line 474
    const-string p1, "hash"

    const-string v0, "\\\""

    const-string v1, "ai_all_function"

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 481
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 482
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 487
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$6;->val$callback:Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;

    const-string/jumbo p2, "\u627e\u4e0d\u5230\u6307\u5b9a\u7684\u8cc7\u6599\u5340\u584a: ai_all_function"

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 491
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v3, 0x0

    move v4, v3

    .line 498
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 499
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 500
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 502
    iget-object v7, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$6;->val$typeName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 504
    const-string v6, "info"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 508
    const-string v6, "\""

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 513
    :cond_2
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 515
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 521
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x2

    if-eqz p1, :cond_5

    .line 530
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0xc

    if-lt v0, v4, :cond_5

    .line 532
    :try_start_3
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 533
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-long v6, v1, v4

    const-wide/32 v8, 0x93a80

    cmp-long p1, v6, v8

    if-gtz p1, :cond_5

    move-wide v1, v4

    goto :goto_2

    :catch_1
    :cond_5
    move v0, v3

    :goto_2
    const/4 p1, 0x7

    const/4 v4, 0x1

    if-lt v0, p1, :cond_6

    move p1, v4

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    add-int/2addr v0, v4

    .line 550
    :try_start_4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%02d%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    aput-object v1, p2, v4

    invoke-static {v5, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 552
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$6;->val$callback:Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;

    new-instance v1, Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;

    iget-object v2, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$6;->this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-direct {v1, v2, p1, p2}, Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;-><init>(Lcom/brytonsport/active/repo/course/AiFileRepository;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;->onSuccess(Lcom/brytonsport/active/repo/course/AiFileRepository$AiUsageCheckResult;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 555
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$6;->val$callback:Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u89e3\u6790\u5217\u8868\u8cc7\u6599\u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;->onFailure(Ljava/lang/String;)V

    :goto_4
    return-void

    .line 475
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$6;->val$callback:Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4f3a\u670d\u5668\u56de\u61c9\u7570\u5e38 (HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/course/AiFileRepository$UsageCheckCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
