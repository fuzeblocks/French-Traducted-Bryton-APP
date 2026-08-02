.class Lcom/qb/gson/internal/StringMap$LinkedEntry;
.super Ljava/lang/Object;
.source "StringMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/internal/StringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LinkedEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field final hash:I

.field final key:Ljava/lang/String;

.field next:Lcom/qb/gson/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qb/gson/internal/StringMap$LinkedEntry<",
            "TV;>;"
        }
    .end annotation
.end field

.field nxt:Lcom/qb/gson/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qb/gson/internal/StringMap$LinkedEntry<",
            "TV;>;"
        }
    .end annotation
.end field

.field prv:Lcom/qb/gson/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qb/gson/internal/StringMap$LinkedEntry<",
            "TV;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 297
    invoke-direct/range {v0 .. v6}, Lcom/qb/gson/internal/StringMap$LinkedEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;ILcom/qb/gson/internal/StringMap$LinkedEntry;Lcom/qb/gson/internal/StringMap$LinkedEntry;Lcom/qb/gson/internal/StringMap$LinkedEntry;)V

    .line 298
    iput-object p0, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->prv:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    iput-object p0, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILcom/qb/gson/internal/StringMap$LinkedEntry;Lcom/qb/gson/internal/StringMap$LinkedEntry;Lcom/qb/gson/internal/StringMap$LinkedEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;I",
            "Lcom/qb/gson/internal/StringMap$LinkedEntry<",
            "TV;>;",
            "Lcom/qb/gson/internal/StringMap$LinkedEntry<",
            "TV;>;",
            "Lcom/qb/gson/internal/StringMap$LinkedEntry<",
            "TV;>;)V"
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    .line 304
    iput-object p2, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 305
    iput p3, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->hash:I

    .line 306
    iput-object p4, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->next:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    .line 307
    iput-object p5, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->nxt:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    .line 308
    iput-object p6, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->prv:Lcom/qb/gson/internal/StringMap$LinkedEntry;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 326
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 331
    iget-object v2, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/qb/gson/internal/StringMap$LinkedEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    .line 321
    iput-object p1, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
