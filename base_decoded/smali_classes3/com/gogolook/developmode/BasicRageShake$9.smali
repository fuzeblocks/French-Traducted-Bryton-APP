.class Lcom/gogolook/developmode/BasicRageShake$9;
.super Ljava/lang/Object;
.source "BasicRageShake.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/BasicRageShake;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$9;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 532
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$9;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gogolook/developmode/BasicRageShake;->isShow:Z

    return-void
.end method
