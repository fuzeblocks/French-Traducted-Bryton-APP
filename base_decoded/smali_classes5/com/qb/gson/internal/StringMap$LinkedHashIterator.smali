.class abstract Lcom/qb/gson/internal/StringMap$LinkedHashIterator;
.super Ljava/lang/Object;
.source "StringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/internal/StringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "LinkedHashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field lastReturned:Lcom/qb/gson/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qb/gson/internal/StringMap$LinkedEntry<",
            "TV;>;"
        }
    .end annotation
.end field

.field next:Lcom/qb/gson/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qb/gson/internal/StringMap$LinkedEntry<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qb/gson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/qb/gson/internal/StringMap;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    invoke-static {p1}, Lcom/qb/gson/internal/StringMap;->access$300(Lcom/qb/gson/internal/StringMap;)Lcom/qb/gson/internal/StringMap$LinkedEntry;

    move-result-object p1

    iget-object p1, p1, Lcom/qb/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    iput-object p1, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->next:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qb/gson/internal/StringMap;Lcom/qb/gson/internal/StringMap$1;)V
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;-><init>(Lcom/qb/gson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->next:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    iget-object v1, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-static {v1}, Lcom/qb/gson/internal/StringMap;->access$300(Lcom/qb/gson/internal/StringMap;)Lcom/qb/gson/internal/StringMap$LinkedEntry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final nextEntry()Lcom/qb/gson/internal/StringMap$LinkedEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qb/gson/internal/StringMap$LinkedEntry<",
            "TV;>;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->next:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    .line 384
    iget-object v1, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-static {v1}, Lcom/qb/gson/internal/StringMap;->access$300(Lcom/qb/gson/internal/StringMap;)Lcom/qb/gson/internal/StringMap$LinkedEntry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 387
    iget-object v1, v0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    iput-object v1, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->next:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    .line 388
    iput-object v0, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    return-object v0

    .line 385
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    if-eqz v0, :cond_0

    .line 395
    iget-object v1, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/qb/gson/internal/StringMap;

    iget-object v0, v0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qb/gson/internal/StringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    return-void

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
