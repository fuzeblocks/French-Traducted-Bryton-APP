.class Lcom/garmin/fit/Decode$Accumulator;
.super Ljava/lang/Object;
.source "Decode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/Decode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Accumulator"
.end annotation


# instance fields
.field accumulatedFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/Decode$AccumulatedField;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/garmin/fit/Decode;


# direct methods
.method constructor <init>(Lcom/garmin/fit/Decode;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/garmin/fit/Decode$Accumulator;->this$0:Lcom/garmin/fit/Decode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Decode$Accumulator;->accumulatedFields:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public accumulate(IIJI)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/garmin/fit/Decode$Accumulator;->accumulatedFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/garmin/fit/Decode$Accumulator;->accumulatedFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Decode$AccumulatedField;

    .line 123
    iget v2, v0, Lcom/garmin/fit/Decode$AccumulatedField;->mesgNum:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcom/garmin/fit/Decode$AccumulatedField;->destFieldNum:I

    if-ne v2, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/garmin/fit/Decode$Accumulator;->accumulatedFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 129
    new-instance v0, Lcom/garmin/fit/Decode$AccumulatedField;

    iget-object v1, p0, Lcom/garmin/fit/Decode$Accumulator;->this$0:Lcom/garmin/fit/Decode;

    invoke-direct {v0, v1, p1, p2}, Lcom/garmin/fit/Decode$AccumulatedField;-><init>(Lcom/garmin/fit/Decode;II)V

    .line 130
    iget-object p1, p0, Lcom/garmin/fit/Decode$Accumulator;->accumulatedFields:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    invoke-virtual {v0, p3, p4, p5}, Lcom/garmin/fit/Decode$AccumulatedField;->accumulate(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(IIJ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/garmin/fit/Decode$Accumulator;->accumulatedFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/garmin/fit/Decode$Accumulator;->accumulatedFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Decode$AccumulatedField;

    .line 103
    iget v2, v0, Lcom/garmin/fit/Decode$AccumulatedField;->mesgNum:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcom/garmin/fit/Decode$AccumulatedField;->destFieldNum:I

    if-ne v2, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/garmin/fit/Decode$Accumulator;->accumulatedFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 109
    new-instance v0, Lcom/garmin/fit/Decode$AccumulatedField;

    iget-object v1, p0, Lcom/garmin/fit/Decode$Accumulator;->this$0:Lcom/garmin/fit/Decode;

    invoke-direct {v0, v1, p1, p2}, Lcom/garmin/fit/Decode$AccumulatedField;-><init>(Lcom/garmin/fit/Decode;II)V

    .line 110
    iget-object p1, p0, Lcom/garmin/fit/Decode$Accumulator;->accumulatedFields:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/garmin/fit/Decode$AccumulatedField;->set(J)J

    return-void
.end method
