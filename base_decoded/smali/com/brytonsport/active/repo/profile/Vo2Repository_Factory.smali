.class public final Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;
.super Ljava/lang/Object;
.source "Vo2Repository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/profile/Vo2Repository;",
        ">;"
    }
.end annotation


# instance fields
.field private final currentVo2MaxDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;",
            ">;"
        }
    .end annotation
.end field

.field private final vo2MaxDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vo2MaxDaoProvider",
            "currentVo2MaxDaoProvider",
            "vo2maxSyncRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;->vo2MaxDaoProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;->currentVo2MaxDaoProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vo2MaxDaoProvider",
            "currentVo2MaxDaoProvider",
            "vo2maxSyncRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
            ">;)",
            "Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)Lcom/brytonsport/active/repo/profile/Vo2Repository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vo2MaxDao",
            "currentVo2MaxDao"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository;-><init>(Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/profile/Vo2Repository;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;->vo2MaxDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;->currentVo2MaxDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;->newInstance(Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)Lcom/brytonsport/active/repo/profile/Vo2Repository;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/profile/Vo2Repository_MembersInjector;->injectVo2maxSyncRepository(Lcom/brytonsport/active/repo/profile/Vo2Repository;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/profile/Vo2Repository_Factory;->get()Lcom/brytonsport/active/repo/profile/Vo2Repository;

    move-result-object v0

    return-object v0
.end method
