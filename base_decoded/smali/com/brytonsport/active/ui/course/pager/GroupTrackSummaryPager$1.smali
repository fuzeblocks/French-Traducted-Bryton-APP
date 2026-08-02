.class Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;
.super Ljava/lang/Object;
.source "GroupTrackSummaryPager.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

.field final synthetic val$activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;->val$activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-course-pager-GroupTrackSummaryPager$1(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    .line 108
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 112
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$minitMap(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V

    return-void
.end method

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

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$fgetbinding(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackSummaryBinding;->mapContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;->val$activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
