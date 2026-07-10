.class final Lcom/qb/gson/internal/bind/TypeAdapters$25;
.super Lcom/qb/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qb/gson/TypeAdapter<",
        "Lcom/qb/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 633
    invoke-direct {p0}, Lcom/qb/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/qb/gson/stream/JsonReader;)Lcom/qb/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/qb/gson/internal/bind/TypeAdapters$32;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qb/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 667
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 655
    :pswitch_0
    new-instance v0, Lcom/qb/gson/JsonObject;

    invoke-direct {v0}, Lcom/qb/gson/JsonObject;-><init>()V

    .line 656
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->beginObject()V

    .line 657
    :goto_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/qb/gson/internal/bind/TypeAdapters$25;->read(Lcom/qb/gson/stream/JsonReader;)Lcom/qb/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qb/gson/JsonObject;->add(Ljava/lang/String;Lcom/qb/gson/JsonElement;)V

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 647
    :pswitch_1
    new-instance v0, Lcom/qb/gson/JsonArray;

    invoke-direct {v0}, Lcom/qb/gson/JsonArray;-><init>()V

    .line 648
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->beginArray()V

    .line 649
    :goto_1
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    invoke-virtual {p0, p1}, Lcom/qb/gson/internal/bind/TypeAdapters$25;->read(Lcom/qb/gson/stream/JsonReader;)Lcom/qb/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qb/gson/JsonArray;->add(Lcom/qb/gson/JsonElement;)V

    goto :goto_1

    .line 652
    :cond_1
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->endArray()V

    return-object v0

    .line 644
    :pswitch_2
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextNull()V

    .line 645
    sget-object p1, Lcom/qb/gson/JsonNull;->INSTANCE:Lcom/qb/gson/JsonNull;

    return-object p1

    .line 637
    :pswitch_3
    new-instance v0, Lcom/qb/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qb/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 642
    :pswitch_4
    new-instance v0, Lcom/qb/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qb/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 639
    :pswitch_5
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 640
    new-instance v0, Lcom/qb/gson/JsonPrimitive;

    new-instance v1, Lcom/qb/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/qb/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/qb/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

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

.method public bridge synthetic read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    invoke-virtual {p0, p1}, Lcom/qb/gson/internal/bind/TypeAdapters$25;->read(Lcom/qb/gson/stream/JsonReader;)Lcom/qb/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/qb/gson/stream/JsonWriter;Lcom/qb/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 672
    invoke-virtual {p2}, Lcom/qb/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 674
    :cond_0
    invoke-virtual {p2}, Lcom/qb/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 675
    invoke-virtual {p2}, Lcom/qb/gson/JsonElement;->getAsJsonPrimitive()Lcom/qb/gson/JsonPrimitive;

    move-result-object p2

    .line 676
    invoke-virtual {p2}, Lcom/qb/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {p2}, Lcom/qb/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qb/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/qb/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 678
    :cond_1
    invoke-virtual {p2}, Lcom/qb/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    invoke-virtual {p2}, Lcom/qb/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qb/gson/stream/JsonWriter;->value(Z)Lcom/qb/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 681
    :cond_2
    invoke-virtual {p2}, Lcom/qb/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qb/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/qb/gson/stream/JsonWriter;

    goto/16 :goto_3

    .line 684
    :cond_3
    invoke-virtual {p2}, Lcom/qb/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 685
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->beginArray()Lcom/qb/gson/stream/JsonWriter;

    .line 686
    invoke-virtual {p2}, Lcom/qb/gson/JsonElement;->getAsJsonArray()Lcom/qb/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qb/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qb/gson/JsonElement;

    .line 687
    invoke-virtual {p0, p1, v0}, Lcom/qb/gson/internal/bind/TypeAdapters$25;->write(Lcom/qb/gson/stream/JsonWriter;Lcom/qb/gson/JsonElement;)V

    goto :goto_0

    .line 689
    :cond_4
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->endArray()Lcom/qb/gson/stream/JsonWriter;

    goto :goto_3

    .line 691
    :cond_5
    invoke-virtual {p2}, Lcom/qb/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 692
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->beginObject()Lcom/qb/gson/stream/JsonWriter;

    .line 693
    invoke-virtual {p2}, Lcom/qb/gson/JsonElement;->getAsJsonObject()Lcom/qb/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qb/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/qb/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/qb/gson/stream/JsonWriter;

    .line 695
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qb/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/qb/gson/internal/bind/TypeAdapters$25;->write(Lcom/qb/gson/stream/JsonWriter;Lcom/qb/gson/JsonElement;)V

    goto :goto_1

    .line 697
    :cond_6
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->endObject()Lcom/qb/gson/stream/JsonWriter;

    goto :goto_3

    .line 700
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 673
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->nullValue()Lcom/qb/gson/stream/JsonWriter;

    :goto_3
    return-void
.end method

.method public bridge synthetic write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    check-cast p2, Lcom/qb/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/internal/bind/TypeAdapters$25;->write(Lcom/qb/gson/stream/JsonWriter;Lcom/qb/gson/JsonElement;)V

    return-void
.end method
