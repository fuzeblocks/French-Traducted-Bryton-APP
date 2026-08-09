.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$1;
.super Ljava/lang/Object;
.source "CourseAiRouteSegmentActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$fputisMapReady(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;Z)V

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$mmapAndDataReady(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    return-void
.end method
