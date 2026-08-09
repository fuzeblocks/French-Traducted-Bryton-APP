.class public Lcom/brytonsport/active/api/llm/OpenRouterApiException;
.super Ljava/lang/Exception;
.source "OpenRouterApiException.java"


# instance fields
.field private final errorCode:I

.field private final scenario:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "scenario",
            "message"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterApiException;->errorCode:I

    .line 10
    iput-object p2, p0, Lcom/brytonsport/active/api/llm/OpenRouterApiException;->scenario:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterApiException;->errorCode:I

    return v0
.end method

.method public getScenario()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterApiException;->scenario:Ljava/lang/String;

    return-object v0
.end method
