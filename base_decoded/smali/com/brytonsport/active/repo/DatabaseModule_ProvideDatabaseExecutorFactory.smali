.class public final Lcom/brytonsport/active/repo/DatabaseModule_ProvideDatabaseExecutorFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideDatabaseExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/brytonsport/active/repo/DatabaseModule;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/repo/DatabaseModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/repo/DatabaseModule_ProvideDatabaseExecutorFactory;->module:Lcom/brytonsport/active/repo/DatabaseModule;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/repo/DatabaseModule;)Lcom/brytonsport/active/repo/DatabaseModule_ProvideDatabaseExecutorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/brytonsport/active/repo/DatabaseModule_ProvideDatabaseExecutorFactory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideDatabaseExecutorFactory;-><init>(Lcom/brytonsport/active/repo/DatabaseModule;)V

    return-object v0
.end method

.method public static provideDatabaseExecutor(Lcom/brytonsport/active/repo/DatabaseModule;)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/DatabaseModule;->provideDatabaseExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideDatabaseExecutorFactory;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/repo/DatabaseModule_ProvideDatabaseExecutorFactory;->module:Lcom/brytonsport/active/repo/DatabaseModule;

    invoke-static {v0}, Lcom/brytonsport/active/repo/DatabaseModule_ProvideDatabaseExecutorFactory;->provideDatabaseExecutor(Lcom/brytonsport/active/repo/DatabaseModule;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
