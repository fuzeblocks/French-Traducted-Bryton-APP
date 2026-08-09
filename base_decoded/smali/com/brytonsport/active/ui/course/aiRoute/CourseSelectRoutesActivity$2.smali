.class Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$2;
.super Ljava/lang/Object;
.source "CourseSelectRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/vm/base/RouteGetImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/vm/base/RouteGetImage;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeGetImage"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$fputfirstVisiblePosition(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;I)V

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$fputlastVisiblePosition(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;I)V

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/RouteGetImage;->getGetImageSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$fgetlastVisiblePosition(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/AiPace;

    .line 171
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    if-eqz v2, :cond_0

    .line 174
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/RouteGetImage;->getRouteId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/RouteGetImage;->getRouteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->notifyItem(Lcom/brytonsport/active/vm/base/AiPace;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "routeGetImage"
        }
    .end annotation

    .line 161
    check-cast p1, Lcom/brytonsport/active/vm/base/RouteGetImage;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$2;->onChanged(Lcom/brytonsport/active/vm/base/RouteGetImage;)V

    return-void
.end method
