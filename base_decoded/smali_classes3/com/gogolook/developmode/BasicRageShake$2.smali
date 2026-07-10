.class Lcom/gogolook/developmode/BasicRageShake$2;
.super Ljava/lang/Object;
.source "BasicRageShake.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$2;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    iput-object p2, p0, Lcom/gogolook/developmode/BasicRageShake$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 389
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$2;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    invoke-virtual {p1}, Lcom/gogolook/developmode/BasicRageShake;->enableRageShake()V

    goto :goto_0

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$2;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    invoke-virtual {p1}, Lcom/gogolook/developmode/BasicRageShake;->disableRageShake()V

    .line 393
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$2;->val$context:Landroid/content/Context;

    const-string p2, "To enable RageSake, change setting in Debug Mode, please."

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
