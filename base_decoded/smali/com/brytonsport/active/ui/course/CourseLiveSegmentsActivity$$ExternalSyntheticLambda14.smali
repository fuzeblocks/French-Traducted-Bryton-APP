.class public final synthetic Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda14;->f$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda14;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda14;->f$2:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda14;->f$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda14;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda14;->f$2:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->lambda$serObserveManager$3$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    return-void
.end method
