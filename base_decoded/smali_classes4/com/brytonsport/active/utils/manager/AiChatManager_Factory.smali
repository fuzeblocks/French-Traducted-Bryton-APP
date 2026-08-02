.class public final Lcom/brytonsport/active/utils/manager/AiChatManager_Factory;
.super Ljava/lang/Object;
.source "AiChatManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/utils/manager/AiChatManager;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager_Factory;->chatRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/brytonsport/active/utils/manager/AiChatManager_Factory;
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
            "Lcom/brytonsport/active/utils/manager/AiChatManager_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/brytonsport/active/utils/manager/AiChatManager_Factory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/utils/manager/AiChatManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/brytonsport/active/utils/manager/AiChatManager;
    .locals 1

    .line 41
    new-instance v0, Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/utils/manager/AiChatManager;
    .locals 2

    .line 31
    invoke-static {}, Lcom/brytonsport/active/utils/manager/AiChatManager_Factory;->newInstance()Lcom/brytonsport/active/utils/manager/AiChatManager;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager_Factory;->chatRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager_MembersInjector;->injectChatRepository(Lcom/brytonsport/active/utils/manager/AiChatManager;Lcom/brytonsport/active/db/chat/ChatRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/manager/AiChatManager_Factory;->get()Lcom/brytonsport/active/utils/manager/AiChatManager;

    move-result-object v0

    return-object v0
.end method
