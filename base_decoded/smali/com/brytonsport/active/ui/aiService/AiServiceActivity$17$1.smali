.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17$1;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;->onMailClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 848
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 851
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$msendMail(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    return-void
.end method
