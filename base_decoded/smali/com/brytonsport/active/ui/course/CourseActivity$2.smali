.class Lcom/brytonsport/active/ui/course/CourseActivity$2;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->lambda$decideShowFunctionItem$1$com-brytonsport-active-ui-course-CourseActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 242
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fgetisSptNavigation(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->navigationItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->navigationItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fgetisSptLiveTrack(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fgetisSptGroupRide(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->layoutConnect:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fgetisSptLiveTrack(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->layoutConnect:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->groupTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fgetisSptGroupRide(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->layoutConnect:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->groupTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->layoutConnect:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->groupTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/IconTitleView;->setVisibility(I)V

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fgetisSptLiveSegment(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->layoutLiveSegment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->layoutLiveSegment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 280
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$fgetisSptGroupRide(Lcom/brytonsport/active/ui/course/CourseActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shareGroupId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$1400(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->access$1500(Lcom/brytonsport/active/ui/course/CourseActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "M_DeviceNotSupport"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_OK"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
