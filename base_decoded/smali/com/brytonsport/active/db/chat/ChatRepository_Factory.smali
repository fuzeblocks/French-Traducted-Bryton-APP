.class public final Lcom/brytonsport/active/db/chat/ChatRepository_Factory;
.super Ljava/lang/Object;
.source "ChatRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/db/chat/ChatRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/chat/ChatDao;",
            ">;"
        }
    .end annotation
.end field

.field private final chatServiceApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/chat/ChatServiceApi;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "chatDaoProvider",
            "chatServiceApiProvider",
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/chat/ChatDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/chat/ChatServiceApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->chatDaoProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->chatServiceApiProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/db/chat/ChatRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "chatDaoProvider",
            "chatServiceApiProvider",
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/chat/ChatDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/chat/ChatServiceApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/brytonsport/active/db/chat/ChatRepository_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/brytonsport/active/db/chat/ChatDao;Lcom/brytonsport/active/api/chat/ChatServiceApi;)Lcom/brytonsport/active/db/chat/ChatRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "chatDao",
            "chatServiceApi"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository;-><init>(Landroid/content/Context;Lcom/brytonsport/active/db/chat/ChatDao;Lcom/brytonsport/active/api/chat/ChatServiceApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/db/chat/ChatRepository;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->chatDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/chat/ChatDao;

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->chatServiceApiProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/api/chat/ChatServiceApi;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->newInstance(Landroid/content/Context;Lcom/brytonsport/active/db/chat/ChatDao;Lcom/brytonsport/active/api/chat/ChatServiceApi;)Lcom/brytonsport/active/db/chat/ChatRepository;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lcom/brytonsport/active/db/chat/ChatRepository_MembersInjector;->injectOkHttpClient(Lcom/brytonsport/active/db/chat/ChatRepository;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/brytonsport/active/db/chat/ChatRepository_Factory;->get()Lcom/brytonsport/active/db/chat/ChatRepository;

    move-result-object v0

    return-object v0
.end method
