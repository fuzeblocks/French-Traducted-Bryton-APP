.class Lcom/brytonsport/active/ui/course/CourseSearchActivity$3;
.super Ljava/lang/Object;
.source "CourseSearchActivity.java"

# interfaces
.implements Lcom/brytonsport/active/repo/course/ComnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseSearchActivity;->executeSearchEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoiSearchedError(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u9047\u5230\u554f\u984c: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.brytonsport.active.SERVICE_CMD_PLAN_TRIP"

    invoke-static {p2, p1}, Lcom/brytonsport/active/service/BleService;->broadcastStringData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPoiSearchedSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "results"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->updateSearchResult(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->-$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel;->getSearchResults(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method
