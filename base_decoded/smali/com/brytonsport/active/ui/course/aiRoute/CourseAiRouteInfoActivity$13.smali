.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$13;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Lcom/brytonsport/active/api/course/AiActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->deleteAllAiPace(Lcom/brytonsport/active/vm/base/Route;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 646
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$13;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/brytonsport/active/api/ApiNetworkError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawResponse"
        }
    .end annotation

    .line 650
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$13;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->dismissProgressDialog()V

    .line 651
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$13;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->finish()V

    return-void
.end method
