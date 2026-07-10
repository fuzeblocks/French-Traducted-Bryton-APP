.class public final Lcom/brytonsport/active/repo/result/ActivityRepository_MembersInjector;
.super Ljava/lang/Object;
.source "ActivityRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
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
    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository_MembersInjector;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/repo/result/ActivityRepository;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/brytonsport/active/repo/result/ActivityRepository_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/result/ActivityRepository_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectVo2maxSyncRepository(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "vo2maxSyncRepository"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/repo/result/ActivityRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository_MembersInjector;->vo2maxSyncRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository_MembersInjector;->injectVo2maxSyncRepository(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V

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
    check-cast p1, Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository_MembersInjector;->injectMembers(Lcom/brytonsport/active/repo/result/ActivityRepository;)V

    return-void
.end method
