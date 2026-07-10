.class public final synthetic Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda18;->f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda18;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda18;->f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda18;->f$2:Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->lambda$downloadSelectedSegments$1$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
