.class public final synthetic Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;->lambda$onComplete$0$com-brytonsport-active-ui-course-CourseMyRoutesActivity$29$1(Lorg/json/JSONObject;)V

    return-void
.end method
