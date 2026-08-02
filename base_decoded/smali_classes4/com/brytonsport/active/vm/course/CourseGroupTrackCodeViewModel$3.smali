.class Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeViewModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->getGroupTrackMember(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

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

    .line 398
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupMemberLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
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

    .line 291
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 293
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 297
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_8

    .line 309
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    const-string p1, "result"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    const/4 p2, 0x0

    move v1, p2

    .line 314
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 316
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 317
    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 318
    const-string v4, "join"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "payload"

    const-string v5, "id"

    if-eqz v3, :cond_3

    .line 320
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 322
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 325
    :cond_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 327
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 329
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 337
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 341
    :cond_1
    new-instance v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    invoke-direct {v3}, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;-><init>()V

    .line 343
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    .line 344
    const-string v4, "icon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->icon:Ljava/lang/String;

    .line 345
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->icon:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x16

    if-le v4, v5, :cond_2

    .line 346
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->icon:Ljava/lang/String;

    iget-object v7, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->icon:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 347
    array-length v5, v4

    invoke-static {v4, p2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    .line 350
    :cond_2
    const-string v4, "nickname"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    .line 351
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    .line 352
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    iput v2, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    .line 353
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v6

    rem-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    iput v2, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    .line 355
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    iget-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 362
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 365
    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 367
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 368
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 369
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 377
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupMemberLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 381
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 383
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupMemberLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 301
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupMemberLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 389
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupMemberLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nErrCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method
