.class Lcom/brytonsport/active/repo/course/AiFileRepository$4;
.super Ljava/lang/Object;
.source "AiFileRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/AiFileRepository;->checkAiUsageLimitAndCacheAsync(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
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

.field final synthetic val$future:Ljava/util/concurrent/CompletableFuture;

.field final synthetic val$typeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/AiFileRepository;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$typeName"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$future:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$typeName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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

    .line 356
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 18
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

    move-object/from16 v1, p0

    .line 246
    const-string v0, "hash"

    const-string v2, "ai_all_function"

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 252
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/ResponseBody;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 253
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 261
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    .line 262
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v11

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 263
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v3, v15, :cond_3

    .line 264
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 265
    iget-object v10, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$typeName:Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 266
    const-string v7, "info"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\\""

    const-string v10, "\""

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 268
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 270
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v8, v16, v12

    if-lez v8, :cond_1

    .line 275
    :try_start_2
    const-string v4, "id"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v4

    :catch_0
    move-object v4, v7

    move-wide/from16 v12, v16

    :catch_1
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    :cond_3
    const/4 v0, 0x7

    if-eqz v4, :cond_6

    .line 288
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v3, 0xc

    if-lt v2, v3, :cond_6

    .line 291
    :try_start_4
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-long v3, v5, v12

    const-wide/32 v7, 0x93a80

    cmp-long v3, v3, v7

    if-gtz v3, :cond_5

    if-lt v2, v0, :cond_4

    add-long/2addr v7, v12

    sub-long/2addr v7, v5

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-lez v3, :cond_4

    long-to-double v3, v7

    const-wide v7, 0x40ac200000000000L    # 3600.0

    div-double/2addr v3, v7

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    double-to-int v3, v3

    goto :goto_1

    :cond_4
    move v3, v11

    :goto_1
    move-wide v5, v12

    goto :goto_2

    :catch_2
    :cond_5
    move v2, v11

    move v3, v2

    :goto_2
    move-object v10, v14

    goto :goto_3

    :cond_6
    move v2, v11

    move v3, v2

    const/4 v10, 0x0

    :goto_3
    const/4 v4, 0x1

    if-lt v2, v0, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v11

    .line 331
    :goto_4
    :try_start_5
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02d%d"

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v11

    aput-object v5, v6, v4

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v4, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-static {v4}, Lcom/brytonsport/active/repo/course/AiFileRepository;->-$$Nest$fgetcachedNextHashMap(Lcom/brytonsport/active/repo/course/AiFileRepository;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$typeName:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_8

    .line 335
    iget-object v2, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-static {v2}, Lcom/brytonsport/active/repo/course/AiFileRepository;->-$$Nest$fgetcachedRecordIdMap(Lcom/brytonsport/active/repo/course/AiFileRepository;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$typeName:Ljava/lang/String;

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 337
    :cond_8
    iget-object v2, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-static {v2}, Lcom/brytonsport/active/repo/course/AiFileRepository;->-$$Nest$fgetcachedRecordIdMap(Lcom/brytonsport/active/repo/course/AiFileRepository;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$typeName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v0, :cond_9

    .line 344
    iget-object v0, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$future:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LIMIT_EXCEEDED:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    goto :goto_6

    .line 346
    :cond_9
    iget-object v0, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 350
    iget-object v2, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v2, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    .line 247
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/brytonsport/active/repo/course/AiFileRepository$4;->val$future:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "\u6aa2\u67e5\u984d\u5ea6\u5931\u6557"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method
