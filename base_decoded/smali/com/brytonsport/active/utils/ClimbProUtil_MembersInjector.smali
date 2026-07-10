.class public final Lcom/brytonsport/active/utils/ClimbProUtil_MembersInjector;
.super Ljava/lang/Object;
.source "ClimbProUtil_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/utils/ClimbProUtil;",
        ">;"
    }
.end annotation


# instance fields
.field private final connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
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
            "connect3rdPartyRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/utils/ClimbProUtil_MembersInjector;->connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connect3rdPartyRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/utils/ClimbProUtil;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/brytonsport/active/utils/ClimbProUtil_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/utils/ClimbProUtil_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectConnect3rdPartyRepository(Lcom/brytonsport/active/utils/ClimbProUtil;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "connect3rdPartyRepository"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/utils/ClimbProUtil;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/utils/ClimbProUtil;)V
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
    iget-object v0, p0, Lcom/brytonsport/active/utils/ClimbProUtil_MembersInjector;->connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ClimbProUtil_MembersInjector;->injectConnect3rdPartyRepository(Lcom/brytonsport/active/utils/ClimbProUtil;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

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
    check-cast p1, Lcom/brytonsport/active/utils/ClimbProUtil;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/ClimbProUtil_MembersInjector;->injectMembers(Lcom/brytonsport/active/utils/ClimbProUtil;)V

    return-void
.end method
