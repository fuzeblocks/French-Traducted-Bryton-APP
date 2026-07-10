.class Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$4;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeViewModel.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->putGroupTrackMemberToJoin(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 414
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

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

    .line 465
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moPutGroupMemberToJoinLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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

    .line 419
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 425
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 437
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    const-string p1, "result"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moPutGroupMemberToJoinLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 443
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 445
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moPutGroupMemberToJoinLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moPutGroupMemberToJoinLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 429
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moPutGroupMemberToJoinLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 456
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moPutGroupMemberToJoinLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nErrCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
