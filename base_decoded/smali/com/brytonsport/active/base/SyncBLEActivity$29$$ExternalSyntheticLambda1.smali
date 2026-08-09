.class public final synthetic Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/SyncBLEActivity$29;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity$29;ZLcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity$29;

    iput-boolean p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda1;->f$2:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    return-void
.end method


# virtual methods
.method public final onSave(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity$29;

    iget-boolean v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$29$$ExternalSyntheticLambda1;->f$2:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$29;->lambda$onClick$1$com-brytonsport-active-base-SyncBLEActivity$29(ZLcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
