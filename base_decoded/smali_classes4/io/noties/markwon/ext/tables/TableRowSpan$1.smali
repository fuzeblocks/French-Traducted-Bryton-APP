.class Lio/noties/markwon/ext/tables/TableRowSpan$1;
.super Ljava/lang/Object;
.source "TableRowSpan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TableRowSpan;->makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

.field final synthetic val$cell:Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

.field final synthetic val$index:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    iput p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$index:I

    iput p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$width:I

    iput-object p4, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$cell:Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 325
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    invoke-static {v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->access$000(Lio/noties/markwon/ext/tables/TableRowSpan;)Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    invoke-static {v1}, Lio/noties/markwon/ext/tables/TableRowSpan;->access$100(Lio/noties/markwon/ext/tables/TableRowSpan;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$index:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 328
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    iget v2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$index:I

    iget v3, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$width:I

    iget-object v4, p0, Lio/noties/markwon/ext/tables/TableRowSpan$1;->val$cell:Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

    invoke-static {v1, v2, v3, v4}, Lio/noties/markwon/ext/tables/TableRowSpan;->access$200(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    .line 329
    invoke-interface {v0}, Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;->invalidate()V

    :cond_0
    return-void
.end method
