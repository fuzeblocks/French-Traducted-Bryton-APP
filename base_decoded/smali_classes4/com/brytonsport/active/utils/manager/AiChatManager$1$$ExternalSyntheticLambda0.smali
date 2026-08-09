.class public final synthetic Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/manager/AiChatManager$1;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/brytonsport/active/vm/base/AiMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/manager/AiChatManager$1;JLcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/utils/manager/AiChatManager$1;

    iput-wide p2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/vm/base/AiMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/utils/manager/AiChatManager$1;

    iget-wide v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->lambda$onSuccess$0$com-brytonsport-active-utils-manager-AiChatManager$1(JLcom/brytonsport/active/vm/base/AiMessage;)V

    return-void
.end method
