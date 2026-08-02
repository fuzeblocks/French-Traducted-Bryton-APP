.class public Lcom/kakao/vectormap/zone/LinkingInfo;
.super Ljava/lang/Object;
.source "LinkingInfo.java"


# instance fields
.field public final detailId:Ljava/lang/String;

.field public final zoneId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/kakao/vectormap/zone/LinkingInfo;->zoneId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/kakao/vectormap/zone/LinkingInfo;->detailId:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/vectormap/zone/LinkingInfo;
    .locals 1

    .line 13
    new-instance v0, Lcom/kakao/vectormap/zone/LinkingInfo;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/zone/LinkingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDetailId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kakao/vectormap/zone/LinkingInfo;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kakao/vectormap/zone/LinkingInfo;->zoneId:Ljava/lang/String;

    return-object v0
.end method
