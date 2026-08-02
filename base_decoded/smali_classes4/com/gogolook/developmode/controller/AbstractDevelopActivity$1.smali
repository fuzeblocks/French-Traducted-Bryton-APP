.class Lcom/gogolook/developmode/controller/AbstractDevelopActivity$1;
.super Ljava/lang/Object;
.source "AbstractDevelopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$1;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 442
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$1;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    invoke-virtual {p1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->onHomeClick()V

    return-void
.end method
