.class Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$4;
.super Ljava/util/ArrayList;
.source "MapboxFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->queryRenderedFeaturesAt(Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

.field final synthetic val$layerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$layerId"
        }
    .end annotation

    .line 3804
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$4;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$4;->val$layerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$4;->add(Ljava/lang/Object;)Z

    return-void
.end method
