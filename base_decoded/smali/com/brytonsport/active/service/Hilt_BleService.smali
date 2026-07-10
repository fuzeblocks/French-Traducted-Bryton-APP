.class abstract Lcom/brytonsport/active/service/Hilt_BleService;
.super Landroid/app/Service;
.source "Hilt_BleService.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/service/Hilt_BleService;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/brytonsport/active/service/Hilt_BleService;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/service/Hilt_BleService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/service/Hilt_BleService;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/service/Hilt_BleService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/brytonsport/active/service/Hilt_BleService;->createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/service/Hilt_BleService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/service/Hilt_BleService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/brytonsport/active/service/Hilt_BleService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    .line 35
    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/service/Hilt_BleService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/brytonsport/active/service/Hilt_BleService;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/brytonsport/active/service/Hilt_BleService;->injected:Z

    .line 53
    invoke-virtual {p0}, Lcom/brytonsport/active/service/Hilt_BleService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/BleService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/service/BleService;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/service/BleService_GeneratedInjector;->injectBleService(Lcom/brytonsport/active/service/BleService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/brytonsport/active/service/Hilt_BleService;->inject()V

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
