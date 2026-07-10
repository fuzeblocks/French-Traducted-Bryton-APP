.class public final synthetic Lcom/brytonsport/active/utils/S3Util$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/S3Util$S3Type;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/S3Util$S3Type;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/S3Util$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/utils/S3Util$S3Type;

    iput-object p2, p0, Lcom/brytonsport/active/utils/S3Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/utils/S3Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/utils/S3Util$$ExternalSyntheticLambda1;->f$3:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/S3Util$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/utils/S3Util$S3Type;

    iget-object v1, p0, Lcom/brytonsport/active/utils/S3Util$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/utils/S3Util$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/utils/S3Util$$ExternalSyntheticLambda1;->f$3:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/S3Util;->lambda$getRequestFromS3$0(Lcom/brytonsport/active/utils/S3Util$S3Type;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
