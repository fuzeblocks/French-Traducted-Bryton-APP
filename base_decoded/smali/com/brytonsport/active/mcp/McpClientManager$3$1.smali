.class Lcom/brytonsport/active/mcp/McpClientManager$3$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "McpClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/McpClientManager$3;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/brytonsport/active/mcp/McpResponse<",
        "Lcom/brytonsport/active/mcp/McpListToolsResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/mcp/McpClientManager$3;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/McpClientManager$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$3$1;->this$1:Lcom/brytonsport/active/mcp/McpClientManager$3;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
