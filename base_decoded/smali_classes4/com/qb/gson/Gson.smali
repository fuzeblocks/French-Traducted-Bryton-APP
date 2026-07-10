.class public final Lcom/qb/gson/Gson;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qb/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/qb/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/qb/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final constructorConstructor:Lcom/qb/gson/internal/ConstructorConstructor;

.field final deserializationContext:Lcom/qb/gson/JsonDeserializationContext;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qb/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private final prettyPrinting:Z

.field final serializationContext:Lcom/qb/gson/JsonSerializationContext;

.field private final serializeNulls:Z

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qb/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/qb/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 179
    sget-object v1, Lcom/qb/gson/internal/Excluder;->DEFAULT:Lcom/qb/gson/internal/Excluder;

    sget-object v2, Lcom/qb/gson/FieldNamingPolicy;->IDENTITY:Lcom/qb/gson/FieldNamingPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/qb/gson/LongSerializationPolicy;->DEFAULT:Lcom/qb/gson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/qb/gson/Gson;-><init>(Lcom/qb/gson/internal/Excluder;Lcom/qb/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/qb/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/qb/gson/internal/Excluder;Lcom/qb/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/qb/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qb/gson/internal/Excluder;",
            "Lcom/qb/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/qb/gson/InstanceCreator<",
            "*>;>;ZZZZZZ",
            "Lcom/qb/gson/LongSerializationPolicy;",
            "Ljava/util/List<",
            "Lcom/qb/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/qb/gson/Gson$1;

    invoke-direct {v0, p0}, Lcom/qb/gson/Gson$1;-><init>(Lcom/qb/gson/Gson;)V

    iput-object v0, p0, Lcom/qb/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qb/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 128
    new-instance v0, Lcom/qb/gson/Gson$2;

    invoke-direct {v0, p0}, Lcom/qb/gson/Gson$2;-><init>(Lcom/qb/gson/Gson;)V

    iput-object v0, p0, Lcom/qb/gson/Gson;->deserializationContext:Lcom/qb/gson/JsonDeserializationContext;

    .line 135
    new-instance v0, Lcom/qb/gson/Gson$3;

    invoke-direct {v0, p0}, Lcom/qb/gson/Gson$3;-><init>(Lcom/qb/gson/Gson;)V

    iput-object v0, p0, Lcom/qb/gson/Gson;->serializationContext:Lcom/qb/gson/JsonSerializationContext;

    .line 191
    new-instance v0, Lcom/qb/gson/internal/ConstructorConstructor;

    invoke-direct {v0, p3}, Lcom/qb/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/qb/gson/Gson;->constructorConstructor:Lcom/qb/gson/internal/ConstructorConstructor;

    .line 192
    iput-boolean p4, p0, Lcom/qb/gson/Gson;->serializeNulls:Z

    .line 193
    iput-boolean p6, p0, Lcom/qb/gson/Gson;->generateNonExecutableJson:Z

    .line 194
    iput-boolean p7, p0, Lcom/qb/gson/Gson;->htmlSafe:Z

    .line 195
    iput-boolean p8, p0, Lcom/qb/gson/Gson;->prettyPrinting:Z

    .line 197
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/qb/gson/Gson;->longAdapter(Lcom/qb/gson/LongSerializationPolicy;)Lcom/qb/gson/TypeAdapter;

    move-result-object p7

    invoke-static {p4, p6, p7}, Lcom/qb/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/qb/gson/TypeAdapter;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/qb/gson/Gson;->doubleAdapter(Z)Lcom/qb/gson/TypeAdapter;

    move-result-object p7

    invoke-static {p4, p6, p7}, Lcom/qb/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/qb/gson/TypeAdapter;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/qb/gson/Gson;->floatAdapter(Z)Lcom/qb/gson/TypeAdapter;

    move-result-object p7

    invoke-static {p4, p6, p7}, Lcom/qb/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/qb/gson/TypeAdapter;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object p4, Lcom/qb/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-interface {p3, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/qb/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/qb/gson/TypeAdapter;

    invoke-static {p4, p6}, Lcom/qb/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/qb/gson/TypeAdapter;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/qb/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/qb/gson/TypeAdapter;

    invoke-static {p4, p6}, Lcom/qb/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/qb/gson/TypeAdapter;)Lcom/qb/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance p4, Lcom/qb/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/qb/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/qb/gson/internal/ConstructorConstructor;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p4, Lcom/qb/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object p4, Lcom/qb/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object p4, Lcom/qb/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance p4, Lcom/qb/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, v0, p5}, Lcom/qb/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/qb/gson/internal/ConstructorConstructor;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object p4, Lcom/qb/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object p4, Lcom/qb/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance p4, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p4, v0, p2, p1}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/qb/gson/internal/ConstructorConstructor;Lcom/qb/gson/FieldNamingStrategy;Lcom/qb/gson/internal/Excluder;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qb/gson/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/qb/gson/Gson;D)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/qb/gson/Gson;->checkValidFloatingPoint(D)V

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/qb/gson/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 764
    :try_start_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/qb/gson/stream/JsonToken;->END_DOCUMENT:Lcom/qb/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    new-instance p0, Lcom/qb/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/qb/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/qb/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 770
    new-instance p1, Lcom/qb/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/qb/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 768
    new-instance p1, Lcom/qb/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/qb/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private checkValidFloatingPoint(D)V
    .locals 2

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialDoubleValues() method."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doubleAdapter(Z)Lcom/qb/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/qb/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 249
    sget-object p1, Lcom/qb/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/qb/gson/TypeAdapter;

    return-object p1

    .line 251
    :cond_0
    new-instance p1, Lcom/qb/gson/Gson$4;

    invoke-direct {p1, p0}, Lcom/qb/gson/Gson$4;-><init>(Lcom/qb/gson/Gson;)V

    return-object p1
.end method

.method private floatAdapter(Z)Lcom/qb/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/qb/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 273
    sget-object p1, Lcom/qb/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/qb/gson/TypeAdapter;

    return-object p1

    .line 275
    :cond_0
    new-instance p1, Lcom/qb/gson/Gson$5;

    invoke-direct {p1, p0}, Lcom/qb/gson/Gson$5;-><init>(Lcom/qb/gson/Gson;)V

    return-object p1
.end method

.method private longAdapter(Lcom/qb/gson/LongSerializationPolicy;)Lcom/qb/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qb/gson/LongSerializationPolicy;",
            ")",
            "Lcom/qb/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/qb/gson/LongSerializationPolicy;->DEFAULT:Lcom/qb/gson/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 305
    sget-object p1, Lcom/qb/gson/internal/bind/TypeAdapters;->LONG:Lcom/qb/gson/TypeAdapter;

    return-object p1

    .line 307
    :cond_0
    new-instance p1, Lcom/qb/gson/Gson$6;

    invoke-direct {p1, p0}, Lcom/qb/gson/Gson$6;-><init>(Lcom/qb/gson/Gson;)V

    return-object p1
.end method

.method private newJsonWriter(Ljava/io/Writer;)Lcom/qb/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    iget-boolean v0, p0, Lcom/qb/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    .line 628
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 630
    :cond_0
    new-instance v0, Lcom/qb/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/qb/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 631
    iget-boolean p1, p0, Lcom/qb/gson/Gson;->prettyPrinting:Z

    if-eqz p1, :cond_1

    .line 632
    const-string p1, "  "

    invoke-virtual {v0, p1}, Lcom/qb/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 634
    :cond_1
    iget-boolean p1, p0, Lcom/qb/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, p1}, Lcom/qb/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/qb/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qb/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonSyntaxException;
        }
    .end annotation

    .line 828
    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/Gson;->fromJson(Lcom/qb/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 829
    invoke-static {p2}, Lcom/qb/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/qb/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qb/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 855
    :cond_0
    new-instance v0, Lcom/qb/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/qb/gson/internal/bind/JsonTreeReader;-><init>(Lcom/qb/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/qb/gson/Gson;->fromJson(Lcom/qb/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/qb/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qb/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonIOException;,
            Lcom/qb/gson/JsonSyntaxException;
        }
    .end annotation

    .line 785
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 786
    invoke-virtual {p1, v1}, Lcom/qb/gson/stream/JsonReader;->setLenient(Z)V

    .line 788
    :try_start_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 790
    invoke-static {p2}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qb/gson/Gson;->getAdapter(Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;

    move-result-object p2

    .line 791
    invoke-virtual {p2, p1}, Lcom/qb/gson/TypeAdapter;->read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    invoke-virtual {p1, v0}, Lcom/qb/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 805
    :try_start_1
    new-instance v1, Lcom/qb/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/qb/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 802
    new-instance v1, Lcom/qb/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/qb/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    .line 807
    invoke-virtual {p1, v0}, Lcom/qb/gson/stream/JsonReader;->setLenient(Z)V

    const/4 p1, 0x0

    return-object p1

    .line 800
    :cond_0
    :try_start_2
    new-instance v1, Lcom/qb/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/qb/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 807
    :goto_0
    invoke-virtual {p1, v0}, Lcom/qb/gson/stream/JsonReader;->setLenient(Z)V

    throw p2
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonSyntaxException;,
            Lcom/qb/gson/JsonIOException;
        }
    .end annotation

    .line 729
    new-instance v0, Lcom/qb/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/qb/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 730
    invoke-virtual {p0, v0, p2}, Lcom/qb/gson/Gson;->fromJson(Lcom/qb/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 731
    invoke-static {p1, v0}, Lcom/qb/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/qb/gson/stream/JsonReader;)V

    .line 732
    invoke-static {p2}, Lcom/qb/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonIOException;,
            Lcom/qb/gson/JsonSyntaxException;
        }
    .end annotation

    .line 756
    new-instance v0, Lcom/qb/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/qb/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 757
    invoke-virtual {p0, v0, p2}, Lcom/qb/gson/Gson;->fromJson(Lcom/qb/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 758
    invoke-static {p1, v0}, Lcom/qb/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/qb/gson/stream/JsonReader;)V

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonSyntaxException;
        }
    .end annotation

    .line 678
    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 679
    invoke-static {p2}, Lcom/qb/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 705
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0, v0, p2}, Lcom/qb/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qb/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/qb/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/qb/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qb/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/qb/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 340
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qb/gson/Gson$FutureTypeAdapter;

    if-eqz v1, :cond_1

    return-object v1

    .line 345
    :cond_1
    new-instance v1, Lcom/qb/gson/Gson$FutureTypeAdapter;

    invoke-direct {v1}, Lcom/qb/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 346
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :try_start_0
    iget-object v2, p0, Lcom/qb/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qb/gson/TypeAdapterFactory;

    .line 349
    invoke-interface {v3, p0, p1}, Lcom/qb/gson/TypeAdapterFactory;->create(Lcom/qb/gson/Gson;Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 351
    invoke-virtual {v1, v3}, Lcom/qb/gson/Gson$FutureTypeAdapter;->setDelegate(Lcom/qb/gson/TypeAdapter;)V

    .line 352
    iget-object v1, p0, Lcom/qb/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 356
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSON cannot handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 358
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/qb/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/qb/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 434
    invoke-static {p1}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qb/gson/Gson;->getAdapter(Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getDelegateAdapter(Lcom/qb/gson/TypeAdapterFactory;Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qb/gson/TypeAdapterFactory;",
            "Lcom/qb/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/qb/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/qb/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qb/gson/TypeAdapterFactory;

    if-nez v1, :cond_1

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 419
    :cond_1
    invoke-interface {v2, p0, p2}, Lcom/qb/gson/TypeAdapterFactory;->create(Lcom/qb/gson/Gson;Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 424
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson(Lcom/qb/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 600
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 601
    invoke-virtual {p0, p1, v0}, Lcom/qb/gson/Gson;->toJson(Lcom/qb/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 602
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 494
    sget-object p1, Lcom/qb/gson/JsonNull;->INSTANCE:Lcom/qb/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/qb/gson/Gson;->toJson(Lcom/qb/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 496
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qb/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 515
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 516
    invoke-virtual {p0, p1, p2, v0}, Lcom/qb/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 517
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/qb/gson/JsonElement;Lcom/qb/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonIOException;
        }
    .end annotation

    .line 643
    invoke-virtual {p2}, Lcom/qb/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 644
    invoke-virtual {p2, v1}, Lcom/qb/gson/stream/JsonWriter;->setLenient(Z)V

    .line 645
    invoke-virtual {p2}, Lcom/qb/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 646
    iget-boolean v2, p0, Lcom/qb/gson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v2}, Lcom/qb/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 647
    invoke-virtual {p2}, Lcom/qb/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 648
    iget-boolean v3, p0, Lcom/qb/gson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v3}, Lcom/qb/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 650
    :try_start_0
    invoke-static {p1, p2}, Lcom/qb/gson/internal/Streams;->write(Lcom/qb/gson/JsonElement;Lcom/qb/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-virtual {p2, v0}, Lcom/qb/gson/stream/JsonWriter;->setLenient(Z)V

    .line 655
    invoke-virtual {p2, v1}, Lcom/qb/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 656
    invoke-virtual {p2, v2}, Lcom/qb/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 652
    :try_start_1
    new-instance v3, Lcom/qb/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/qb/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :goto_0
    invoke-virtual {p2, v0}, Lcom/qb/gson/stream/JsonWriter;->setLenient(Z)V

    .line 655
    invoke-virtual {p2, v1}, Lcom/qb/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 656
    invoke-virtual {p2, v2}, Lcom/qb/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public toJson(Lcom/qb/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonIOException;
        }
    .end annotation

    .line 615
    :try_start_0
    invoke-static {p2}, Lcom/qb/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qb/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/qb/gson/stream/JsonWriter;

    move-result-object p2

    .line 616
    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/Gson;->toJson(Lcom/qb/gson/JsonElement;Lcom/qb/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 618
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonIOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/qb/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 538
    :cond_0
    sget-object p1, Lcom/qb/gson/JsonNull;->INSTANCE:Lcom/qb/gson/JsonNull;

    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/Gson;->toJson(Lcom/qb/gson/JsonElement;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/qb/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonIOException;
        }
    .end annotation

    .line 574
    invoke-static {p2}, Lcom/qb/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/qb/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/qb/gson/Gson;->getAdapter(Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;

    move-result-object p2

    .line 575
    invoke-virtual {p3}, Lcom/qb/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 576
    invoke-virtual {p3, v1}, Lcom/qb/gson/stream/JsonWriter;->setLenient(Z)V

    .line 577
    invoke-virtual {p3}, Lcom/qb/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 578
    iget-boolean v2, p0, Lcom/qb/gson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v2}, Lcom/qb/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 579
    invoke-virtual {p3}, Lcom/qb/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 580
    iget-boolean v3, p0, Lcom/qb/gson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v3}, Lcom/qb/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 582
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/qb/gson/TypeAdapter;->write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-virtual {p3, v0}, Lcom/qb/gson/stream/JsonWriter;->setLenient(Z)V

    .line 587
    invoke-virtual {p3, v1}, Lcom/qb/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 588
    invoke-virtual {p3, v2}, Lcom/qb/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 584
    :try_start_1
    new-instance p2, Lcom/qb/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/qb/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :goto_0
    invoke-virtual {p3, v0}, Lcom/qb/gson/stream/JsonWriter;->setLenient(Z)V

    .line 587
    invoke-virtual {p3, v1}, Lcom/qb/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 588
    invoke-virtual {p3, v2}, Lcom/qb/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonIOException;
        }
    .end annotation

    .line 560
    :try_start_0
    invoke-static {p3}, Lcom/qb/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/qb/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/qb/gson/stream/JsonWriter;

    move-result-object p3

    .line 561
    invoke-virtual {p0, p1, p2, p3}, Lcom/qb/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/qb/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 563
    new-instance p2, Lcom/qb/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/qb/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/qb/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 452
    sget-object p1, Lcom/qb/gson/JsonNull;->INSTANCE:Lcom/qb/gson/JsonNull;

    return-object p1

    .line 454
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qb/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/qb/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/qb/gson/JsonElement;
    .locals 1

    .line 474
    new-instance v0, Lcom/qb/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/qb/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 475
    invoke-virtual {p0, p1, p2, v0}, Lcom/qb/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/qb/gson/stream/JsonWriter;)V

    .line 476
    invoke-virtual {v0}, Lcom/qb/gson/internal/bind/JsonTreeWriter;->get()Lcom/qb/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qb/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qb/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qb/gson/Gson;->constructorConstructor:Lcom/qb/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
