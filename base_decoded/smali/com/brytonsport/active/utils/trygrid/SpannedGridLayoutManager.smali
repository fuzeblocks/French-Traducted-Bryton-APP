.class public Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SpannedGridLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Companion;,
        Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;,
        Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;,
        Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;,
        Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannedGridLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannedGridLayoutManager.kt\ncom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,978:1\n535#2:979\n520#2,6:980\n1557#3:986\n1628#3,3:987\n*S KotlinDebug\n*F\n+ 1 SpannedGridLayoutManager.kt\ncom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager\n*L\n229#1:979\n229#1:980,6\n245#1:986\n245#1:987,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 x2\u00020\u0001:\u0005uvwxyB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010:\u001a\u00020;H\u0016J\u001c\u0010<\u001a\u00020=2\n\u0010>\u001a\u00060?R\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\u0018\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020FH\u0014J\u0018\u0010G\u001a\u00020=2\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020FH\u0014J$\u0010H\u001a\u00020F2\u0006\u0010D\u001a\u00020\u00052\u0006\u0010I\u001a\u00020J2\n\u0010>\u001a\u00060?R\u00020@H\u0014J$\u0010K\u001a\u00020F2\u0006\u0010D\u001a\u00020\u00052\u0006\u0010I\u001a\u00020J2\n\u0010>\u001a\u00060?R\u00020@H\u0014J\u0010\u0010L\u001a\u00020=2\u0006\u0010E\u001a\u00020FH\u0014J\u001c\u0010M\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\n\u0010>\u001a\u00060?R\u00020@H\u0014J\u001c\u0010N\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\n\u0010>\u001a\u00060?R\u00020@H\u0014J\u001c\u0010O\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\n\u0010>\u001a\u00060?R\u00020@H\u0014J\u0018\u0010P\u001a\u00020=2\u0006\u0010E\u001a\u00020F2\u0006\u0010I\u001a\u00020JH\u0014J\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010S\u001a\u00020\u0005H\u0002J\u0010\u0010T\u001a\u00020\u00052\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010U\u001a\u00020\u00052\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010V\u001a\u00020\u00052\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010W\u001a\u00020\u00052\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010X\u001a\u00020.H\u0016J\u0008\u0010Y\u001a\u00020.H\u0016J$\u0010Z\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\u00052\n\u0010>\u001a\u00060?R\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J$\u0010\\\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u00052\n\u0010>\u001a\u00060?R\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J$\u0010^\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u00052\n\u0010>\u001a\u00060?R\u00020@2\u0006\u0010A\u001a\u00020BH\u0014J\u0018\u0010^\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u00052\u0006\u0010A\u001a\u00020BH\u0014J\u0010\u0010a\u001a\u00020=2\u0006\u0010D\u001a\u00020\u0005H\u0016J \u0010b\u001a\u00020=2\u0006\u0010c\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0005H\u0016J$\u0010d\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\n\u0010>\u001a\u00060?R\u00020@2\u0006\u0010A\u001a\u00020BH\u0014J\u0014\u0010e\u001a\u00020=2\n\u0010>\u001a\u00060?R\u00020@H\u0014J\u0014\u0010f\u001a\u00020=2\n\u0010>\u001a\u00060?R\u00020@H\u0014J\u0010\u0010g\u001a\u00020\u00052\u0006\u0010h\u001a\u00020FH\u0016J\u0010\u0010i\u001a\u00020\u00052\u0006\u0010h\u001a\u00020FH\u0016J\u0010\u0010j\u001a\u00020\u00052\u0006\u0010h\u001a\u00020FH\u0016J\u0010\u0010k\u001a\u00020\u00052\u0006\u0010h\u001a\u00020FH\u0016J\u0010\u0010l\u001a\u00020\u00052\u0006\u0010h\u001a\u00020FH\u0016J\u0010\u0010m\u001a\u00020\u00052\u0006\u0010h\u001a\u00020FH\u0016J\u0008\u0010n\u001a\u00020\u0005H\u0014J\u0008\u0010o\u001a\u00020\u0005H\u0014J\u0010\u0010p\u001a\u00020\u00052\u0006\u0010h\u001a\u00020FH\u0014J\u0010\u0010q\u001a\u00020\u00052\u0006\u0010h\u001a\u00020FH\u0014J\n\u0010r\u001a\u0004\u0018\u00010sH\u0016J\u0010\u0010t\u001a\u00020=2\u0006\u0010A\u001a\u00020sH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u000fR\u001a\u0010\u001d\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\u000fR\u0011\u0010 \u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000bR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$0#X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00105\u001a\u0004\u0018\u0001042\u0008\u00103\u001a\u0004\u0018\u000104@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006z"
    }
    d2 = {
        "Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "orientation",
        "Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;",
        "spans",
        "",
        "<init>",
        "(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;I)V",
        "getOrientation",
        "()Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;",
        "getSpans",
        "()I",
        "scroll",
        "getScroll",
        "setScroll",
        "(I)V",
        "rectsHelper",
        "Lcom/brytonsport/active/utils/trygrid/RectsHelper;",
        "getRectsHelper",
        "()Lcom/brytonsport/active/utils/trygrid/RectsHelper;",
        "setRectsHelper",
        "(Lcom/brytonsport/active/utils/trygrid/RectsHelper;)V",
        "firstVisiblePosition",
        "getFirstVisiblePosition",
        "lastVisiblePosition",
        "getLastVisiblePosition",
        "layoutStart",
        "getLayoutStart",
        "setLayoutStart",
        "layoutEnd",
        "getLayoutEnd",
        "setLayoutEnd",
        "size",
        "getSize",
        "childFrames",
        "",
        "Landroid/graphics/Rect;",
        "getChildFrames",
        "()Ljava/util/Map;",
        "pendingScrollToPosition",
        "getPendingScrollToPosition",
        "()Ljava/lang/Integer;",
        "setPendingScrollToPosition",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "itemOrderIsStable",
        "",
        "getItemOrderIsStable",
        "()Z",
        "setItemOrderIsStable",
        "(Z)V",
        "newValue",
        "Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;",
        "spanSizeLookup",
        "getSpanSizeLookup",
        "()Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;",
        "setSpanSizeLookup",
        "(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;)V",
        "generateDefaultLayoutParams",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "onLayoutChildren",
        "",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "measureChild",
        "position",
        "view",
        "Landroid/view/View;",
        "layoutChild",
        "makeAndAddView",
        "direction",
        "Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;",
        "makeView",
        "updateEdgesWithNewChild",
        "recycleChildrenOutOfBounds",
        "recycleChildrenFromStart",
        "recycleChildrenFromEnd",
        "updateEdgesWithRemovedChild",
        "computeVerticalScrollOffset",
        "computeHorizontalScrollOffset",
        "computeScrollOffset",
        "computeVerticalScrollExtent",
        "computeHorizontalScrollExtent",
        "computeVerticalScrollRange",
        "computeHorizontalScrollRange",
        "canScrollVertically",
        "canScrollHorizontally",
        "scrollHorizontallyBy",
        "dx",
        "scrollVerticallyBy",
        "dy",
        "scrollBy",
        "delta",
        "distance",
        "scrollToPosition",
        "smoothScrollToPosition",
        "recyclerView",
        "fillGap",
        "fillBefore",
        "fillAfter",
        "getDecoratedMeasuredWidth",
        "child",
        "getDecoratedMeasuredHeight",
        "getDecoratedTop",
        "getDecoratedRight",
        "getDecoratedLeft",
        "getDecoratedBottom",
        "getPaddingStartForOrientation",
        "getPaddingEndForOrientation",
        "getChildStart",
        "getChildEnd",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "Orientation",
        "Direction",
        "SpanSizeLookup",
        "Companion",
        "SavedState",
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
.field public static final Companion:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Companion;

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "SpannedGridLayoutMan"


# instance fields
.field private final childFrames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private itemOrderIsStable:Z

.field private layoutEnd:I

.field private layoutStart:I

.field private final orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

.field private pendingScrollToPosition:Ljava/lang/Integer;

.field protected rectsHelper:Lcom/brytonsport/active/utils/trygrid/RectsHelper;

.field private scroll:I

.field private spanSizeLookup:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;

.field private final spans:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->Companion:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;I)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    .line 25
    iput p2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->spans:I

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    return-void

    .line 174
    :cond_0
    new-instance p1, Lcom/brytonsport/active/utils/trygrid/InvalidMaxSpansException;

    invoke-direct {p1, p2}, Lcom/brytonsport/active/utils/trygrid/InvalidMaxSpansException;-><init>(I)V

    throw p1
.end method

.method private final computeScrollOffset()I
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->computeScrollOffset()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->computeScrollOffset()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    return p1
.end method

.method protected fillAfter(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 5

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    iget v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutEnd:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v2

    div-int/2addr v1, v2

    .line 624
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v2

    div-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    .line 627
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getRows()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    goto :goto_2

    .line 629
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 631
    invoke-virtual {p0, v3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 633
    sget-object v4, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->END:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    invoke-virtual {p0, v3, v4, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->makeAndAddView(ILcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected fillBefore(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v1

    div-int/2addr v0, v1

    .line 604
    iget v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v2

    div-int/2addr v1, v2

    .line 606
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    invoke-static {v0}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    .line 607
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->findPositionsForRow(I)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 609
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 610
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 611
    sget-object v5, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->START:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    invoke-virtual {p0, v4, v5, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->makeAndAddView(ILcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    goto :goto_1

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected fillGap(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    sget-object p3, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->END:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    if-ne p1, p3, :cond_0

    .line 592
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->fillAfter(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->fillBefore(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 183
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getChildEnd(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    .line 729
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final getChildFrames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    return-object v0
.end method

.method protected getChildStart(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    .line 721
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 690
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    .line 691
    iget-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    .line 693
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    .line 694
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 678
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p1

    .line 679
    iget-object v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    .line 681
    iget-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne p1, v1, :cond_0

    .line 682
    iget p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 649
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 644
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 666
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    .line 667
    iget-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    .line 669
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    .line 670
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 654
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    .line 655
    iget-object v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    .line 657
    iget-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne p1, v1, :cond_0

    .line 658
    iget p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final getItemOrderIsStable()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->itemOrderIsStable:Z

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final getLayoutEnd()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutEnd:I

    return v0
.end method

.method protected final getLayoutStart()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutStart:I

    return v0
.end method

.method public final getOrientation()Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    return-object v0
.end method

.method protected getPaddingEndForOrientation()I
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected getPaddingStartForOrientation()I
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final getPendingScrollToPosition()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->pendingScrollToPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->rectsHelper:Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rectsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getScroll()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    return v0
.end method

.method public final getSize()I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getSpanSizeLookup()Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->spanSizeLookup:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public final getSpans()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->spans:I

    return v0
.end method

.method protected layoutChild(ILandroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 308
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    .line 310
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result v1

    .line 312
    iget-object v2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v3, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v2, v3, :cond_0

    .line 314
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingLeft()I

    move-result v3

    add-int v6, v2, v3

    .line 315
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    add-int v7, v2, v1

    .line 316
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingLeft()I

    move-result v3

    add-int v8, v2, v3

    .line 317
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    add-int v9, p1, v1

    move-object v4, p0

    move-object v5, p2

    .line 313
    invoke-virtual/range {v4 .. v9}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_0

    .line 320
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    add-int v5, v2, v1

    .line 321
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingTop()I

    move-result v3

    add-int v6, v2, v3

    .line 322
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    add-int v7, v2, v1

    .line 323
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingTop()I

    move-result v0

    add-int v8, p1, v0

    move-object v3, p0

    move-object v4, p2

    .line 319
    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 328
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->updateEdgesWithNewChild(Landroid/view/View;)V

    return-void
.end method

.method protected makeAndAddView(ILcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->makeView(ILcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    .line 337
    sget-object p3, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->END:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    if-ne p2, p3, :cond_0

    .line 338
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->addView(Landroid/view/View;I)V

    :goto_0
    return-object p1
.end method

.method protected makeView(ILcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recycler"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "getViewForPosition(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->measureChild(ILandroid/view/View;)V

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutChild(ILandroid/view/View;)V

    return-object p2
.end method

.method protected measureChild(ILandroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v1

    .line 267
    invoke-virtual {v0}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v2

    .line 269
    iget-object v3, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->spanSizeLookup:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->getSpanSize(I)Lcom/brytonsport/active/utils/trygrid/SpanSize;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/brytonsport/active/utils/trygrid/SpanSize;

    invoke-direct {v3, v4, v4}, Lcom/brytonsport/active/utils/trygrid/SpanSize;-><init>(II)V

    .line 271
    :cond_1
    iget-object v5, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v6, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Lcom/brytonsport/active/utils/trygrid/SpanSize;->getHeight()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/brytonsport/active/utils/trygrid/SpanSize;->getWidth()I

    move-result v5

    .line 273
    :goto_0
    iget v6, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->spans:I

    if-gt v5, v6, :cond_3

    if-lt v5, v4, :cond_3

    .line 278
    invoke-virtual {v0, p1, v3}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->findRect(ILcom/brytonsport/active/utils/trygrid/SpanSize;)Landroid/graphics/Rect;

    move-result-object v0

    .line 281
    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v1

    .line 282
    iget v4, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, v1

    .line 283
    iget v1, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v1, v2

    .line 284
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v2

    .line 286
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 287
    invoke-virtual {p0, p2, v2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    sub-int v5, v4, v3

    .line 290
    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    sub-int v6, v0, v1

    .line 291
    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 293
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 294
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    invoke-virtual {p0, p2, v5, v6}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 298
    iget-object p2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 274
    :cond_3
    new-instance p1, Lcom/brytonsport/active/utils/trygrid/InvalidSpanSizeException;

    iget p2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->spans:I

    invoke-direct {p1, v5, p2}, Lcom/brytonsport/active/utils/trygrid/InvalidSpanSizeException;-><init>(II)V

    throw p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    iget-object v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;-><init>(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->setRectsHelper(Lcom/brytonsport/active/utils/trygrid/RectsHelper;)V

    .line 197
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutStart:I

    .line 199
    iget v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    if-eqz v1, :cond_0

    sub-int/2addr v1, v0

    .line 200
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v0

    div-int/2addr v1, v0

    .line 201
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v0

    mul-int/2addr v1, v0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingEndForOrientation()I

    move-result v1

    .line 199
    :goto_0
    iput v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutEnd:I

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->childFrames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 215
    iget-object v4, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->spanSizeLookup:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;->getSpanSize(I)Lcom/brytonsport/active/utils/trygrid/SpanSize;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lcom/brytonsport/active/utils/trygrid/SpanSize;

    invoke-direct {v4, v3, v3}, Lcom/brytonsport/active/utils/trygrid/SpanSize;-><init>(II)V

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->findRect(ILcom/brytonsport/active/utils/trygrid/SpanSize;)Landroid/graphics/Rect;

    move-result-object v3

    .line 217
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->pushRect(ILandroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->pendingScrollToPosition:Ljava/lang/Integer;

    .line 227
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->spans:I

    if-lt v2, v4, :cond_7

    .line 229
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getRows()Ljava/util/Map;

    move-result-object v2

    .line 979
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 980
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 982
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 229
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 232
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v4

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    iput v2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    :cond_6
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->pendingScrollToPosition:Ljava/lang/Integer;

    .line 239
    :cond_7
    sget-object v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->END:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    invoke-virtual {p0, v0, p1, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->fillGap(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 241
    sget-object v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->END:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->recycleChildrenOutOfBounds(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 244
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutEnd:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingEndForOrientation()I

    move-result v2

    sub-int/2addr v0, v2

    .line 245
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 986
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 987
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 245
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 988
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 989
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 245
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 246
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    if-lez v0, :cond_b

    .line 249
    invoke-virtual {p0, v0, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    if-lez v0, :cond_a

    .line 252
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->fillBefore(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_4

    .line 254
    :cond_a
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->fillAfter(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    sget-object v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->Companion:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Companion;

    const-string v1, "Restoring state"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Companion;->debugLog(Ljava/lang/String;)V

    .line 750
    instance-of v0, p1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 752
    invoke-virtual {p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;->getFirstVisibleItem()I

    move-result p1

    .line 753
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 740
    iget-boolean v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->itemOrderIsStable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 741
    sget-object v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->Companion:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Companion;

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getFirstVisiblePosition()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving first visible position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Companion;->debugLog(Ljava/lang/String;)V

    .line 742
    new-instance v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getFirstVisiblePosition()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SavedState;-><init>(I)V

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected recycleChildrenFromEnd(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 7

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result v0

    .line 415
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingEndForOrientation()I

    move-result v2

    add-int/2addr v1, v2

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 419
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    invoke-static {v0}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v3, v4, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v4, v3, :cond_3

    .line 420
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p0, v5}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_2

    .line 424
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v3, v4, :cond_3

    add-int/2addr v3, v0

    goto :goto_0

    .line 428
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 429
    invoke-virtual {p0, v1, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 430
    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->updateEdgesWithRemovedChild(Landroid/view/View;Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected recycleChildrenFromStart(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result v0

    .line 391
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result v1

    .line 393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 396
    invoke-virtual {p0, v3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildEnd(Landroid/view/View;)I

    move-result v5

    if-ge v5, v1, :cond_0

    .line 400
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 404
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 405
    invoke-virtual {p0, v1, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 406
    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->updateEdgesWithRemovedChild(Landroid/view/View;Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected recycleChildrenOutOfBounds(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->END:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    if-ne p1, v0, :cond_0

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->recycleChildrenFromStart(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->recycleChildrenFromEnd(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_0
    return-void
.end method

.method protected scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    .line 503
    iget v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    if-lez v1, :cond_1

    if-gez p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 506
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 507
    iget v3, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutEnd:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingEndForOrientation()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    return v0

    :cond_3
    neg-int v0, p1

    .line 515
    invoke-virtual {p0, v0, p3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    if-lez p1, :cond_4

    .line 517
    sget-object p1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->END:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->START:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    .line 519
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->recycleChildrenOutOfBounds(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 521
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->fillGap(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    neg-int p1, v0

    return p1
.end method

.method protected scrollBy(ILandroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingEndForOrientation()I

    move-result v0

    .line 533
    iget v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutEnd:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 535
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    if-gez v0, :cond_0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    .line 542
    iput v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    .line 546
    :cond_0
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->spans:I

    add-int/2addr v0, v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    if-lt v0, p2, :cond_1

    .line 547
    iget p2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    sub-int p2, v1, p2

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getSize()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 548
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getSize()I

    move-result p2

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    .line 551
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->orientation:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    sget-object v0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;->VERTICAL:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Orientation;

    if-ne p2, v0, :cond_2

    .line 552
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->offsetChildrenVertical(I)V

    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->offsetChildrenHorizontal(I)V

    :goto_0
    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->pendingScrollToPosition:Ljava/lang/Integer;

    .line 563
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final setItemOrderIsStable(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->itemOrderIsStable:Z

    return-void
.end method

.method protected final setLayoutEnd(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutEnd:I

    return-void
.end method

.method protected final setLayoutStart(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutStart:I

    return-void
.end method

.method protected final setPendingScrollToPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->pendingScrollToPosition:Ljava/lang/Integer;

    return-void
.end method

.method protected final setRectsHelper(Lcom/brytonsport/active/utils/trygrid/RectsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->rectsHelper:Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    return-void
.end method

.method protected final setScroll(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    return-void
.end method

.method public final setSpanSizeLookup(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->spanSizeLookup:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$SpanSizeLookup;

    .line 117
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;-><init>(Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;Landroid/content/Context;)V

    .line 583
    invoke-virtual {p2, p3}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$smoothScrollToPosition$smoothScroller$1;->setTargetPosition(I)V

    .line 584
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method protected updateEdgesWithNewChild(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result v0

    add-int/2addr p1, v0

    .line 360
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutStart:I

    if-ge p1, v0, :cond_0

    .line 361
    iput p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutStart:I

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getRectsHelper()Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->getItemSize()I

    move-result v0

    add-int/2addr p1, v0

    .line 366
    iget v0, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutEnd:I

    if-le p1, v0, :cond_1

    .line 367
    iput p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutEnd:I

    :cond_1
    return-void
.end method

.method protected updateEdgesWithRemovedChild(Landroid/view/View;Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    add-int/2addr v0, v1

    .line 439
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getChildEnd(Landroid/view/View;)I

    move-result p1

    iget v1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->scroll:I

    add-int/2addr p1, v1

    .line 441
    sget-object v1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->END:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    if-ne p2, v1, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutStart:I

    goto :goto_0

    .line 443
    :cond_0
    sget-object p1, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;->START:Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager$Direction;

    if-ne p2, p1, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->getPaddingStartForOrientation()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/brytonsport/active/utils/trygrid/SpannedGridLayoutManager;->layoutEnd:I

    :cond_1
    :goto_0
    return-void
.end method
