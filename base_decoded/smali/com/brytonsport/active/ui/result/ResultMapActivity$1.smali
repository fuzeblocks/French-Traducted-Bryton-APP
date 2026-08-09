.class Lcom/brytonsport/active/ui/result/ResultMapActivity$1;
.super Ljava/lang/Object;
.source "ResultMapActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultMapActivity;->setClimbClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(DD)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    :goto_0
    sget-object v1, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$1;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultMapActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v2, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DD)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "icon-climb-layout-id-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;

    invoke-direct {v4, p0, v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity$1$1;-><init>(Lcom/brytonsport/active/ui/result/ResultMapActivity$1;I)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->queryRenderedFeaturesAt(Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
