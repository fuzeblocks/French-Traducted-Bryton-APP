.class public Lio/noties/markwon/ext/tables/TableTheme;
.super Ljava/lang/Object;
.source "TableTheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/TableTheme$Builder;
    }
.end annotation


# static fields
.field protected static final TABLE_BORDER_DEF_ALPHA:I = 0x4b

.field protected static final TABLE_ODD_ROW_DEF_ALPHA:I = 0x16


# instance fields
.field protected final tableBorderColor:I

.field protected final tableBorderWidth:I

.field protected final tableCellPadding:I

.field protected final tableEvenRowBackgroundColor:I

.field protected final tableHeaderRowBackgroundColor:I

.field protected final tableOddRowBackgroundColor:I


# direct methods
.method protected constructor <init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$000(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding:I

    .line 60
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$100(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderColor:I

    .line 61
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$200(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderWidth:I

    .line 62
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$300(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableOddRowBackgroundColor:I

    .line 63
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$400(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableEvenRowBackgroundColor:I

    .line 64
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->access$500(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I

    move-result p1

    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableHeaderRowBackgroundColor:I

    return-void
.end method

.method public static buildWithDefaults(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 2

    .line 23
    invoke-static {p0}, Lio/noties/markwon/utils/Dip;->create(Landroid/content/Context;)Lio/noties/markwon/utils/Dip;

    move-result-object p0

    .line 24
    invoke-static {}, Lio/noties/markwon/ext/tables/TableTheme;->emptyBuilder()Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 25
    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lio/noties/markwon/utils/Dip;->toPx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme;
    .locals 0

    .line 18
    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableTheme;->buildWithDefaults(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->build()Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object p0

    return-object p0
.end method

.method public static emptyBuilder()Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 1

    .line 31
    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme$Builder;

    invoke-direct {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public applyTableBorderStyle(Landroid/graphics/Paint;)V
    .locals 2

    .line 98
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderColor:I

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    move-result v0

    .line 104
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public applyTableEvenRowStyle(Landroid/graphics/Paint;)V
    .locals 1

    .line 125
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableEvenRowBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public applyTableHeaderRowStyle(Landroid/graphics/Paint;)V
    .locals 1

    .line 133
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableHeaderRowBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public applyTableOddRowStyle(Landroid/graphics/Paint;)V
    .locals 2

    .line 111
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableOddRowBackgroundColor:I

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lio/noties/markwon/utils/ColorUtils;->applyAlpha(II)I

    move-result v0

    .line 116
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public asBuilder()Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 2

    .line 72
    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme$Builder;

    invoke-direct {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;-><init>()V

    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding:I

    .line 73
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object v0

    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderColor:I

    .line 74
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object v0

    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderWidth:I

    .line 75
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object v0

    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableOddRowBackgroundColor:I

    .line 76
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableOddRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object v0

    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableEvenRowBackgroundColor:I

    .line 77
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableEvenRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object v0

    iget v1, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableHeaderRowBackgroundColor:I

    .line 78
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableHeaderRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public tableBorderWidth(Landroid/graphics/Paint;)I
    .locals 2

    .line 87
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int v0, p1

    :cond_0
    return v0
.end method

.method public tableCellPadding()I
    .locals 1

    .line 82
    iget v0, p0, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding:I

    return v0
.end method
