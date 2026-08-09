.class public Lcom/brytonsport/active/mcp/McpResponse;
.super Ljava/lang/Object;
.source "McpResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/mcp/McpResponse$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public error:Lcom/brytonsport/active/mcp/McpResponse$Error;

.field public id:Ljava/lang/String;

.field public jsonrpc:Ljava/lang/String;

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "2.0"

    iput-object v0, p0, Lcom/brytonsport/active/mcp/McpResponse;->jsonrpc:Ljava/lang/String;

    return-void
.end method
