.class public final synthetic Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda20;->f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda20;->f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->lambda$downloadSelectedSegments$2$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
