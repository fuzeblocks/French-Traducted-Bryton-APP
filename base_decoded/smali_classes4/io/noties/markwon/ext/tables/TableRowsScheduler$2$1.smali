.class Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;
.super Ljava/lang/Object;
.source "TableRowsScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/TableRowsScheduler$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TableRowsScheduler$2;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TableRowsScheduler$2;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;->this$0:Lio/noties/markwon/ext/tables/TableRowsScheduler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;->this$0:Lio/noties/markwon/ext/tables/TableRowsScheduler$2;

    iget-object v0, v0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->val$view:Landroid/widget/TextView;

    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$2$1;->this$0:Lio/noties/markwon/ext/tables/TableRowsScheduler$2;

    iget-object v1, v1, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;->val$view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
