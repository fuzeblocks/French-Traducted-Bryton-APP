.class public final Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;
.super Ljava/lang/Object;
.source "ChatUploadWorker_Factory.java"


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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chatDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/chat/ChatDao;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;->chatDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chatDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/chat/ChatDao;",
            ">;)",
            "Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/brytonsport/active/db/chat/ChatDao;)Lcom/brytonsport/active/worker/ChatUploadWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "params",
            "chatDao"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/brytonsport/active/worker/ChatUploadWorker;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/worker/ChatUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/brytonsport/active/db/chat/ChatDao;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/brytonsport/active/worker/ChatUploadWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "params"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;->chatDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/worker/ChatUploadWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/brytonsport/active/db/chat/ChatDao;)Lcom/brytonsport/active/worker/ChatUploadWorker;

    move-result-object p1

    return-object p1
.end method
