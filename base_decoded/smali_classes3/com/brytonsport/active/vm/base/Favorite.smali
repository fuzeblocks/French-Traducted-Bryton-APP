.class public Lcom/brytonsport/active/vm/base/Favorite;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Favorite.java"


# instance fields
.field public address:Ljava/lang/String;

.field public ctime:J

.field public distance:Ljava/lang/String;

.field public id:I

.field public isSelected:Z

.field public key:Ljava/lang/String;

.field public lat:F

.field public lon:F

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

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

    .line 23
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;Ljava/lang/String;JZ)V
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
            0x0
        }
        names = {
            "key",
            "address",
            "id",
            "lat",
            "lon",
            "distance",
            "name",
            "ctime",
            "isSelected"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Favorite;->key:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Favorite;->address:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/brytonsport/active/vm/base/Favorite;->id:I

    .line 30
    iput p4, p0, Lcom/brytonsport/active/vm/base/Favorite;->lat:F

    .line 31
    iput p5, p0, Lcom/brytonsport/active/vm/base/Favorite;->lon:F

    .line 32
    iput-object p6, p0, Lcom/brytonsport/active/vm/base/Favorite;->distance:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/brytonsport/active/vm/base/Favorite;->name:Ljava/lang/String;

    .line 34
    iput-wide p8, p0, Lcom/brytonsport/active/vm/base/Favorite;->ctime:J

    .line 35
    iput-boolean p10, p0, Lcom/brytonsport/active/vm/base/Favorite;->isSelected:Z

    return-void
.end method

.method public static loadMockData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Favorite;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
