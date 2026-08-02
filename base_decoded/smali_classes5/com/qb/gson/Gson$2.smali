.class Lcom/qb/gson/Gson$2;
.super Ljava/lang/Object;
.source "Gson.java"

# interfaces
.implements Lcom/qb/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qb/gson/Gson;


# direct methods
.method constructor <init>(Lcom/qb/gson/Gson;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/qb/gson/Gson$2;->this$0:Lcom/qb/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/qb/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
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
            Lcom/qb/gson/JsonParseException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/qb/gson/Gson$2;->this$0:Lcom/qb/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/qb/gson/Gson;->fromJson(Lcom/qb/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
