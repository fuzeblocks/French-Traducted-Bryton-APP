.class public final synthetic Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;

.field public final synthetic f$1:Lorg/json/JSONArray;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;->lambda$onSuccess$0$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity$4(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    return-void
.end method
