.class final Lcom/qb/gson/stream/JsonReader$1;
.super Lcom/qb/gson/internal/JsonReaderInternalAccess;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1315
    invoke-direct {p0}, Lcom/qb/gson/internal/JsonReaderInternalAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/qb/gson/stream/JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1317
    instance-of v0, p1, Lcom/qb/gson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_0

    .line 1318
    check-cast p1, Lcom/qb/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/qb/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    return-void

    .line 1321
    :cond_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    .line 1322
    invoke-static {p1}, Lcom/qb/gson/stream/JsonReader;->access$000(Lcom/qb/gson/stream/JsonReader;)Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->NAME:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1326
    invoke-static {p1}, Lcom/qb/gson/stream/JsonReader;->access$400(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qb/gson/stream/JsonReader;->access$302(Lcom/qb/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 1327
    invoke-static {p1, v0}, Lcom/qb/gson/stream/JsonReader;->access$402(Lcom/qb/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    sget-object v0, Lcom/qb/gson/stream/JsonToken;->STRING:Lcom/qb/gson/stream/JsonToken;

    invoke-static {p1, v0}, Lcom/qb/gson/stream/JsonReader;->access$002(Lcom/qb/gson/stream/JsonReader;Lcom/qb/gson/stream/JsonToken;)Lcom/qb/gson/stream/JsonToken;

    return-void

    .line 1323
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qb/gson/stream/JsonReader;->access$100(Lcom/qb/gson/stream/JsonReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qb/gson/stream/JsonReader;->access$200(Lcom/qb/gson/stream/JsonReader;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
