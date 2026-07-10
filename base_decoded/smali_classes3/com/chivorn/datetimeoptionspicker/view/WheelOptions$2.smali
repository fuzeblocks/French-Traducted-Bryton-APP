.class Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;


# direct methods
.method constructor <init>(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$500(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$500(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v3}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v4}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 125
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$2;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$500(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    :cond_3
    return-void
.end method
