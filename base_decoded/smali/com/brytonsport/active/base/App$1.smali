.class Lcom/brytonsport/active/base/App$1;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Lcom/brytonsport/active/map/MapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/App;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/brytonsport/active/base/App$1;->this$0:Lcom/brytonsport/active/base/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onDownloadCompleted(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brytonsport/active/map/MapCallback$-CC;->$default$onDownloadCompleted(Lcom/brytonsport/active/map/MapCallback;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic onDownloadProgress(Ljava/lang/Long;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brytonsport/active/map/MapCallback$-CC;->$default$onDownloadProgress(Lcom/brytonsport/active/map/MapCallback;Ljava/lang/Long;F)V

    return-void
.end method

.method public synthetic onDownloadStart()V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/map/MapCallback$-CC;->$default$onDownloadStart(Lcom/brytonsport/active/map/MapCallback;)V

    return-void
.end method

.method public onReady()V
    .locals 2

    .line 456
    const-string v0, "App"

    const-string v1, "MapCenter.loadMap onReady: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
