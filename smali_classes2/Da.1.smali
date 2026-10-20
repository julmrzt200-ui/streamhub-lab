.class public final LDa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LVv;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LDa;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LDa;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LVv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa;->a:[LVv;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, LDa;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LAj;

    .line 2
    .line 3
    invoke-static {p1}, LAK0;->d(Lhr;)Lhr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LAj;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LAj;->x()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LDa;->a:[LVv;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [LBa;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_1

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, LBP;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v7}, LBP;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v7, v8}, LBP;->e0(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    if-eq v8, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v7, LBa;

    .line 42
    .line 43
    invoke-direct {v7, p0, v0}, LBa;-><init>(LDa;LAj;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-static {v6, v4, v7, v8}, LiQ0;->d(LqP;ZLwP;I)LNx;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v7, LBa;->V:LNx;

    .line 52
    .line 53
    aput-object v7, v3, v5

    .line 54
    .line 55
    add-int/2addr v5, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, LCa;

    .line 58
    .line 59
    invoke-direct {p1, v3}, LCa;-><init>([LBa;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-ge v4, v2, :cond_2

    .line 63
    .line 64
    aget-object v5, v3, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, LBa;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v6, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0}, LAj;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LCa;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v0, p1}, Lml0;->b(Lzj;Ltj;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0}, LAj;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, LLr;->Q:LLr;

    .line 94
    .line 95
    return-object p1
.end method
