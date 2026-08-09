.class public final Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideDeviceRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/setting/DeviceRepository;",
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

.field private final module:Lcom/brytonsport/active/base/AppModule;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/base/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/base/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;->module:Lcom/brytonsport/active/base/AppModule;

    .line 32
    iput-object p2, p0, Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/base/AppModule;Ljavax/inject/Provider;)Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/base/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;-><init>(Lcom/brytonsport/active/base/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDeviceRepository(Lcom/brytonsport/active/base/AppModule;Landroid/content/Context;)Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/AppModule;->provideDeviceRepository(Landroid/content/Context;)Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;->module:Lcom/brytonsport/active/base/AppModule;

    iget-object v1, p0, Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;->provideDeviceRepository(Lcom/brytonsport/active/base/AppModule;Landroid/content/Context;)Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/brytonsport/active/base/AppModule_ProvideDeviceRepositoryFactory;->get()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    return-object v0
.end method
