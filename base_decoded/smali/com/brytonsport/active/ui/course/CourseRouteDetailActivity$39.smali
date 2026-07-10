.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3006
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 2

    .line 3009
    const-string/jumbo v0, "susan"

    const-string v1, "onMapReady()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3010
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mmapAndDataReady(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    .line 3011
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39$1;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setOnclickListener(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    return-void
.end method
