.class public final Lcom/qb/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/qb/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qb/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/qb/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/qb/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/qb/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/qb/gson/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public create(Lcom/qb/gson/Gson;Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;
    .locals 6
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

    .line 44
    invoke-virtual {p2}, Lcom/qb/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/qb/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 47
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lcom/qb/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qb/gson/Gson;->getAdapter(Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;

    move-result-object v4

    .line 53
    iget-object v0, p0, Lcom/qb/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/qb/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Lcom/qb/gson/internal/ConstructorConstructor;->get(Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/internal/ObjectConstructor;

    move-result-object v5

    .line 56
    new-instance p2, Lcom/qb/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/qb/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/qb/gson/internal/bind/CollectionTypeAdapterFactory;Lcom/qb/gson/Gson;Ljava/lang/reflect/Type;Lcom/qb/gson/TypeAdapter;Lcom/qb/gson/internal/ObjectConstructor;)V

    return-object p2
.end method
