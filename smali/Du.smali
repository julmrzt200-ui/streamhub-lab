.class public final LDu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFJ;


# static fields
.field public static final d:[I


# instance fields
.field public b:LHq0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LDu;->d:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, LDu;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p0, v2, v1}, LoL0;->f([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(ILbF;ZLjava/util/ArrayList;LHy0;)Ltg;
    .locals 7

    .line 1
    iget-object v0, p2, LbF;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LUZ;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, LDu;->c:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, LCq0;

    .line 16
    .line 17
    iget-object p4, p0, LDu;->b:LHq0;

    .line 18
    .line 19
    invoke-interface {p4, p2}, LHq0;->q(LbF;)LJq0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p3, p4, p2}, LCq0;-><init>(LJq0;LbF;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "video/webm"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_8

    .line 39
    .line 40
    const-string v2, "audio/webm"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    const-string v2, "application/webm"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    const-string v2, "video/x-matroska"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    const-string v2, "audio/x-matroska"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    const-string v2, "application/x-matroska"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance p3, Lhv;

    .line 90
    .line 91
    invoke-direct {p3, v1}, Lhv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v1, "image/png"

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance p3, Lpe;

    .line 104
    .line 105
    const/4 p4, 0x1

    .line 106
    invoke-direct {p3, p4}, Lpe;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz p3, :cond_6

    .line 111
    .line 112
    const/4 p3, 0x4

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 p3, 0x0

    .line 115
    :goto_1
    iget-boolean v1, p0, LDu;->c:Z

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    or-int/lit8 p3, p3, 0x20

    .line 120
    .line 121
    :cond_7
    move v3, p3

    .line 122
    new-instance p3, LXF;

    .line 123
    .line 124
    iget-object v2, p0, LDu;->b:LHq0;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v1, p3

    .line 128
    move-object v5, p4

    .line 129
    move-object v6, p5

    .line 130
    invoke-direct/range {v1 .. v6}, LXF;-><init>(LHq0;ILev0;Ljava/util/List;LHy0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    iget-boolean p3, p0, LDu;->c:Z

    .line 135
    .line 136
    if-nez p3, :cond_9

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    :cond_9
    new-instance p3, LFV;

    .line 140
    .line 141
    iget-object p4, p0, LDu;->b:LHq0;

    .line 142
    .line 143
    invoke-direct {p3, v1, p4}, LFV;-><init>(ILHq0;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-boolean p4, p0, LDu;->c:Z

    .line 147
    .line 148
    if-eqz p4, :cond_a

    .line 149
    .line 150
    invoke-static {v0}, LUZ;->l(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_a

    .line 155
    .line 156
    invoke-interface {p3}, LeD;->b()LeD;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    instance-of p4, p4, LXF;

    .line 161
    .line 162
    if-nez p4, :cond_a

    .line 163
    .line 164
    invoke-interface {p3}, LeD;->b()LeD;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    instance-of p4, p4, LFV;

    .line 169
    .line 170
    if-nez p4, :cond_a

    .line 171
    .line 172
    new-instance p4, LRq0;

    .line 173
    .line 174
    iget-object p5, p0, LDu;->b:LHq0;

    .line 175
    .line 176
    invoke-direct {p4, p3, p5}, LRq0;-><init>(LeD;LHq0;)V

    .line 177
    .line 178
    .line 179
    move-object p3, p4

    .line 180
    :cond_a
    new-instance p4, Ltg;

    .line 181
    .line 182
    invoke-direct {p4, p3, p1, p2}, Ltg;-><init>(LeD;ILbF;)V

    .line 183
    .line 184
    .line 185
    return-object p4
.end method

.method public c(LbF;)LbF;
    .locals 4

    .line 1
    iget-boolean v0, p0, LDu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LDu;->b:LHq0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LHq0;->e(LbF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LbF;->a()LaF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 18
    .line 19
    invoke-static {v1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LaF;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LDu;->b:LHq0;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LHq0;->z(LbF;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, LaF;->G:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LbF;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LbF;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, ""

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, LaF;->i:Ljava/lang/String;

    .line 72
    .line 73
    const-wide v1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v1, v0, LaF;->r:J

    .line 79
    .line 80
    invoke-virtual {v0}, LaF;->a()LbF;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    return-object p1
.end method
