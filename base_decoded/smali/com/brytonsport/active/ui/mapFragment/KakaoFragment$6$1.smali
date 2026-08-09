.class Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6$1;
.super Ljava/lang/Object;
.source "KakaoFragment.java"

# interfaces
.implements Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 752
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6$1;->this$1:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMoveStart(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/GestureType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kakaoMap",
            "gestureType"
        }
    .end annotation

    .line 755
    iget-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6$1;->this$1:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;

    iget-object p1, p1, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$6;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fputisUserInteractingWithMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Z)V

    return-void
.end method
