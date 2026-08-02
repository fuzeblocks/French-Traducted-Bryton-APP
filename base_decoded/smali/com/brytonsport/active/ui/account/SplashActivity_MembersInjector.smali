.class public final Lcom/brytonsport/active/ui/account/SplashActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SplashActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/account/SplashActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/chat/ChatRepository;",
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
            "chatRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/chat/ChatRepository;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity_MembersInjector;->chatRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chatRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/chat/ChatRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/account/SplashActivity;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/brytonsport/active/ui/account/SplashActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/account/SplashActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectChatRepository(Lcom/brytonsport/active/ui/account/SplashActivity;Lcom/brytonsport/active/db/chat/ChatRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "chatRepository"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/account/SplashActivity;)V
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
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity_MembersInjector;->chatRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/account/SplashActivity_MembersInjector;->injectChatRepository(Lcom/brytonsport/active/ui/account/SplashActivity;Lcom/brytonsport/active/db/chat/ChatRepository;)V

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
    check-cast p1, Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SplashActivity_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/account/SplashActivity;)V

    return-void
.end method
