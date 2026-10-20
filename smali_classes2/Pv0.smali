.class public final LPv0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lpw0;

.field public R:Lpw0;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lpw0;

.field public U:I


# direct methods
.method public constructor <init>(Lpw0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPv0;->T:Lpw0;

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
    .locals 1

    .line 1
    iput-object p1, p0, LPv0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LPv0;->U:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPv0;->U:I

    .line 9
    .line 10
    iget-object p1, p0, LPv0;->T:Lpw0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpw0;->O(ILhr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
