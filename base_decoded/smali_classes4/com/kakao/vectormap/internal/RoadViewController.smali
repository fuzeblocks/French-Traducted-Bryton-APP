.class public Lcom/kakao/vectormap/internal/RoadViewController;
.super Ljava/lang/Object;
.source "RoadViewController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native getRoadViewPanAngle(JLjava/lang/String;)D
.end method

.method static native getRoadViewTiltAngle(JLjava/lang/String;)D
.end method

.method static native linkMapToRoadView(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native moveToRoadView(JLjava/lang/String;I)V
.end method

.method static native requestNextRoadView(JLjava/lang/String;Ljava/lang/String;DDIII)V
.end method

.method static native requestRoadView(JLjava/lang/String;Ljava/lang/String;DDIIDDDDII[Lcom/kakao/vectormap/RoadViewRequest$Marker;[[B)V
.end method

.method static native setEventListener(JLjava/lang/String;Lcom/kakao/vectormap/internal/RoadViewEventListener;)V
.end method

.method static native setLogoPosition(JLjava/lang/String;IFF)V
.end method

.method static native setRenderViewClickListener(JLjava/lang/String;Z)V
.end method

.method static native setSearchRange(JLjava/lang/String;II)V
.end method

.method static native setViewportResizeListener(JLjava/lang/String;Z)V
.end method

.method static native unlinkMapFromRoadView(JLjava/lang/String;)V
.end method
