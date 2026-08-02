.class Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;
.super Ljava/lang/Object;
.source "KakaoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->startTrackingUserInteraction()V
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

    .line 748
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetisMapReady(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmKakaoMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6$1;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;)V

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/KakaoMap;->setOnCameraMoveStartListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;)V

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$mstartTrackingUserInteraction(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)V

    :goto_0
    return-void
.end method
