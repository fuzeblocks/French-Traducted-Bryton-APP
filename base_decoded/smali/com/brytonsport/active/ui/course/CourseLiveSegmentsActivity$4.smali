.class Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;
.super Ljava/lang/Object;
.source "CourseLiveSegmentsActivity.java"

# interfaces
.implements Lcom/brytonsport/active/utils/S3Util$CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->lambda$serObserveManager$4(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

.field final synthetic val$segmentList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$segmentList"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->val$segmentList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFailed$1$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity$4(Ljava/util/ArrayList;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$minitSelectedList(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 299
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    .line 300
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$mcountDownLatch(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity$4(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {v0, p2, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$minitSelectedList(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$minitSelectedList(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 287
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    .line 288
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$mcountDownLatch(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responseMessage"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u547c\u53eb getLiveSegmentListData().observe -> \u53bbS3\u6293\u5931\u6557: responseCode["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], responseMessage["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u6211\u7684\u5340\u6bb5"

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->val$segmentList:Ljava/util/ArrayList;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseCode"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMySegmentFileFromS3 onSuccess responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->loadMySegmentIds()Lorg/json/JSONArray;

    move-result-object p1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadMySegmentIds idArray2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u547c\u53eb getLiveSegmentListData().observe -> \u53bbS3\u6293\u6210\u529f \u8b80\u53d6\u6a94\u6848 loadMySegmentIds(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6211\u7684\u5340\u6bb5"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->val$segmentList:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
