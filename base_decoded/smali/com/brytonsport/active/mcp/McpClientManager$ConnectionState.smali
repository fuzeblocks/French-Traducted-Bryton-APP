.class final enum Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;
.super Ljava/lang/Enum;
.source "McpClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/McpClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

.field public static final enum CONNECTED:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

.field public static final enum CONNECTING:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

.field public static final enum IDLE:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->IDLE:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    new-instance v1, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->CONNECTING:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    new-instance v3, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->CONNECTED:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->$VALUES:[Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;
    .locals 1

    .line 29
    sget-object v0, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->$VALUES:[Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    invoke-virtual {v0}, [Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    return-object v0
.end method
