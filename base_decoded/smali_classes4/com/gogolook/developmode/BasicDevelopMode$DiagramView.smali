.class Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;
.super Landroid/widget/RelativeLayout;
.source "BasicDevelopMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gogolook/developmode/BasicDevelopMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiagramView"
.end annotation


# instance fields
.field private maxText:Landroid/widget/TextView;

.field private minText:Landroid/widget/TextView;

.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/gogolook/developmode/BasicDevelopMode;


# direct methods
.method public constructor <init>(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/content/Context;)V
    .locals 5

    .line 594
    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    .line 595
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x56000000

    .line 596
    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->setBackgroundColor(I)V

    .line 598
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->minText:Landroid/widget/TextView;

    .line 599
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->minText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 601
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->minText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 602
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->minText:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->minText:Landroid/widget/TextView;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 604
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->minText:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 605
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->minText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->addView(Landroid/view/View;)V

    .line 607
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->maxText:Landroid/widget/TextView;

    .line 608
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->maxText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 610
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->maxText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 611
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->maxText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->maxText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 613
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->maxText:Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 614
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->maxText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->addView(Landroid/view/View;)V

    .line 616
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 621
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 623
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 624
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 625
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->paint:Landroid/graphics/Paint;

    const v1, -0x66ff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    invoke-static {v0}, Lcom/gogolook/developmode/BasicDevelopMode;->access$000(Lcom/gogolook/developmode/BasicDevelopMode;)Landroid/util/Pair;

    move-result-object v0

    .line 627
    iget-object v2, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    invoke-static {v2}, Lcom/gogolook/developmode/BasicDevelopMode;->access$300(Lcom/gogolook/developmode/BasicDevelopMode;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 628
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 632
    :cond_0
    iget-object v3, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->minText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "min\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bytes\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    const-string v6, " "

    const-string v9, "\n"

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v2, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->maxText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "max\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 635
    :goto_0
    iget-object v2, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v2, v2, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 636
    iget-object v2, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v2, v2, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 637
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v4, v4, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    div-int/2addr v3, v4

    mul-int/2addr v3, v0

    .line 638
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->getHeight()I

    move-result v4

    .line 639
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object v6, v6, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    div-int/2addr v5, v6

    .line 640
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v7

    div-long/2addr v9, v7

    const-wide/16 v11, 0xa

    div-long/2addr v9, v11

    long-to-int v6, v9

    .line 641
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v7

    div-long/2addr v9, v7

    iget-object v2, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget v2, v2, Lcom/gogolook/developmode/BasicDevelopMode;->mMaxNetworkTraffic:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    .line 642
    iget-object v2, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->paint:Landroid/graphics/Paint;

    const/high16 v9, -0x66010000

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 645
    :cond_1
    iget-object v2, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, v4, v6

    add-int/2addr v5, v3

    invoke-direct {v2, v3, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 648
    iget-object v3, p0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
