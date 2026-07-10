.class Lcom/brytonsport/active/ui/course/CourseActivity$5;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 382
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_live_track:I

    const-string v1, "B_LiveTrack"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setIconTitle(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 376
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity$5;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
