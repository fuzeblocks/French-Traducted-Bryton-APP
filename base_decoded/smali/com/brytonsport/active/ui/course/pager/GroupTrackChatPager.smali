.class public Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;
.super Landroid/widget/RelativeLayout;
.source "GroupTrackChatPager.java"


# instance fields
.field private activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

.field private binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

.field private groupTrackChatAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetbinding(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monClickCloseKeyboard(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->onClickCloseKeyboard()V

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    .line 49
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->addView(Landroid/view/View;)V

    .line 51
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->setView()V

    .line 53
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->setListener()V

    .line 56
    iget-object v0, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->PutGroupMemberReportLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$1;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private addMessagesToSend(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->addMessagesToSend(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->sendMessageFromApp()V

    .line 216
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->inputEdit:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onClickCloseKeyboard()V
    .locals 3

    .line 99
    const-string v0, "amap"

    const-string v1, "click"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->quickReplyIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->sendIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->inputEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$4;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 76
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object v2

    iget-object v2, v2, Lcom/brytonsport/active/repo/course/GroupRideRepository;->messages:Ljava/util/ArrayList;

    new-instance v3, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$2;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$2;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter$OnActionClickListener;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->groupTrackChatAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->groupTrackChatAdapter:Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/repo/course/GroupRideRepository;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->background:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$3;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->inputEdit:Landroid/widget/EditText;

    const-string/jumbo v1, "writemsg"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->setQuickReplies()V

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-pager-GroupTrackChatPager(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->quickReplyLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->showKeyboard(Landroid/widget/EditText;)V

    .line 110
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->quickReplyIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_canned_message_white:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->quickReplyLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->hideKeyboard(Landroid/widget/EditText;)V

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->quickReplyIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_keyboard_white:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->quickReplyLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-course-pager-GroupTrackChatPager(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->addMessagesToSend(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setQuickReplies$2$com-brytonsport-active-ui-course-pager-GroupTrackChatPager(Lcom/brytonsport/active/vm/base/QuickReply;Landroid/view/View;)V
    .locals 0

    .line 159
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->inputEdit:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setQuickReplies$3$com-brytonsport-active-ui-course-pager-GroupTrackChatPager(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAddDevMessagesToSend(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->AddDevMessagesToSend(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onGetGroupTrackLatLngHistoryLiveData(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nPreMessagesCnt",
            "nNewMessagesCnt",
            "nRealPreMessagesCnt",
            "nRealNewMessagesCnt"
        }
    .end annotation

    if-gtz p4, :cond_0

    .line 198
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object p2

    iget-object p2, p2, Lcom/brytonsport/active/repo/course/GroupRideRepository;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    if-lez p1, :cond_2

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;

    if-eqz p1, :cond_1

    .line 201
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object p2

    iget-object p2, p2, Lcom/brytonsport/active/repo/course/GroupRideRepository;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackChatAdapter;->setMessage(Ljava/util/ArrayList;)V

    .line 202
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public setQuickReplies()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->quickReplyListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 152
    sget-object v0, Lcom/brytonsport/active/base/App;->quickReplies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/QuickReply;

    .line 154
    new-instance v2, Lcom/brytonsport/active/ui/course/view/QuickReplyText;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-direct {v2, v3}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->setText(Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->quickReplyListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    new-instance v3, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;Lcom/brytonsport/active/vm/base/QuickReply;)V

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Lcom/brytonsport/active/ui/course/view/QuickReplyText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->activity:Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;-><init>(Landroid/content/Context;)V

    const v1, -0xff2cbd

    .line 164
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->setTextColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 165
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->setTextSize(F)V

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->setTypeface(I)V

    .line 167
    const-string v1, "AddEditQuickReplies"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->setText(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->binding:Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->quickReplyListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    new-instance v1, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/QuickReplyText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
