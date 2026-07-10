.class public interface abstract Lcom/kakao/vectormap/internal/ILabelDelegate;
.super Ljava/lang/Object;
.source "ILabelDelegate.java"


# virtual methods
.method public abstract addAlphaAnimator(Lcom/kakao/vectormap/label/animation/AlphaAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public varargs abstract addBadges(ZLjava/lang/String;Ljava/lang/String;[Lcom/kakao/vectormap/label/BadgeOptions;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addDropAnimator(Lcom/kakao/vectormap/label/animation/DropAnimation;)Lcom/kakao/vectormap/label/LabelAnimator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addLabel(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLabelCreateCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public varargs abstract addLabelStyles([Lcom/kakao/vectormap/label/LabelStyles;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addLabels(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/LabelOptions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/LabelStyles;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LabelLayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addLodLabel(Lcom/kakao/vectormap/label/LodLabelLayer;Lcom/kakao/vectormap/label/LabelOptions;Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addLodLayer(Lcom/kakao/vectormap/label/LabelLayerOptions;)Lcom/kakao/vectormap/label/LodLabelLayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addPolylineLabel(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/PolylineLabelOptions;Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addPolylineLabelStyles(Lcom/kakao/vectormap/label/PolylineLabelStyles;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addPositionShareLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addScaleAlphaAnimator(Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addScaleAnimator(Lcom/kakao/vectormap/label/animation/ScaleAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addTransformAnimator(Lcom/kakao/vectormap/label/animation/TransformAnimations;)Lcom/kakao/vectormap/label/LabelAnimator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addTransformShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract changePixelOffset(Lcom/kakao/vectormap/label/Label;FFZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract changeStyles(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract changeStylesAndText(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelStyles;ZLcom/kakao/vectormap/label/LabelTextBuilder;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract changeTextAndStyles(Lcom/kakao/vectormap/label/PolylineLabel;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelStyles;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract clearAll()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelAnimator;
.end method

.method public abstract getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getLabelStyles(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelStyles;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getLodLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getPosition(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/vectormap/LatLng;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getResourceManager()Lcom/kakao/vectormap/internal/IMapResourceManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getRotation(Ljava/lang/String;Ljava/lang/String;)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract hasLayer(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract hasLodLayer(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract moveOnPath(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/label/PathOptions;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract moveTo(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeAllAnimator()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeAllBadge(ZLjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeAllLabel(ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeAllLayer()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeAllLodLayer()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeAnimator(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeBadge(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeLabel(ZLjava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeLabels(Ljava/lang/String;[Lcom/kakao/vectormap/internal/ILabel;Z)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeLayer(ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeLodLabels(Ljava/lang/String;[Lcom/kakao/vectormap/label/LodLabel;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removePositionShareLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeTransformShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract rotateTo(Ljava/lang/String;Ljava/lang/String;FI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract scaleTo(Ljava/lang/String;Ljava/lang/String;FFI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setAllVisible(Ljava/lang/String;ZZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setBadgeOffset(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setBadgeVisible(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setClickable(ZLjava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setLabelFactory(Lcom/kakao/vectormap/internal/ILabelFactory;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setLayerClickable(Ljava/lang/String;ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setLayerVisible(ZLjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setRank(ZLjava/lang/String;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setRotation(Ljava/lang/String;Ljava/lang/String;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setVisible(ZLjava/lang/String;Ljava/lang/String;ZZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setZOrder(Ljava/lang/String;ZI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract startAnimator(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/label/Label;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopAnimator(Ljava/lang/String;)V
.end method

.method public abstract updateLabels([Lcom/kakao/vectormap/label/Label;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract visibleAllStyleBadge(ZLjava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract visibleStyleBadge(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method
