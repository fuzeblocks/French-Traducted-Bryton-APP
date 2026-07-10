.class abstract Lcom/brytonsport/active/base/Hilt_App;
.super Landroid/app/Application;
.source "Hilt_App.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 19
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/brytonsport/active/base/Hilt_App$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/Hilt_App$1;-><init>(Lcom/brytonsport/active/base/Hilt_App;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/brytonsport/active/base/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/brytonsport/active/base/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/brytonsport/active/base/Hilt_App;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/brytonsport/active/base/Hilt_App;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/brytonsport/active/base/Hilt_App;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/base/App_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/base/App;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/base/App_GeneratedInjector;->injectApp(Lcom/brytonsport/active/base/App;)V

    .line 43
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
