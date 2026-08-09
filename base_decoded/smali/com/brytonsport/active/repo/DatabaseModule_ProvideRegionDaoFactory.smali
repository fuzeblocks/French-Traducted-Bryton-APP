.class public final Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideRegionDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/db/map/dao/RegionDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/brytonsport/active/repo/DatabaseModule;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/repo/DatabaseModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/repo/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;->module:Lcom/brytonsport/active/repo/DatabaseModule;

    .line 32
    iput-object p2, p0, Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/repo/DatabaseModule;Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/repo/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/AppDatabase;",
            ">;)",
            "Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;-><init>(Lcom/brytonsport/active/repo/DatabaseModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRegionDao(Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/RegionDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "database"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/DatabaseModule;->provideRegionDao(Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/RegionDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/db/map/dao/RegionDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/db/map/dao/RegionDao;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;->module:Lcom/brytonsport/active/repo/DatabaseModule;

    iget-object v1, p0, Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/AppDatabase;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;->provideRegionDao(Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/db/AppDatabase;)Lcom/brytonsport/active/db/map/dao/RegionDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideRegionDaoFactory;->get()Lcom/brytonsport/active/db/map/dao/RegionDao;

    move-result-object v0

    return-object v0
.end method
