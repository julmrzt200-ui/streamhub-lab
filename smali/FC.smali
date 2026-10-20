.class public final LFC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNs0;

.field public final c:Ljr0;

.field public d:Ljr0;

.field public e:Ljr0;

.field public f:Ljr0;

.field public g:Ljr0;

.field public final h:LzG;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public k:Lt8;

.field public l:Z

.field public final m:I

.field public final n:Z

.field public final o:LIk0;

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:LYu;

.field public final t:J

.field public final u:J

.field public final v:Z

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lov;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lfv;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-direct {v2, p2, v3}, Lfv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LEC;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p2, p1, v3}, LEC;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LEC;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1}, LEC;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lmp;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lmp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LEC;

    .line 26
    .line 27
    invoke-direct {v5, p1, v0}, LEC;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LTy;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LTy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LFC;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v2, p0, LFC;->c:Ljr0;

    .line 44
    .line 45
    iput-object p2, p0, LFC;->d:Ljr0;

    .line 46
    .line 47
    iput-object v3, p0, LFC;->e:Ljr0;

    .line 48
    .line 49
    iput-object v4, p0, LFC;->f:Ljr0;

    .line 50
    .line 51
    iput-object v5, p0, LFC;->g:Ljr0;

    .line 52
    .line 53
    iput-object v0, p0, LFC;->h:LzG;

    .line 54
    .line 55
    sget p1, LTF0;->a:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, LFC;->i:Landroid/os/Looper;

    .line 69
    .line 70
    sget-object p1, Lt8;->d:Lt8;

    .line 71
    .line 72
    iput-object p1, p0, LFC;->k:Lt8;

    .line 73
    .line 74
    iput v1, p0, LFC;->m:I

    .line 75
    .line 76
    iput-boolean v1, p0, LFC;->n:Z

    .line 77
    .line 78
    sget-object p1, LIk0;->c:LIk0;

    .line 79
    .line 80
    iput-object p1, p0, LFC;->o:LIk0;

    .line 81
    .line 82
    const-wide/16 p1, 0x1388

    .line 83
    .line 84
    iput-wide p1, p0, LFC;->p:J

    .line 85
    .line 86
    const-wide/16 p1, 0x3a98

    .line 87
    .line 88
    iput-wide p1, p0, LFC;->q:J

    .line 89
    .line 90
    const-wide/16 p1, 0xbb8

    .line 91
    .line 92
    iput-wide p1, p0, LFC;->r:J

    .line 93
    .line 94
    const-wide/16 p1, 0x14

    .line 95
    .line 96
    invoke-static {p1, p2}, LTF0;->P(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 p1, 0x1f4

    .line 101
    .line 102
    invoke-static {p1, p2}, LTF0;->P(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    new-instance v0, LYu;

    .line 107
    .line 108
    const v7, 0x3f7fbe77    # 0.999f

    .line 109
    .line 110
    .line 111
    move-object v2, v0

    .line 112
    invoke-direct/range {v2 .. v7}, LYu;-><init>(JJF)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LFC;->s:LYu;

    .line 116
    .line 117
    sget-object v0, Ltn;->a:LNs0;

    .line 118
    .line 119
    iput-object v0, p0, LFC;->b:LNs0;

    .line 120
    .line 121
    iput-wide p1, p0, LFC;->t:J

    .line 122
    .line 123
    const-wide/16 p1, 0x7d0

    .line 124
    .line 125
    iput-wide p1, p0, LFC;->u:J

    .line 126
    .line 127
    iput-boolean v1, p0, LFC;->v:Z

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    iput-object p1, p0, LFC;->x:Ljava/lang/String;

    .line 132
    .line 133
    const/16 p1, -0x3e8

    .line 134
    .line 135
    iput p1, p0, LFC;->j:I

    .line 136
    .line 137
    return-void
.end method
