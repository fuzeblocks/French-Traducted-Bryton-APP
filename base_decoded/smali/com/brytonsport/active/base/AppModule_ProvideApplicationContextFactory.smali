.class public final Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideApplicationContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;->module:Lcom/brytonsport/active/base/AppModule;

    .line 31
    iput-object p2, p0, Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/base/AppModule;Ljavax/inject/Provider;)Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;
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
            "Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;-><init>(Lcom/brytonsport/active/base/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideApplicationContext(Lcom/brytonsport/active/base/AppModule;Landroid/content/Context;)Landroid/content/Context;
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

    .line 45
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/AppModule;->provideApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;->module:Lcom/brytonsport/active/base/AppModule;

    iget-object v1, p0, Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;->provideApplicationContext(Lcom/brytonsport/active/base/AppModule;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/brytonsport/active/base/AppModule_ProvideApplicationContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
