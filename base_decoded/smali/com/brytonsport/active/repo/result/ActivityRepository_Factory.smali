.class public final Lcom/brytonsport/active/repo/result/ActivityRepository_Factory;
.super Ljava/lang/Object;
.source "ActivityRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/result/ActivityRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vo2maxSyncRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository_Factory;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/result/ActivityRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vo2maxSyncRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;)",
            "Lcom/brytonsport/active/repo/result/ActivityRepository_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/brytonsport/active/repo/result/ActivityRepository_Factory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/result/ActivityRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/brytonsport/active/repo/result/ActivityRepository;
    .locals 1

    .line 42
    new-instance v0, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/result/ActivityRepository;
    .locals 2

    .line 31
    invoke-static {}, Lcom/brytonsport/active/repo/result/ActivityRepository_Factory;->newInstance()Lcom/brytonsport/active/repo/result/ActivityRepository;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository_Factory;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository_MembersInjector;->injectVo2maxSyncRepository(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/result/ActivityRepository_Factory;->get()Lcom/brytonsport/active/repo/result/ActivityRepository;

    move-result-object v0

    return-object v0
.end method
