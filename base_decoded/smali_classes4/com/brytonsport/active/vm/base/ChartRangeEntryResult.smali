.class public Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;
.super Ljava/lang/Object;
.source "ChartRangeEntryResult.java"


# instance fields
.field private final endEntry:Lcom/github/mikephil/charting/data/Entry;

.field private final startEntry:Lcom/github/mikephil/charting/data/Entry;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startEntry",
            "endEntry"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 11
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method


# virtual methods
.method public getEndEntry()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    return-object v0
.end method

.method public getStartEntry()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    return-object v0
.end method
