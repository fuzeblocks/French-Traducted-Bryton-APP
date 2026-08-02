.class public Lcom/brytonsport/active/mcp/GeminiResponse$FunctionResponse;
.super Ljava/lang/Object;
.source "GeminiResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/GeminiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionResponse"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public response:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "response"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionResponse;->name:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionResponse;->response:Lcom/google/gson/JsonObject;

    return-void
.end method
