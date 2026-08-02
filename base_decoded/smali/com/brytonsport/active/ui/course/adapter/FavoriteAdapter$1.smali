.class Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;
.super Ljava/lang/Object;
.source "FavoriteAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

.field final synthetic val$favorite:Lcom/brytonsport/active/vm/base/Favorite;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;Lcom/brytonsport/active/vm/base/Favorite;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$favorite",
            "val$position"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;->val$favorite:Lcom/brytonsport/active/vm/base/Favorite;

    iput p3, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->setEdit(Z)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;->val$favorite:Lcom/brytonsport/active/vm/base/Favorite;

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    iget v0, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;->val$position:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->notifyItemChanged(I)V

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;)Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter;)Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/FavoriteAdapter$OnActionClickListener;->onSelectedChanged()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
