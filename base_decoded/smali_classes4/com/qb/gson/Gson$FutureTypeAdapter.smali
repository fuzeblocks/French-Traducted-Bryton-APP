.class Lcom/qb/gson/Gson$FutureTypeAdapter;
.super Lcom/qb/gson/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
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
.field private delegate:Lcom/qb/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qb/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 858
    invoke-direct {p0}, Lcom/qb/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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

    .line 869
    iget-object v0, p0, Lcom/qb/gson/Gson$FutureTypeAdapter;->delegate:Lcom/qb/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0, p1}, Lcom/qb/gson/TypeAdapter;->read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 870
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setDelegate(Lcom/qb/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qb/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lcom/qb/gson/Gson$FutureTypeAdapter;->delegate:Lcom/qb/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 865
    iput-object p1, p0, Lcom/qb/gson/Gson$FutureTypeAdapter;->delegate:Lcom/qb/gson/TypeAdapter;

    return-void

    .line 863
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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

    .line 876
    iget-object v0, p0, Lcom/qb/gson/Gson$FutureTypeAdapter;->delegate:Lcom/qb/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v0, p1, p2}, Lcom/qb/gson/TypeAdapter;->write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 877
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
