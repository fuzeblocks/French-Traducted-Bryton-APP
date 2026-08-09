.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7$1;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7;->onChanged(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 518
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$7;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->-$$Nest$mdeleteAllAiPace(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;Lcom/brytonsport/active/vm/base/Route;)V

    :cond_0
    return-void
.end method
