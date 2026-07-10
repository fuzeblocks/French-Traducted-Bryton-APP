.class public Lcom/brytonsport/active/ui/account/WelcomeActivity;
.super Lcom/brytonsport/active/ui/account/Hilt_WelcomeActivity;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/account/Hilt_WelcomeActivity<",
        "Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;",
        "Lcom/brytonsport/active/vm/account/WelcomeViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "WelcomeActivity"


# instance fields
.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/Hilt_WelcomeActivity;-><init>()V

    .line 119
    new-instance v0, Lcom/brytonsport/active/ui/account/WelcomeActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/account/WelcomeActivity$1;-><init>(Lcom/brytonsport/active/ui/account/WelcomeActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/account/WelcomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/account/WelcomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->activity:Landroid/app/Activity;

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

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/account/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic lambda$onCreate$0()V
    .locals 0

    .line 62
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->loadAnnFromLocalAndCheckLatestStatus()V

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 113
    const-string v1, "com.brytonsport.active.getAnnouncement"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    const-string v1, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    const-string v1, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->createViewModel()Lcom/brytonsport/active/vm/account/WelcomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/account/WelcomeViewModel;
    .locals 2

    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/account/WelcomeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/account/WelcomeViewModel;

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
    .locals 3

    .line 74
    const-string v0, "Login"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "CreateANewAccount"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Create New Account"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;->loginButton:Landroid/widget/TextView;

    const-string v2, "B_Login"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;->signupButton:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-account-WelcomeActivity(Landroid/view/View;)V
    .locals 0

    .line 95
    sget-object p1, Lcom/brytonsport/active/base/App;->hasCheckAnnActiveBaseUrl:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->finish()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-account-WelcomeActivity(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->finish()V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_WelcomeActivity;->onCreate()V

    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->setActionbarVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;->buttonLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 55
    invoke-static {}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 54
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 60
    new-instance v0, Lcom/brytonsport/active/ui/account/WelcomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/account/WelcomeActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_WelcomeActivity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;->loginButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/WelcomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/WelcomeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/account/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/WelcomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityWelcomeBinding;->signupButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/WelcomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/WelcomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/account/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
