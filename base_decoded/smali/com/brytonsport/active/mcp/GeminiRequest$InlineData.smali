.class public Lcom/brytonsport/active/mcp/GeminiRequest$InlineData;
.super Ljava/lang/Object;
.source "GeminiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/GeminiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineData"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public mime_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimeType",
            "data"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/brytonsport/active/mcp/GeminiRequest$InlineData;->mime_type:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/brytonsport/active/mcp/GeminiRequest$InlineData;->data:Ljava/lang/String;

    return-void
.end method
