.class public Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;
.super Ljava/lang/Object;
.source "GeminiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/GeminiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenerationConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig$ThinkingConfig;
    }
.end annotation


# instance fields
.field public responseMimeType:Ljava/lang/String;

.field public seed:Ljava/lang/Integer;

.field public thinkingConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig$ThinkingConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
