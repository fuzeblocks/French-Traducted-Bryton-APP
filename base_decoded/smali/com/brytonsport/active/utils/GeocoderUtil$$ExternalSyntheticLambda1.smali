.class public final synthetic Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;

    iput-object p2, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;

    iget-object v1, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/GeocoderUtil;->lambda$getRoadNameAsync$1(Lcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;Ljava/lang/String;)V

    return-void
.end method
