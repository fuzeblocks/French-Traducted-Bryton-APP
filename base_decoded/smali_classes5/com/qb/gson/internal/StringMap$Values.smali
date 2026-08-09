.class final Lcom/qb/gson/internal/StringMap$Values;
.super Ljava/util/AbstractCollection;
.source "StringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/internal/StringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qb/gson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/qb/gson/internal/StringMap;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/qb/gson/internal/StringMap$Values;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qb/gson/internal/StringMap;Lcom/qb/gson/internal/StringMap$1;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lcom/qb/gson/internal/StringMap$Values;-><init>(Lcom/qb/gson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$Values;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0}, Lcom/qb/gson/internal/StringMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$Values;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/qb/gson/internal/StringMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 430
    new-instance v0, Lcom/qb/gson/internal/StringMap$Values$1;

    invoke-direct {v0, p0}, Lcom/qb/gson/internal/StringMap$Values$1;-><init>(Lcom/qb/gson/internal/StringMap$Values;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/qb/gson/internal/StringMap$Values;->this$0:Lcom/qb/gson/internal/StringMap;

    invoke-static {v0}, Lcom/qb/gson/internal/StringMap;->access$500(Lcom/qb/gson/internal/StringMap;)I

    move-result v0

    return v0
.end method
