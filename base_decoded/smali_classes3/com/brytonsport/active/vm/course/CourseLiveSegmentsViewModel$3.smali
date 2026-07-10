.class Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$3;
.super Ljava/lang/Object;
.source "CourseLiveSegmentsViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/course/LiveSegmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->lambda$fetchLiveSegment$3(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
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

.field final synthetic val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

.field final synthetic val$segmentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$segmentId",
            "val$emitter"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$3;->val$segmentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$3;->val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$3;->val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

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

    .line 330
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$3;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[1022LS] fetchLiveSegment segmentId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$3;->val$segmentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u4e0b\u8f09\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$3;->val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
