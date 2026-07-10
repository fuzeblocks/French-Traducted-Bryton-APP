.class public Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCreateActivity;
.source "CourseGroupTrackCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCreateActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;",
        "Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final REQUEST_CODE_SCHEDULE_EXACT_ALARM:I = 0x14


# instance fields
.field dateFormat:Ljava/text/SimpleDateFormat;

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field list:[Ljava/lang/String;

.field msGroupIDCreated:Ljava/lang/String;

.field pos:I


# direct methods
.method static bridge synthetic -$$Nest$mcheckCreateBtnEnable(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->checkCreateBtnEnable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowGroupCreated(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->showGroupCreated(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCreateActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->msGroupIDCreated:Ljava/lang/String;

    const/16 v0, 0xa

    .line 57
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->pos:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->items:Ljava/util/ArrayList;

    const/16 v0, 0x2f

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->list:[Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)Landroid/app/Activity;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkCreateBtnEnable()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->groupNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeText:Landroid/widget/TextView;

    .line 439
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeText:Landroid/widget/TextView;

    .line 440
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddFromMyRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->createButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 445
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->createButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 441
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->createButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_gray_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 442
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->createButton:Landroid/widget/TextView;

    const v1, -0xc4b8a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private createGroupRide(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sInfo"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create group: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->putCreateGroupTrack(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private openLoading()V
    .locals 1

    .line 434
    const-string v0, "Creating group.."

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private showGroupCreated(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sGroupID"
        }
    .end annotation

    .line 364
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "CreatGTSuccess"

    .line 365
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "ShareGRcode"

    .line 366
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "T_Share"

    .line 367
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B_Later"

    .line 387
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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

    .line 52
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;
    .locals 2

    .line 66
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

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

    .line 422
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 424
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 427
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 429
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
    .locals 6

    .line 115
    const-string v0, "GROUP RIDE"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->groupNameTitle:Landroid/widget/TextView;

    const-string v1, "GroupName"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->timeTitle:Landroid/widget/TextView;

    const-string v1, "EventStartTime"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->timeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->timeHintText:Landroid/widget/TextView;

    const-string v1, "ShareRidingData"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeTitle:Landroid/widget/TextView;

    const-string v1, "Route"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeText:Landroid/widget/TextView;

    const-string v1, "AddFromMyRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->noteTitle:Landroid/widget/TextView;

    const-string v1, "Note"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->noteEdit:Landroid/widget/EditText;

    const-string v1, "InviteGRMembersMsg"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->createButton:Landroid/widget/TextView;

    const-string v1, "CreateNewGR"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x30

    if-gt v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Hours"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->list:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->durationText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->items:Ljava/util/ArrayList;

    iget v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseGroupTrackCreateActivity(Ljava/util/Date;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->date:Ljava/util/Date;

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->timeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseGroupTrackCreateActivity(Landroid/view/View;)V
    .locals 0

    .line 187
    new-instance p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->showDateTimePick(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseGroupTrackCreateActivity(Landroid/view/View;)V
    .locals 2

    .line 194
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->list:[Ljava/lang/String;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseGroupTrackCreateActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->addIcon:Landroid/widget/ImageView;

    sget p2, Lcom/brytonsport/active/R$drawable;->icon_route_file:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_0

    .line 210
    new-instance p1, Lcom/brytonsport/active/vm/base/Route;

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/brytonsport/active/vm/base/Route;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeText:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CourseGroupTrackCreateActivity(Landroid/view/View;)V
    .locals 1

    .line 206
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->activity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CourseGroupTrackCreateActivity(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 220
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->groupNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AddFromMyRoute"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 228
    :cond_1
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->noteEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 233
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->groupNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 235
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 236
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->durationText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Hours"

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 237
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->noteEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 246
    :cond_2
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v8, "userId"

    invoke-virtual {v0, v8}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 248
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v9, "nickName"

    invoke-virtual {v0, v9}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 250
    :cond_3
    const-string v0, "Barringer"

    :cond_4
    move-object v9, v0

    .line 253
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v10, "avatar"

    invoke-virtual {v0, v10}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 259
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    const-string v11, "files/userFiles/Ax8QzYeQXSFDXFJsW/original/Ax8QzYeQXSFDXFJsW.fit"

    if-eqz v0, :cond_6

    .line 260
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 266
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v12, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v12, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v12, v12, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v12, v12, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v12, v12, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 268
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 269
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 275
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 277
    iget-object v12, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v12, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v12, v12, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v12, v12, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v12, v12, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    .line 278
    iget-object v13, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v13, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v13, v13, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v13, v13, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v13, v13, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 259
    :cond_6
    const-string/jumbo v0, "\u967d\u660e\u5c71\u570b\u5bb6\u516c\u5712"

    const-string v12, "7.94"

    const-string v13, "13500.03"

    .line 285
    :goto_2
    :try_start_2
    iget-object v14, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v15, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v15, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v15, v15, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->timeText:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 289
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    sub-long v5, v16, v18

    .line 295
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const v14, 0x36ee80

    mul-int/2addr v15, v14

    int-to-long v14, v15

    add-long/2addr v5, v14

    const-wide/16 v14, 0x3e8

    .line 297
    div-long/2addr v5, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "{\"cred\":\"****\",\"expiration\":"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\"info\":{\"id\":\""

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\"nickname\":\""

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\"groupName\":\""

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"startTime\":\""

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"duration\":"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"routeName\":\""

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"url\":\""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"totalEle\": \""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"dist\":\""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"note\":\""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"icon\":\""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v1, v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->hideKeyboard(Landroid/app/Activity;)V

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->openLoading()V

    .line 324
    iget-object v2, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->date:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sput-wide v2, Lcom/brytonsport/active/utils/AlarmUtil;->GRstartTime:J

    .line 325
    invoke-direct {v1, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->createGroupRide(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->activity:Landroid/app/Activity;

    const-string v2, "Group start Time or duration format error"

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method synthetic lambda$showGroupCreated$6$com-brytonsport-active-ui-course-CourseGroupTrackCreateActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 369
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 370
    invoke-static {}, Lcom/brytonsport/active/utils/SocialSharingUtil;->getInst()Lcom/brytonsport/active/utils/SocialSharingUtil;

    move-result-object p2

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "https://www.brytonsport.com/applinkgr/#/?type=gr&id=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/brytonsport/active/utils/SocialSharingUtil;->shareTextUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 372
    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    .line 373
    const-string p3, "label"

    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p3

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p2, p3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 378
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->activity:Landroid/app/Activity;

    const-string p3, "CopiedCode"

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 381
    :cond_3
    :goto_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string p3, "groupRideId"

    invoke-virtual {p2, p3, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, -0x1

    .line 384
    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->setResult(ILandroid/content/Intent;)V

    .line 385
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showGroupCreated$7$com-brytonsport-active-ui-course-CourseGroupTrackCreateActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 389
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string p3, "groupRideId"

    invoke-virtual {p2, p3, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, -0x1

    .line 392
    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->setResult(ILandroid/content/Intent;)V

    .line 393
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->finish()V

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

    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCreateActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x63

    if-ne p1, p2, :cond_0

    .line 406
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 407
    const-string p2, "GroupID"

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->msGroupIDCreated:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 408
    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->setResult(ILandroid/content/Intent;)V

    .line 409
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->finish()V

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

    .line 77
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackCreateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 80
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->loadUserProfileFromDb()V

    .line 81
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->getAccountUserProfileLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->groupNameEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->timeText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->durationText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->createButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
