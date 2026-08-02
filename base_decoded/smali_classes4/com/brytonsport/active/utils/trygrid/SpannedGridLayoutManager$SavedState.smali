.class public final Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SpannedGridLayoutManager.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;",
        "Landroid/os/Parcelable;",
        "firstVisibleItem",
        "",
        "<init>",
        "(I)V",
        "getFirstVisibleItem",
        "()I",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "Companion",
        "app_globalVersionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState$Companion;


# instance fields
.field private final firstVisibleItem:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;->Companion:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState$Companion;

    .line 770
    new-instance v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;->firstVisibleItem:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFirstVisibleItem()I
    .locals 1

    .line 766
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;->firstVisibleItem:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    iget p2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;->firstVisibleItem:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
