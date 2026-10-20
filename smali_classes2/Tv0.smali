.class public final LTv0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Lpw0;

.field public S:Lpw0;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lpw0;

.field public V:I


# direct methods
.method public constructor <init>(Lpw0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTv0;->U:Lpw0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LTv0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTv0;->V:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTv0;->V:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LTv0;->U:Lpw0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lpw0;->Q(ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
