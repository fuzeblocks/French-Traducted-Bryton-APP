.class Lcom/brytonsport/active/ui/photo/PhotoActivity$1;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/photo/PhotoActivity;->setView()V
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

    .line 119
    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$mgetAction(Lcom/brytonsport/active/ui/photo/PhotoActivity;)I

    move-result v0

    const/16 v1, 0x1001

    const-string v2, "ActivityBase"

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$fgetsaveText(Lcom/brytonsport/active/ui/photo/PhotoActivity;)Lcom/james/views/FreeTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->checkPermission([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "PHOTO PERMISSION_READ_EXTERNAL_STORAGE"

    invoke-static {v2, v0}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$mshowAlbum(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$mloadAllPhotosAndVideos(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->finish()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->checkPermission([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "PHOTO PERMISSION_CAMERA"

    invoke-static {v2, v0}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->-$$Nest$mshowCamera(Lcom/brytonsport/active/ui/photo/PhotoActivity;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoActivity$1;->this$0:Lcom/brytonsport/active/ui/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/photo/PhotoActivity;->finish()V

    :goto_0
    return-void
.end method
