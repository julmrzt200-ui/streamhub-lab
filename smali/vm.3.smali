.class public abstract Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCT;


# instance fields
.field public final Q:J

.field public final R:LWs;

.field public final S:I

.field public final T:LbF;

.field public final U:I

.field public final V:Ljava/lang/Object;

.field public final W:J

.field public final X:J

.field public final Y:Llp0;


# direct methods
.method public constructor <init>(LSs;LWs;ILbF;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llp0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llp0;-><init>(LSs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvm;->Y:Llp0;

    .line 10
    .line 11
    iput-object p2, p0, Lvm;->R:LWs;

    .line 12
    .line 13
    iput p3, p0, Lvm;->S:I

    .line 14
    .line 15
    iput-object p4, p0, Lvm;->T:LbF;

    .line 16
    .line 17
    iput p5, p0, Lvm;->U:I

    .line 18
    .line 19
    iput-object p6, p0, Lvm;->V:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lvm;->W:J

    .line 22
    .line 23
    iput-wide p9, p0, Lvm;->X:J

    .line 24
    .line 25
    sget-object p1, LwT;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lvm;->Q:J

    .line 32
    .line 33
    return-void
.end method
