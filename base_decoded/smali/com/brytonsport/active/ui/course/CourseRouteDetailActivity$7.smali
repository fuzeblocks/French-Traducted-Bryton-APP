.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$7;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lambda$checkSptPlanTrip$2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1049
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 1053
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    const-string v1, "M_NotSupportThisDev"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
