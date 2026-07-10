.class public final synthetic Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/profile/OnSyncCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/profile/OnSyncCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda13;->f$0:Lcom/brytonsport/active/repo/profile/OnSyncCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda13;->f$0:Lcom/brytonsport/active/repo/profile/OnSyncCallback;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/profile/OnSyncCallback;->onSyncSuccess()V

    return-void
.end method
