.class Lcom/brytonsport/active/base/EasyBaseFragmentActivity$8;
.super Ljava/lang/Object;
.source "EasyBaseFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->checkWiFiStatus(ILcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

.field final synthetic val$onCancelListener:Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$onCancelListener"
        }
    .end annotation

    .line 567
    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$8;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$8;->val$onCancelListener:Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;

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
            "id"
        }
    .end annotation

    .line 569
    iget-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$8;->val$onCancelListener:Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;

    if-eqz p2, :cond_0

    .line 570
    invoke-interface {p2}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnCancelListener;->onCancel()V

    .line 572
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
