.class public final synthetic Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda10;->f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda10;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda10;->f$0:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel$$ExternalSyntheticLambda10;->f$1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->lambda$generateDataFile$7$com-brytonsport-active-vm-course-CourseLiveSegmentsViewModel(Lorg/json/JSONObject;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
