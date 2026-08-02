.class public Lcom/brytonsport/active/api/DomainManager;
.super Ljava/lang/Object;
.source "DomainManager.java"


# static fields
.field private static final ALL_DOMAINS:[Ljava/lang/String;

.field private static final KEY_CURRENT_DOMAIN_INDEX:Ljava/lang/String; = "current_domain_index"

.field private static final PREFS_NAME:Ljava/lang/String; = "domain_prefs"

.field private static instance:Lcom/brytonsport/active/api/DomainManager;


# instance fields
.field private currentDomainIndex:I

.field private domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-string v0, "https://www.brytonsport.com/"

    const-string v1, "https://download.brytonsport.com/"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/api/DomainManager;->ALL_DOMAINS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "domain_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/api/DomainManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    sget-object v0, Lcom/brytonsport/active/api/DomainManager;->ALL_DOMAINS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/brytonsport/active/api/DomainManager;->domains:Ljava/util/List;

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/api/DomainManager;->loadCurrentDomainIndex()V

    .line 35
    iget-object p1, p0, Lcom/brytonsport/active/api/DomainManager;->domains:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No API domains configured! Please add domains to ALL_DOMAINS."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized getInstance()Lcom/brytonsport/active/api/DomainManager;
    .locals 3

    const-class v0, Lcom/brytonsport/active/api/DomainManager;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/api/DomainManager;->instance:Lcom/brytonsport/active/api/DomainManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 50
    monitor-exit v0

    return-object v1

    .line 48
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DomainManager must be initialized with context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/brytonsport/active/api/DomainManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/api/DomainManager;->instance:Lcom/brytonsport/active/api/DomainManager;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/brytonsport/active/api/DomainManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/brytonsport/active/api/DomainManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/brytonsport/active/api/DomainManager;->instance:Lcom/brytonsport/active/api/DomainManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private loadCurrentDomainIndex()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/api/DomainManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "current_domain_index"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/api/DomainManager;->currentDomainIndex:I

    if-ltz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/brytonsport/active/api/DomainManager;->domains:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 57
    :cond_0
    iput v2, p0, Lcom/brytonsport/active/api/DomainManager;->currentDomainIndex:I

    .line 58
    invoke-direct {p0}, Lcom/brytonsport/active/api/DomainManager;->saveCurrentDomainIndex()V

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded current domain index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/brytonsport/active/api/DomainManager;->currentDomainIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DomainManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private saveCurrentDomainIndex()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/api/DomainManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_domain_index"

    iget v2, p0, Lcom/brytonsport/active/api/DomainManager;->currentDomainIndex:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saved current domain index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/brytonsport/active/api/DomainManager;->currentDomainIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DomainManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getCurrentDomain()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/api/DomainManager;->domains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/api/DomainManager;->domains:Ljava/util/List;

    iget v1, p0, Lcom/brytonsport/active/api/DomainManager;->currentDomainIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Domain list is empty, cannot get current domain."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDomainCount()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/api/DomainManager;->domains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public resetToFirstDomain()V
    .locals 2

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/brytonsport/active/api/DomainManager;->currentDomainIndex:I

    .line 98
    invoke-direct {p0}, Lcom/brytonsport/active/api/DomainManager;->saveCurrentDomainIndex()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reset to first domain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/brytonsport/active/api/DomainManager;->getCurrentDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DomainManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public switchToNextDomain()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/api/DomainManager;->domains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "DomainManager"

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "No domains configured to switch."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_0
    iget v0, p0, Lcom/brytonsport/active/api/DomainManager;->currentDomainIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/brytonsport/active/api/DomainManager;->domains:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/brytonsport/active/api/DomainManager;->currentDomainIndex:I

    .line 89
    invoke-direct {p0}, Lcom/brytonsport/active/api/DomainManager;->saveCurrentDomainIndex()V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Switched to next domain: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/brytonsport/active/api/DomainManager;->getCurrentDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
