.class public final Lcom/brytonsport/active/ui/profile/ProfileActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/profile/ProfileActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final cyclingRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/CyclingRepository;",
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
            "cyclingRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/CyclingRepository;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity_MembersInjector;->cyclingRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cyclingRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/CyclingRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/profile/ProfileActivity;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectCyclingRepository(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lcom/brytonsport/active/mcp/CyclingRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "cyclingRepository"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity_MembersInjector;->cyclingRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity_MembersInjector;->injectCyclingRepository(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lcom/brytonsport/active/mcp/CyclingRepository;)V

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
    check-cast p1, Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    return-void
.end method
