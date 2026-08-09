.class Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;
.super Ljava/lang/Object;
.source "MySegmentPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/MySegmentPager;-><init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity",
            "val$courseLiveSegmentsViewModel"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;->val$courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetlauncher(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;->val$courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getSelectedMySegmentList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;->val$courseLiveSegmentsViewModel:Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->createIntent(Landroid/content/Context;Ljava/util/List;Lcom/brytonsport/active/api/account/vo/Strava;)Landroid/content/Intent;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetlauncher(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
