.class Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;
.super Lorg/mozilla/javascript/SlotMapContainer;
.source "ThreadSafeSlotMapContainer.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final lock:Ljava/util/concurrent/locks/StampedLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/SlotMapContainer;-><init>(I)V

    .line 21
    invoke-static {}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/locks/StampedLock;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    return-void
.end method


# virtual methods
.method public addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/locks/StampedLock;)J

    move-result-wide v0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->checkMapSize()V

    .line 107
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v2, p1}, Lorg/mozilla/javascript/SlotMap;->addSlot(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object p1, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {p1, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v2, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;J)V

    throw p1
.end method

.method protected checkMapSize()V
    .locals 0

    .line 159
    invoke-super {p0}, Lorg/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    return-void
.end method

.method public dirtySize()I
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->size()I

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 3

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/locks/StampedLock;)J

    move-result-wide v0

    .line 75
    :try_start_0
    sget-object v2, Lorg/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lorg/mozilla/javascript/ScriptableObject$SlotAccess;

    if-eq p3, v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->checkMapSize()V

    .line 78
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v2, p1, p2, p3}, Lorg/mozilla/javascript/SlotMap;->get(Ljava/lang/Object;ILorg/mozilla/javascript/ScriptableObject$SlotAccess;)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {p2, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;J)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {p2, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;J)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 4

    .line 56
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;)J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->isEmpty()Z

    move-result v2

    .line 58
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v3, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;)J

    move-result-wide v0

    .line 64
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v3, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;J)V

    return v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v3, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;J)V

    throw v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/ScriptableObject$Slot;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v0}, Lorg/mozilla/javascript/SlotMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 4

    .line 87
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;)J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v3, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;)J

    move-result-wide v0

    .line 95
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {p2, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;J)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {p2, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;J)V

    throw p1
.end method

.method public readLock()J
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;)J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Ljava/lang/Object;I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/locks/StampedLock;)J

    move-result-wide v0

    .line 118
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v2, p1, p2}, Lorg/mozilla/javascript/SlotMap;->remove(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p1, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {p1, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;J)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {p2, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;J)V

    throw p1
.end method

.method public size()I
    .locals 4

    .line 32
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;)J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->size()I

    move-result v2

    .line 34
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v3, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/locks/StampedLock;)J

    move-result-wide v0

    .line 40
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->map:Lorg/mozilla/javascript/SlotMap;

    invoke-interface {v2}, Lorg/mozilla/javascript/SlotMap;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v3, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;J)V

    return v2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v3, v0, v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;J)V

    throw v2
.end method

.method public unlockRead(J)V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/mozilla/javascript/ThreadSafeSlotMapContainer;->lock:Ljava/util/concurrent/locks/StampedLock;

    invoke-static {v0, p1, p2}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/locks/StampedLock;J)V

    return-void
.end method
