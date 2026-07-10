.class public final synthetic Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseActivity;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;->f$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onInputConfirm(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;->f$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$$ExternalSyntheticLambda7;->f$2:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->lambda$showSetNameDialog$9$com-brytonsport-active-ui-course-CourseActivity(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
