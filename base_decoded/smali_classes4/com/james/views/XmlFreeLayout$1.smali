.class Lcom/james/views/XmlFreeLayout$1;
.super Ljava/lang/Object;
.source "XmlFreeLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/views/XmlFreeLayout;->newView(Ljava/lang/String;Ljava/util/HashMap;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/views/XmlFreeLayout;


# direct methods
.method constructor <init>(Lcom/james/views/XmlFreeLayout;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/james/views/XmlFreeLayout$1;->this$0:Lcom/james/views/XmlFreeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/james/views/XmlFreeLayout$1;->this$0:Lcom/james/views/XmlFreeLayout;

    invoke-static {v0}, Lcom/james/views/XmlFreeLayout;->access$000(Lcom/james/views/XmlFreeLayout;)Lcom/james/views/XmlFreeLayout$OnXmlClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/james/views/XmlFreeLayout$1;->this$0:Lcom/james/views/XmlFreeLayout;

    invoke-static {v0}, Lcom/james/views/XmlFreeLayout;->access$000(Lcom/james/views/XmlFreeLayout;)Lcom/james/views/XmlFreeLayout$OnXmlClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/james/views/XmlFreeLayout$1;->this$0:Lcom/james/views/XmlFreeLayout;

    invoke-static {v1}, Lcom/james/views/XmlFreeLayout;->access$100(Lcom/james/views/XmlFreeLayout;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/james/views/XmlFreeLayout$OnXmlClickListener;->onClick(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
