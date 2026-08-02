.class public Lio/noties/markwon/ext/tables/TableAwareMovementMethod;
.super Ljava/lang/Object;
.source "TableAwareMovementMethod.java"

# interfaces
.implements Landroid/text/method/MovementMethod;


# instance fields
.field private final wrapped:Landroid/text/method/MovementMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    return-void
.end method

.method public static create()Lio/noties/markwon/ext/tables/TableAwareMovementMethod;
    .locals 2

    .line 30
    new-instance v0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;-><init>(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public static handleTableRowTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr p2, v3

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr p2, v3

    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 51
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v5, v0

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 54
    const-class v6, Lio/noties/markwon/ext/tables/TableRowSpan;

    invoke-interface {p1, v5, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 55
    array-length v5, p1

    if-nez v5, :cond_1

    return v1

    .line 59
    :cond_1
    aget-object p1, p1, v1

    .line 62
    invoke-virtual {p1, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->findLayoutForHorizontalOffset(I)Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    sub-int/2addr p2, v3

    .line 66
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 67
    invoke-virtual {p1}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth()I

    move-result p1

    rem-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v5, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 68
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    .line 69
    invoke-interface {p2, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 70
    array-length p2, p1

    if-lez p2, :cond_2

    .line 71
    aget-object p1, p1, v1

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v2

    :cond_2
    return v1
.end method

.method public static wrap(Landroid/text/method/MovementMethod;)Lio/noties/markwon/ext/tables/TableAwareMovementMethod;
    .locals 1

    .line 22
    new-instance v0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;-><init>(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method


# virtual methods
.method public canSelectArbitrarily()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0}, Landroid/text/method/MovementMethod;->canSelectArbitrarily()Z

    move-result v0

    return v0
.end method

.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2}, Landroid/text/method/MovementMethod;->initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-static {p1, p2, p3}, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->handleTableRowTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
