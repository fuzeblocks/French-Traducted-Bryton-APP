.class abstract Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;
.super Lcom/brytonsport/active/base/MapActivity;
.source "Hilt_SettingMarkNavigationActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BINDING::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/brytonsport/active/base/BaseViewModel;",
        ">",
        "Lcom/brytonsport/active/base/MapActivity<",
        "TBINDING;TVM;>;",
        "Ldagger/hilt/internal/GeneratedComponentManagerHolder;"
    }
.end annotation


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/brytonsport/active/base/MapActivity;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->injected:Z

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 34
    new-instance v0, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 48
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/brytonsport/active/base/MapActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->injected:Z

    .line 66
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity_GeneratedInjector;->injectSettingMarkNavigationActivity(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V

    :cond_0
    return-void
.end method
