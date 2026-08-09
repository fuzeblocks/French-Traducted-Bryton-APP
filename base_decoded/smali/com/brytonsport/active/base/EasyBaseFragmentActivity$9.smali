.class Lcom/brytonsport/active/base/EasyBaseFragmentActivity$9;
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


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$9;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

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

    .line 563
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 564
    iget-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$9;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
