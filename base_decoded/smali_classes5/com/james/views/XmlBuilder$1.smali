.class Lcom/james/views/XmlBuilder$1;
.super Ljava/lang/Object;
.source "XmlBuilder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/views/XmlBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/views/XmlBuilder;


# direct methods
.method constructor <init>(Lcom/james/views/XmlBuilder;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/james/views/XmlBuilder$1;->this$0:Lcom/james/views/XmlBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/james/views/XmlBuilder$1;->this$0:Lcom/james/views/XmlBuilder;

    invoke-static {v0}, Lcom/james/views/XmlBuilder;->access$100(Lcom/james/views/XmlBuilder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/james/views/XmlBuilder$1;->this$0:Lcom/james/views/XmlBuilder;

    invoke-static {v1}, Lcom/james/views/XmlBuilder;->access$000(Lcom/james/views/XmlBuilder;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
