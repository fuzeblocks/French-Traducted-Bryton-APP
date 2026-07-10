.class public final Lcom/brytonsport/active/ui/aiService/AiServiceActivity_MembersInjector;
.super Ljava/lang/Object;
.source "AiServiceActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/aiService/AiServiceActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAiChatManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/manager/AiChatManager;",
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
            "mAiChatManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/manager/AiChatManager;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity_MembersInjector;->mAiChatManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAiChatManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/manager/AiChatManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/aiService/AiServiceActivity;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMAiChatManager(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/utils/manager/AiChatManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mAiChatManager"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
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
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity_MembersInjector;->mAiChatManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity_MembersInjector;->injectMAiChatManager(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/utils/manager/AiChatManager;)V

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
    check-cast p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    return-void
.end method
