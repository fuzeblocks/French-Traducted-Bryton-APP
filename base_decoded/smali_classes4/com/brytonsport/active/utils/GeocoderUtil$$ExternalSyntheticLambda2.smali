.class public final synthetic Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:Lcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;DDLcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-wide p2, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda2;->f$1:D

    iput-wide p4, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda2;->f$2:D

    iput-object p6, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda2;->f$3:Lcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-wide v1, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda2;->f$1:D

    iget-wide v3, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda2;->f$2:D

    iget-object v5, p0, Lcom/brytonsport/active/utils/GeocoderUtil$$ExternalSyntheticLambda2;->f$3:Lcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/utils/GeocoderUtil;->lambda$getRoadNameAsync$2(Landroid/content/Context;DDLcom/brytonsport/active/utils/GeocoderUtil$OnRoadNameFetchedListener;)V

    return-void
.end method
