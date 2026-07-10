.class Lcom/mapbox/bindgen/Cleaner$CleanerImpl;
.super Ljava/lang/Object;
.source "Cleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/bindgen/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanerImpl"
.end annotation


# instance fields
.field private referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private references:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/bindgen/Cleaner$Finalizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->references:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 120
    new-instance v0, Lcom/mapbox/bindgen/Cleaner$Finalizer;

    iget-object v1, p0, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1, p2}, Lcom/mapbox/bindgen/Cleaner$Finalizer;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V

    .line 121
    iget-object p1, p0, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->references:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 146
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->references:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    check-cast v0, Lcom/mapbox/bindgen/Cleaner$Finalizer;

    .line 155
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Cleaner$Finalizer;->finalizeResources()V

    .line 156
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Cleaner$Finalizer;->clear()V

    .line 157
    iget-object v1, p0, Lcom/mapbox/bindgen/Cleaner$CleanerImpl;->references:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 v1, 0x8

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
