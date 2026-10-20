.class public final LYv0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Lpw0;

.field public U:Lpw0;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lpw0;

.field public X:I


# direct methods
.method public constructor <init>(Lpw0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYv0;->W:Lpw0;

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
    .locals 7

    .line 1
    iput-object p1, p0, LYv0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LYv0;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LYv0;->X:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, LYv0;->W:Lpw0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lpw0;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
