.class Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$4;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "CourseLiveSegmentsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->addSegmentToDownloadList(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

.field final synthetic val$segmentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$segmentId"
        }
    .end annotation

    .line 904
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$4;->val$segmentId:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 913
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$4;->val$segmentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u4e0b\u8f09\u6216\u6587\u4ef6\u751f\u6210\u5931\u6557\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 907
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Segment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$4;->val$segmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u4e0b\u8f09\u4e26\u751f\u6210\u6587\u4ef6\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->-$$Nest$monAllSegmentsProcessed(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 904
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$4;->onNext(Ljava/io/File;)V

    return-void
.end method
