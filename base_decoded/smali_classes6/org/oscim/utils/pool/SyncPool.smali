.class public abstract Lorg/oscim/utils/pool/SyncPool;
.super Ljava/lang/Object;
.source "SyncPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/pool/Inlist<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mClearItems:Z

.field protected mFill:I

.field protected final mMaxFill:I

.field protected mPool:Lorg/oscim/utils/pool/Inlist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lorg/oscim/utils/pool/SyncPool;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lorg/oscim/utils/pool/SyncPool;->mMaxFill:I

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    .line 36
    iput-boolean p2, p0, Lorg/oscim/utils/pool/SyncPool;->mClearItems:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 54
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lorg/oscim/utils/pool/SyncPool;->freeItem(Lorg/oscim/utils/pool/Inlist;)V

    .line 56
    iget-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iget-object v0, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :cond_0
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

.method protected clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract createItem()Lorg/oscim/utils/pool/Inlist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected freeItem(Lorg/oscim/utils/pool/Inlist;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public get()Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lorg/oscim/utils/pool/SyncPool;->createItem()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 169
    :cond_0
    iget v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    .line 172
    iget-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    const/4 v1, 0x0

    .line 174
    iput-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 175
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFill()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    return v0
.end method

.method public init(I)V
    .locals 0

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    return-void
.end method

.method public release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 94
    :cond_0
    iget-boolean v1, p0, Lorg/oscim/utils/pool/SyncPool;->mClearItems:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->freeItem(Lorg/oscim/utils/pool/Inlist;)V

    return-object v0

    .line 99
    :cond_1
    iget v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    iget v2, p0, Lorg/oscim/utils/pool/SyncPool;->mMaxFill:I

    if-ge v1, v2, :cond_2

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    .line 103
    iget-object v1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 104
    iput-object p1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    .line 105
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 106
    :cond_2
    iget-boolean v1, p0, Lorg/oscim/utils/pool/SyncPool;->mClearItems:Z

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->freeItem(Lorg/oscim/utils/pool/Inlist;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 123
    :cond_0
    iget v1, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    iget v2, p0, Lorg/oscim/utils/pool/SyncPool;->mMaxFill:I

    if-le v1, v2, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    .line 125
    iget-boolean v1, p0, Lorg/oscim/utils/pool/SyncPool;->mClearItems:Z

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    .line 127
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->freeItem(Lorg/oscim/utils/pool/Inlist;)V

    .line 129
    :cond_1
    iget-object p1, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0

    :cond_2
    return-object v0

    .line 134
    :cond_3
    monitor-enter p0

    :goto_1
    if-eqz p1, :cond_5

    .line 136
    :try_start_0
    iget-object v1, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 138
    iget-boolean v2, p0, Lorg/oscim/utils/pool/SyncPool;->mClearItems:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->clearItem(Lorg/oscim/utils/pool/Inlist;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 140
    invoke-virtual {p0, p1}, Lorg/oscim/utils/pool/SyncPool;->freeItem(Lorg/oscim/utils/pool/Inlist;)V

    goto :goto_2

    .line 145
    :cond_4
    iget v2, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/oscim/utils/pool/SyncPool;->mFill:I

    .line 147
    iget-object v2, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    iput-object v2, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 148
    iput-object p1, p0, Lorg/oscim/utils/pool/SyncPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    :goto_2
    move-object p1, v1

    goto :goto_1

    .line 152
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
