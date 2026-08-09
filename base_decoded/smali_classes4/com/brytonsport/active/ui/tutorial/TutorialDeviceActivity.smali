.class public Lcom/brytonsport/active/ui/tutorial/TutorialDeviceActivity;
.super Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity;
.source "TutorialDeviceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity;-><init>()V

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

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/tutorial/TutorialDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/tutorial/TutorialDeviceActivity;->createViewModel()Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;
    .locals 2

    .line 21
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;

    .line 22
    invoke-static {}, Lcom/brytonsport/active/vm/base/Tutorial;->getDeviceTutorials()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel;->tutorials:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected initText()V
    .locals 1

    .line 29
    const-string v0, "Bryton Active"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/tutorial/TutorialDeviceActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
