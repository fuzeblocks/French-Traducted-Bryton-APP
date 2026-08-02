.class public Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCodeActivity;
.source "CourseGroupTrackCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCodeActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;",
        "Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;

.field private shareGroupId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mjoinGR(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->joinGR()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCodeActivity;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->shareGroupId:Ljava/lang/String;

    .line 448
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)Landroid/app/Activity;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)Landroid/app/Activity;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->activity:Landroid/app/Activity;

    return-object p0
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

    .line 498
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "shareGroupId"
        }
    .end annotation

    .line 503
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p0, "shareGroupId"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private joinGR()V
    .locals 8

    .line 388
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 390
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 391
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->codeEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 393
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private leaveGroup(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupId"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->openLoading()V

    .line 289
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"action\": \"leave\", \"payload\": {\"id\": \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->putGroupTrackMemberToLeave(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 508
    const-string v0, "M_Loading"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

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

    .line 53
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;
    .locals 2

    .line 61
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    return-object v0
.end method

.method public hideKeyboard(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 487
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 489
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 492
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 494
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

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

    .line 261
    const-string v0, "GROUP RIDE"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->codeEdit:Landroid/widget/EditText;

    const-string v1, "entercode"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->joinButton:Landroid/widget/TextView;

    const-string v1, "Join"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->createButton:Landroid/widget/TextView;

    const-string v1, "CreateNewGR"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shareGroupId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->shareGroupId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->codeEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->shareGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->joinButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->joinButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseGroupTrackCodeActivity(Landroid/view/View;)V
    .locals 2

    .line 347
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->codeEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string p1, "no userid!"

    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 356
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "nickName"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    const-string p1, "no nickname!"

    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 361
    :cond_2
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    invoke-virtual {p0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->hideKeyboard(Landroid/app/Activity;)V

    .line 368
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->openLoading()V

    .line 370
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "groupRideId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/brytonsport/active/service/BleService;->getGroupRideInfo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->joinGR()V

    goto :goto_0

    .line 377
    :cond_4
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->leaveGroup(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseGroupTrackCodeActivity(Landroid/view/View;)V
    .locals 1

    .line 383
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x63

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 472
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCodeActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x63

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 477
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "groupRideId"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 479
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->codeEdit:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->joinButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCodeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->registerGroupRideReceiver()V

    .line 76
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->GetGroupInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->DeleteGroupInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->GetGroupMemberLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 205
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->GetGroupTrackFitFile()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->shareGroupId:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "groupRideId"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->codeEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->joinButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 255
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCodeActivity;->onDestroy()V

    .line 256
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->unRegisterGroupRideReceiver()V

    return-void
.end method

.method public registerGroupRideReceiver()V
    .locals 2

    .line 437
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.brytonsport.active.GROUP_RIDE_IS_END"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 439
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->codeEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->joinButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->createButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unRegisterGroupRideReceiver()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->mGroupRideDataReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
