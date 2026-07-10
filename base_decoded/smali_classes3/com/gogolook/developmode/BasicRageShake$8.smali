.class Lcom/gogolook/developmode/BasicRageShake$8;
.super Ljava/lang/Object;
.source "BasicRageShake.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gogolook/developmode/BasicRageShake;->popup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gogolook/developmode/BasicRageShake;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$8;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    iput-object p2, p0, Lcom/gogolook/developmode/BasicRageShake$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 513
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$8;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    invoke-static {p1}, Lcom/gogolook/developmode/BasicRageShake;->access$100(Lcom/gogolook/developmode/BasicRageShake;)Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gogolook/developmode/BasicDevelopMode;->isNetworkMonitoring()Z

    move-result p1

    if-nez p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$8;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    invoke-static {p1}, Lcom/gogolook/developmode/BasicRageShake;->access$100(Lcom/gogolook/developmode/BasicRageShake;)Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gogolook/developmode/BasicDevelopMode;->startNetworkMonitor()V

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$8;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    invoke-static {p1}, Lcom/gogolook/developmode/BasicRageShake;->access$100(Lcom/gogolook/developmode/BasicRageShake;)Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gogolook/developmode/BasicDevelopMode;->stopNetworkMonitor()V

    .line 519
    :goto_0
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
