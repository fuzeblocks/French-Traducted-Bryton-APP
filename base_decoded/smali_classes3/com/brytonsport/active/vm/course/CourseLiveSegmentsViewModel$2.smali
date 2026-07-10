.class Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$2;
.super Lio/reactivex/rxjava3/observers/DisposableSingleObserver;
.source "CourseLiveSegmentsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->downloadSelectedSegments(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DisposableSingleObserver<",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
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

    .line 274
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "results"
        }
    .end annotation

    .line 274
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->-$$Nest$fgetdownloadSegmentLivedata(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->-$$Nest$monAllSegmentsProcessed(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    return-void
.end method
