.class Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeViewModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->getGroupTrackInfo(Ljava/lang/String;)V
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

    .line 107
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

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

    .line 207
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupInfoLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
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

    .line 112
    const-string p1, "note"

    const-string v0, "nickname"

    const-string v1, "id"

    const-string v2, "error"

    const-string v3, "info"

    .line 0
    const-string v4, ""

    .line 112
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 114
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    .line 118
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_5

    .line 131
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 135
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 136
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v2, v7

    .line 137
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const-string v3, "groupName"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v3, v2, v8

    .line 138
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const-string v3, "startTime"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v3, v2, v8

    .line 139
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "duration"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 140
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v2, v3

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    aput-object v4, p1, v3

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const-string v2, "routeName"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, p1, v3

    .line 147
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, p1, v3

    .line 148
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const-string v2, "totalEle"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, p1, v3

    .line 149
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const-string v2, "dist"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, p1, v3

    .line 152
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 154
    new-instance p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;-><init>()V

    .line 156
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    .line 157
    const-string v1, "icon"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->icon:Ljava/lang/String;

    .line 158
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-le v1, v2, :cond_1

    .line 159
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->icon:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 160
    array-length v2, v1

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    .line 163
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    .line 165
    iput v5, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    .line 166
    iput v5, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    .line 168
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupInfoLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 176
    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 177
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 179
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupInfoLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupInfoLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no error"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 192
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupInfoLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 122
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupInfoLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupInfoLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nErrCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method
