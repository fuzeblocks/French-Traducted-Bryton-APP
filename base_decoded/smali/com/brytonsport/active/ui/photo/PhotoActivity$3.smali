.class Lcom/brytonsport/active/ui/photo/PhotoActivity$3;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 167
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 170
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$fgetphotoGrid(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/photo/PhotoAdapter;

    .line 172
    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/ui/photo/PhotoData;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/photo/PhotoData;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object p2, p2, Lcom/brytonsport/active/ui/photo/PhotoData;->videoPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object p2, p2, Lcom/brytonsport/active/ui/photo/PhotoData;->path:Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Lcom/brytonsport/active/utils/Utils;->getFileSize(Ljava/lang/String;)J

    move-result-wide p4

    const-wide/16 v0, 0x400

    div-long/2addr p4, v0

    div-long/2addr p4, v0

    const-wide/16 v0, 0xfa

    cmp-long p2, p4, v0

    if-lez p2, :cond_1

    .line 174
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->access$000(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string/jumbo p2, "this file size is over 250 MB"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$misMultiChoice(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 179
    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-boolean p2, p2, Lcom/brytonsport/active/ui/photo/PhotoData;->isChecked:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$mgetPhotoCount(Lcom/brytonsport/active/ui/photo/PhotoActivity;)I

    move-result p2

    iget-object p4, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {p4}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$mgetMaxPhotoCount(Lcom/brytonsport/active/ui/photo/PhotoActivity;)I

    move-result p4

    if-le p2, p4, :cond_2

    .line 180
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    .line 181
    invoke-static {p2}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->access$100(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "A maximum of up to 30 photos can be uploaded"

    .line 182
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/ui/photo/PhotoActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/brytonsport/active/ui/photo/PhotoActivity$3$$ExternalSyntheticLambda0;-><init>()V

    .line 183
    const-string p3, "OK"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 188
    :cond_2
    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/ui/photo/PhotoData;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-boolean p3, p3, Lcom/brytonsport/active/ui/photo/PhotoData;->isChecked:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p2, Lcom/brytonsport/active/ui/photo/PhotoData;->isChecked:Z

    .line 189
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 192
    :cond_3
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$misNeedCrop(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 193
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance p4, Lcom/brytonsport/active/ui/photo/PhotoData;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object p5, p5, Lcom/brytonsport/active/ui/photo/PhotoData;->date:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object v0, v0, Lcom/brytonsport/active/ui/photo/PhotoData;->path:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object v1, v1, Lcom/brytonsport/active/ui/photo/PhotoData;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget p1, p1, Lcom/brytonsport/active/ui/photo/PhotoData;->orientation:I

    invoke-direct {p4, p5, v0, v1, p1}, Lcom/brytonsport/active/ui/photo/PhotoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string p3, "data_path_arraylist"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 197
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 198
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->access$201(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V

    .line 199
    iget-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    sget p2, Lcom/brytonsport/active/R$anim;->alpha_in:I

    sget p3, Lcom/brytonsport/active/R$anim;->alpha_out:I

    invoke-virtual {p1, p2, p3}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 201
    :cond_4
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object p4, p4, Lcom/brytonsport/active/ui/photo/PhotoData;->path:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->getPhotoDegree(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    .line 204
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 205
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 207
    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 208
    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 209
    iget-object p4, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget p1, p1, Lcom/brytonsport/active/ui/photo/PhotoData;->orientation:I

    invoke-static {p4, p2, p1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$mgetPhotoCrop(Lcom/brytonsport/active/ui/photo/PhotoActivity;Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 211
    :cond_5
    iget-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$3;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p3}, Lcom/brytonsport/active/ui/photo/PhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget p1, p1, Lcom/brytonsport/active/ui/photo/PhotoData;->orientation:I

    invoke-static {p2, p4, p1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$mgetPhotoCrop(Lcom/brytonsport/active/ui/photo/PhotoActivity;Landroid/graphics/Bitmap;I)V

    :goto_1
    return-void
.end method
