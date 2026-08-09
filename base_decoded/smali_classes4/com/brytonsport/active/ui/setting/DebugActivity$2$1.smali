.class Lcom/brytonsport/active/ui/setting/DebugActivity$2$1;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/DebugActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/DebugActivity$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/DebugActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/DebugActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/DebugActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "confirmDialog",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 102
    invoke-static {}, Lcom/brytonsport/active/utils/DebugUtil;->writeLog()V

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/DebugActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/DebugActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/DebugActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/DebugActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/DebugActivity;->access$100(Lcom/brytonsport/active/ui/setting/DebugActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "UploadSuccess"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/DebugActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/DebugActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/DebugActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/DebugActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/DebugActivity;->access$200(Lcom/brytonsport/active/ui/setting/DebugActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "B_Yes"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "B_NO"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/DebugActivity$2$1$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/DebugActivity$2$1$1;-><init>(Lcom/brytonsport/active/ui/setting/DebugActivity$2$1;)V

    const-string v2, "Do you want to clean all of messages?"

    invoke-static {p1, p2, v0, v2, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
