.class Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$4;
.super Ljava/lang/Object;
.source "KakaoFragment.java"

# interfaces
.implements Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->addOrUpdateMovableMarker(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

.field final synthetic val$markClickListener:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$markClickListener"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$4;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$4;->val$markClickListener:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLabelClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/Label;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kakaoMap",
            "labelLayer",
            "label"
        }
    .end annotation

    .line 514
    :try_start_0
    invoke-virtual {p3}, Lcom/kakao/vectormap/label/Label;->getTag()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 515
    :goto_0
    instance-of p2, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-eqz p2, :cond_0

    .line 516
    iget-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$4;->val$markClickListener:Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;

    check-cast p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;->onMarkClick(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
