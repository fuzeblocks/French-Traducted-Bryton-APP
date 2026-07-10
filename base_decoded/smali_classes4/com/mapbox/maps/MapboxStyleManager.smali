.class public Lcom/mapbox/maps/MapboxStyleManager;
.super Ljava/lang/Object;
.source "MapboxStyleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0016H\u0017J$\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.H\u0007J,\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0007J$\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0007J,\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0006\u0010/\u001a\u000200H\u0007J.\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0017J&\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;2\u0008\u00107\u001a\u0004\u0018\u000108H\u0017J$\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010=\u001a\u00020>H\u0017J.\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0017J$\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010=\u001a\u00020AH\u0017JZ\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u00052\u0006\u00101\u001a\u0002022\u0006\u0010/\u001a\u0002002\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u00162\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u00162\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0017JV\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u00122&\u0010L\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u00010Mj\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u0001`N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0017JV\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u00122&\u0010L\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u00010Mj\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u0001`N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0017J&\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010T\u001a\u00020;2\u0008\u0010U\u001a\u0004\u0018\u000108H\u0017J$\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010W\u001a\u00020\u00122\u0006\u0010X\u001a\u00020\u0012H\u0017J$\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;H\u0017J\u000e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\u0016H\u0017J\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0017J\u0008\u0010_\u001a\u00020\u0012H\u0017J\u0012\u0010`\u001a\u0004\u0018\u0001022\u0006\u0010,\u001a\u00020\u0012H\u0017J8\u0010a\u001a*\u0012\u0004\u0012\u00020\u0012\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020]0Mj\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020]`N0%2\u0006\u0010J\u001a\u00020\u0012H\u0017J$\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020]0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u0012H\u0017J\u001c\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;0%2\u0006\u0010J\u001a\u00020\u0012H\u0017J\u000e\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0017J\u001c\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;0%2\u0006\u00104\u001a\u00020\u0012H\u0017J\u0018\u0010f\u001a\u00020]2\u0006\u00104\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u0012H\u0017J\u0018\u0010g\u001a\u00020]2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u0012H\u0017J\u000e\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00170jH\u0017J\u0010\u0010k\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0017J\u0010\u0010l\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0007J\u0010\u0010m\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0007J\u001c\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;0%2\u0006\u0010\'\u001a\u00020\u0012H\u0017J\u0018\u0010o\u001a\u00020]2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u0012H\u0017J\u0010\u0010p\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0012H\u0017J\u0008\u0010q\u001a\u00020rH\u0017J\u0010\u0010s\u001a\u0002002\u0006\u0010,\u001a\u00020\u0012H\u0017J\u0010\u0010t\u001a\u0002002\u0006\u0010W\u001a\u00020\u0012H\u0017J$\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010v\u001a\u00020wH\u0017J$\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010y\u001a\u00020zH\u0017J\u001c\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002000%2\u0006\u00104\u001a\u00020\u0012H\u0017J\u0008\u0010|\u001a\u000200H\u0017J&\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0017J&\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u000108H\u0017J3\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0017J\u001d\u0010\u0081\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010,\u001a\u00020\u0012H\u0017J\u001d\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u0012H\u0017J\u001d\u0010\u0083\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u0012H\u0017J\u001d\u0010\u0084\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010W\u001a\u00020\u0012H\u0017J\u001d\u0010\u0085\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u0012H\u0017J\u001d\u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u0012H\u0017J%\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.H\u0017J)\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017J%\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0017J&\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0007\u0010\u008a\u0001\u001a\u00020\u0012H\u0017J\n\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0017J\u001d\u0010\u008d\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;H\u0017J&\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J\u001d\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010-\u001a\u00020.H\u0017J!\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017J\u001d\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00101\u001a\u000202H\u0017J\u001e\u0010\u0090\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0007\u0010\u008a\u0001\u001a\u00020\u0012H\u0017J4\u0010\u0091\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010y\u001a\u00020z2\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0jH\u0017J-\u0010\u0093\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u000e\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010\u0016H\u0017J/\u0010\u0096\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0017J\u0013\u0010\u0099\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u0012H\u0017JB\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122#\u0010\u009c\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;0Mj\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;`NH\u0017J.\u0010\u009d\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J%\u0010\u009e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;H\u0017J$\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0006\u00104\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0017J.\u0010\u00a3\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u00104\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J-\u0010\u00a4\u0001\u001a\u00030\u00a0\u00012\u0006\u00104\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0017J.\u0010\u00a5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J\u001e\u0010\u00a6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0007\u0010\u00a7\u0001\u001a\u00020;H\u0017J\u001d\u0010\u00a8\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;H\u0017J&\u0010\u00a9\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J\u001d\u0010\u00aa\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;H\u0007J&\u0010\u00ab\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0007J\u001d\u0010\u00ac\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;H\u0017J&\u0010\u00ad\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J%\u0010\u00ae\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;H\u0017J.\u0010\u00af\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J\u001d\u0010\u00b0\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010:\u001a\u00020;H\u0017J&\u0010\u00b1\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010^\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020;H\u0017J\u0013\u0010\u00b2\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00b3\u0001\u001a\u00020rH\u0017J\u0011\u0010\u00b4\u0001\u001a\u0002002\u0006\u00104\u001a\u00020\u0012H\u0017J\u0011\u0010\u00b5\u0001\u001a\u0002002\u0006\u0010\'\u001a\u00020\u0012H\u0017J3\u0010\u00b6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0016H\u0017J%\u0010\u00b7\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0017JM\u0010\u00b8\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u00122&\u0010L\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u00010Mj\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u0001`NH\u0017JM\u0010\u00b9\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0%2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u00122&\u0010L\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u00010Mj\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020;\u0018\u0001`NH\u0017R\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u0014\u0010\"\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0014\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "",
        "styleManager",
        "Lcom/mapbox/maps/StyleManager;",
        "pixelRatio",
        "",
        "mapLoadingErrorDelegate",
        "Lcom/mapbox/maps/MapLoadingErrorDelegate;",
        "(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V",
        "getMapLoadingErrorDelegate",
        "()Lcom/mapbox/maps/MapLoadingErrorDelegate;",
        "getPixelRatio",
        "()F",
        "styleDefaultCamera",
        "Lcom/mapbox/maps/CameraOptions;",
        "getStyleDefaultCamera",
        "()Lcom/mapbox/maps/CameraOptions;",
        "styleJSON",
        "",
        "getStyleJSON",
        "()Ljava/lang/String;",
        "styleLayers",
        "",
        "Lcom/mapbox/maps/StyleObjectInfo;",
        "getStyleLayers",
        "()Ljava/util/List;",
        "getStyleManager",
        "()Lcom/mapbox/maps/StyleManager;",
        "styleSlots",
        "getStyleSlots$annotations",
        "()V",
        "getStyleSlots",
        "styleSources",
        "getStyleSources",
        "styleURI",
        "getStyleURI",
        "addGeoJSONSourceFeatures",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/bindgen/None;",
        "sourceId",
        "dataId",
        "features",
        "Lcom/mapbox/geojson/Feature;",
        "addImage",
        "imageId",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "sdf",
        "",
        "image",
        "Lcom/mapbox/maps/Image;",
        "addPersistentStyleCustomLayer",
        "layerId",
        "layerHost",
        "Lcom/mapbox/maps/CustomLayerHost;",
        "layerPosition",
        "Lcom/mapbox/maps/LayerPosition;",
        "addPersistentStyleLayer",
        "properties",
        "Lcom/mapbox/bindgen/Value;",
        "addStyleCustomGeometrySource",
        "options",
        "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
        "addStyleCustomLayer",
        "addStyleCustomRasterSource",
        "Lcom/mapbox/maps/CustomRasterSourceOptions;",
        "addStyleImage",
        "scale",
        "stretchX",
        "Lcom/mapbox/maps/ImageStretches;",
        "stretchY",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "addStyleImportFromJSON",
        "importId",
        "json",
        "config",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "importPosition",
        "Lcom/mapbox/maps/ImportPosition;",
        "addStyleImportFromURI",
        "uri",
        "addStyleLayer",
        "parameters",
        "position",
        "addStyleModel",
        "modelId",
        "modelUri",
        "addStyleSource",
        "getFeaturesets",
        "Lcom/mapbox/maps/FeaturesetDescriptor;",
        "getStyleAtmosphereProperty",
        "Lcom/mapbox/maps/StylePropertyValue;",
        "property",
        "getStyleGlyphURL",
        "getStyleImage",
        "getStyleImportConfigProperties",
        "getStyleImportConfigProperty",
        "getStyleImportSchema",
        "getStyleImports",
        "getStyleLayerProperties",
        "getStyleLayerProperty",
        "getStyleLightProperty",
        "id",
        "getStyleLights",
        "",
        "getStyleProjectionProperty",
        "getStyleRainProperty",
        "getStyleSnowProperty",
        "getStyleSourceProperties",
        "getStyleSourceProperty",
        "getStyleTerrainProperty",
        "getStyleTransition",
        "Lcom/mapbox/maps/TransitionOptions;",
        "hasStyleImage",
        "hasStyleModel",
        "invalidateStyleCustomGeometrySourceRegion",
        "coordinateBounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "invalidateStyleCustomGeometrySourceTile",
        "tileId",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "isStyleLayerPersistent",
        "isStyleLoaded",
        "moveStyleImport",
        "moveStyleLayer",
        "removeGeoJSONSourceFeatures",
        "featureIds",
        "removeStyleImage",
        "removeStyleImport",
        "removeStyleLayer",
        "removeStyleModel",
        "removeStyleSource",
        "removeStyleSourceUnchecked",
        "setImportColorTheme",
        "colorTheme",
        "Lcom/mapbox/maps/ColorTheme;",
        "base64",
        "setInitialStyleColorTheme",
        "",
        "setStyleAtmosphere",
        "setStyleAtmosphereProperty",
        "value",
        "setStyleColorTheme",
        "setStyleCustomGeometrySourceTileData",
        "featureCollection",
        "setStyleCustomRasterSourceTileData",
        "tiles",
        "Lcom/mapbox/maps/CustomRasterSourceTileData;",
        "setStyleGeoJSONSourceData",
        "data",
        "Lcom/mapbox/maps/GeoJSONSourceData;",
        "setStyleGlyphURL",
        "url",
        "setStyleImportConfigProperties",
        "configs",
        "setStyleImportConfigProperty",
        "setStyleLayerProperties",
        "setStyleLayerPropertiesAsync",
        "Lcom/mapbox/common/Cancelable;",
        "callback",
        "Lcom/mapbox/maps/AsyncOperationResultCallback;",
        "setStyleLayerProperty",
        "setStyleLayerPropertyAsync",
        "setStyleLightProperty",
        "setStyleLights",
        "lights",
        "setStyleProjection",
        "setStyleProjectionProperty",
        "setStyleRain",
        "setStyleRainProperty",
        "setStyleSnow",
        "setStyleSnowProperty",
        "setStyleSourceProperties",
        "setStyleSourceProperty",
        "setStyleTerrain",
        "setStyleTerrainProperty",
        "setStyleTransition",
        "transitionOptions",
        "styleLayerExists",
        "styleSourceExists",
        "updateGeoJSONSourceFeatures",
        "updateStyleImageSourceImage",
        "updateStyleImportWithJSON",
        "updateStyleImportWithURI",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

.field private final pixelRatio:F

.field private final styleManager:Lcom/mapbox/maps/StyleManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V
    .locals 1

    const-string v0, "styleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLoadingErrorDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    .line 26
    iput p2, p0, Lcom/mapbox/maps/MapboxStyleManager;->pixelRatio:F

    .line 30
    iput-object p3, p0, Lcom/mapbox/maps/MapboxStyleManager;->mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

    return-void
.end method

.method public static synthetic getStyleSlots$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->addGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addGeoJSONS\u2026urceId, dataId, features)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1605
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    invoke-static {p2}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p2

    .line 1578
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;Z)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1552
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;Z)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final addImage(Ljava/lang/String;Lcom/mapbox/maps/Image;Z)Lcom/mapbox/bindgen/Expected;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            "Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    iget v3, p0, Lcom/mapbox/maps/MapboxStyleManager;->pixelRatio:F

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 487
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addPersiste\u2026layerHost, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 458
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addPersiste\u2026roperties, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1263
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleCus\u2026Source(sourceId, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 431
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleCus\u2026layerHost, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleCustomRasterSource(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomRasterSourceOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1352
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addStyleCustomRasterSource(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleCus\u2026Source(sourceId, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/mapbox/maps/Image;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/maps/ImageContent;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stretchX"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stretchY"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    move-object v0, p0

    .line 1217
    iget-object v1, v0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    move v3, p2

    move v5, p4

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/maps/StyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    const-string v2, "styleManager.addStyleIma\u2026etchX, stretchY, content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public addStyleImportFromJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;",
            "Lcom/mapbox/maps/ImportPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 303
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleManager;->addStyleImportFromJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleImp\u2026, config, importPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleImportFromURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;",
            "Lcom/mapbox/maps/ImportPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 325
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleManager;->addStyleImportFromURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleImp\u2026, config, importPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 409
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleLayer(parameters, position)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1453
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleModel(modelId, modelUri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 710
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.addStyleSource(sourceId, properties)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFeaturesets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/FeaturesetDescriptor;",
            ">;"
        }
    .end annotation

    .line 1616
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1617
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleFeaturesets()Ljava/util/List;

    move-result-object v0

    const-string v1, "styleManager.styleFeaturesets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMapLoadingErrorDelegate()Lcom/mapbox/maps/MapLoadingErrorDelegate;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

    return-object v0
.end method

.method public final getPixelRatio()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->pixelRatio:F

    return v0
.end method

.method public getStyleAtmosphereProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 973
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleAtmosphereProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "styleManager.getStyleAtmosphereProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleDefaultCamera()Lcom/mapbox/maps/CameraOptions;
    .locals 2

    .line 49
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleDefaultCamera()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "styleManager.styleDefaultCamera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleGlyphURL()Ljava/lang/String;
    .locals 2

    .line 128
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 129
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleGlyphURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "styleManager.styleGlyphURL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1179
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object p1

    return-object p1
.end method

.method public getStyleImportConfigProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/StylePropertyValue;",
            ">;>;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 225
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleImportConfigProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.getStyleImp\u2026onfigProperties(importId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/StylePropertyValue;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 242
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->getStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.getStyleImp\u2026roperty(importId, config)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleImportSchema(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 213
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleImportSchema(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.getStyleImportSchema(importId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleImports()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 185
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleImports()Ljava/util/List;

    move-result-object v0

    const-string v1, "styleManager.styleImports"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleJSON()Ljava/lang/String;
    .locals 2

    .line 75
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleJSON()Ljava/lang/String;

    move-result-object v0

    const-string v1, "styleManager.styleJSON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 632
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.getStyleLayerProperties(layerId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 561
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string p2, "styleManager.getStyleLay\u2026operty(layerId, property)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleLayers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleLayers()Ljava/util/List;

    move-result-object v0

    const-string v1, "styleManager.styleLayers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleLightProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1388
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->getStyleLightProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string p2, "styleManager.getStyleLightProperty(id, property)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleLights()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1419
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1420
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleLights()Ljava/util/List;

    move-result-object v0

    const-string v1, "styleManager.styleLights"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStyleManager()Lcom/mapbox/maps/StyleManager;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    return-object v0
.end method

.method public getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1150
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "styleManager.getStyleProjectionProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1062
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleRainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "styleManager.getStyleRainProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleSlots()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 103
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleSlots()Ljava/util/List;

    move-result-object v0

    const-string v1, "styleManager.styleSlots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1017
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleSnowProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "styleManager.getStyleSnowProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 761
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.getStyleSourceProperties(sourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 724
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string p2, "styleManager.getStyleSou\u2026perty(sourceId, property)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleSources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleSources()Ljava/util/List;

    move-result-object v0

    const-string v1, "styleManager.styleSources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleTerrainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1105
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->getStyleTerrainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "styleManager.getStyleTerrainProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleTransition()Lcom/mapbox/maps/TransitionOptions;
    .locals 2

    .line 158
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 159
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleTransition()Lcom/mapbox/maps/TransitionOptions;

    move-result-object v0

    const-string v1, "styleManager.styleTransition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleURI()Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "styleManager.styleURI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasStyleImage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1245
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->hasStyleImage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasStyleModel(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1483
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->hasStyleModel(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CoordinateBounds;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinateBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1317
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.invalidateS\u2026urceId, coordinateBounds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1299
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.invalidateS\u2026rceTile(sourceId, tileId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 500
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.isStyleLayerPersistent(layerId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isStyleLoaded()Z
    .locals 1

    .line 1332
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1333
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->isStyleLoaded()Z

    move-result v0

    return v0
.end method

.method public moveStyleImport(Ljava/lang/String;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ImportPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 389
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->moveStyleImport(Ljava/lang/String;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.moveStyleIm\u2026importId, importPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 533
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.moveStyleLa\u2026r(layerId, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->removeGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.removeGeoJS\u2026ceId, dataId, featureIds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1231
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.removeStyleImage(imageId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleImport(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 199
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleImport(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.removeStyleImport(importId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 514
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.removeStyleLayer(layerId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleModel(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1468
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleModel(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.removeStyleModel(modelId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 919
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.removeStyleSource(sourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleSourceUnchecked(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 932
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->removeStyleSourceUnchecked(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.removeStyleSourceUnchecked(sourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setImportColorTheme(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    invoke-static {p2}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ColorTheme;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1724
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setImportCo\u2026eme(importId, colorTheme)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    invoke-static {p2}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setImportColorTheme(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    new-instance v0, Lcom/mapbox/maps/StylePropertyValue;

    .line 1746
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    sget-object v1, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 1745
    invoke-direct {v0, p2, v1}, Lcom/mapbox/maps/StylePropertyValue;-><init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePropertyValueKind;)V

    .line 1744
    invoke-static {v0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/StylePropertyValue;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p2

    .line 1742
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setInitialStyleColorTheme()V
    .locals 1

    .line 1628
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1629
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleManager;->setInitialStyleColorTheme()V

    return-void
.end method

.method public setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 960
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleAtmosphere(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleAtmosphereProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 988
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleAtmosphereProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleAtm\u2026Property(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleColorTheme(Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    invoke-static {p1}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ColorTheme;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1646
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1647
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleColorTheme(colorTheme)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleColorTheme(Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    invoke-static {p1}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleColorTheme(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    new-instance v0, Lcom/mapbox/maps/StylePropertyValue;

    .line 1667
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    sget-object v1, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    .line 1666
    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/StylePropertyValue;-><init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePropertyValueKind;)V

    .line 1665
    invoke-static {v0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/StylePropertyValue;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p1

    .line 1664
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CanonicalTileID;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureCollection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1281
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleCus\u2026ileId, featureCollection)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleCustomRasterSourceTileData(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CustomRasterSourceTileData;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1373
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleCustomRasterSourceTileData(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleCus\u2026TileData(sourceId, tiles)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GeoJSONSourceData;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleGeo\u2026a(sourceId, dataId, data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleGlyphURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 142
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleGlyphURL(Ljava/lang/String;)V

    return-void
.end method

.method public setStyleImportConfigProperties(Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 261
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleImportConfigProperties(Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleImp\u2026erties(importId, configs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 281
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleImp\u2026(importId, config, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 650
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleLay\u2026ties(layerId, properties)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLayerPropertiesAsync(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/AsyncOperationResultCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleLayerPropertiesAsync(Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/AsyncOperationResultCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string p2, "styleManager.setStyleLay\u2026Id, properties, callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 581
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleLay\u2026layerId, property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLayerPropertyAsync(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/AsyncOperationResultCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleManager;->setStyleLayerPropertyAsync(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/AsyncOperationResultCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string p2, "styleManager.setStyleLay\u2026roperty, value, callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLightProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1408
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleLightProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleLig\u2026erty(id, property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "lights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1434
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleLights(lights)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1137
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleProjection(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1165
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStylePro\u2026Property(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setStyleRain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1048
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleRain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleRain(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setStyleRainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1078
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleRainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleRainProperty(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleSnow(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1003
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleSnow(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleSnow(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleSnowProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1033
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleSnowProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleSnowProperty(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleSourceProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 783
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleSourceProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleSou\u2026ies(sourceId, properties)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 747
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleSou\u2026ourceId, property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1092
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "styleManager.setStyleTerrain(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleTerrainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1120
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->setStyleTerrainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.setStyleTer\u2026Property(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 1

    const-string v0, "transitionOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 173
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V

    return-void
.end method

.method public styleLayerExists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 547
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public styleSourceExists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 946
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->updateGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.updateGeoJS\u2026urceId, dataId, features)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 907
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/StyleManager;->updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.updateStyle\u2026rceImage(sourceId, image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateStyleImportWithJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 347
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->updateStyleImportWithJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.updateStyle\u2026ortId, json, config\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateStyleImportWithURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-object v0, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {v0}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 371
    iget-object v0, p0, Lcom/mapbox/maps/MapboxStyleManager;->styleManager:Lcom/mapbox/maps/StyleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/StyleManager;->updateStyleImportWithURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "styleManager.updateStyle\u2026RI(importId, uri, config)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
