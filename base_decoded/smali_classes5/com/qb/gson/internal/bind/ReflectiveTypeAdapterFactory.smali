.class public final Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/qb/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/qb/gson/internal/ConstructorConstructor;

.field private final excluder:Lcom/qb/gson/internal/Excluder;

.field private final fieldNamingPolicy:Lcom/qb/gson/FieldNamingStrategy;


# direct methods
.method public constructor <init>(Lcom/qb/gson/internal/ConstructorConstructor;Lcom/qb/gson/FieldNamingStrategy;Lcom/qb/gson/internal/Excluder;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/qb/gson/internal/ConstructorConstructor;

    .line 51
    iput-object p2, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/qb/gson/FieldNamingStrategy;

    .line 52
    iput-object p3, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/qb/gson/internal/Excluder;

    return-void
.end method

.method private createBoundField(Lcom/qb/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/qb/gson/reflect/TypeToken;ZZ)Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qb/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/qb/gson/reflect/TypeToken<",
            "*>;ZZ)",
            "Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    .line 78
    invoke-virtual {p4}, Lcom/qb/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/qb/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v9

    .line 81
    new-instance v0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move-object v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/qb/gson/Gson;Lcom/qb/gson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V

    return-object v0
.end method

.method private getBoundFields(Lcom/qb/gson/Gson;Lcom/qb/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qb/gson/Gson;",
            "Lcom/qb/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 102
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 107
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/qb/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 108
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_4

    .line 109
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 110
    array-length v13, v12

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v13, :cond_3

    aget-object v2, v12, v15

    const/4 v0, 0x1

    .line 111
    invoke-virtual {v7, v2, v0}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 112
    invoke-virtual {v7, v2, v14}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 117
    invoke-virtual {v10}, Lcom/qb/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/qb/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-direct {v7, v2}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/qb/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/qb/gson/reflect/TypeToken;ZZ)Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_3
    invoke-virtual {v10}, Lcom/qb/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/qb/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/qb/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v11

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method private getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 60
    const-class v0, Lcom/qb/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/qb/gson/annotations/SerializedName;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/qb/gson/FieldNamingStrategy;

    invoke-interface {v0, p1}, Lcom/qb/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/qb/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public create(Lcom/qb/gson/Gson;Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;
    .locals 4
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

    .line 65
    invoke-virtual {p2}, Lcom/qb/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 67
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/qb/gson/internal/ConstructorConstructor;

    invoke-virtual {v1, p2}, Lcom/qb/gson/internal/ConstructorConstructor;->get(Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/internal/ObjectConstructor;

    move-result-object v1

    .line 72
    new-instance v3, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v0}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/qb/gson/Gson;Lcom/qb/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/qb/gson/internal/ObjectConstructor;Ljava/util/Map;Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$1;)V

    return-object v3
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/qb/gson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/qb/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/qb/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/qb/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
