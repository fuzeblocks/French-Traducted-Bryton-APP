.class public Lio/noties/markwon/ext/tables/TableRowSpan;
.super Landroid/text/style/ReplacementSpan;
.source "TableRowSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;,
        Lio/noties/markwon/ext/tables/TableRowSpan$Cell;,
        Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;,
        Lio/noties/markwon/ext/tables/TableRowSpan$Alignment;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2


# instance fields
.field private final cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/TableRowSpan$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Z

.field private height:I

.field private invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

.field private final layouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final odd:Z

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;

.field private final textPaint:Landroid/text/TextPaint;

.field private final theme:Lio/noties/markwon/ext/tables/TableTheme;

.field private width:I


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TableTheme;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/ext/tables/TableTheme;",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/TableRowSpan$Cell;",
            ">;ZZ)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    .line 95
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 96
    iput-object p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    .line 98
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    .line 99
    iput-boolean p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->header:Z

    .line 100
    iput-boolean p4, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->odd:Z

    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/ext/tables/TableRowSpan;)Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    return-object p0
.end method

.method static synthetic access$100(Lio/noties/markwon/ext/tables/TableRowSpan;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lio/noties/markwon/ext/tables/TableRowSpan;->makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    return-void
.end method

.method private static alignment(I)Landroid/text/Layout$Alignment;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 426
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 423
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 420
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0
.end method

.method private makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V
    .locals 11

    .line 322
    new-instance v0, Lio/noties/markwon/ext/tables/TableRowSpan$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/noties/markwon/ext/tables/TableRowSpan$1;-><init>(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    .line 336
    iget-object v1, p3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->text:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->text:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    .line 339
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->text:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    :goto_0
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v5, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    iget p3, p3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->alignment:I

    .line 346
    invoke-static {p3}, Lio/noties/markwon/ext/tables/TableRowSpan;->alignment(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v2

    move-object v4, v1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 353
    invoke-static {v1, v2}, Lio/noties/markwon/core/spans/TextLayoutSpan;->applyTo(Landroid/text/Spannable;Landroid/text/Layout;)V

    .line 356
    invoke-direct {p0, v1, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->scheduleAsyncDrawables(Landroid/text/Spannable;Ljava/lang/Runnable;)V

    .line 358
    iget-object p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {p2, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private makeNewLayouts()V
    .locals 4

    .line 307
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->header:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 309
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 310
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    invoke-virtual {v1}, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 311
    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 313
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 315
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 316
    iget-object v3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->cells:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

    invoke-direct {p0, v2, v0, v3}, Lio/noties/markwon/ext/tables/TableRowSpan;->makeLayout(IILio/noties/markwon/ext/tables/TableRowSpan$Cell;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recreateLayouts(I)Z
    .locals 1

    .line 302
    iget v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private scheduleAsyncDrawables(Landroid/text/Spannable;Ljava/lang/Runnable;)V
    .locals 4

    .line 363
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lio/noties/markwon/image/AsyncDrawableSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/noties/markwon/image/AsyncDrawableSpan;

    if-eqz p1, :cond_1

    .line 364
    array-length v0, p1

    if-lez v0, :cond_1

    .line 367
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 369
    invoke-virtual {v1}, Lio/noties/markwon/image/AsyncDrawableSpan;->getDrawable()Lio/noties/markwon/image/AsyncDrawable;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lio/noties/markwon/image/AsyncDrawable;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    new-instance v3, Lio/noties/markwon/ext/tables/TableRowSpan$2;

    invoke-direct {v3, p0, p2}, Lio/noties/markwon/ext/tables/TableRowSpan$2;-><init>(Lio/noties/markwon/ext/tables/TableRowSpan;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lio/noties/markwon/image/AsyncDrawable;->setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public cellWidth()I
    .locals 1

    .line 407
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    move-result v0

    return v0
.end method

.method protected cellWidth(I)I
    .locals 2

    .line 412
    iget v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 155
    invoke-static/range {p1 .. p2}, Lio/noties/markwon/utils/SpanUtils;->width(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v8

    .line 156
    invoke-direct {v1, v8}, Lio/noties/markwon/ext/tables/TableRowSpan;->recreateLayouts(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 157
    iput v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    .line 159
    instance-of v8, v7, Landroid/text/TextPaint;

    if-eqz v8, :cond_0

    .line 161
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    move-object v9, v7

    check-cast v9, Landroid/text/TextPaint;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 165
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/noties/markwon/ext/tables/TableRowSpan;->makeNewLayouts()V

    .line 170
    :cond_1
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    invoke-virtual {v8}, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding()I

    move-result v8

    .line 172
    iget-object v9, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 174
    invoke-virtual {v1, v9}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    move-result v10

    .line 177
    iget v11, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    div-int/2addr v11, v9

    sub-int v11, v10, v11

    .line 182
    iget-boolean v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->header:Z

    if-eqz v12, :cond_2

    .line 183
    iget-object v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    iget-object v13, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v12, v13}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableHeaderRowStyle(Landroid/graphics/Paint;)V

    goto :goto_1

    .line 184
    :cond_2
    iget-boolean v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->odd:Z

    if-eqz v12, :cond_3

    .line 185
    iget-object v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    iget-object v13, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v12, v13}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableOddRowStyle(Landroid/graphics/Paint;)V

    goto :goto_1

    .line 188
    :cond_3
    iget-object v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    iget-object v13, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v12, v13}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableEvenRowStyle(Landroid/graphics/Paint;)V

    .line 192
    :goto_1
    iget-object v12, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 195
    :try_start_0
    iget-object v14, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    iget v15, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    move/from16 p7, v8

    sub-int v8, v6, v5

    invoke-virtual {v14, v13, v13, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v8, v5

    .line 196
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    iget-object v14, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    throw v0

    :cond_4
    move/from16 p7, v8

    .line 207
    :goto_2
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 208
    iget-object v7, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Lio/noties/markwon/ext/tables/TableTheme;->applyTableBorderStyle(Landroid/graphics/Paint;)V

    .line 210
    iget-object v7, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Lio/noties/markwon/ext/tables/TableTheme;->tableBorderWidth(Landroid/graphics/Paint;)I

    move-result v7

    if-lez v7, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v13

    :goto_3
    sub-int v14, v6, v5

    .line 214
    iget v15, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->height:I

    sub-int v15, v14, v15

    div-int/lit8 v15, v15, 0x4

    if-eqz v12, :cond_7

    .line 224
    move-object v8, v0

    check-cast v8, Landroid/text/Spanned;

    .line 225
    const-class v13, Lio/noties/markwon/ext/tables/TableSpan;

    move/from16 v16, v15

    move/from16 v15, p4

    invoke-interface {v8, v3, v15, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/noties/markwon/ext/tables/TableSpan;

    if-eqz v8, :cond_6

    .line 226
    array-length v13, v8

    if-lez v13, :cond_6

    const/4 v13, 0x0

    .line 227
    aget-object v8, v8, v13

    .line 228
    invoke-static {v3, v0, v8}, Lio/noties/markwon/utils/LeadingMarginUtils;->selfStart(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    float-to-int v3, v4

    iget v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    add-int v13, v5, v7

    invoke-virtual {v0, v3, v5, v8, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    iget-object v3, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 237
    :goto_4
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    float-to-int v3, v4

    sub-int v13, v6, v7

    iget v15, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    invoke-virtual {v0, v3, v13, v15, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    iget-object v3, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v13, v8

    goto :goto_5

    :cond_7
    move/from16 v16, v15

    const/4 v13, 0x0

    .line 245
    :goto_5
    div-int/lit8 v0, v7, 0x2

    if-eqz v13, :cond_8

    move v13, v7

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    sub-int/2addr v14, v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v3, v9, :cond_c

    .line 253
    iget-object v8, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/Layout;

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    move/from16 p2, v15

    mul-int v15, v3, v10

    int-to-float v15, v15

    add-float/2addr v15, v4

    int-to-float v4, v5

    .line 257
    :try_start_1
    invoke-virtual {v2, v15, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v12, :cond_a

    if-nez v3, :cond_9

    .line 263
    iget-object v4, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v13, v7, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    .line 265
    iget-object v4, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    neg-int v15, v0

    invoke-virtual {v4, v15, v13, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    :goto_8
    iget-object v4, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    iget-object v15, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v9, -0x1

    if-ne v3, v4, :cond_a

    .line 272
    iget-object v4, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    sub-int v15, v10, v7

    sub-int/2addr v15, v11

    move/from16 p3, v0

    sub-int v0, v10, v11

    invoke-virtual {v4, v15, v13, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->rect:Landroid/graphics/Rect;

    iget-object v4, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_a
    move/from16 p3, v0

    :goto_9
    move/from16 v0, p7

    int-to-float v4, v0

    add-int v15, v0, v16

    int-to-float v15, v15

    .line 282
    invoke-virtual {v2, v4, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    invoke-virtual {v8, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 285
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v4

    if-le v4, v6, :cond_b

    .line 286
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v4

    :cond_b
    move/from16 v4, p2

    .line 290
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p5

    move/from16 p7, v0

    move/from16 v0, p3

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    throw v0

    .line 294
    :cond_c
    iget v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->height:I

    if-eq v0, v6, :cond_d

    .line 295
    iget-object v0, v1, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    if-eqz v0, :cond_d

    .line 296
    invoke-interface {v0}, Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;->invalidate()V

    :cond_d
    return-void
.end method

.method public findLayoutForHorizontalOffset(I)Landroid/text/Layout;
    .locals 2

    .line 394
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 395
    invoke-virtual {p0, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth(I)I

    move-result v1

    .line 396
    div-int/2addr p1, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 400
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    return-object p1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 114
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    if-eqz p5, :cond_2

    .line 119
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->layouts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/text/Layout;

    .line 120
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    move-result p4

    if-le p4, p3, :cond_0

    move p3, p4

    goto :goto_0

    .line 127
    :cond_1
    iput p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->height:I

    .line 130
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    invoke-virtual {p1}, Lio/noties/markwon/ext/tables/TableTheme;->tableCellPadding()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    neg-int p1, p3

    .line 132
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 133
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 135
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 136
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 140
    :cond_2
    iget p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->width:I

    return p1
.end method

.method public invalidator(Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan;->invalidator:Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    return-void
.end method
