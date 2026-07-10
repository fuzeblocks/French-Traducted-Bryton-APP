.class public Lcom/kakao/vectormap/mapwidget/component/GuiText;
.super Lcom/kakao/vectormap/mapwidget/component/GuiView;
.source "GuiText.java"


# instance fields
.field public lineCount:I

.field public strokeColor:I

.field public strokeSize:I

.field public text:Ljava/lang/String;

.field public textColor:I

.field public textSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/kakao/vectormap/mapwidget/component/GuiView;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->text:Ljava/lang/String;

    const/16 v0, 0xe

    .line 11
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->textSize:I

    const/high16 v0, -0x1000000

    .line 12
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->textColor:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->strokeSize:I

    .line 14
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->strokeColor:I

    .line 15
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->lineCount:I

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/kakao/vectormap/mapwidget/component/GuiView;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->text:Ljava/lang/String;

    const/16 v0, 0xe

    .line 11
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->textSize:I

    const/high16 v0, -0x1000000

    .line 12
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->textColor:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->strokeSize:I

    .line 14
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->strokeColor:I

    .line 15
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->lineCount:I

    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->type:I

    .line 31
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLineCount()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->lineCount:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->strokeColor:I

    return v0
.end method

.method public getStrokeSize()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->strokeSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->textSize:I

    return v0
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->strokeColor:I

    return-void
.end method

.method public setStrokeSize(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->strokeSize:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 112
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->text:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    const-string v1, "\\r?\\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    array-length v0, p1

    :goto_0
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->lineCount:I

    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->lineCount:I

    :goto_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->textColor:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/component/GuiText;->textSize:I

    return-void
.end method
