.class Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$5;
.super Ljava/lang/Object;
.source "CourseLiveSegmentsViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/course/LiveSegmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getStravaAthlete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/course/LiveSegmentCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 971
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 984
    const-string v0, "401"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->refreshStravaToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->fetchLiveSegmentList()V

    goto :goto_0

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->-$$Nest$fgetisFreeUser(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 993
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStravaAthlete error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 971
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$5;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStravaAthlete onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->-$$Nest$fgetisFreeUser(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "summit"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 978
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
