.class public Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;
.super Ljava/lang/Object;
.source "OpenRouterDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/api/llm/OpenRouterDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private role:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "role",
            "content"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;->role:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;->role:Ljava/lang/String;

    return-object v0
.end method
