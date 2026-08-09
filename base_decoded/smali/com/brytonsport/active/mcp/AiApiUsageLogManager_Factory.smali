.class public final Lcom/brytonsport/active/mcp/AiApiUsageLogManager_Factory;
.super Ljava/lang/Object;
.source "AiApiUsageLogManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/mcp/AiApiUsageLogManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final aiApiUsageLogDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;",
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
            "aiApiUsageLogDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager_Factory;->aiApiUsageLogDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/brytonsport/active/mcp/AiApiUsageLogManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiApiUsageLogDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;",
            ">;)",
            "Lcom/brytonsport/active/mcp/AiApiUsageLogManager_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager_Factory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/mcp/AiApiUsageLogManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;)Lcom/brytonsport/active/mcp/AiApiUsageLogManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiApiUsageLogDao"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;-><init>(Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/mcp/AiApiUsageLogManager;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager_Factory;->aiApiUsageLogDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

    invoke-static {v0}, Lcom/brytonsport/active/mcp/AiApiUsageLogManager_Factory;->newInstance(Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;)Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/AiApiUsageLogManager_Factory;->get()Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    move-result-object v0

    return-object v0
.end method
