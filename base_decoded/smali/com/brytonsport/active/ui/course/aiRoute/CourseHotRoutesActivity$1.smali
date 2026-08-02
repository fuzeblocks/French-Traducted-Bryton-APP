.class Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$1;
.super Ljava/lang/Object;
.source "CourseHotRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/vm/base/Route;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "routes"
        }
    .end annotation

    .line 110
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;)V"
        }
    .end annotation

    .line 113
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->setIdToOrgId(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->-$$Nest$mrefreshRouteList(Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;Ljava/util/List;)V

    return-void
.end method
