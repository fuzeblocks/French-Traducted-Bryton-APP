.class public final synthetic Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;->f$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;->f$2:I

    iput p4, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;->f$3:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;->f$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;->f$2:I

    iget v3, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$$ExternalSyntheticLambda5;->f$3:I

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->lambda$onCreate$2$com-brytonsport-active-ui-aiService-AiServiceActivity(Landroid/view/View;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
