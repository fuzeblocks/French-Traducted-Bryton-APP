.class Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;
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

    .line 94
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v1

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {v3}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 105
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;->access$300(Lcom/chivorn/datetimeoptionspicker/view/WheelOptions;)Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;->onItemSelected(I)V

    :cond_2
    return-void
.end method
