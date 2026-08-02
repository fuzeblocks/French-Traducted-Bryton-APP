.class Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$5;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeViewModel.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->getGroupTrackFitFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

.field final synthetic val$file:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$file"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$5;->val$file:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "e"
        }
    .end annotation

    .line 521
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupTrackFitFile(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .line 483
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 487
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 488
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 489
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$5;->val$file:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x400

    .line 491
    new-array v2, v2, [B

    .line 493
    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 495
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 500
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 501
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    .line 503
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupTrackFitFile(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 507
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupTrackFitFile(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 513
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->-$$Nest$fget_moGetGroupTrackFitFile(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
