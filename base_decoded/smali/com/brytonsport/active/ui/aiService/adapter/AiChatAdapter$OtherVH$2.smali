.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$2;
.super Ljava/lang/Object;
.source "AiChatAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->bind(Lcom/brytonsport/active/vm/base/AiMessage;ILcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$2;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$2;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

    iget-object v0, v0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method
