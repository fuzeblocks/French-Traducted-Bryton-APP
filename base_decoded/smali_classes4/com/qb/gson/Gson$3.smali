.class Lcom/qb/gson/Gson$3;
.super Ljava/lang/Object;
.source "Gson.java"

# interfaces
.implements Lcom/qb/gson/JsonSerializationContext;


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

    .line 135
    iput-object p1, p0, Lcom/qb/gson/Gson$3;->this$0:Lcom/qb/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Lcom/qb/gson/JsonElement;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/qb/gson/Gson$3;->this$0:Lcom/qb/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/qb/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/qb/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/qb/gson/JsonElement;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/qb/gson/Gson$3;->this$0:Lcom/qb/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/qb/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/qb/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
