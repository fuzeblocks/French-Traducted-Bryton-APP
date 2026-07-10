.class Lio/noties/markwon/ext/tables/TableRowSpan$2;
.super Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;
.source "TableRowSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TableRowSpan;->scheduleAsyncDrawables(Landroid/text/Spannable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

.field final synthetic val$recreate:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TableRowSpan;Ljava/lang/Runnable;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$2;->this$0:Lio/noties/markwon/ext/tables/TableRowSpan;

    iput-object p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$2;->val$recreate:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;-><init>(Lio/noties/markwon/ext/tables/TableRowSpan$1;)V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 380
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$2;->val$recreate:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
