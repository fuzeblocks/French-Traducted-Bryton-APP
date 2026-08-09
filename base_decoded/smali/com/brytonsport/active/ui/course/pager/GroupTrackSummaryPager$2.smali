.class Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$2;
.super Ljava/lang/Object;
.source "GroupTrackSummaryPager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->initMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$msetMapPoints(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lorg/json/JSONObject;)V

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$maddStartEndMarker(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$mshowMemberData(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V

    return-void
.end method
