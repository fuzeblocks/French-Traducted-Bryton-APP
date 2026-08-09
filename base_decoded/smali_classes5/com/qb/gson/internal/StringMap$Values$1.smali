.class Lcom/qb/gson/internal/StringMap$Values$1;
.super Lcom/qb/gson/internal/StringMap$LinkedHashIterator;
.source "StringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qb/gson/internal/StringMap$Values;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qb/gson/internal/StringMap<",
        "TV;>.",
        "LinkedHashIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qb/gson/internal/StringMap$Values;


# direct methods
.method constructor <init>(Lcom/qb/gson/internal/StringMap$Values;)V
    .locals 1

    .line 430
    iput-object p1, p0, Lcom/qb/gson/internal/StringMap$Values$1;->this$1:Lcom/qb/gson/internal/StringMap$Values;

    iget-object p1, p1, Lcom/qb/gson/internal/StringMap$Values;->this$0:Lcom/qb/gson/internal/StringMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qb/gson/internal/StringMap$LinkedHashIterator;-><init>(Lcom/qb/gson/internal/StringMap;Lcom/qb/gson/internal/StringMap$1;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lcom/qb/gson/internal/StringMap$Values$1;->nextEntry()Lcom/qb/gson/internal/StringMap$LinkedEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/qb/gson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
