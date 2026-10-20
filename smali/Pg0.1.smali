.class public final LPg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS;


# instance fields
.field public final synthetic Q:LYR;

.field public final synthetic R:LJf0;

.field public final synthetic S:LKr;

.field public final synthetic T:LYR;

.field public final synthetic U:Lzj;

.field public final synthetic V:LY00;

.field public final synthetic W:LDG;


# direct methods
.method public constructor <init>(LYR;LJf0;LKr;LYR;LAj;Lb10;LDG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPg0;->Q:LYR;

    .line 5
    .line 6
    iput-object p2, p0, LPg0;->R:LJf0;

    .line 7
    .line 8
    iput-object p3, p0, LPg0;->S:LKr;

    .line 9
    .line 10
    iput-object p4, p0, LPg0;->T:LYR;

    .line 11
    .line 12
    iput-object p5, p0, LPg0;->U:Lzj;

    .line 13
    .line 14
    iput-object p6, p0, LPg0;->V:LY00;

    .line 15
    .line 16
    iput-object p7, p0, LPg0;->W:LDG;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(LmS;LYR;)V
    .locals 3

    .line 1
    iget-object p1, p0, LPg0;->Q:LYR;

    .line 2
    .line 3
    iget-object v0, p0, LPg0;->R:LJf0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LOg0;

    .line 9
    .line 10
    iget-object p2, p0, LPg0;->V:LY00;

    .line 11
    .line 12
    iget-object v2, p0, LPg0;->W:LDG;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, LOg0;-><init>(LY00;LDG;Lhr;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, LPg0;->S:LKr;

    .line 19
    .line 20
    invoke-static {v2, v1, p1, p2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, LPg0;->T:LYR;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LqP;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, LYR;->ON_DESTROY:LYR;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, LSE0;->a:LSE0;

    .line 47
    .line 48
    iget-object p2, p0, LPg0;->U:Lzj;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
