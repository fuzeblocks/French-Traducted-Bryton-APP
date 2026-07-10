.class Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/brytonsport/active/worker/ChatUploadWorker_AssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4181
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider$1;->this$0:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "params"
        }
    .end annotation

    .line 4181
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider$1;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/brytonsport/active/worker/ChatUploadWorker;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/brytonsport/active/worker/ChatUploadWorker;
    .locals 2
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

    .line 4184
    new-instance v0, Lcom/brytonsport/active/worker/ChatUploadWorker;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider$1;->this$0:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;->-$$Nest$fgetsingletonC(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$SwitchingProvider;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mchatDao(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/db/chat/ChatDao;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/brytonsport/active/worker/ChatUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/brytonsport/active/db/chat/ChatDao;)V

    return-object v0
.end method
