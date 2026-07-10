.class public final Lcom/qb/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/qb/gson/TypeAdapter;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qb/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/qb/gson/TypeAdapterFactory;


# instance fields
.field private final gson:Lcom/qb/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/qb/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/qb/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/qb/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/qb/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Lcom/qb/gson/Gson;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/qb/gson/TypeAdapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/qb/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/qb/gson/Gson;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qb/gson/Gson;Lcom/qb/gson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/qb/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/qb/gson/Gson;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/qb/gson/internal/bind/ObjectTypeAdapter$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Lcom/qb/gson/stream/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_3
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_4
    new-instance v0, Lcom/qb/gson/internal/StringMap;

    invoke-direct {v0}, Lcom/qb/gson/internal/StringMap;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->beginObject()V

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/qb/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 57
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->beginArray()V

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lcom/qb/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->endArray()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->nullValue()Lcom/qb/gson/stream/JsonWriter;

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/qb/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/qb/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qb/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/qb/gson/TypeAdapter;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/qb/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->beginObject()Lcom/qb/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->endObject()Lcom/qb/gson/stream/JsonWriter;

    return-void

    .line 105
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/qb/gson/TypeAdapter;->write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
