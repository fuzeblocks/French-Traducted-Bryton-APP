.class Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$3;
.super Lcom/kakao/vectormap/MapLifeCycleCallback;
.source "KakaoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$3;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-direct {p0}, Lcom/kakao/vectormap/MapLifeCycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapDestroy()V
    .locals 3

    .line 319
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 lifeCycleCallback onMapDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$3;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "onMapDestroy"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onMapError(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$3;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onMapPaused()V
    .locals 2

    .line 313
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 lifeCycleCallback onMapPaused: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-super {p0}, Lcom/kakao/vectormap/MapLifeCycleCallback;->onMapPaused()V

    return-void
.end method

.method public onMapResumed()V
    .locals 2

    .line 307
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "KakaoFragmentV2 lifeCycleCallback onMapResumed: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-super {p0}, Lcom/kakao/vectormap/MapLifeCycleCallback;->onMapResumed()V

    return-void
.end method
