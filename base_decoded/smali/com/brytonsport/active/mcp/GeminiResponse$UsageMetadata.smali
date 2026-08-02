.class public Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;
.super Ljava/lang/Object;
.source "GeminiResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/GeminiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsageMetadata"
.end annotation


# instance fields
.field public cachedContentTokenCount:I

.field public candidatesTokenCount:I

.field public promptTokenCount:I

.field public serviceTier:Ljava/lang/String;

.field public thoughtsTokenCount:I

.field public totalTokenCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedContentTokenCount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;->cachedContentTokenCount:I

    return v0
.end method

.method public getCandidatesTokenCount()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;->candidatesTokenCount:I

    return v0
.end method

.method public getPromptTokenCount()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;->promptTokenCount:I

    return v0
.end method

.method public getServiceTier()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;->serviceTier:Ljava/lang/String;

    return-object v0
.end method

.method public getThoughtsTokenCount()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;->thoughtsTokenCount:I

    return v0
.end method

.method public getTotalTokenCount()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;->totalTokenCount:I

    return v0
.end method
