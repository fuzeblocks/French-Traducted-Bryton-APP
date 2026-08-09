.class Lcom/brytonsport/active/ui/photo/PhotoActivity$4;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Lcom/james/easycamera/CameraView$OnPictureTakenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/photo/PhotoActivity;->onClick(Landroid/view/View;)V
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

    .line 248
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$4;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$4;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$mgetPhotoCrop(Lcom/brytonsport/active/ui/photo/PhotoActivity;Landroid/graphics/Bitmap;I)V

    return-void
.end method
