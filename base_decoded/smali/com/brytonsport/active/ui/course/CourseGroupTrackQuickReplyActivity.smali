.class public Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackQuickReplyActivity;
.source "CourseGroupTrackQuickReplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackQuickReplyActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;",
        "Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private groupTrackQuickReplyAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;

.field private menuSaveText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetgroupTrackQuickReplyAdapter(Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;)Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->groupTrackQuickReplyAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackQuickReplyActivity;-><init>()V

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

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
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

    .line 31
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;
    .locals 2

    .line 41
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

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
    .locals 1

    .line 74
    const-string v0, "T_QR"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseGroupTrackQuickReplyActivity(Landroid/view/View;)V
    .locals 3

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;->quickReplies:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;->quickReplies:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->groupTrackQuickReplyAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->getQuickReplies()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;->quickReplies:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;->postDataBypostDataBySEND_FILE_TYPE_GROUP_RIDE_ACTIVE_MESSAGE_CAN(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 100
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "groupRideId"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_PAGE_QUICK_MESSAGE_EDIT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->finish()V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackQuickReplyActivity;->onCreate()V

    .line 54
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->getBackIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    const-string v0, "B_Save"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->addMenu(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->menuSaveText:Landroid/widget/TextView;

    const v1, -0xff2cbd

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;->hintText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M_Quickmsg_1"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "M_Quickmsg_2"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1001

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1002

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->groupTrackQuickReplyAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel;->quickReplies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->setQuickReplies(Ljava/util/ArrayList;)V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;->quickReplyList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;->quickReplyList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;->quickReplyList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->groupTrackQuickReplyAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->menuSaveText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity$1;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->groupTrackQuickReplyAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;)V

    .line 121
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackQuickReplyBinding;->quickReplyList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
