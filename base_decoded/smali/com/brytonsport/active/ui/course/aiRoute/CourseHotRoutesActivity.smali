.class public Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;
.super Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseHotRoutesActivity;
.source "CourseHotRoutesActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseHotRoutesActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;",
        "Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static PAGE_FROM_ROUTE:I = 0x0

.field public static PAGE_FROM_WORKOUT:I = 0x1

.field public static instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;


# instance fields
.field private myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;


# direct methods
.method static bridge synthetic -$$Nest$mrefreshRouteList(Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->refreshRouteList(Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseHotRoutesActivity;-><init>()V

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

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pageFrom",
            "routeIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "pageFrom"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "routeIds"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntentServer(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pageFrom",
            "routeIds"
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "pageFrom"

    .line 82
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "routeCreated"

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private filterRoutesByProvider(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routes",
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Route;

    .line 124
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRoute()V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->getHotRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private refreshRouteList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;)V"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$2;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 141
    new-instance v3, Lcom/brytonsport/active/vm/base/AiPace;

    invoke-direct {v3}, Lcom/brytonsport/active/vm/base/AiPace;-><init>()V

    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/Route;

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_0
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "routeCreated"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 149
    const-string/jumbo p1, "susan0604"

    const-string/jumbo v1, "\u53d6\u5f97\u5df2\u5efa\u7acb\u904e\u7684AI\u8def\u7dda "

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->getRouteCreatedList()V

    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->setRouteIdToAiPace(Ljava/util/List;Z)V

    goto :goto_4

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "routeIds"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->routeIds:Ljava/util/ArrayList;

    move p1, v1

    .line 160
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->routeIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 161
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->routeIds:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v3, v1

    .line 162
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/AiPace;

    iput-object v2, v3, Lcom/brytonsport/active/vm/base/AiPace;->id:Ljava/lang/String;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 172
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 173
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;)V

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
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;
    .locals 2

    .line 65
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    return-object v0
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

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;->txtRoutesTitle:Landroid/widget/TextView;

    const-string v1, "T_SelectRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 92
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseHotRoutesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sput-object p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    .line 95
    const-string p1, "B_TrendingRoutes"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;Z)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSelectRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->myRouteAdapter:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
