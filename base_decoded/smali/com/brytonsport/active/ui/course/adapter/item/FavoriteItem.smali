.class public Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;
.super Lcom/james/views/FreeLayout;
.source "FavoriteItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

.field private favorite:Lcom/brytonsport/active/vm/base/Favorite;

.field private isSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->isSelected:Z

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    .line 26
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setFavorite(Lcom/brytonsport/active/vm/base/Favorite;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favorite"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->favorite:Lcom/brytonsport/active/vm/base/Favorite;

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Favorite;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, yyyy hh:mm aaa"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->timeText:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Lcom/brytonsport/active/vm/base/Favorite;->ctime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->selectIcon:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/james/views/FreeLayout;->setSelected(Z)V

    .line 42
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->isSelected:Z

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->selectIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->binding:Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->selectIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->favorite:Lcom/brytonsport/active/vm/base/Favorite;

    if-eqz p1, :cond_1

    .line 49
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/FavoriteItem;->isSelected:Z

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    :cond_1
    return-void
.end method
