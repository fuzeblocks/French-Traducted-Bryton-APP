.class public Lio/noties/markwon/ext/tables/TableTheme$Builder;
.super Ljava/lang/Object;
.source "TableTheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/TableTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private tableBorderColor:I

.field private tableBorderWidth:I

.field private tableCellPadding:I

.field private tableEvenRowBackgroundColor:I

.field private tableHeaderRowBackgroundColor:I

.field private tableOddRowBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth:I

    return-void
.end method

.method static synthetic access$000(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 137
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding:I

    return p0
.end method

.method static synthetic access$100(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 137
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderColor:I

    return p0
.end method

.method static synthetic access$200(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 137
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth:I

    return p0
.end method

.method static synthetic access$300(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 137
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableOddRowBackgroundColor:I

    return p0
.end method

.method static synthetic access$400(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 137
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableEvenRowBackgroundColor:I

    return p0
.end method

.method static synthetic access$500(Lio/noties/markwon/ext/tables/TableTheme$Builder;)I
    .locals 0

    .line 137
    iget p0, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableHeaderRowBackgroundColor:I

    return p0
.end method


# virtual methods
.method public build()Lio/noties/markwon/ext/tables/TableTheme;
    .locals 1

    .line 184
    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TableTheme;-><init>(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    return-object v0
.end method

.method public tableBorderColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0

    .line 154
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderColor:I

    return-object p0
.end method

.method public tableBorderWidth(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0

    .line 160
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableBorderWidth:I

    return-object p0
.end method

.method public tableCellPadding(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0

    .line 148
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableCellPadding:I

    return-object p0
.end method

.method public tableEvenRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0

    .line 172
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableEvenRowBackgroundColor:I

    return-object p0
.end method

.method public tableHeaderRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0

    .line 178
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableHeaderRowBackgroundColor:I

    return-object p0
.end method

.method public tableOddRowBackgroundColor(I)Lio/noties/markwon/ext/tables/TableTheme$Builder;
    .locals 0

    .line 166
    iput p1, p0, Lio/noties/markwon/ext/tables/TableTheme$Builder;->tableOddRowBackgroundColor:I

    return-object p0
.end method
