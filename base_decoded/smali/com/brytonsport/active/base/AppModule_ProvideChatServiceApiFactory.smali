.class public final Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideChatServiceApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/api/chat/ChatServiceApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
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
            "clientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/base/AppModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;->module:Lcom/brytonsport/active/base/AppModule;

    .line 32
    iput-object p2, p0, Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;->clientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/base/AppModule;Ljavax/inject/Provider;)Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "clientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/base/AppModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;-><init>(Lcom/brytonsport/active/base/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideChatServiceApi(Lcom/brytonsport/active/base/AppModule;Lokhttp3/OkHttpClient;)Lcom/brytonsport/active/api/chat/ChatServiceApi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "client"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/AppModule;->provideChatServiceApi(Lokhttp3/OkHttpClient;)Lcom/brytonsport/active/api/chat/ChatServiceApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/api/chat/ChatServiceApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/api/chat/ChatServiceApi;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;->module:Lcom/brytonsport/active/base/AppModule;

    iget-object v1, p0, Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;->provideChatServiceApi(Lcom/brytonsport/active/base/AppModule;Lokhttp3/OkHttpClient;)Lcom/brytonsport/active/api/chat/ChatServiceApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/brytonsport/active/base/AppModule_ProvideChatServiceApiFactory;->get()Lcom/brytonsport/active/api/chat/ChatServiceApi;

    move-result-object v0

    return-object v0
.end method
