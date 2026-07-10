.class public interface abstract Lcom/kakao/vectormap/internal/ILabelFactory;
.super Ljava/lang/Object;
.source "ILabelFactory.java"


# virtual methods
.method public abstract newAnimator(Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelDelegate;ZZ)Lcom/kakao/vectormap/label/LabelAnimator;
.end method

.method public abstract newLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;
.end method

.method public abstract newLayer(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelLayerOptions;Lcom/kakao/vectormap/internal/ILabelFactory;)Lcom/kakao/vectormap/label/LabelLayer;
.end method

.method public abstract newLodLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/LodLabel;
.end method

.method public abstract newLodLayer(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelLayerOptions;Lcom/kakao/vectormap/internal/ILabelFactory;)Lcom/kakao/vectormap/label/LodLabelLayer;
.end method

.method public abstract newPolylineLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelOptions;)Lcom/kakao/vectormap/label/PolylineLabel;
.end method
