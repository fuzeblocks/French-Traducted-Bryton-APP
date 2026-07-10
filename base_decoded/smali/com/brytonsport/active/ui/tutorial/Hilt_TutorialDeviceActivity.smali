.class abstract Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity;
.super Lcom/brytonsport/active/ui/tutorial/TutorialActivity;
.source "Hilt_TutorialDeviceActivity.java"


# instance fields
.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity;->injected:Z

    .line 19
    invoke-direct {p0}, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 23
    new-instance v0, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity$1;-><init>(Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method protected inject()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/tutorial/Hilt_TutorialDeviceActivity;->injected:Z

    .line 34
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/tutorial/TutorialDeviceActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/tutorial/TutorialDeviceActivity;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/ui/tutorial/TutorialDeviceActivity_GeneratedInjector;->injectTutorialDeviceActivity(Lcom/brytonsport/active/ui/tutorial/TutorialDeviceActivity;)V

    :cond_0
    return-void
.end method
