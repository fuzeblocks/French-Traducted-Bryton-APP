.class Lcom/gogolook/developmode/BasicRageShake$6;
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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 483
    iput-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$6;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    iput-object p2, p0, Lcom/gogolook/developmode/BasicRageShake$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/gogolook/developmode/BasicRageShake$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 487
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 488
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake$6;->val$context:Landroid/content/Context;

    const-class v1, Lcom/gogolook/developmode/DevShowLogsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 489
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 490
    const-string v0, "logcat"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake$6;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 492
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
