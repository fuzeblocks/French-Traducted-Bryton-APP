.class public abstract Lorg/oscim/event/EventDispatcher;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/oscim/event/EventListener;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mListeners:Lorg/oscim/utils/pool/LList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/LList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lorg/oscim/event/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    invoke-static {v0, p1}, Lorg/oscim/utils/pool/LList;->find(Lorg/oscim/utils/pool/LList;Ljava/lang/Object;)Lorg/oscim/utils/pool/LList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    invoke-static {v0, p1}, Lorg/oscim/utils/pool/LList;->push(Lorg/oscim/utils/pool/LList;Ljava/lang/Object;)Lorg/oscim/utils/pool/LList;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    return-void
.end method

.method public fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/event/Event;",
            "TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    :goto_0
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/event/EventListener;

    invoke-virtual {p0, v1, p1, p2}, Lorg/oscim/event/EventDispatcher;->tell(Lorg/oscim/event/EventListener;Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 65
    iget-object v0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract tell(Lorg/oscim/event/EventListener;Lorg/oscim/event/Event;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lorg/oscim/event/Event;",
            "TT;)V"
        }
    .end annotation
.end method

.method public unbind(Lorg/oscim/event/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    invoke-static {v0, p1}, Lorg/oscim/utils/pool/LList;->remove(Lorg/oscim/utils/pool/LList;Ljava/lang/Object;)Lorg/oscim/utils/pool/LList;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/event/EventDispatcher;->mListeners:Lorg/oscim/utils/pool/LList;

    return-void
.end method
