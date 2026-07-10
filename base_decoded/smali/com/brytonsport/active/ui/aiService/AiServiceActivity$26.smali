.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$26;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setDevicePage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1163
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$26;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1166
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$26;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$msetPageManager(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;I)V

    return-void
.end method
