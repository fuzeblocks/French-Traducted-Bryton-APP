.class Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;
.super Ljava/lang/Object;
.source "PhotoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/photo/PhotoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoToLoad"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field public path:Ljava/lang/String;

.field final synthetic this$0:Lcom/brytonsport/active/ui/photo/PhotoLoader;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/photo/PhotoLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "path",
            "imageView"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;->this$0:Lcom/brytonsport/active/ui/photo/PhotoLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;->path:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/brytonsport/active/ui/photo/PhotoLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    return-void
.end method
