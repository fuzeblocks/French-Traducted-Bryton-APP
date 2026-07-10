.class public final synthetic Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->lambda$addSegmentToDownloadList$11$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
