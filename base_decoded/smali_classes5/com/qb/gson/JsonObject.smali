.class public final Lcom/qb/gson/JsonObject;
.super Lcom/qb/gson/JsonElement;
.source "JsonObject.java"


# instance fields
.field private final members:Lcom/qb/gson/internal/StringMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qb/gson/internal/StringMap<",
            "Lcom/qb/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/qb/gson/JsonElement;-><init>()V

    .line 37
    new-instance v0, Lcom/qb/gson/internal/StringMap;

    invoke-direct {v0}, Lcom/qb/gson/internal/StringMap;-><init>()V

    iput-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    return-void
.end method

.method private createJsonElement(Ljava/lang/Object;)Lcom/qb/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 122
    sget-object p1, Lcom/qb/gson/JsonNull;->INSTANCE:Lcom/qb/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qb/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/qb/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/qb/gson/JsonElement;)V
    .locals 1

    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/qb/gson/JsonNull;->INSTANCE:Lcom/qb/gson/JsonNull;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-static {p1}, Lcom/qb/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qb/gson/internal/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 101
    invoke-direct {p0, p2}, Lcom/qb/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/qb/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/JsonObject;->add(Ljava/lang/String;Lcom/qb/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    .line 112
    invoke-direct {p0, p2}, Lcom/qb/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/qb/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/JsonObject;->add(Ljava/lang/String;Lcom/qb/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 90
    invoke-direct {p0, p2}, Lcom/qb/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/qb/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/JsonObject;->add(Ljava/lang/String;Lcom/qb/gson/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p2}, Lcom/qb/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/qb/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/JsonObject;->add(Ljava/lang/String;Lcom/qb/gson/JsonElement;)V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/qb/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0}, Lcom/qb/gson/internal/StringMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 191
    instance-of v0, p1, Lcom/qb/gson/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qb/gson/JsonObject;

    iget-object p1, p1, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {p1, v0}, Lcom/qb/gson/internal/StringMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/qb/gson/JsonElement;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/qb/gson/internal/StringMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/qb/gson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qb/gson/JsonElement;

    if-nez p1, :cond_0

    .line 154
    sget-object p1, Lcom/qb/gson/JsonNull;->INSTANCE:Lcom/qb/gson/JsonNull;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsJsonArray(Ljava/lang/String;)Lcom/qb/gson/JsonArray;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/qb/gson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qb/gson/JsonArray;

    return-object p1
.end method

.method public getAsJsonObject(Ljava/lang/String;)Lcom/qb/gson/JsonObject;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/qb/gson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qb/gson/JsonObject;

    return-object p1
.end method

.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/qb/gson/JsonPrimitive;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/qb/gson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qb/gson/JsonPrimitive;

    return-object p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/qb/gson/internal/StringMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0}, Lcom/qb/gson/internal/StringMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;)Lcom/qb/gson/JsonElement;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/qb/gson/JsonObject;->members:Lcom/qb/gson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/qb/gson/internal/StringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qb/gson/JsonElement;

    return-object p1
.end method
