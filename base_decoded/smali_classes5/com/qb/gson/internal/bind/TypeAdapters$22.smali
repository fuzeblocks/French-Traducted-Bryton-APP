.class final Lcom/qb/gson/internal/bind/TypeAdapters$22;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/qb/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/qb/gson/Gson;Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qb/gson/Gson;",
            "Lcom/qb/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/qb/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 510
    invoke-virtual {p2}, Lcom/qb/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 514
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/qb/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/qb/gson/TypeAdapter;

    move-result-object p1

    .line 515
    new-instance p2, Lcom/qb/gson/internal/bind/TypeAdapters$22$1;

    invoke-direct {p2, p0, p1}, Lcom/qb/gson/internal/bind/TypeAdapters$22$1;-><init>(Lcom/qb/gson/internal/bind/TypeAdapters$22;Lcom/qb/gson/TypeAdapter;)V

    return-object p2
.end method
