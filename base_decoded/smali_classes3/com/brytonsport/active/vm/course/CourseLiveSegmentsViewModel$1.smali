.class Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$1;
.super Ljava/lang/Object;
.source "CourseLiveSegmentsViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/course/LiveSegmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->fetchLiveSegmentList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/course/LiveSegmentCallback<",
        "Lorg/json/JSONArray;",
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

    .line 195
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

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

    .line 204
    const-string v0, "401"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->refreshStravaToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->fetchLiveSegmentList()V

    .line 210
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchLiveSegmentList error: "

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
            "jsonArray"
        }
    .end annotation

    .line 195
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$1;->onSuccess(Lorg/json/JSONArray;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchLiveSegmentList onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->-$$Nest$fgetliveSegmentListData(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
