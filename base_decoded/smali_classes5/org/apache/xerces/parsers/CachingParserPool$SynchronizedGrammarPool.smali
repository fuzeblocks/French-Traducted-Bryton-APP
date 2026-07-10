.class public final Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/parsers/CachingParserPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedGrammarPool"
.end annotation


# instance fields
.field private fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-void
.end method


# virtual methods
.method public cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v1, p1, p2}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public lockPool()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->lockPool()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v1, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v1, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public unlockPool()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->unlockPool()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
