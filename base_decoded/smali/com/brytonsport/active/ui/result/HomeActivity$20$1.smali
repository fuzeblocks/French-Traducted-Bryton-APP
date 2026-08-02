.class Lcom/brytonsport/active/ui/result/HomeActivity$20$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity$20;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/HomeActivity$20;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity$20;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1235
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$20$1;->this$1:Lcom/brytonsport/active/ui/result/HomeActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$20$1;->this$1:Lcom/brytonsport/active/ui/result/HomeActivity$20;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/HomeActivity$20;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->dismissProgressDialog()V

    return-void
.end method
