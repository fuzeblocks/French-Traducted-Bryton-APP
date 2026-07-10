.class Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;
.super Ljava/lang/Object;
.source "KakaoFragment.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->addMarker(DDLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

.field final synthetic val$iconBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;Landroid/graphics/Bitmap;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$iconBitmap",
            "val$latitude",
            "val$longitude"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->val$iconBitmap:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->val$latitude:D

    iput-wide p5, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->val$longitude:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 9

    .line 551
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmKakaoMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/kakao/vectormap/label/LabelStyle;

    iget-object v3, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->val$iconBitmap:Landroid/graphics/Bitmap;

    .line 552
    invoke-static {v3}, Lcom/kakao/vectormap/label/LabelStyle;->from(Landroid/graphics/Bitmap;)Lcom/kakao/vectormap/label/LabelStyle;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/kakao/vectormap/label/LabelStyles;->from([Lcom/kakao/vectormap/label/LabelStyle;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v2

    .line 551
    invoke-virtual {v0, v2}, Lcom/kakao/vectormap/label/LabelManager;->addLabelStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v0

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LabelStyles created: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MarkerDebug"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-wide v5, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->val$latitude:D

    iget-wide v7, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->val$longitude:D

    invoke-static {v5, v6, v7, v8}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/vectormap/label/LabelOptions;->from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/vectormap/label/LabelOptions;->setStyles(Lcom/kakao/vectormap/label/LabelStyles;)Lcom/kakao/vectormap/label/LabelOptions;

    move-result-object v0

    .line 556
    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {v2}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmKakaoMap(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/vectormap/KakaoMap;->getLabelManager()Lcom/kakao/vectormap/label/LabelManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/vectormap/label/LabelManager;->getLayer()Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v2

    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LabelLayer valid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-virtual {v2, v0}, Lcom/kakao/vectormap/label/LabelLayer;->addLabel(Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;

    move-result-object v0

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Marker added: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {v1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmarkerScale(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)F

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {v2}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmarkerScale(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/vectormap/label/Label;->scaleTo(FF)V

    .line 565
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment$5;->this$0:Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;

    invoke-static {v1}, Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;->-$$Nest$fgetmarkersList(Lcom/brytonsport/active/ui/mapFragment/KakaoFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
