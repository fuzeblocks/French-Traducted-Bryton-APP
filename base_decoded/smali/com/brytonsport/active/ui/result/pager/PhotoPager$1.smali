.class Lcom/brytonsport/active/ui/result/pager/PhotoPager$1;
.super Ljava/lang/Object;
.source "PhotoPager.java"

# interfaces
.implements Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/result/pager/PhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/pager/PhotoPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoSelected(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->-$$Nest$fgetbinding(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->photoImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/PhotoPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/PhotoPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/pager/PhotoPager;->-$$Nest$fgetbinding(Lcom/brytonsport/active/ui/result/pager/PhotoPager;)Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->addPhotoButton:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onPhotoSelects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
