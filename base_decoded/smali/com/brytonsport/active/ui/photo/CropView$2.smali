.class Lcom/brytonsport/active/ui/photo/CropView$2;
.super Ljava/lang/Object;
.source "CropView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/photo/CropView;->setImageBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/photo/CropView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/photo/CropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputleft(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputtop(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetcropImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v1}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetphotoImage(Lcom/brytonsport/active/ui/photo/CropView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v1, v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputwidth(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 182
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v1, v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fputheight(Lcom/brytonsport/active/ui/photo/CropView;I)V

    .line 183
    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v1, v0, v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$mresizeCropImage(Lcom/brytonsport/active/ui/photo/CropView;II)V

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgetleft(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/photo/CropView$2;->this$0:Lcom/brytonsport/active/ui/photo/CropView;

    invoke-static {v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$fgettop(Lcom/brytonsport/active/ui/photo/CropView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/photo/CropView;->-$$Nest$mmoveCropImage(Lcom/brytonsport/active/ui/photo/CropView;II)V

    return-void
.end method
