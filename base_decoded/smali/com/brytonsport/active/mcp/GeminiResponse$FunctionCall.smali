.class public Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;
.super Ljava/lang/Object;
.source "GeminiResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/GeminiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionCall"
.end annotation


# instance fields
.field public args:Lcom/google/gson/JsonObject;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
