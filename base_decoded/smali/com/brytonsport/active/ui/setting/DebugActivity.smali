.class public Lcom/brytonsport/active/ui/setting/DebugActivity;
.super Lcom/brytonsport/active/base/BaseActivity;
.source "DebugActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/base/BaseActivity<",
        "Lcom/brytonsport/active/databinding/ActivityDebugBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public mDataHandler:Landroid/os/Handler;

.field mDebugDataRunnable:Ljava/lang/Runnable;

.field private mIsAlive:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsAlive(Lcom/brytonsport/active/ui/setting/DebugActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->mIsAlive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$msetText(Lcom/brytonsport/active/ui/setting/DebugActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/DebugActivity;->setText()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->mDataHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->mIsAlive:Z

    .line 63
    new-instance v0, Lcom/brytonsport/active/ui/setting/DebugActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/DebugActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/DebugActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->mDebugDataRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/DebugActivity;)Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/DebugActivity;)Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/DebugActivity;)Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private setText()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityDebugBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityDebugBinding;->debugText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getLogText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/DebugActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityDebugBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityDebugBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityDebugBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityDebugBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/DebugActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel;
    .locals 1

    const/4 v0, 0x0

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
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 131
    invoke-static {p0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Lcom/brytonsport/active/ui/setting/DebugActivity;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 49
    invoke-super {p0}, Lcom/brytonsport/active/base/BaseActivity;->onCreate()V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {p0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Lcom/brytonsport/active/ui/setting/DebugActivity;)V

    const/16 v0, 0x8

    .line 52
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/DebugActivity;->setActionbarVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->mDataHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->mDebugDataRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInPictureInPictureMode",
            "newConfig"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityDebugBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityDebugBinding;->bottomLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityDebugBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityDebugBinding;->bottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/DebugActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_1

    .line 148
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->mIsAlive:Z

    :cond_1
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityDebugBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityDebugBinding;->saveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/DebugActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/DebugActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/DebugActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityDebugBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityDebugBinding;->closeButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/DebugActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/DebugActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
