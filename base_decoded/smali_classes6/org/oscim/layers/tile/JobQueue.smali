.class public Lorg/oscim/layers/tile/JobQueue;
.super Ljava/lang/Object;
.source "JobQueue.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private mCurrentJob:I

.field private mJobs:[Lorg/oscim/layers/tile/MapTile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/JobQueue;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 9

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    iput v1, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iget v2, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    array-length v3, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 52
    aget-object v5, v0, v2

    const/16 v6, 0x12

    .line 53
    invoke-virtual {v5, v6}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 54
    invoke-virtual {v5, v6}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    goto :goto_1

    .line 56
    :cond_1
    sget-object v6, Lorg/oscim/layers/tile/JobQueue;->log:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrong tile in queue "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    :goto_1
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iput v1, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    .line 61
    iput-object v4, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized poll()Lorg/oscim/layers/tile/MapTile;
    .locals 5

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 76
    monitor-exit p0

    return-object v1

    .line 78
    :cond_0
    :try_start_1
    iget v2, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 79
    array-length v2, v0

    if-le v2, v3, :cond_1

    const/4 v4, 0x0

    .line 81
    invoke-static {v0, v4, v2}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 84
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    iget v2, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    aget-object v4, v0, v2

    .line 85
    aput-object v1, v0, v2

    add-int/2addr v2, v3

    .line 87
    iput v2, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I

    array-length v0, v0

    if-ne v2, v0, :cond_2

    .line 88
    iput-object v1, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized setJobs([Lorg/oscim/layers/tile/MapTile;)V
    .locals 0

    monitor-enter p0

    .line 37
    :try_start_0
    iput-object p1, p0, Lorg/oscim/layers/tile/JobQueue;->mJobs:[Lorg/oscim/layers/tile/MapTile;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lorg/oscim/layers/tile/JobQueue;->mCurrentJob:I
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
