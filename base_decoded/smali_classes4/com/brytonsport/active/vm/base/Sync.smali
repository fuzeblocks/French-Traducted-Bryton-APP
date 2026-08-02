.class public Lcom/brytonsport/active/vm/base/Sync;
.super Ljava/lang/Object;
.source "Sync.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/brytonsport/active/vm/base/Sync;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appName:Ljava/lang/String;

.field public iconResId:I

.field public isChecked:Z

.field private serviceInfo:Ljava/lang/Object;

.field public serviceKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/brytonsport/active/vm/base/Sync$1;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Sync$1;-><init>()V

    sput-object v0, Lcom/brytonsport/active/vm/base/Sync;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Sync;->serviceInfo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconResId",
            "appName"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Sync;->serviceInfo:Ljava/lang/Object;

    .line 26
    iput p1, p0, Lcom/brytonsport/active/vm/base/Sync;->iconResId:I

    .line 27
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconResId",
            "appName",
            "serviceKey"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Sync;->serviceInfo:Ljava/lang/Object;

    .line 31
    iput p1, p0, Lcom/brytonsport/active/vm/base/Sync;->iconResId:I

    .line 32
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Sync;->serviceInfo:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/vm/base/Sync;->iconResId:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServiceInfo()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Sync;->serviceInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 56
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    return-object p0
.end method

.method public setServiceInfo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Sync;->serviceInfo:Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 67
    iget p2, p0, Lcom/brytonsport/active/vm/base/Sync;->iconResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-object p2, p0, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-boolean p2, p0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    iget-object p2, p0, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
