.class abstract Lio/noties/markwon/ext/tables/TableRowsScheduler;
.super Ljava/lang/Object;
.source "TableRowsScheduler.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extract(Landroid/widget/TextView;)[Ljava/lang/Object;
    .locals 3

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Lio/noties/markwon/ext/tables/TableRowSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static schedule(Landroid/widget/TextView;)V
    .locals 4

    .line 14
    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->extract(Landroid/widget/TextView;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    array-length v1, v0

    if-lez v1, :cond_1

    .line 18
    sget v1, Lio/noties/markwon/ext/tables/R$id;->markwon_tables_scheduler:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;

    invoke-direct {v1, p0}, Lio/noties/markwon/ext/tables/TableRowsScheduler$1;-><init>(Landroid/widget/TextView;)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    sget v2, Lio/noties/markwon/ext/tables/R$id;->markwon_tables_scheduler:I

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 36
    :cond_0
    new-instance v1, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;

    invoke-direct {v1, p0}, Lio/noties/markwon/ext/tables/TableRowsScheduler$2;-><init>(Landroid/widget/TextView;)V

    .line 56
    array-length p0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v0, v2

    .line 57
    check-cast v3, Lio/noties/markwon/ext/tables/TableRowSpan;

    invoke-virtual {v3, v1}, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator(Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static unschedule(Landroid/widget/TextView;)V
    .locals 4

    .line 63
    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->extract(Landroid/widget/TextView;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    array-length v0, p0

    if-lez v0, :cond_0

    .line 66
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 67
    check-cast v2, Lio/noties/markwon/ext/tables/TableRowSpan;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator(Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
