.class public Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SearchResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$OnResultItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/SearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private onResultItemClickListener:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$OnResultItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/SearchResult;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/SearchResult;

    iget p1, p1, Lcom/brytonsport/active/vm/base/SearchResult;->type:I

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/SearchTitleItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/SearchTitleItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 40
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/SearchTextItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/SearchTextItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 42
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/SearchResultItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/SearchResultItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/SearchOffsetItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/SearchOffsetItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-adapter-SearchResultAdapter(ILandroid/view/View;)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->onResultItemClickListener:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$OnResultItemClickListener;

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$OnResultItemClickListener;->onResultItemClick(Lcom/brytonsport/active/vm/base/SearchResult;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-adapter-SearchResultAdapter(ILandroid/view/View;)V
    .locals 0

    .line 81
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->onResultItemClickListener:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$OnResultItemClickListener;

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$OnResultItemClickListener;->onResultItemClick(Lcom/brytonsport/active/vm/base/SearchResult;)V

    :cond_0
    return-void
.end method

.method public setOnResultItemClickListener(Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$OnResultItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onResultItemClickListener"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->onResultItemClickListener:Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$OnResultItemClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 56
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchTitleItem;

    .line 57
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchTitleItem;->binding:Lcom/brytonsport/active/databinding/ItemSearchTitleBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSearchTitleBinding;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/SearchResult;

    iget v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->icon:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchTitleItem;->binding:Lcom/brytonsport/active/databinding/ItemSearchTitleBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSearchTitleBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 60
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchTextItem;

    .line 61
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchTextItem;->binding:Lcom/brytonsport/active/databinding/ItemSearchTextBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSearchTextBinding;->searchText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchTextItem;->binding:Lcom/brytonsport/active/databinding/ItemSearchTextBinding;

    invoke-virtual {p2}, Lcom/brytonsport/active/databinding/ItemSearchTextBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 69
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchResultItem;

    .line 70
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchResultItem;->binding:Lcom/brytonsport/active/databinding/ItemSearchResultBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSearchResultBinding;->searchText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchResultItem;->binding:Lcom/brytonsport/active/databinding/ItemSearchResultBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSearchResultBinding;->addressText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchResultItem;->binding:Lcom/brytonsport/active/databinding/ItemSearchResultBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSearchResultBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->distance:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/SearchResultItem;->binding:Lcom/brytonsport/active/databinding/ItemSearchResultBinding;

    invoke-virtual {p2}, Lcom/brytonsport/active/databinding/ItemSearchResultBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/adapter/SearchResultAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
