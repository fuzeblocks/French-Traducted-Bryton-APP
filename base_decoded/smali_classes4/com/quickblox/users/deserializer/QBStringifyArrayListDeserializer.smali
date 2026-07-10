.class public Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;
.super Ljava/lang/Object;
.source "QBStringifyArrayListDeserializer.java"

# interfaces
.implements Lcom/qb/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qb/gson/JsonDeserializer<",
        "Lcom/quickblox/core/helper/StringifyArrayList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/qb/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/qb/gson/JsonDeserializationContext;)Lcom/quickblox/core/helper/StringifyArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonParseException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/qb/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/quickblox/core/helper/StringifyArrayList;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/quickblox/core/helper/StringifyArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/qb/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/qb/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qb/gson/JsonParseException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/quickblox/users/deserializer/QBStringifyArrayListDeserializer;->deserialize(Lcom/qb/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/qb/gson/JsonDeserializationContext;)Lcom/quickblox/core/helper/StringifyArrayList;

    move-result-object p1

    return-object p1
.end method
