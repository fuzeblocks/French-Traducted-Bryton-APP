.class public final Lcom/qb/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/qb/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qb/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/qb/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qb/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/qb/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private longSerializationPolicy:Lcom/qb/gson/LongSerializationPolicy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/qb/gson/internal/Excluder;->DEFAULT:Lcom/qb/gson/internal/Excluder;

    iput-object v0, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    .line 71
    sget-object v0, Lcom/qb/gson/LongSerializationPolicy;->DEFAULT:Lcom/qb/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/qb/gson/GsonBuilder;->longSerializationPolicy:Lcom/qb/gson/LongSerializationPolicy;

    .line 72
    sget-object v0, Lcom/qb/gson/FieldNamingPolicy;->IDENTITY:Lcom/qb/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/qb/gson/GsonBuilder;->fieldNamingPolicy:Lcom/qb/gson/FieldNamingStrategy;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qb/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qb/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qb/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x2

    .line 80
    iput v0, p0, Lcom/qb/gson/GsonBuilder;->dateStyle:I

    .line 81
    iput v0, p0, Lcom/qb/gson/GsonBuilder;->timeStyle:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/qb/gson/GsonBuilder;->escapeHtmlChars:Z

    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/qb/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 555
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    new-instance p2, Lcom/qb/gson/DefaultDateTypeAdapter;

    invoke-direct {p2, p1}, Lcom/qb/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 558
    new-instance p1, Lcom/qb/gson/DefaultDateTypeAdapter;

    invoke-direct {p1, p2, p3}, Lcom/qb/gson/DefaultDateTypeAdapter;-><init>(II)V

    move-object p2, p1

    .line 563
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/qb/gson/TreeTypeAdapter;->newFactory(Lcom/qb/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/qb/gson/TreeTypeAdapter;->newFactory(Lcom/qb/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    const-class p1, Ljava/sql/Date;

    invoke-static {p1}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/qb/gson/TreeTypeAdapter;->newFactory(Lcom/qb/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/qb/gson/ExclusionStrategy;)Lcom/qb/gson/GsonBuilder;
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/qb/gson/internal/Excluder;->withExclusionStrategy(Lcom/qb/gson/ExclusionStrategy;ZZ)Lcom/qb/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/qb/gson/ExclusionStrategy;)Lcom/qb/gson/GsonBuilder;
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/qb/gson/internal/Excluder;->withExclusionStrategy(Lcom/qb/gson/ExclusionStrategy;ZZ)Lcom/qb/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    return-object p0
.end method

.method public create()Lcom/qb/gson/Gson;
    .locals 13

    .line 540
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 541
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 543
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v1, p0, Lcom/qb/gson/GsonBuilder;->dateStyle:I

    iget v2, p0, Lcom/qb/gson/GsonBuilder;->timeStyle:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/qb/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 546
    new-instance v12, Lcom/qb/gson/Gson;

    iget-object v1, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    iget-object v2, p0, Lcom/qb/gson/GsonBuilder;->fieldNamingPolicy:Lcom/qb/gson/FieldNamingStrategy;

    iget-object v3, p0, Lcom/qb/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/qb/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v5, p0, Lcom/qb/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v6, p0, Lcom/qb/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v7, p0, Lcom/qb/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v8, p0, Lcom/qb/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v9, p0, Lcom/qb/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v10, p0, Lcom/qb/gson/GsonBuilder;->longSerializationPolicy:Lcom/qb/gson/LongSerializationPolicy;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/qb/gson/Gson;-><init>(Lcom/qb/gson/internal/Excluder;Lcom/qb/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/qb/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v12
.end method

.method public disableHtmlEscaping()Lcom/qb/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lcom/qb/gson/GsonBuilder;->escapeHtmlChars:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/qb/gson/GsonBuilder;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/qb/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/qb/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/qb/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/qb/gson/GsonBuilder;->complexMapKeySerialization:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/qb/gson/GsonBuilder;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/qb/gson/internal/Excluder;->withModifiers([I)Lcom/qb/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/qb/gson/GsonBuilder;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/qb/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/qb/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/qb/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/qb/gson/GsonBuilder;->generateNonExecutableJson:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/qb/gson/GsonBuilder;
    .locals 3

    .line 445
    instance-of v0, p2, Lcom/qb/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/qb/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/qb/gson/InstanceCreator;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/qb/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/qb/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 449
    invoke-static {p1}, Lcom/qb/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/qb/gson/internal/Primitives;->isWrapperType(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_6

    .line 453
    instance-of v1, p2, Lcom/qb/gson/InstanceCreator;

    if-eqz v1, :cond_2

    .line 454
    iget-object v1, p0, Lcom/qb/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/qb/gson/InstanceCreator;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 456
    instance-of v0, p2, Lcom/qb/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    .line 457
    :cond_3
    invoke-static {p1}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/qb/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/qb/gson/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/qb/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_4
    instance-of v0, p2, Lcom/qb/gson/TypeAdapter;

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {p1}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/qb/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/qb/gson/internal/bind/TypeAdapters;->newFactory(Lcom/qb/gson/reflect/TypeToken;Lcom/qb/gson/TypeAdapter;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0

    .line 450
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot register type adapters for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public registerTypeAdapterFactory(Lcom/qb/gson/TypeAdapterFactory;)Lcom/qb/gson/GsonBuilder;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/qb/gson/GsonBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/qb/gson/GsonBuilder;"
        }
    .end annotation

    .line 495
    instance-of v0, p2, Lcom/qb/gson/JsonSerializer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v2, p2, Lcom/qb/gson/JsonDeserializer;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/qb/gson/TypeAdapter;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/qb/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 498
    instance-of v2, p2, Lcom/qb/gson/JsonDeserializer;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/qb/gson/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 502
    :cond_3
    instance-of v0, p2, Lcom/qb/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->factories:Ljava/util/List;

    check-cast p2, Lcom/qb/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/qb/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/qb/gson/TypeAdapter;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/qb/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/qb/gson/GsonBuilder;->serializeNulls:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/qb/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Lcom/qb/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/qb/gson/GsonBuilder;
    .locals 0

    .line 404
    iput p1, p0, Lcom/qb/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 405
    iput-object p1, p0, Lcom/qb/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/qb/gson/GsonBuilder;
    .locals 0

    .line 425
    iput p1, p0, Lcom/qb/gson/GsonBuilder;->dateStyle:I

    .line 426
    iput p2, p0, Lcom/qb/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 427
    iput-object p1, p0, Lcom/qb/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/qb/gson/GsonBuilder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/qb/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/qb/gson/ExclusionStrategy;)Lcom/qb/gson/GsonBuilder;
    .locals 5

    .line 304
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 305
    iget-object v3, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/qb/gson/internal/Excluder;->withExclusionStrategy(Lcom/qb/gson/ExclusionStrategy;ZZ)Lcom/qb/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/qb/gson/FieldNamingPolicy;)Lcom/qb/gson/GsonBuilder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/qb/gson/GsonBuilder;->fieldNamingPolicy:Lcom/qb/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/qb/gson/FieldNamingStrategy;)Lcom/qb/gson/GsonBuilder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/qb/gson/GsonBuilder;->fieldNamingPolicy:Lcom/qb/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/qb/gson/LongSerializationPolicy;)Lcom/qb/gson/GsonBuilder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/qb/gson/GsonBuilder;->longSerializationPolicy:Lcom/qb/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/qb/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lcom/qb/gson/GsonBuilder;->prettyPrinting:Z

    return-object p0
.end method

.method public setVersion(D)Lcom/qb/gson/GsonBuilder;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/qb/gson/internal/Excluder;->withVersion(D)Lcom/qb/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/qb/gson/GsonBuilder;->excluder:Lcom/qb/gson/internal/Excluder;

    return-object p0
.end method
