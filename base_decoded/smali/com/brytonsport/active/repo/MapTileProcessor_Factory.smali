.class public final Lcom/brytonsport/active/repo/MapTileProcessor_Factory;
.super Ljava/lang/Object;
.source "MapTileProcessor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/MapTileProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/MapDownloadUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final mapTileRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/MapTileRepository;",
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
            "appContextProvider",
            "mapTileRepositoryProvider",
            "downloadUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/MapTileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/MapDownloadUtil;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/repo/MapTileProcessor_Factory;->appContextProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/brytonsport/active/repo/MapTileProcessor_Factory;->mapTileRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/brytonsport/active/repo/MapTileProcessor_Factory;->downloadUtilProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/MapTileProcessor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "mapTileRepositoryProvider",
            "downloadUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/setting/MapTileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/MapDownloadUtil;",
            ">;)",
            "Lcom/brytonsport/active/repo/MapTileProcessor_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/brytonsport/active/repo/MapTileProcessor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/repo/MapTileProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/brytonsport/active/repo/setting/MapTileRepository;Lcom/brytonsport/active/utils/MapDownloadUtil;)Lcom/brytonsport/active/repo/MapTileProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "mapTileRepository",
            "downloadUtil"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/brytonsport/active/repo/MapTileProcessor;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/repo/MapTileProcessor;-><init>(Landroid/content/Context;Lcom/brytonsport/active/repo/setting/MapTileRepository;Lcom/brytonsport/active/utils/MapDownloadUtil;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/MapTileProcessor;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/repo/MapTileProcessor_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/brytonsport/active/repo/MapTileProcessor_Factory;->mapTileRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/setting/MapTileRepository;

    iget-object v2, p0, Lcom/brytonsport/active/repo/MapTileProcessor_Factory;->downloadUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/utils/MapDownloadUtil;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/repo/MapTileProcessor_Factory;->newInstance(Landroid/content/Context;Lcom/brytonsport/active/repo/setting/MapTileRepository;Lcom/brytonsport/active/utils/MapDownloadUtil;)Lcom/brytonsport/active/repo/MapTileProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/MapTileProcessor_Factory;->get()Lcom/brytonsport/active/repo/MapTileProcessor;

    move-result-object v0

    return-object v0
.end method
