.class Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;
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

    .line 479
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_big:Ljava/util/List;

    iput-object p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_little:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 18

    move-object/from16 v0, p0

    add-int/lit8 v3, p1, 0x1

    .line 484
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$500(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 485
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    .line 486
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$700(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 488
    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v4}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v5

    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$800(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v7

    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$900(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v8

    iget-object v9, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_big:Ljava/util/List;

    iget-object v10, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_little:Ljava/util/List;

    invoke-static/range {v4 .. v10}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 489
    :cond_0
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 492
    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v4}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v5

    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$800(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v7

    iget-object v9, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_big:Ljava/util/List;

    iget-object v10, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_little:Ljava/util/List;

    const/16 v8, 0x1f

    invoke-static/range {v4 .. v10}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 493
    :cond_1
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$700(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 494
    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v4}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v5

    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$900(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v8

    iget-object v9, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_big:Ljava/util/List;

    iget-object v10, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_little:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static/range {v4 .. v10}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 496
    :cond_2
    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v4}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v5

    iget-object v9, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_big:Ljava/util/List;

    iget-object v10, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_little:Ljava/util/List;

    const/4 v7, 0x1

    const/16 v8, 0x1f

    invoke-static/range {v4 .. v10}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 498
    :cond_3
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 499
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    .line 500
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    if-ne v6, v1, :cond_4

    .line 502
    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v4}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v5

    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$800(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v7

    iget-object v9, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_big:Ljava/util/List;

    iget-object v10, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_little:Ljava/util/List;

    const/16 v8, 0x1f

    invoke-static/range {v4 .. v10}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 505
    :cond_4
    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v4}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v5

    iget-object v9, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_big:Ljava/util/List;

    iget-object v10, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_little:Ljava/util/List;

    const/4 v7, 0x1

    const/16 v8, 0x1f

    invoke-static/range {v4 .. v10}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 508
    :cond_5
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$500(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 509
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$700(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v1

    if-ne v3, v1, :cond_6

    .line 511
    iget-object v4, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v4}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v5

    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$900(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v8

    iget-object v9, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_big:Ljava/util/List;

    iget-object v10, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_little:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static/range {v4 .. v10}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 513
    :cond_6
    iget-object v11, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v11}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v12

    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_big:Ljava/util/List;

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_little:Ljava/util/List;

    const/4 v14, 0x1

    const/16 v15, 0x1f

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 518
    :cond_7
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v2

    iget-object v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_big:Ljava/util/List;

    iget-object v7, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;->val$list_little:Ljava/util/List;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    invoke-static/range {v1 .. v7}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method
