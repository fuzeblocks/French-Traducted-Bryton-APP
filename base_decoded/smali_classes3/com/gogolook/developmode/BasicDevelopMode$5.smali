.class Lcom/gogolook/developmode/BasicDevelopMode$5;
.super Ljava/lang/Object;
.source "BasicDevelopMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gogolook/developmode/BasicDevelopMode;->recordContentProvider(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gogolook/developmode/BasicDevelopMode;

.field final synthetic val$arrayAdapter:Landroid/widget/ArrayAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/widget/ArrayAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$5;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iput-object p2, p0, Lcom/gogolook/developmode/BasicDevelopMode$5;->val$arrayAdapter:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Lcom/gogolook/developmode/BasicDevelopMode$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 430
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$5;->val$arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 432
    iget-object p2, p0, Lcom/gogolook/developmode/BasicDevelopMode$5;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode$5;->val$context:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/gogolook/developmode/BasicDevelopMode;->access$100(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
