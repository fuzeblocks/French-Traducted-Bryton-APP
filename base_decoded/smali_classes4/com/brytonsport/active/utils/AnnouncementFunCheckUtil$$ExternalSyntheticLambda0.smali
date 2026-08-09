.class public final synthetic Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;

    iput-boolean p2, p0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;

    iget-boolean v1, p0, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->lambda$pingUrlsInBackground$0(Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;Z)V

    return-void
.end method
