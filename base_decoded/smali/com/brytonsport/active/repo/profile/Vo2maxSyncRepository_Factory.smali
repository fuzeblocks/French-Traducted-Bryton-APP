.class public final Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;
.super Ljava/lang/Object;
.source "Vo2maxSyncRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

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
            "contextProvider",
            "vo2MaxDaoProvider",
            "currentVo2MaxDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;->vo2MaxDaoProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;->currentVo2MaxDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "vo2MaxDaoProvider",
            "currentVo2MaxDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;",
            ">;)",
            "Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "vo2MaxDao",
            "currentVo2MaxDao"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;-><init>(Landroid/content/Context;Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;->vo2MaxDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;->currentVo2MaxDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;->newInstance(Landroid/content/Context;Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository_Factory;->get()Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    move-result-object v0

    return-object v0
.end method
