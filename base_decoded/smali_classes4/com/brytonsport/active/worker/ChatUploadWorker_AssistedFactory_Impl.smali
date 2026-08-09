.class public final Lcom/brytonsport/active/worker/ChatUploadWorker_AssistedFactory_Impl;
.super Ljava/lang/Object;
.source "ChatUploadWorker_AssistedFactory_Impl.java"

# interfaces
.implements Lcom/brytonsport/active/worker/ChatUploadWorker_AssistedFactory;


# instance fields
.field private final delegateFactory:Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/brytonsport/active/worker/ChatUploadWorker_AssistedFactory_Impl;->delegateFactory:Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/worker/ChatUploadWorker_AssistedFactory;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/brytonsport/active/worker/ChatUploadWorker_AssistedFactory_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/worker/ChatUploadWorker_AssistedFactory_Impl;-><init>(Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/worker/ChatUploadWorker_AssistedFactory_Impl;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/brytonsport/active/worker/ChatUploadWorker;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/brytonsport/active/worker/ChatUploadWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/brytonsport/active/worker/ChatUploadWorker_AssistedFactory_Impl;->delegateFactory:Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;->get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/brytonsport/active/worker/ChatUploadWorker;

    move-result-object p1

    return-object p1
.end method
