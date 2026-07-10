.class public final synthetic Lcom/brytonsport/active/base/SyncBLEActivity$22$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/SyncBLEActivity$22;

.field public final synthetic f$1:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity$22;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$22$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity$22;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$22$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$22$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/base/SyncBLEActivity$22;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$22$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/base/SyncBLEActivity$22;->lambda$onClick$1$com-brytonsport-active-base-SyncBLEActivity$22(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;Landroid/widget/DatePicker;III)V

    return-void
.end method
