.class public Lorg/oscim/utils/pool/LList;
.super Lorg/oscim/utils/pool/Inlist;
.source "LList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/utils/pool/LList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    return-void
.end method

.method public static find(Lorg/oscim/utils/pool/LList;Ljava/lang/Object;)Lorg/oscim/utils/pool/LList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/oscim/utils/pool/LList<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/oscim/utils/pool/LList<",
            "TT;>;TT;)",
            "Lorg/oscim/utils/pool/LList<",
            "TT;>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 29
    iget-object v0, p0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p0, Lorg/oscim/utils/pool/LList;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static push(Lorg/oscim/utils/pool/LList;Ljava/lang/Object;)Lorg/oscim/utils/pool/LList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/oscim/utils/pool/LList<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/oscim/utils/pool/LList<",
            "TT;>;TT;)",
            "Lorg/oscim/utils/pool/LList<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/oscim/utils/pool/LList;

    invoke-direct {v0, p1}, Lorg/oscim/utils/pool/LList;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p0, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    return-object v0
.end method

.method public static remove(Lorg/oscim/utils/pool/LList;Ljava/lang/Object;)Lorg/oscim/utils/pool/LList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/oscim/utils/pool/LList<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/oscim/utils/pool/LList<",
            "TT;>;TT;)",
            "Lorg/oscim/utils/pool/LList<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 37
    iget-object p0, p0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p0, Lorg/oscim/utils/pool/LList;

    return-object p0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/utils/pool/LList;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    iget-object v2, v0, Lorg/oscim/utils/pool/LList;->data:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    .line 42
    iget-object p1, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object p1, v1, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, v0, Lorg/oscim/utils/pool/LList;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v1, Lorg/oscim/utils/pool/LList;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method
