.class public final synthetic Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/AiMessage;

.field public final synthetic f$2:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/AiMessage;

    iput-object p3, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;

    iput p4, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;

    iget v3, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->lambda$bind$0$com-brytonsport-active-ui-aiService-adapter-AiChatAdapter$OtherVH(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;ILandroid/view/View;)V

    return-void
.end method
