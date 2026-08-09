.class Lcom/brytonsport/active/ui/photo/PhotoActivity$2;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/photo/PhotoActivity;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$2;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollState"
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$2;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$fgetphotoGrid(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/photo/PhotoAdapter;

    if-nez p2, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->startLoading()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->stopLoading()V

    :goto_0
    return-void
.end method
