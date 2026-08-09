.class Lio/noties/markwon/ext/tables/TableRowsScheduler$1;
.super Ljava/lang/Object;
.source "TableRowsScheduler.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TableRowsScheduler;->schedule(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;->val$view:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 27
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;->val$view:Landroid/widget/TextView;

    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->unschedule(Landroid/widget/TextView;)V

    .line 28
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;->val$view:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;->val$view:Landroid/widget/TextView;

    sget v0, Lio/noties/markwon/ext/tables/R$id;->markwon_tables_scheduler:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
