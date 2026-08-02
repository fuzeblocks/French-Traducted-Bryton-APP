.class public Lcom/brytonsport/active/vm/base/SearchResult;
.super Lcom/brytonsport/active/vm/base/Base;
.source "SearchResult.java"


# instance fields
.field public address:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public icon:I

.field public isFavorite:Z

.field public lat:D

.field public lng:D

.field public nowLat:D

.field public nowLng:D

.field public text:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "icon",
            "text",
            "address",
            "distance"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 27
    iput p1, p0, Lcom/brytonsport/active/vm/base/SearchResult;->type:I

    .line 28
    iput p2, p0, Lcom/brytonsport/active/vm/base/SearchResult;->icon:I

    .line 29
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/SearchResult;->distance:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDDD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "icon",
            "text",
            "address",
            "distance",
            "isFavorite",
            "lat",
            "lng",
            "nowLat",
            "nowLng"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 35
    iput p1, p0, Lcom/brytonsport/active/vm/base/SearchResult;->type:I

    .line 36
    iput p2, p0, Lcom/brytonsport/active/vm/base/SearchResult;->icon:I

    .line 37
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/SearchResult;->distance:Ljava/lang/String;

    .line 40
    iput-boolean p6, p0, Lcom/brytonsport/active/vm/base/SearchResult;->isFavorite:Z

    .line 41
    iput-wide p7, p0, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    .line 42
    iput-wide p9, p0, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    .line 43
    iput-wide p11, p0, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    .line 44
    iput-wide p13, p0, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    return-void
.end method
