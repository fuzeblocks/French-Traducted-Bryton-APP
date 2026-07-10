.class Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setSolar(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

.field final synthetic val$list_big:Ljava/util/List;

.field final synthetic val$list_little:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_big:Ljava/util/List;

    iput-object p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 8

    .line 403
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v0

    add-int v2, p1, v0

    .line 404
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1, v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$402(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;I)I

    .line 405
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result p1

    .line 407
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v0

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$500(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 410
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;

    invoke-direct {v1}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 412
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getAdapter()Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 413
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getAdapter()Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 414
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v0

    add-int v3, p1, v0

    .line 419
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result p1

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$700(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 421
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$800(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v4

    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$900(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v5

    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result p1

    if-ne v3, p1, :cond_2

    .line 424
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$800(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v4

    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_little:Ljava/util/List;

    const/16 v5, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 425
    :cond_2
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$700(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 426
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$900(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v5

    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_little:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 428
    :cond_3
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_little:Ljava/util/List;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 433
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;

    invoke-direct {v1}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 435
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getAdapter()Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_5

    .line 436
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getAdapter()Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 437
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 440
    :cond_5
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v0

    add-int v3, p1, v0

    .line 441
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result p1

    if-ne v3, p1, :cond_6

    .line 443
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$800(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v4

    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_little:Ljava/util/List;

    const/16 v5, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 446
    :cond_6
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_little:Ljava/util/List;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 449
    :cond_7
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$500(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 452
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;

    invoke-direct {v1}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 453
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getAdapter()Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_8

    .line 454
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getAdapter()Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 455
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    :cond_8
    add-int/lit8 v3, p1, 0x1

    .line 459
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$700(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result p1

    if-ne v3, p1, :cond_9

    .line 461
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$900(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v5

    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_little:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 464
    :cond_9
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_little:Ljava/util/List;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 470
    :cond_a
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object p1

    new-instance v0, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;

    invoke-direct {v0}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 472
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;->val$list_little:Ljava/util/List;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method
