.class Lcom/qb/gson/internal/Excluder$1;
.super Lcom/qb/gson/TypeAdapter;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qb/gson/internal/Excluder;->create(Lcom/qb/gson/Gson;Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field final synthetic this$0:Lcom/qb/gson/internal/Excluder;

.field final synthetic val$gson:Lcom/qb/gson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lcom/qb/gson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/qb/gson/internal/Excluder;ZZLcom/qb/gson/Gson;Lcom/qb/gson/reflect/TypeToken;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/qb/gson/internal/Excluder$1;->this$0:Lcom/qb/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/qb/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lcom/qb/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lcom/qb/gson/internal/Excluder$1;->val$gson:Lcom/qb/gson/Gson;

    iput-object p5, p0, Lcom/qb/gson/internal/Excluder$1;->val$type:Lcom/qb/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/qb/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lcom/qb/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qb/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/qb/gson/internal/Excluder$1;->delegate:Lcom/qb/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/qb/gson/internal/Excluder$1;->val$gson:Lcom/qb/gson/Gson;

    iget-object v1, p0, Lcom/qb/gson/internal/Excluder$1;->this$0:Lcom/qb/gson/internal/Excluder;

    iget-object v2, p0, Lcom/qb/gson/internal/Excluder$1;->val$type:Lcom/qb/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/qb/gson/Gson;->getDelegateAdapter(Lcom/qb/gson/TypeAdapterFactory;Lcom/qb/gson/reflect/TypeToken;)Lcom/qb/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/qb/gson/internal/Excluder$1;->delegate:Lcom/qb/gson/TypeAdapter;

    :goto_0
    return-object v0
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

    .line 125
    iget-boolean v0, p0, Lcom/qb/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/qb/gson/internal/Excluder$1;->delegate()Lcom/qb/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qb/gson/TypeAdapter;->read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 133
    iget-boolean v0, p0, Lcom/qb/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->nullValue()Lcom/qb/gson/stream/JsonWriter;

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/qb/gson/internal/Excluder$1;->delegate()Lcom/qb/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qb/gson/TypeAdapter;->write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
