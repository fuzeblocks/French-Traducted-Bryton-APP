.class public Lorg/oscim/utils/pool/Inlist$List;
.super Ljava/lang/Object;
.source "Inlist.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/pool/Inlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/pool/Inlist<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cur:Lorg/oscim/utils/pool/Inlist;

.field private head:Lorg/oscim/utils/pool/Inlist;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Lorg/oscim/utils/pool/Inlist;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    invoke-static {v0, p1}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    return-void
.end method

.method public appendList(Lorg/oscim/utils/pool/Inlist;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    invoke-static {v0, p1}, Lorg/oscim/utils/pool/Inlist;->appendList(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    return-void
.end method

.method public clear()Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    .line 114
    iput-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public head()Lorg/oscim/utils/pool/Inlist;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/oscim/utils/pool/Inlist$List;->next()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/oscim/utils/pool/Inlist;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'cur\' item is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pop()Lorg/oscim/utils/pool/Inlist;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    iget-object v2, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v2, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    .line 59
    iput-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    return-object v0
.end method

.method public push(Lorg/oscim/utils/pool/Inlist;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 47
    iput-object p1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "item.next must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove()V
    .locals 3

    .line 152
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    iget-object v0, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iget-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    iget-object v0, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    .line 158
    :goto_0
    iget-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iget-object v1, v1, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    iget-object v2, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    if-eq v1, v2, :cond_1

    .line 159
    iget-object v0, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0

    .line 161
    :cond_1
    iput-object v2, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    return-void
.end method

.method public remove(Lorg/oscim/utils/pool/Inlist;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->cur:Lorg/oscim/utils/pool/Inlist;

    .line 103
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    invoke-static {v0, p1}, Lorg/oscim/utils/pool/Inlist;->remove(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    return-void
.end method

.method public reverse()V
    .locals 3

    .line 68
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    :goto_0
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 76
    iget-object v2, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    iput-object v2, v0, Lorg/oscim/utils/pool/Inlist;->next:Lorg/oscim/utils/pool/Inlist;

    .line 77
    iput-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/oscim/utils/pool/Inlist$List;->head:Lorg/oscim/utils/pool/Inlist;

    invoke-static {v0}, Lorg/oscim/utils/pool/Inlist;->size(Lorg/oscim/utils/pool/Inlist;)I

    move-result v0

    return v0
.end method
