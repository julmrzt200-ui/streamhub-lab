.class public final LMM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTM;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LEz;->d:LEz;

    .line 11
    .line 12
    sget-object v2, LVz;->R:LVz;

    .line 13
    .line 14
    new-instance v3, Lth0;

    .line 15
    .line 16
    sget-object v4, Lsn0;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, Lth0;->a:Landroid/util/Size;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, v3, Lth0;->b:I

    .line 25
    .line 26
    new-instance v4, Lsh0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v2, v3, v5}, Lsh0;-><init>(LVz;Lth0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LXh;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3}, LXh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LkN;->s:LK9;

    .line 39
    .line 40
    iget-object v2, v2, LXh;->b:LU00;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LHF0;->I:LK9;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v0, v3}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LkN;->n:LK9;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v0, v3}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LkN;->v:LK9;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v1}, LEz;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LiN;->m:LK9;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LTM;

    .line 81
    .line 82
    invoke-static {v2}, LN40;->d(LCp;)LN40;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, LTM;-><init>(LN40;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LMM;->a:LTM;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
