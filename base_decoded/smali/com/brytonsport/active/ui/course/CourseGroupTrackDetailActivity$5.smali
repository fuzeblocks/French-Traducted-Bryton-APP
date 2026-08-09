.class Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$5;
.super Ljava/lang/Object;
.source "CourseGroupTrackDetailActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->summaryTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 387
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->memberTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 388
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->chatTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->summaryTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 392
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->memberTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->chatTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method
