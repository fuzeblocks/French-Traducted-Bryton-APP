.class Lcom/brytonsport/active/ui/account/BaseWebviewActivity$1;
.super Landroid/webkit/WebViewClient;
.source "BaseWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/account/BaseWebviewActivity;->configureWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/account/BaseWebviewActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/account/BaseWebviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/ui/account/BaseWebviewActivity$1;->this$0:Lcom/brytonsport/active/ui/account/BaseWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method
