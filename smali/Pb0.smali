.class public final LPb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSb0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LVz;->R:LVz;

    .line 2
    .line 3
    sget-object v1, Lth0;->c:Lth0;

    .line 4
    .line 5
    new-instance v2, Lsh0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lsh0;-><init>(LVz;Lth0;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LEz;->c:LEz;

    .line 12
    .line 13
    new-instance v1, LXh;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v1, v4}, LXh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LHF0;->I:LK9;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, v1, LXh;->b:LU00;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LkN;->n:LK9;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v4, v3}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LkN;->v:LK9;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LiN;->m:LK9;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LSb0;

    .line 51
    .line 52
    invoke-static {v1}, LN40;->d(LCp;)LN40;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, LSb0;-><init>(LN40;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LPb0;->a:LSb0;

    .line 60
    .line 61
    return-void
.end method
