.class Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;
.super Ljava/lang/Object;
.source "TablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/TablePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TableVisitor"
.end annotation


# instance fields
.field private pendingTableRow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/TableRowSpan$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private tableRowIsHeader:Z

.field private tableRows:I

.field private final tableTheme:Lio/noties/markwon/ext/tables/TableTheme;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TableTheme;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableTheme:Lio/noties/markwon/ext/tables/TableTheme;

    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)Ljava/util/List;
    .locals 0

    .line 99
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 99
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I
    .locals 0

    .line 99
    invoke-static {p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableCellAlignment(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRowIsHeader:Z

    return p1
.end method

.method static synthetic access$300(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->visitRow(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method static synthetic access$402(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;I)I
    .locals 0

    .line 99
    iput p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRows:I

    return p1
.end method

.method private static tableCellAlignment(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 226
    sget-object v1, Lio/noties/markwon/ext/tables/TablePlugin$1;->$SwitchMap$org$commonmark$ext$gfm$tables$TableCell$Alignment:[I

    invoke-virtual {p0}, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method private visitRow(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 8

    .line 179
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 181
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 183
    iget-object p2, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 185
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v3

    .line 194
    invoke-virtual {p2, v1}, Lio/noties/markwon/SpannableBuilder;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    if-eq v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 198
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->forceNewLine()V

    :cond_1
    const/16 v4, 0xa0

    .line 204
    invoke-virtual {p2, v4}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 206
    new-instance p2, Lio/noties/markwon/ext/tables/TableRowSpan;

    iget-object v4, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableTheme:Lio/noties/markwon/ext/tables/TableTheme;

    iget-object v5, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    iget-boolean v6, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRowIsHeader:Z

    iget v7, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRows:I

    rem-int/lit8 v7, v7, 0x2

    if-ne v7, v3, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-direct {p2, v4, v5, v6, v7}, Lio/noties/markwon/ext/tables/TableRowSpan;-><init>(Lio/noties/markwon/ext/tables/TableTheme;Ljava/util/List;ZZ)V

    .line 212
    iget-boolean v4, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRowIsHeader:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 214
    :cond_3
    iget v2, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRows:I

    add-int/2addr v2, v3

    :goto_2
    iput v2, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRows:I

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 216
    :cond_4
    invoke-interface {p1, v0, p2}, Lio/noties/markwon/MarkwonVisitor;->setSpans(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    :cond_5
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->pendingTableRow:Ljava/util/List;

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRowIsHeader:Z

    .line 114
    iput v0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->tableRows:I

    return-void
.end method

.method configure(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 118
    const-class v0, Lorg/commonmark/ext/gfm/tables/TableBlock;

    new-instance v1, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$5;

    invoke-direct {v1, p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$5;-><init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V

    .line 120
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    move-result-object p1

    const-class v0, Lorg/commonmark/ext/gfm/tables/TableBody;

    new-instance v1, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$4;

    invoke-direct {v1, p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$4;-><init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V

    .line 136
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    move-result-object p1

    const-class v0, Lorg/commonmark/ext/gfm/tables/TableRow;

    new-instance v1, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$3;

    invoke-direct {v1, p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$3;-><init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V

    .line 143
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    move-result-object p1

    const-class v0, Lorg/commonmark/ext/gfm/tables/TableHead;

    new-instance v1, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$2;

    invoke-direct {v1, p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$2;-><init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V

    .line 149
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    move-result-object p1

    const-class v0, Lorg/commonmark/ext/gfm/tables/TableCell;

    new-instance v1, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;

    invoke-direct {v1, p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;-><init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V

    .line 155
    invoke-interface {p1, v0, v1}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method
