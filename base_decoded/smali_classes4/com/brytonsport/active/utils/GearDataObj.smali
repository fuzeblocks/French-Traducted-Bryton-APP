.class public Lcom/brytonsport/active/utils/GearDataObj;
.super Ljava/lang/Object;
.source "GearDataObj.java"


# instance fields
.field public favGear:Ljava/lang/String;

.field public frontGear:I

.field public gearIdx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/GearIdxObj;",
            ">;"
        }
    .end annotation
.end field

.field public gearInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/utils/GearInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field public rearGear:I

.field public totalGear:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
