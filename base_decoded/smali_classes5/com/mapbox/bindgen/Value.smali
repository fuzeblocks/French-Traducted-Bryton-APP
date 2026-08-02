.class public Lcom/mapbox/bindgen/Value;
.super Ljava/lang/Object;
.source "Value.java"


# instance fields
.field private contents:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    return-void
.end method

.method private buildJson(Lcom/google/gson/stream/JsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 330
    :cond_0
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 331
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 335
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 336
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 340
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 345
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 346
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 350
    :cond_4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 351
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 353
    iget-object v0, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Value;

    .line 355
    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;->buildJson(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    .line 357
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 361
    :cond_6
    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 362
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 364
    iget-object v0, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 365
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;->buildJson(Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_1

    .line 369
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 373
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unhandled value type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 228
    :try_start_0
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->fromJsonHelper(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method private static fromJsonHelper(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method

.method public static nullValue()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 167
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0}, Lcom/mapbox/bindgen/Value;-><init>()V

    return-object v0
.end method

.method private static read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/bindgen/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/mapbox/bindgen/Value$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 283
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid JSON string stream"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 271
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 277
    new-instance p0, Lcom/mapbox/bindgen/Value;

    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object p0

    .line 263
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 265
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 269
    new-instance p0, Lcom/mapbox/bindgen/Value;

    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object p0

    .line 260
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 261
    new-instance p0, Lcom/mapbox/bindgen/Value;

    invoke-direct {p0}, Lcom/mapbox/bindgen/Value;-><init>()V

    return-object p0

    .line 258
    :pswitch_3
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    return-object v0

    .line 249
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_3

    const-string v0, "e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 256
    :cond_2
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 254
    :cond_3
    :goto_2
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 247
    :pswitch_5
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    return-object v0

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

.method public static valueOf(D)Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 103
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static valueOf(J)Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 114
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 136
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Value;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/List;)Lcom/mapbox/bindgen/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Value;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static valueOf(Z)Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 125
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 196
    :cond_0
    instance-of v1, p1, Lcom/mapbox/bindgen/Value;

    if-eqz v1, :cond_4

    .line 197
    iget-object v1, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    if-nez v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/mapbox/bindgen/Value;

    iget-object v2, v2, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez v1, :cond_2

    return v0

    .line 203
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/mapbox/bindgen/Value;

    iget-object v3, v2, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    if-nez v3, :cond_3

    return v0

    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 208
    iget-object v1, v2, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    iget-object p1, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    iget-object v0, v2, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContents()Ljava/lang/Object;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 308
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 310
    :try_start_0
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :try_start_1
    invoke-direct {p0, v1}, Lcom/mapbox/bindgen/Value;->buildJson(Lcom/google/gson/stream/JsonWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :try_start_2
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 310
    :try_start_3
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 316
    :goto_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/mapbox/bindgen/Value;->contents:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
