.class public Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "FavoriteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_DIVIDER:I = 0x1002

.field public static final TYPE_FAVORITE:I = 0x1003

.field public static final TYPE_SORT:I = 0x1001


# instance fields
.field private isEdit:Z

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;)Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;Ljava/util/ArrayList;)V
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
            "Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->isEdit:Z

    return-void
.end method


# virtual methods
.method public deleteFavorites()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Favorite;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getSelectedFavorites()Ljava/util/ArrayList;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 176
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->notifyDataSetChanged()V

    return-object v0
.end method

.method public getFavorites()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Favorite;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/Favorite;

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Favorite;

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedFavorites()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Favorite;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/Favorite;

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Favorite;

    .line 143
    iget-boolean v3, v2, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1003

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

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 41
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteSortItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteSortItem;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    .line 43
    new-instance p1, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDividerItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDividerItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isAllFavoritesSelected()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/Favorite;

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Favorite;

    .line 130
    iget-boolean v2, v2, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEdit()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->isEdit:Z

    return v0
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-adapter-FavoriteAdapter(Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;->onSortingClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-adapter-FavoriteAdapter(Lcom/brytonsport/active/vm/base/Favorite;ILandroid/view/View;)V
    .locals 0

    .line 76
    iget-boolean p3, p1, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p1, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    .line 77
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->notifyItemChanged(I)V

    .line 78
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;->onSelectedChanged()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-course-adapter-FavoriteAdapter(Lcom/brytonsport/active/vm/base/Favorite;Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 87
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;->onFavoriteClick(Lcom/brytonsport/active/vm/base/Favorite;)V

    :cond_0
    return-void
.end method

.method public selectedAllFavorites()V
    .locals 3

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/brytonsport/active/vm/base/Favorite;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Favorite;

    const/4 v2, 0x1

    .line 156
    iput-boolean v2, v1, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setEdit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdit"
        }
    .end annotation

    .line 111
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->isEdit:Z

    .line 112
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 3
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

    const/16 v0, 0x1001

    if-ne p2, v0, :cond_0

    .line 60
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteSortItem;

    .line 61
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteSortItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteSortBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemFavoriteSortBinding;->titleText:Landroid/widget/TextView;

    const-string p2, "Added Date"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;)V

    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteSortItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x1003

    if-ne p2, v0, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/Favorite;

    .line 69
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;

    .line 70
    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->setFavorite(Lcom/brytonsport/active/vm/base/Favorite;)V

    .line 72
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->isEdit:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p3, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->favoriteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p3, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;Lcom/brytonsport/active/vm/base/Favorite;I)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p3, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->favoriteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p3, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;Lcom/brytonsport/active/vm/base/Favorite;)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :goto_0
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;Lcom/brytonsport/active/vm/base/Favorite;I)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public sortFavorite(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getFavorites()Ljava/util/ArrayList;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 185
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$2;-><init>(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 208
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public unselectedAllFavorites()V
    .locals 3

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/Favorite;

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Favorite;

    .line 167
    iput-boolean v0, v2, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->notifyDataSetChanged()V

    return-void
.end method
