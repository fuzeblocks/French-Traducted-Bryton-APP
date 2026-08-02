.class public final synthetic Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->lambda$pingUrlsInBackground$1(Ljava/util/List;Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;)V

    return-void
.end method
