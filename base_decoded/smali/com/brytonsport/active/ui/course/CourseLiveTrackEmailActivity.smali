.class public Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackEmailActivity;
.source "CourseLiveTrackEmailActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackEmailActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;",
        "Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private liveTrackEmailAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;

.field private menuDeleteIcon:Landroid/widget/ImageView;

.field private menuSelectIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackEmailActivity;-><init>()V

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

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private loadLiveTrackSwitchState()V
    .locals 4

    .line 113
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_email_list"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;->emailList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
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

    .line 29
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;
    .locals 2

    .line 40
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;->emailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;->emailList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->liveTrackEmailAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->getEmails()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackEmailActivity;->finish()V

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

    .line 70
    const-string v0, "M_EmailAddr"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Email Address"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseLiveTrackEmailActivity(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->liveTrackEmailAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->hasSelectedEmail()Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->liveTrackEmailAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->selectedAllEmails()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->liveTrackEmailAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->unselectedAllEmails()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseLiveTrackEmailActivity(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->liveTrackEmailAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;->deleteEmails()V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveTrackEmailActivity;->onCreate()V

    .line 52
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_select_all:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->menuSelectIcon:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_delete:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    .line 55
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->loadLiveTrackSwitchState()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1001

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;->emailList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel;->emailList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->liveTrackEmailAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;->emailList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;->emailList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveTrackEmailBinding;->emailList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->liveTrackEmailAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveTrackEmailAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->menuSelectIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
