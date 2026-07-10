.class public final Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;
.super Ljava/lang/Object;
.source "GlobalLocationModule_ProvideLocationServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/service/ILocationService;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/brytonsport/active/service/GlobalLocationModule;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/service/GlobalLocationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/service/GlobalLocationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;->module:Lcom/brytonsport/active/service/GlobalLocationModule;

    .line 31
    iput-object p2, p0, Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;->applicationContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/service/GlobalLocationModule;Ljavax/inject/Provider;)Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/service/GlobalLocationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;-><init>(Lcom/brytonsport/active/service/GlobalLocationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLocationService(Lcom/brytonsport/active/service/GlobalLocationModule;Landroid/content/Context;)Lcom/brytonsport/active/service/ILocationService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "applicationContext"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/GlobalLocationModule;->provideLocationService(Landroid/content/Context;)Lcom/brytonsport/active/service/ILocationService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/service/ILocationService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/service/ILocationService;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;->module:Lcom/brytonsport/active/service/GlobalLocationModule;

    iget-object v1, p0, Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;->provideLocationService(Lcom/brytonsport/active/service/GlobalLocationModule;Landroid/content/Context;)Lcom/brytonsport/active/service/ILocationService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/brytonsport/active/service/GlobalLocationModule_ProvideLocationServiceFactory;->get()Lcom/brytonsport/active/service/ILocationService;

    move-result-object v0

    return-object v0
.end method
