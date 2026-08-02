.class final Lcom/qb/gson/internal/StringMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "StringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/internal/StringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qb/gson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/qb/gson/internal/StringMap;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/qb/gson/internal/StringMap$EntrySet;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qb/gson/internal/StringMap;Lcom/qb/gson/internal/StringMap$1;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/qb/gson/internal/StringMap$EntrySet;-><init>(Lcom/qb/gson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$EntrySet;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0}, Lcom/qb/gson/internal/StringMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 460
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 463
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 464
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$EntrySet;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qb/gson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 452
    new-instance v0, Lcom/qb/gson/internal/StringMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/qb/gson/internal/StringMap$EntrySet$1;-><init>(Lcom/qb/gson/internal/StringMap$EntrySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 469
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 472
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 473
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$EntrySet;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/qb/gson/internal/StringMap;->access$600(Lcom/qb/gson/internal/StringMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$EntrySet;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-static {v0}, Lcom/qb/gson/internal/StringMap;->access$500(Lcom/qb/gson/internal/StringMap;)I

    move-result v0

    return v0
.end method
