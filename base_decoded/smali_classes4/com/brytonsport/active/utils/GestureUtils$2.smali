.class Lcom/brytonsport/active/utils/GestureUtils$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GestureUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$list:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic val$onSelectListener:Lcom/brytonsport/active/utils/GestureUtils$OnSelectListener;

.field final synthetic val$paddingSize:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$list",
            "val$context",
            "val$paddingSize",
            "val$onSelectListener"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$list:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$paddingSize:I

    iput-object p4, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$onSelectListener:Lcom/brytonsport/active/utils/GestureUtils$OnSelectListener;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method static synthetic lambda$onScrollStateChanged$0(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V
    .locals 0

    .line 187
    invoke-static {p0, p1, p2}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 172
    iget-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 176
    iget-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$paddingSize:I

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p2

    .line 178
    iget-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 180
    iget-object p2, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$onSelectListener:Lcom/brytonsport/active/utils/GestureUtils$OnSelectListener;

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 181
    invoke-interface {p2, p1}, Lcom/brytonsport/active/utils/GestureUtils$OnSelectListener;->onSelect(I)V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 186
    iget-object p1, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$list:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$paddingSize:I

    iget-object v0, p0, Lcom/brytonsport/active/utils/GestureUtils$2;->val$onSelectListener:Lcom/brytonsport/active/utils/GestureUtils$OnSelectListener;

    new-instance v1, Lcom/brytonsport/active/utils/GestureUtils$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, v0}, Lcom/brytonsport/active/utils/GestureUtils$2$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
