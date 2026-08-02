.class public Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;
.super Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRoutesActivity;
.source "CourseAiRoutesActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRoutesActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;",
        "Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public aiPaceClick:Lcom/brytonsport/active/vm/base/AiPace;

.field private editedSegmentListStr:Ljava/lang/String;

.field fileHotNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;"
        }
    .end annotation
.end field

.field fileNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;"
        }
    .end annotation
.end field

.field private hotLoaded:Z

.field private hotRouteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;"
        }
    .end annotation
.end field

.field private isExistSaveFolder:Z

.field private menuDeleteIcon:Landroid/widget/ImageView;

.field private myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

.field private normalLoaded:Z

.field private normalRouteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;"
        }
    .end annotation
.end field

.field private routeCreatedList:Ljava/lang/String;

.field private routeIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private saveFolderPath:Ljava/lang/String;

.field private saveFolderPathHot:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgeteditedSegmentListStr(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->editedSegmentListStr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethotRouteList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hotRouteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnormalRouteList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->normalRouteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrouteCreatedList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->routeCreatedList:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrouteIdList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->routeIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputeditedSegmentListStr(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->editedSegmentListStr:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhotLoaded(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hotLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnormalLoaded(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->normalLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrouteCreatedList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->routeCreatedList:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrouteIdList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->routeIdList:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckAiExist(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->checkAiExist()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckTimes(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->checkTimes(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteRoute(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->deleteRoute(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideEdit(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hideEdit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEdit(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->showEdit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryUpdateMergedList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->tryUpdateMergedList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->updateAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRoutesActivity;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->normalRouteList:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hotRouteList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->normalLoaded:Z

    .line 59
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hotLoaded:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileHotNameList:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->routeIdList:Ljava/util/ArrayList;

    return-void
.end method

.method private checkAiExist()V
    .locals 4

    .line 284
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->checkDataFromServer()V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->normalRouteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hotRouteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->normalLoaded:Z

    .line 292
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hotLoaded:Z

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileNameList:Ljava/util/ArrayList;

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileHotNameList:Ljava/util/ArrayList;

    .line 297
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->saveFolderPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    .line 298
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->saveFolderPathHot:Ljava/lang/String;

    invoke-static {v2}, Lcom/brytonsport/active/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->saveFolderPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/FileUtil;->getAllFilesRouteId(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileNameList:Ljava/util/ArrayList;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fileNameList = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "susan0604"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_2

    .line 306
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->saveFolderPathHot:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/FileUtil;->getAllFilesRouteId(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileHotNameList:Ljava/util/ArrayList;

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileHotNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 316
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 322
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->prepareRouteData()V

    goto :goto_0

    .line 324
    :cond_4
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->normalLoaded:Z

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileHotNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 328
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->prepareHotRouteData()V

    goto :goto_1

    .line 330
    :cond_5
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hotLoaded:Z

    .line 333
    :goto_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->tryUpdateMergedList()V

    return-void
.end method

.method private checkDataFromServer()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$4;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->fetchPaceListForUi(Lcom/brytonsport/active/api/AiJsonArrayCallback;)V

    return-void
.end method

.method private checkTimes(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHotRoute"
        }
    .end annotation

    .line 568
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 569
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Z)V

    const-string p1, "pace_pilot"

    invoke-virtual {v0, p0, p1, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->checkLimitBeforeProceed(Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/api/AiCheckCallback;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private deleteAllAiPace(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needRemoveList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 176
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 177
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/AiPace;

    .line 181
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    move-object v10, v2

    check-cast v10, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v11, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    new-instance v12, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v0

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$3;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v10, v11, v12}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->deletePaceFileForUi(Ljava/lang/String;Lcom/brytonsport/active/api/course/AiActionCallback;)V

    goto :goto_0

    :cond_1
    return-void

    .line 171
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hideEdit()V

    return-void
.end method

.method private deleteRoute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needRemoveList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;)V"
        }
    .end annotation

    .line 521
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_0

    .line 523
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->deleteAllAiPace(Ljava/util/List;)V

    goto :goto_1

    .line 525
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/AiPace;

    .line 526
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->removeItem(Ljava/lang/Object;)V

    .line 527
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/AiPace;->fileName:Ljava/lang/String;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->getFilesDelete(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/brytonsport/active/utils/FileUtil;->deleteFile(Ljava/io/File;)Z

    goto :goto_0

    .line 530
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->checkAiExist()V

    .line 531
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hideEdit()V

    :goto_1
    return-void
.end method

.method private getFilesDelete(Ljava/lang/String;Z)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "isHot"
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 207
    const-string p2, "ai_pace_result_hot"

    goto :goto_0

    :cond_0
    const-string p2, "ai_pace_result"

    .line 208
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private hideEdit()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutBottom:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->setEdit(Z)V

    return-void
.end method

.method private prepareHotRouteData()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRoute()V

    .line 368
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$7;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private prepareRouteData()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileNameList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$5;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getPlanTripListById(Ljava/util/ArrayList;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$6;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setAdapterClickListener()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;)V

    return-void
.end method

.method private showEdit()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutBottom:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->setEdit(Z)V

    return-void
.end method

.method private tryUpdateMergedList()V
    .locals 4

    .line 390
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->normalLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hotLoaded:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->dismissProgressDialog()V

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->normalRouteList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hotRouteList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$8;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 405
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->updateAdapter(Ljava/util/ArrayList;)V

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->routeIdList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 409
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 410
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->routeIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateAdapter(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mergedList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;)V"
        }
    .end annotation

    .line 415
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 416
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 418
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    if-nez v0, :cond_1

    .line 427
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Z)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    .line 429
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 430
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 433
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 435
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->setAdapterClickListener()V

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->swapItems(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;
    .locals 2

    .line 74
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->isEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->hideEdit()V

    return-void

    .line 218
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRoutesActivity;->finish()V

    return-void
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 2

    .line 544
    const-string v0, "B_AiRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->txtRoutesTitle:Landroid/widget/TextView;

    const-string v1, "T_NoneAiRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->txtRoutesMessage:Landroid/widget/TextView;

    const-string v1, "M_NoneAiRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->txtButton:Landroid/widget/TextView;

    const-string v1, "B_SelectRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutHotRoute:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$10;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutButton:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$11;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRoutesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_delete:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    .line 94
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ai_pace_result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->saveFolderPath:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ai_pace_result_hot"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->saveFolderPathHot:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->checkAiExist()V

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-static {}, Lcom/brytonsport/active/utils/i18N;->getCurrentLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zh-tw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutHotRoute:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->txtHotRoute:Landroid/widget/TextView;

    const-string v0, "B_TrendingRoutes"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getCoachData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$2;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 537
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRoutesActivity;->onDestroy()V

    .line 538
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->isExistSaveFolder:Z

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->fileNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getPlanTripListById(Ljava/util/ArrayList;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 232
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseAiRoutesActivity;->onRestart()V

    .line 235
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->checkAiExist()V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
