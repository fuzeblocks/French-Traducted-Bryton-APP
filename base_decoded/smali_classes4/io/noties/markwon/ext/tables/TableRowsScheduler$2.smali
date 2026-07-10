.class Lio/noties/markwon/ext/tables/TableRowsScheduler$2;
.super Ljava/lang/Object;
.source "TableRowsScheduler.java"

# interfaces
.implements Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TableRowsScheduler;->schedule(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final runnable:Ljava/lang/Runnable;

.field final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->val$view:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;

    invoke-direct {p1, p0}, Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;-><init>(Lio/noties/markwon/ext/tables/TableRowsScheduler$2;)V

    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 51
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->val$view:Landroid/widget/TextView;

    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->val$view:Landroid/widget/TextView;

    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
