.class public final Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/qb/gson/TypeAdapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qb/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final boundFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation
.end field

.field private final constructor:Lcom/qb/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qb/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method private constructor <init>(Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/qb/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qb/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->this$0:Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p0}, Lcom/qb/gson/TypeAdapter;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/qb/gson/internal/ObjectConstructor;

    .line 153
    iput-object p3, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/qb/gson/internal/ObjectConstructor;Ljava/util/Map;Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/qb/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qb/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->NULL:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/qb/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/qb/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    .line 165
    :try_start_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->beginObject()V

    .line 166
    :goto_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-eqz v1, :cond_2

    .line 169
    iget-boolean v2, v1, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->read(Lcom/qb/gson/stream/JsonReader;Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->endObject()V

    return-object v0

    :catch_0
    move-exception p1

    .line 178
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 176
    new-instance v0, Lcom/qb/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/qb/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qb/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->nullValue()Lcom/qb/gson/stream/JsonWriter;

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->beginObject()Lcom/qb/gson/stream/JsonWriter;

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 193
    iget-boolean v2, v1, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    if-eqz v2, :cond_1

    .line 194
    iget-object v2, v1, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/qb/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/qb/gson/stream/JsonWriter;

    .line 195
    invoke-virtual {v1, p1, p2}, Lcom/qb/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->endObject()Lcom/qb/gson/stream/JsonWriter;

    return-void

    .line 199
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
