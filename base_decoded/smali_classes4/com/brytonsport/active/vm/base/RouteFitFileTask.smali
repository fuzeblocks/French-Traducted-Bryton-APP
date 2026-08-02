.class public Lcom/brytonsport/active/vm/base/RouteFitFileTask;
.super Ljava/lang/Object;
.source "RouteFitFileTask.java"


# instance fields
.field public final downloadUrl:Ljava/lang/String;

.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "downloadUrl"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/RouteFitFileTask;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/RouteFitFileTask;->downloadUrl:Ljava/lang/String;

    return-void
.end method
