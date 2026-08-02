.class final Lcom/qb/gson/internal/bind/TypeAdapters$17;
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
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/qb/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    invoke-virtual {p0, p1}, Lcom/qb/gson/internal/bind/TypeAdapters$17;->read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/StringBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->NULL:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 417
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 420
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    check-cast p2, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/internal/bind/TypeAdapters$17;->write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/qb/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/qb/gson/stream/JsonWriter;

    return-void
.end method
