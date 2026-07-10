.class Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;
.super Ljava/lang/Object;
.source "CourseMarkPositionActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->methodRequiresTwoPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 8

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v3, v3, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(DD)Z

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v3, v3, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addEndMarker(DD)V

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v4, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    new-instance v7, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2$1;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2$1;-><init>(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity$2;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    return-void
.end method
