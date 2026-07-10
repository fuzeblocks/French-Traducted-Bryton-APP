.class public final Lcom/brytonsport/active/base/App_MembersInjector;
.super Ljava/lang/Object;
.source "App_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/base/App;",
        ">;"
    }
.end annotation


# instance fields
.field private final firebaseServiceSetupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/base/FirebaseServiceSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final workerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firebaseServiceSetupProvider",
            "workerFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/base/FirebaseServiceSetup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/base/App_MembersInjector;->firebaseServiceSetupProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/brytonsport/active/base/App_MembersInjector;->workerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firebaseServiceSetupProvider",
            "workerFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/base/FirebaseServiceSetup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/base/App;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/brytonsport/active/base/App_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/App_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFirebaseServiceSetup(Lcom/brytonsport/active/base/App;Lcom/brytonsport/active/base/FirebaseServiceSetup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "firebaseServiceSetup"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/brytonsport/active/base/App;->firebaseServiceSetup:Lcom/brytonsport/active/base/FirebaseServiceSetup;

    return-void
.end method

.method public static injectWorkerFactory(Lcom/brytonsport/active/base/App;Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "workerFactory"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/brytonsport/active/base/App;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/base/App;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/base/App_MembersInjector;->firebaseServiceSetupProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/base/FirebaseServiceSetup;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/App_MembersInjector;->injectFirebaseServiceSetup(Lcom/brytonsport/active/base/App;Lcom/brytonsport/active/base/FirebaseServiceSetup;)V

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/base/App_MembersInjector;->workerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/hilt/work/HiltWorkerFactory;

    invoke-static {p1, v0}, Lcom/brytonsport/active/base/App_MembersInjector;->injectWorkerFactory(Lcom/brytonsport/active/base/App;Landroidx/hilt/work/HiltWorkerFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/brytonsport/active/base/App;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/App_MembersInjector;->injectMembers(Lcom/brytonsport/active/base/App;)V

    return-void
.end method
