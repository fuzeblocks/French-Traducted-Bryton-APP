.class public final Lcom/brytonsport/active/repo/account/LoginRepository_Factory;
.super Ljava/lang/Object;
.source "LoginRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/account/LoginRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final vo2RepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2Repository;",
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
            "vo2RepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2Repository;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository_Factory;->vo2RepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/account/LoginRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vo2RepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Vo2Repository;",
            ">;)",
            "Lcom/brytonsport/active/repo/account/LoginRepository_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository_Factory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/account/LoginRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/brytonsport/active/repo/account/LoginRepository;
    .locals 1

    .line 41
    new-instance v0, Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/account/LoginRepository;
    .locals 2

    .line 31
    invoke-static {}, Lcom/brytonsport/active/repo/account/LoginRepository_Factory;->newInstance()Lcom/brytonsport/active/repo/account/LoginRepository;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/brytonsport/active/repo/account/LoginRepository_Factory;->vo2RepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/profile/Vo2Repository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository_MembersInjector;->injectVo2Repository(Lcom/brytonsport/active/repo/account/LoginRepository;Lcom/brytonsport/active/repo/profile/Vo2Repository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/account/LoginRepository_Factory;->get()Lcom/brytonsport/active/repo/account/LoginRepository;

    move-result-object v0

    return-object v0
.end method
