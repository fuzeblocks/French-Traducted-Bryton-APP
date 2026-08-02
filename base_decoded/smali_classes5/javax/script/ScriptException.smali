.class public Ljavax/script/ScriptException;
.super Ljava/lang/Exception;
.source "ScriptException.java"


# instance fields
.field private columnNumber:I

.field private fileName:Ljava/lang/String;

.field private lineNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Ljavax/script/ScriptException;->lineNumber:I

    .line 49
    iput p1, p0, Ljavax/script/ScriptException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Ljavax/script/ScriptException;->lineNumber:I

    .line 36
    iput p1, p0, Ljavax/script/ScriptException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p2, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    .line 67
    iput p3, p0, Ljavax/script/ScriptException;->lineNumber:I

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Ljavax/script/ScriptException;->columnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    iput-object p2, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    .line 85
    iput p3, p0, Ljavax/script/ScriptException;->lineNumber:I

    .line 86
    iput p4, p0, Ljavax/script/ScriptException;->columnNumber:I

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    .line 123
    iget v0, p0, Ljavax/script/ScriptException;->columnNumber:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 115
    iget v0, p0, Ljavax/script/ScriptException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 95
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljavax/script/ScriptException;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget v1, p0, Ljavax/script/ScriptException;->lineNumber:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at line number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljavax/script/ScriptException;->lineNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_0
    iget v1, p0, Ljavax/script/ScriptException;->columnNumber:I

    if-eq v1, v2, :cond_1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at column number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljavax/script/ScriptException;->columnNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
