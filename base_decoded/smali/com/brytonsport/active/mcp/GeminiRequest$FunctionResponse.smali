.class public Lcom/brytonsport/active/mcp/GeminiRequest$FunctionResponse;
.super Ljava/lang/Object;
.source "GeminiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/GeminiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionResponse"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public response:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "response",
            "id"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionResponse;->name:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionResponse;->response:Lcom/google/gson/JsonObject;

    .line 96
    iput-object p3, p0, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionResponse;->id:Ljava/lang/String;

    return-void
.end method
