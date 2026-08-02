.class Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$2;
.super Ljava/lang/Object;
.source "CourseActivitiesActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 167
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 168
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->-$$Nest$fgetupdateResultListHandler(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    :try_start_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;->getTop100Data()Ljava/util/ArrayList;

    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->-$$Nest$fgetcourseActivityAdapter(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/ui/course/adapter/CourseActivityAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 172
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultEditBinding;->emptyText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method
