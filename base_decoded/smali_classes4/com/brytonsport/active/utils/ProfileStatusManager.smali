.class public Lcom/brytonsport/active/utils/ProfileStatusManager;
.super Ljava/lang/Object;
.source "ProfileStatusManager.java"


# static fields
.field private static volatile instance:Lcom/brytonsport/active/utils/ProfileStatusManager;


# instance fields
.field private currentResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

.field private hasDialogShownThisSession:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileStatusManager;->hasDialogShownThisSession:Z

    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/utils/ProfileStatusManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/brytonsport/active/utils/ProfileStatusManager;->instance:Lcom/brytonsport/active/utils/ProfileStatusManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/brytonsport/active/utils/ProfileStatusManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/ProfileStatusManager;->instance:Lcom/brytonsport/active/utils/ProfileStatusManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/brytonsport/active/utils/ProfileStatusManager;

    invoke-direct {v1}, Lcom/brytonsport/active/utils/ProfileStatusManager;-><init>()V

    sput-object v1, Lcom/brytonsport/active/utils/ProfileStatusManager;->instance:Lcom/brytonsport/active/utils/ProfileStatusManager;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/utils/ProfileStatusManager;->instance:Lcom/brytonsport/active/utils/ProfileStatusManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getResult()Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileStatusManager;->currentResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized resetDialogFlag()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileStatusManager;->hasDialogShownThisSession:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized shouldShowStartUpDialog()Z
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileStatusManager;->hasDialogShownThisSession:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/utils/ProfileStatusManager;->currentResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->hasAnyError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/brytonsport/active/utils/ProfileStatusManager;->hasDialogShownThisSession:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return v0

    .line 59
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateResult(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/brytonsport/active/utils/ProfileValidator;->check(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/utils/ProfileStatusManager;->currentResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
