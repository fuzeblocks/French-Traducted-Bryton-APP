.class Lcom/james/easyclass/EasyBaseActivity$3;
.super Ljava/lang/Object;
.source "EasyBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/easyclass/EasyBaseActivity;->startSettingGPS(Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easyclass/EasyBaseActivity;

.field final synthetic val$onCancelListener:Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/james/easyclass/EasyBaseActivity;Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/james/easyclass/EasyBaseActivity$3;->this$0:Lcom/james/easyclass/EasyBaseActivity;

    iput-object p2, p0, Lcom/james/easyclass/EasyBaseActivity$3;->val$onCancelListener:Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 365
    iget-object p2, p0, Lcom/james/easyclass/EasyBaseActivity$3;->val$onCancelListener:Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;

    if-eqz p2, :cond_0

    .line 366
    invoke-interface {p2}, Lcom/james/easyclass/EasyBaseActivity$OnCancelListener;->onCancel()V

    .line 368
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
