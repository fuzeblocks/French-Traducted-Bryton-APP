.class Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$5;
.super Ljava/lang/Object;
.source "CourseGroupTrackInfoActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->initMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->-$$Nest$msetMapPoints(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;Lorg/json/JSONObject;)V

    .line 430
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->-$$Nest$maddStartEndMarker(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V

    :cond_0
    return-void
.end method
