.class Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setLunar(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;


# direct methods
.method constructor <init>(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I

    move-result v0

    add-int/2addr p1, v0

    .line 161
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getMonths(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 162
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 169
    :goto_0
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapDays(I)I

    move-result v2

    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 172
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapDays(I)I

    move-result p1

    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-static {p1, v2}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->monthDays(II)I

    move-result v2

    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->monthDays(II)I

    move-result p1

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->monthDays(II)I

    move-result v2

    invoke-static {v2}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 179
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->monthDays(II)I

    move-result p1

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_3

    .line 183
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-static {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    :cond_3
    return-void
.end method
