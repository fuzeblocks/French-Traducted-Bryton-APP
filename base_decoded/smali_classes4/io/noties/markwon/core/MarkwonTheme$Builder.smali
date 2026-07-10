.class public Lio/noties/markwon/core/MarkwonTheme$Builder;
.super Ljava/lang/Object;
.source "MarkwonTheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/core/MarkwonTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockMargin:I

.field private blockQuoteColor:I

.field private blockQuoteWidth:I

.field private bulletListItemStrokeWidth:I

.field private bulletWidth:I

.field private codeBackgroundColor:I

.field private codeBlockBackgroundColor:I

.field private codeBlockMargin:I

.field private codeBlockTextColor:I

.field private codeBlockTextSize:I

.field private codeBlockTypeface:Landroid/graphics/Typeface;

.field private codeTextColor:I

.field private codeTextSize:I

.field private codeTypeface:Landroid/graphics/Typeface;

.field private headingBreakColor:I

.field private headingBreakHeight:I

.field private headingTextSizeMultipliers:[F

.field private headingTypeface:Landroid/graphics/Typeface;

.field private isLinkUnderlined:Z

.field private linkColor:I

.field private listItemColor:I

.field private thematicBreakColor:I

.field private thematicBreakHeight:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 465
    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    const/4 v0, -0x1

    .line 481
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 486
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return-void
.end method

.method constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 465
    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    const/4 v0, -0x1

    .line 481
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 486
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    .line 492
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->linkColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    .line 493
    iget-boolean v0, p1, Lio/noties/markwon/core/MarkwonTheme;->isLinkedUnderlined:Z

    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    .line 494
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockMargin:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    .line 495
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    .line 496
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->blockQuoteColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    .line 497
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->listItemColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    .line 498
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->bulletListItemStrokeWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    .line 499
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->bulletWidth:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    .line 500
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTextColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    .line 501
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockTextColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    .line 502
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBackgroundColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    .line 503
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockBackgroundColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    .line 504
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeBlockMargin:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    .line 505
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    .line 506
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->codeTextSize:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    .line 507
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingBreakHeight:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 508
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingBreakColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    .line 509
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    .line 510
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->headingTextSizeMultipliers:[F

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    .line 511
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakColor:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    .line 512
    iget p1, p1, Lio/noties/markwon/core/MarkwonTheme;->thematicBreakHeight:I

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    return p0
.end method

.method static synthetic access$100(Lio/noties/markwon/core/MarkwonTheme$Builder;)Z
    .locals 0

    .line 462
    iget-boolean p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    return p0
.end method

.method static synthetic access$1000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    return p0
.end method

.method static synthetic access$1100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    return p0
.end method

.method static synthetic access$1200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    return p0
.end method

.method static synthetic access$1300(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 462
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$1400(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 462
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$1500(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    return p0
.end method

.method static synthetic access$1600(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize:I

    return p0
.end method

.method static synthetic access$1700(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    return p0
.end method

.method static synthetic access$1800(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    return p0
.end method

.method static synthetic access$1900(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 462
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    return p0
.end method

.method static synthetic access$2000(Lio/noties/markwon/core/MarkwonTheme$Builder;)[F
    .locals 0

    .line 462
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    return-object p0
.end method

.method static synthetic access$2100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    return p0
.end method

.method static synthetic access$2200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return p0
.end method

.method static synthetic access$300(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    return p0
.end method

.method static synthetic access$400(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    return p0
.end method

.method static synthetic access$500(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    return p0
.end method

.method static synthetic access$600(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    return p0
.end method

.method static synthetic access$700(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    return p0
.end method

.method static synthetic access$800(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    return p0
.end method

.method static synthetic access$900(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 462
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    return p0
.end method


# virtual methods
.method public blockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 529
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    return-object p0
.end method

.method public blockQuoteColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 542
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    return-object p0
.end method

.method public blockQuoteWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 535
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    return-object p0
.end method

.method public build()Lio/noties/markwon/core/MarkwonTheme;
    .locals 1

    .line 681
    new-instance v0, Lio/noties/markwon/core/MarkwonTheme;

    invoke-direct {v0, p0}, Lio/noties/markwon/core/MarkwonTheme;-><init>(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    return-object v0
.end method

.method public bulletListItemStrokeWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 554
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    return-object p0
.end method

.method public bulletWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 560
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    return-object p0
.end method

.method public codeBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 582
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    return-object p0
.end method

.method public codeBlockBackgroundColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 591
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    return-object p0
.end method

.method public codeBlockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 597
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    return-object p0
.end method

.method public codeBlockTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 575
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    return-object p0
.end method

.method public codeBlockTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 627
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize:I

    return-object p0
.end method

.method public codeBlockTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 612
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public codeTextColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 566
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    return-object p0
.end method

.method public codeTextSize(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 618
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    return-object p0
.end method

.method public codeTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 603
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public headingBreakColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 639
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    return-object p0
.end method

.method public headingBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 633
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    return-object p0
.end method

.method public headingTextSizeMultipliers([F)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 663
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    return-object p0
.end method

.method public headingTypeface(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 650
    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public isLinkUnderlined(Z)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 523
    iput-boolean p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    return-object p0
.end method

.method public linkColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 517
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    return-object p0
.end method

.method public listItemColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 548
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    return-object p0
.end method

.method public thematicBreakColor(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 669
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    return-object p0
.end method

.method public thematicBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 675
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    return-object p0
.end method
